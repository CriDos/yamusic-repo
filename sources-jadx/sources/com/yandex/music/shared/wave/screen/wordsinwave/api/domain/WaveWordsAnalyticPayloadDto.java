package com.yandex.music.shared.wave.screen.wordsinwave.api.domain;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/wave/screen/wordsinwave/api/domain/WaveWordsAnalyticPayloadDto;", "", "", "objectId", "objectType", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "b", "shared-wave-screen-words-in-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WaveWordsAnalyticPayloadDto {

    @SerializedName("objectId")
    private final String objectId;

    @SerializedName("objectType")
    private final String objectType;

    public WaveWordsAnalyticPayloadDto(String str, String str2) {
        this.objectId = str;
        this.objectType = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getObjectId() {
        return this.objectId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getObjectType() {
        return this.objectType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WaveWordsAnalyticPayloadDto)) {
            return false;
        }
        WaveWordsAnalyticPayloadDto waveWordsAnalyticPayloadDto = (WaveWordsAnalyticPayloadDto) obj;
        return Intrinsics.e(this.objectId, waveWordsAnalyticPayloadDto.objectId) && Intrinsics.e(this.objectType, waveWordsAnalyticPayloadDto.objectType);
    }

    public final int hashCode() {
        String str = this.objectId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.objectType;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return aui.q("WaveWordsAnalyticPayloadDto(objectId=", this.objectId, ", objectType=", this.objectType, ")");
    }
}
