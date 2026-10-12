package defpackage;

import com.connectsdk.service.command.ServiceCommand;

/* JADX INFO: loaded from: classes4.dex */
public enum u6c {
    Ok("ok"),
    Cancel("cancel"),
    Later("later"),
    /* JADX INFO: Fake field, exist only in values array */
    Add("add"),
    Remove("remove"),
    Like("like"),
    Unlike("unlike"),
    Dislike("dislike"),
    Undislike("undislike"),
    Download("download"),
    Share("share"),
    PlayOnDevice("play_on_device"),
    Lyrics("lyrics"),
    /* JADX INFO: Fake field, exist only in values array */
    LaunchTrailer("launch_trailer"),
    SubscribeToPodcast("subscribe_to_podcast"),
    UnsubscribeFromPodcast("unsubscribe_from_podcast"),
    /* JADX INFO: Fake field, exist only in values array */
    ShakeWave(ServiceCommand.TYPE_SUB),
    /* JADX INFO: Fake field, exist only in values array */
    ShareCustomAction("unsubscribe"),
    MarkAsListened("mark_as_listened"),
    MarkAsUnlistened("mark_as_unlistened"),
    /* JADX INFO: Fake field, exist only in values array */
    ShakeWave("settings"),
    SettingsClearMemory("settings_clear_memory"),
    /* JADX INFO: Fake field, exist only in values array */
    ShakeWave("request_permission_external_audio"),
    /* JADX INFO: Fake field, exist only in values array */
    ShareCustomAction("clear_history"),
    /* JADX INFO: Fake field, exist only in values array */
    ShakeWave("scroll_to"),
    /* JADX INFO: Fake field, exist only in values array */
    ShareCustomAction("skip_paywall"),
    /* JADX INFO: Fake field, exist only in values array */
    ShakeWave("enable"),
    Disable("disable"),
    /* JADX INFO: Fake field, exist only in values array */
    ShakeWave("change_region"),
    Pause("pause"),
    Play("play"),
    ResumePlaying("resume_playing"),
    Skip("skip"),
    Backskip("backskip"),
    /* JADX INFO: Fake field, exist only in values array */
    ShakeWave("pin"),
    /* JADX INFO: Fake field, exist only in values array */
    ShareCustomAction("unpin"),
    /* JADX INFO: Fake field, exist only in values array */
    ShakeWave("copied"),
    /* JADX INFO: Fake field, exist only in values array */
    ShareCustomAction("start_sleep_timer"),
    /* JADX INFO: Fake field, exist only in values array */
    ShakeWave("stop_sleep_timer"),
    /* JADX INFO: Fake field, exist only in values array */
    ShareCustomAction("finish_sleep_timer"),
    Seek("seek"),
    SeekForward("seek_forward"),
    SeekBackward("seek_backward"),
    ChangeRepeatSettings("change_repeat_settings"),
    ChangeView("change_view"),
    ChangeShuffle("change_shuffle"),
    ChangeSpeed("change_speed"),
    /* JADX INFO: Fake field, exist only in values array */
    ShareCustomAction("change_volume"),
    /* JADX INFO: Fake field, exist only in values array */
    ShakeWave("show_queue"),
    EasyLoginSetup("easy_login_setup"),
    LoginSuccess("login_success"),
    LoginFailure("login_failure"),
    /* JADX INFO: Fake field, exist only in values array */
    ShakeWave("logout"),
    /* JADX INFO: Fake field, exist only in values array */
    ShareCustomAction("delete_account"),
    DeleteDownload("delete_download"),
    SelectFilter("select_filter"),
    /* JADX INFO: Fake field, exist only in values array */
    ShakeWave("share_more"),
    /* JADX INFO: Fake field, exist only in values array */
    ShareCustomAction("share_custom_action"),
    Refresh("refresh"),
    AddToPlaylist("add_to_playlist"),
    RemoveFromPlaylist("remove_from_playlist"),
    SaveSlide("save_slide"),
    MuteTrailer("mute_trailer"),
    SelectSlideItem("select_slide_item"),
    Screenshot("screenshot"),
    SearchItemSelected("search_item_selected"),
    /* JADX INFO: Fake field, exist only in values array */
    ShakeWave("shake_wave"),
    LumenAwakened("lumen_awakened"),
    /* JADX INFO: Fake field, exist only in values array */
    Rename("rename"),
    /* JADX INFO: Fake field, exist only in values array */
    ClaimReward("claim_reward");

    public final String a;

    u6c(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
