package com.yandex.music.shared.wave.data.network.request;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.xt7;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0012\b\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0013\u0010\u000fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\r\u001a\u0004\b\u0018\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;", "", "", "type", "Lxt7;", "timestamp", "trackId", "", "totalPlayedSeconds", "trackLengthSeconds", "from", "<init>", "(Ljava/lang/String;Lxt7;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "Lxt7;", "b", "()Lxt7;", "d", "Ljava/lang/Float;", "c", "()Ljava/lang/Float;", "e", "a", "shared-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class FeedbackEventDto {

    @SerializedName("from")
    private final String from;

    @SerializedName("timestamp")
    @NotNull
    private final xt7 timestamp;

    @SerializedName("totalPlayedSeconds")
    private final Float totalPlayedSeconds;

    @SerializedName("trackId")
    private final String trackId;

    @SerializedName("trackLengthSeconds")
    private final Float trackLengthSeconds;

    @SerializedName("type")
    @NotNull
    private final String type;

    public FeedbackEventDto(@NotNull String str, @NotNull xt7 xt7Var, String str2, Float f, Float f2, String str3) {
        str.getClass();
        xt7Var.getClass();
        this.type = str;
        this.timestamp = xt7Var;
        this.trackId = str2;
        this.totalPlayedSeconds = f;
        this.trackLengthSeconds = f2;
        this.from = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getFrom() {
        return this.from;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final xt7 getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Float getTotalPlayedSeconds() {
        return this.totalPlayedSeconds;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTrackId() {
        return this.trackId;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Float getTrackLengthSeconds() {
        return this.trackLengthSeconds;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getType() {
        return this.type;
    }
}
