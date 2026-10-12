package com.yandex.music.shared.skeleton.blocks.artistrecommendations;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import defpackage.szr;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/artistrecommendations/ArtistRecommendationsPromoBlockDto;", "Lszr;", "", ConnectableDevice.KEY_ID, "type", "Lcom/yandex/music/shared/skeleton/blocks/artistrecommendations/ArtistRecommendationsPromoDataDto;", "data", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/skeleton/blocks/artistrecommendations/ArtistRecommendationsPromoDataDto;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getType", "Lcom/yandex/music/shared/skeleton/blocks/artistrecommendations/ArtistRecommendationsPromoDataDto;", "a", "()Lcom/yandex/music/shared/skeleton/blocks/artistrecommendations/ArtistRecommendationsPromoDataDto;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ArtistRecommendationsPromoBlockDto implements szr {

    @SerializedName("data")
    private final ArtistRecommendationsPromoDataDto data;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("type")
    private final String type;

    public ArtistRecommendationsPromoBlockDto(String str, String str2, ArtistRecommendationsPromoDataDto artistRecommendationsPromoDataDto) {
        this.id = str;
        this.type = str2;
        this.data = artistRecommendationsPromoDataDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ArtistRecommendationsPromoDataDto getData() {
        return this.data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ArtistRecommendationsPromoBlockDto)) {
            return false;
        }
        ArtistRecommendationsPromoBlockDto artistRecommendationsPromoBlockDto = (ArtistRecommendationsPromoBlockDto) obj;
        return Intrinsics.e(this.id, artistRecommendationsPromoBlockDto.id) && Intrinsics.e(this.type, artistRecommendationsPromoBlockDto.type) && Intrinsics.e(this.data, artistRecommendationsPromoBlockDto.data);
    }

    @Override // defpackage.szr
    public final String getId() {
        return this.id;
    }

    @Override // defpackage.szr
    public final String getType() {
        return this.type;
    }

    public final int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.type;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ArtistRecommendationsPromoDataDto artistRecommendationsPromoDataDto = this.data;
        return iHashCode2 + (artistRecommendationsPromoDataDto != null ? artistRecommendationsPromoDataDto.hashCode() : 0);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.type;
        ArtistRecommendationsPromoDataDto artistRecommendationsPromoDataDto = this.data;
        StringBuilder sbU = lo5.u("ArtistRecommendationsPromoBlockDto(id=", str, ", type=", str2, ", data=");
        sbU.append(artistRecommendationsPromoDataDto);
        sbU.append(")");
        return sbU.toString();
    }
}
