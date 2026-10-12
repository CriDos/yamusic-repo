package com.yandex.music.shared.wave.data.network.request;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0000\u0018\u00002\u00020\u0001Bw\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0011R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b\u001d\u0010\u001cR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001e\u001a\u0004\b!\u0010 R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001e\u001a\u0004\b\"\u0010 R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0012\u001a\u0004\b#\u0010\u0014¨\u0006$"}, d2 = {"Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;", "", "", "", "seeds", "queue", "", "includeTracksInResponse", "includeWaveModel", "trackToStartFrom", "clientRemoteType", "incognito", "allowExplicit", "interactive", "Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbackRequestDto;", "sessions", "<init>", "(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V", "Ljava/util/List;", "getSeeds", "()Ljava/util/List;", "getQueue", "Z", "getIncludeTracksInResponse", "()Z", "getIncludeWaveModel", "Ljava/lang/String;", "getTrackToStartFrom", "()Ljava/lang/String;", "getClientRemoteType", "Ljava/lang/Boolean;", "getIncognito", "()Ljava/lang/Boolean;", "getAllowExplicit", "getInteractive", "getSessions", "shared-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SessionNewRequestDto {

    @SerializedName("allowExplicit")
    private final Boolean allowExplicit;

    @SerializedName("clientRemoteType")
    private final String clientRemoteType;

    @SerializedName("includeTracksInResponse")
    private final boolean includeTracksInResponse;

    @SerializedName("includeWaveModel")
    private final boolean includeWaveModel;

    @SerializedName("incognito")
    private final Boolean incognito;

    @SerializedName("interactive")
    private final Boolean interactive;

    @SerializedName("queue")
    private final List<String> queue;

    @SerializedName("seeds")
    @NotNull
    private final List<String> seeds;

    @SerializedName("sessions")
    private final List<SessionFeedbackRequestDto> sessions;

    @SerializedName("trackToStartFrom")
    private final String trackToStartFrom;

    public SessionNewRequestDto(@NotNull List<String> list, List<String> list2, boolean z, boolean z2, String str, String str2, Boolean bool, Boolean bool2, Boolean bool3, List<SessionFeedbackRequestDto> list3) {
        list.getClass();
        this.seeds = list;
        this.queue = list2;
        this.includeTracksInResponse = z;
        this.includeWaveModel = z2;
        this.trackToStartFrom = str;
        this.clientRemoteType = str2;
        this.incognito = bool;
        this.allowExplicit = bool2;
        this.interactive = bool3;
        this.sessions = list3;
    }
}
