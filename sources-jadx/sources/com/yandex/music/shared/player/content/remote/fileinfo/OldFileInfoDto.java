package com.yandex.music.shared.player.content.remote.fileinfo;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0014\b\u0000\u0018\u00002\u00020\u0001B_\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0010\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0018\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0010\u001a\u0004\b\u0019\u0010\u0012R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR$\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/yandex/music/shared/player/content/remote/fileinfo/OldFileInfoDto;", "", "", "quality", "codec", "", "bitrate", "transport", PListParser.TAG_KEY, "url", "", "gain", "", "urls", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "b", "Ljava/lang/Integer;", "a", "()Ljava/lang/Integer;", "getTransport", "d", "f", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "Ljava/util/List;", "g", "()Ljava/util/List;", "shared-player"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class OldFileInfoDto {

    @SerializedName("bitrate")
    private final Integer bitrate;

    @SerializedName("codec")
    private final String codec;

    @SerializedName("gain")
    private final Boolean gain;

    @SerializedName(PListParser.TAG_KEY)
    private final String key;

    @SerializedName("quality")
    private final String quality;

    @SerializedName("transport")
    private final String transport;

    @SerializedName("url")
    private final String url;

    @SerializedName("urls")
    private final List<String> urls;

    public OldFileInfoDto(String str, String str2, Integer num, String str3, String str4, String str5, Boolean bool, List<String> list) {
        this.quality = str;
        this.codec = str2;
        this.bitrate = num;
        this.transport = str3;
        this.key = str4;
        this.url = str5;
        this.gain = bool;
        this.urls = list;
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
    public final Boolean getGain() {
        return this.gain;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getQuality() {
        return this.quality;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getUrls() {
        return this.urls;
    }
}
