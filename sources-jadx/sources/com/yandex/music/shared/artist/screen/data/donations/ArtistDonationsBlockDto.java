package com.yandex.music.shared.artist.screen.data.donations;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import defpackage.szr;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsBlockDto;", "Lszr;", "", ConnectableDevice.KEY_ID, "type", "Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsBlockDataDto;", "data", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsBlockDataDto;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getType", "Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsBlockDataDto;", "a", "()Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsBlockDataDto;", "shared-artist-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ArtistDonationsBlockDto implements szr {

    @SerializedName("data")
    private final ArtistDonationsBlockDataDto data;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("type")
    private final String type;

    public ArtistDonationsBlockDto(String str, String str2, ArtistDonationsBlockDataDto artistDonationsBlockDataDto) {
        this.id = str;
        this.type = str2;
        this.data = artistDonationsBlockDataDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ArtistDonationsBlockDataDto getData() {
        return this.data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ArtistDonationsBlockDto)) {
            return false;
        }
        ArtistDonationsBlockDto artistDonationsBlockDto = (ArtistDonationsBlockDto) obj;
        return Intrinsics.e(this.id, artistDonationsBlockDto.id) && Intrinsics.e(this.type, artistDonationsBlockDto.type) && Intrinsics.e(this.data, artistDonationsBlockDto.data);
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
        ArtistDonationsBlockDataDto artistDonationsBlockDataDto = this.data;
        return iHashCode2 + (artistDonationsBlockDataDto != null ? artistDonationsBlockDataDto.hashCode() : 0);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.type;
        ArtistDonationsBlockDataDto artistDonationsBlockDataDto = this.data;
        StringBuilder sbU = lo5.u("ArtistDonationsBlockDto(id=", str, ", type=", str2, ", data=");
        sbU.append(artistDonationsBlockDataDto);
        sbU.append(")");
        return sbU.toString();
    }
}
