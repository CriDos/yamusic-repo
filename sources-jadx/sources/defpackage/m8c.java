package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum m8c {
    SeekBarTouch("seek_bar_touch"),
    Play("play"),
    Pause("pause"),
    Next("next"),
    Previous("previous"),
    Like("like"),
    Unlike("unlike"),
    Ban("ban"),
    Unban("unban"),
    RepeatAll("repeat_all"),
    RepeatTrack("repeat_track"),
    RepeatNone("repeat_none"),
    Shuffle("shuffle"),
    Unshuffle("unshuffle"),
    SwipeTrackForward("swipe_track_forward"),
    SwipeTrackBack("swipe_track_back"),
    SeekForward("seek_forward"),
    SeekBack("seek_back"),
    SeekForwardPodcast("seek_forward_podcast"),
    SeekBackPodcast("seek_back_podcast"),
    SwitchAnimatedTextOn("switch_animated_text_on"),
    SwitchAnimatedTextOff("switch_animated_text_off"),
    Speed1x("speed_1x"),
    Speed125x("speed_1_25x"),
    Speed15x("speed_1_5x"),
    Speed2x("speed_2x"),
    /* JADX INFO: Fake field, exist only in values array */
    RadioSettingsWindow("high_quality_on"),
    /* JADX INFO: Fake field, exist only in values array */
    SoundSettingsWindow("high_quality_off"),
    /* JADX INFO: Fake field, exist only in values array */
    RadioSettingsWindow("radio_settings_window"),
    /* JADX INFO: Fake field, exist only in values array */
    SoundSettingsWindow("sound_settings_window"),
    TimerWindow("timer_window"),
    PultWindow("pult_window"),
    TitleCopied("title_copied"),
    SubtitleCopied("subtitle_copied");

    public final String a;

    m8c(String str) {
        this.a = str;
    }
}
