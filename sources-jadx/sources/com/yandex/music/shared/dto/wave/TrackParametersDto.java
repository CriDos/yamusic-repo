package com.yandex.music.shared.dto.wave;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/dto/wave/TrackParametersDto;", "", "", "bpm", "hue", "userCollectionHue", "energy", "<init>", "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V", "Ljava/lang/Float;", "a", "()Ljava/lang/Float;", "c", "d", "b", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class TrackParametersDto {

    @SerializedName("bpm")
    private final Float bpm;

    @SerializedName("energy")
    private final Float energy;

    @SerializedName("hue")
    private final Float hue;

    @SerializedName("userCollectionHue")
    private final Float userCollectionHue;

    public TrackParametersDto(Float f, Float f2, Float f3, Float f4) {
        this.bpm = f;
        this.hue = f2;
        this.userCollectionHue = f3;
        this.energy = f4;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Float getBpm() {
        return this.bpm;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Float getEnergy() {
        return this.energy;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Float getHue() {
        return this.hue;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Float getUserCollectionHue() {
        return this.userCollectionHue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TrackParametersDto)) {
            return false;
        }
        TrackParametersDto trackParametersDto = (TrackParametersDto) obj;
        return Intrinsics.e(this.bpm, trackParametersDto.bpm) && Intrinsics.e(this.hue, trackParametersDto.hue) && Intrinsics.e(this.userCollectionHue, trackParametersDto.userCollectionHue) && Intrinsics.e(this.energy, trackParametersDto.energy);
    }

    public final int hashCode() {
        Float f = this.bpm;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        Float f2 = this.hue;
        int iHashCode2 = (iHashCode + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.userCollectionHue;
        int iHashCode3 = (iHashCode2 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Float f4 = this.energy;
        return iHashCode3 + (f4 != null ? f4.hashCode() : 0);
    }

    public final String toString() {
        return "TrackParametersDto(bpm=" + this.bpm + ", hue=" + this.hue + ", userCollectionHue=" + this.userCollectionHue + ", energy=" + this.energy + ")";
    }
}
