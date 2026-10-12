package com.yandex.music.shared.recognition.data.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.track.TrackDto;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u0013\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/yandex/music/shared/recognition/data/network/RecognitionPayloadResult;", "", "", "engine", "recognitionId", "", "type", "url", "Lcom/yandex/music/shared/dto/track/TrackDto;", "match", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/music/shared/dto/track/TrackDto;)V", "Ljava/lang/String;", "getEngine", "()Ljava/lang/String;", "getRecognitionId", "Ljava/lang/Integer;", "getType", "()Ljava/lang/Integer;", "getUrl", "Lcom/yandex/music/shared/dto/track/TrackDto;", "a", "()Lcom/yandex/music/shared/dto/track/TrackDto;", "shared-recognition"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class RecognitionPayloadResult {

    @SerializedName("engine")
    private final String engine;

    @SerializedName("match")
    private final TrackDto match;

    @SerializedName("recognitionId")
    private final String recognitionId;

    @SerializedName("type")
    private final Integer type;

    @SerializedName("url")
    private final String url;

    public /* synthetic */ RecognitionPayloadResult(String str, String str2, Integer num, String str3, TrackDto trackDto, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : trackDto);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final TrackDto getMatch() {
        return this.match;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RecognitionPayloadResult)) {
            return false;
        }
        RecognitionPayloadResult recognitionPayloadResult = (RecognitionPayloadResult) obj;
        return Intrinsics.e(this.engine, recognitionPayloadResult.engine) && Intrinsics.e(this.recognitionId, recognitionPayloadResult.recognitionId) && Intrinsics.e(this.type, recognitionPayloadResult.type) && Intrinsics.e(this.url, recognitionPayloadResult.url) && Intrinsics.e(this.match, recognitionPayloadResult.match);
    }

    public final int hashCode() {
        String str = this.engine;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.recognitionId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.type;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.url;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        TrackDto trackDto = this.match;
        return iHashCode4 + (trackDto != null ? trackDto.hashCode() : 0);
    }

    public final String toString() {
        String str = this.engine;
        String str2 = this.recognitionId;
        Integer num = this.type;
        String str3 = this.url;
        TrackDto trackDto = this.match;
        StringBuilder sbU = lo5.u("RecognitionPayloadResult(engine=", str, ", recognitionId=", str2, ", type=");
        sbU.append(num);
        sbU.append(", url=");
        sbU.append(str3);
        sbU.append(", match=");
        sbU.append(trackDto);
        sbU.append(")");
        return sbU.toString();
    }

    public RecognitionPayloadResult(String str, String str2, Integer num, String str3, TrackDto trackDto) {
        this.engine = str;
        this.recognitionId = str2;
        this.type = num;
        this.url = str3;
        this.match = trackDto;
    }

    public RecognitionPayloadResult() {
        this(null, null, null, null, null, 31, null);
    }
}
