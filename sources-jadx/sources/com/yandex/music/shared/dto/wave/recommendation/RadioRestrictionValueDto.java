package com.yandex.music.shared.dto.wave.recommendation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/dto/wave/recommendation/RadioRestrictionValueDto;", "", "", "name", Constants.KEY_VALUE, "imageUrl", "serializedSeed", "", "isUnspecified", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "d", "a", "c", "Ljava/lang/Boolean;", "e", "()Ljava/lang/Boolean;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class RadioRestrictionValueDto {

    @SerializedName("imageUrl")
    private final String imageUrl;

    @SerializedName("unspecified")
    private final Boolean isUnspecified;

    @SerializedName("name")
    private final String name;

    @SerializedName("serializedSeed")
    private final String serializedSeed;

    @SerializedName(Constants.KEY_VALUE)
    private final String value;

    public RadioRestrictionValueDto(String str, String str2, String str3, String str4, Boolean bool) {
        this.name = str;
        this.value = str2;
        this.imageUrl = str3;
        this.serializedSeed = str4;
        this.isUnspecified = bool;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getSerializedSeed() {
        return this.serializedSeed;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Boolean getIsUnspecified() {
        return this.isUnspecified;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RadioRestrictionValueDto)) {
            return false;
        }
        RadioRestrictionValueDto radioRestrictionValueDto = (RadioRestrictionValueDto) obj;
        return Intrinsics.e(this.name, radioRestrictionValueDto.name) && Intrinsics.e(this.value, radioRestrictionValueDto.value) && Intrinsics.e(this.imageUrl, radioRestrictionValueDto.imageUrl) && Intrinsics.e(this.serializedSeed, radioRestrictionValueDto.serializedSeed) && Intrinsics.e(this.isUnspecified, radioRestrictionValueDto.isUnspecified);
    }

    public final int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.value;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.imageUrl;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.serializedSeed;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.isUnspecified;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        String str = this.name;
        String str2 = this.value;
        String str3 = this.imageUrl;
        String str4 = this.serializedSeed;
        Boolean bool = this.isUnspecified;
        StringBuilder sbU = lo5.u("RadioRestrictionValueDto(name=", str, ", value=", str2, ", imageUrl=");
        lo5.B(sbU, str3, ", serializedSeed=", str4, ", isUnspecified=");
        sbU.append(bool);
        sbU.append(")");
        return sbU.toString();
    }
}
