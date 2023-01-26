format_time() {
    local remanderMinutes=$(($1 % 3600))
    local remander_seconds=$(($remanderMinutes % 60))

    local Formated_hours=$(printf '%02d' $(($1 / 3600)))
    local formated_minutes=$(printf '%02d' $(($remanderMinutes / 60)))
    local formated_seconds=$(printf '%02d' $(($remander_seconds % 60)))

    echo $Formated_hours:$formated_minutes:$formated_seconds
}