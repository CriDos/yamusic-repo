package com.yandex.music.shared.player.content.remote.downloadinfo;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0000\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0012\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u0013\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/yandex/music/shared/player/content/remote/downloadinfo/DownloadInfoDto;", "", "", "codec", "", "bitrate", "link", "container", "", "gain", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Ljava/lang/Integer;", "a", "()Ljava/lang/Integer;", "e", "c", "Ljava/lang/Boolean;", "d", "()Ljava/lang/Boolean;", "shared-player"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DownloadInfoDto {

    @SerializedName("bitrateInKbps")
    private final Integer bitrate;

    @SerializedName("codec")
    private final String codec;

    @SerializedName("container")
    private final String container;

    @SerializedName("gain")
    private final Boolean gain;

    @SerializedName("downloadInfoUrl")
    private final String link;

    public DownloadInfoDto(String str, Integer num, String str2, String str3, Boolean bool) {
        this.codec = str;
        this.bitrate = num;
        this.link = str2;
        this.container = str3;
        this.gain = bool;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getBitrate() {
        return this.bitrate;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCodec() {
        return this.codec;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getContainer() {
        return this.container;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Boolean getGain() {
        return this.gain;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getLink() {
        return this.link;
    }
}
