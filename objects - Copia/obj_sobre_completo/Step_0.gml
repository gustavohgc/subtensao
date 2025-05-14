if (position_meeting(mouse_x, mouse_y, id)) {
    image_index = 1; // sprite com hover
} else {
    image_index = 0;
}

if (position_meeting(mouse_x, mouse_y, id)) {
    if (!hovered) {
        audio_play_sound(snd_lanterna, 1, false); // toca o som uma vez
        hovered = true;
    }
} else {
    hovered = false;
}