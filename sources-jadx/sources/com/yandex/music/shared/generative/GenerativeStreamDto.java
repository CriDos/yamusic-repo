package com.yandex.music.shared.generative;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/yandex/music/shared/generative/GenerativeStreamDto;", "", "", "version", "Lcom/yandex/music/shared/generative/StreamDto;", "stream", "Lcom/yandex/music/shared/generative/MetaDataDto;", "data", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/generative/StreamDto;Lcom/yandex/music/shared/generative/MetaDataDto;)V", "Ljava/lang/String;", "getVersion", "()Ljava/lang/String;", "Lcom/yandex/music/shared/generative/StreamDto;", "b", "()Lcom/yandex/music/shared/generative/StreamDto;", "Lcom/yandex/music/shared/generative/MetaDataDto;", "a", "()Lcom/yandex/music/shared/generative/MetaDataDto;", "shared-generative"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class GenerativeStreamDto {

    @SerializedName("data")
    private final MetaDataDto data;

    @SerializedName("stream")
    private final StreamDto stream;

    @SerializedName("version")
    private final String version;

    public GenerativeStreamDto(String str, StreamDto streamDto, MetaDataDto metaDataDto) {
        this.version = str;
        this.stream = streamDto;
        this.data = metaDataDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final MetaDataDto getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final StreamDto getStream() {
        return this.stream;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GenerativeStreamDto)) {
            return false;
        }
        GenerativeStreamDto generativeStreamDto = (GenerativeStreamDto) obj;
        return Intrinsics.e(this.version, generativeStreamDto.version) && Intrinsics.e(this.stream, generativeStreamDto.stream) && Intrinsics.e(this.data, generativeStreamDto.data);
    }

    public final int hashCode() {
        String str = this.version;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        StreamDto streamDto = this.stream;
        int iHashCode2 = (iHashCode + (streamDto == null ? 0 : streamDto.hashCode())) * 31;
        MetaDataDto metaDataDto = this.data;
        return iHashCode2 + (metaDataDto != null ? metaDataDto.hashCode() : 0);
    }

    public final String toString() {
        return "GenerativeStreamDto(version=" + this.version + ", stream=" + this.stream + ", data=" + this.data + ")";
    }
}
