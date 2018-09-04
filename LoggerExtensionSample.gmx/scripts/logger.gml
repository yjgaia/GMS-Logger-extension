/// log(msg)

var msg = string(argument0);

if (instance_exists(object_logger) == true && object_logger.is_overlay_mode == true) {
    with (object_logger) {
        ds_list_add(logs, msg);
        if (ds_list_size(logs) > 1000) {
            ds_list_delete(logs, 0);
        }
    }
} else {
    show_debug_message(msg);
}

