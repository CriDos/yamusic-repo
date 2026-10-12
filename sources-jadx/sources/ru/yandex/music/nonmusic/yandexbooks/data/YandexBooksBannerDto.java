package ru.yandex.music.nonmusic.yandexbooks.data;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lru/yandex/music/nonmusic/yandexbooks/data/YandexBooksBannerDto;", "", "", ConnectableDevice.KEY_ID, "type", "Lru/yandex/music/nonmusic/yandexbooks/data/YandexBooksBannerDataDto;", "data", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/nonmusic/yandexbooks/data/YandexBooksBannerDataDto;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "c", "Lru/yandex/music/nonmusic/yandexbooks/data/YandexBooksBannerDataDto;", "a", "()Lru/yandex/music/nonmusic/yandexbooks/data/YandexBooksBannerDataDto;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class YandexBooksBannerDto {

    @SerializedName("data")
    private final YandexBooksBannerDataDto data;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("type")
    private final String type;

    public YandexBooksBannerDto(String str, String str2, YandexBooksBannerDataDto yandexBooksBannerDataDto) {
        this.id = str;
        this.type = str2;
        this.data = yandexBooksBannerDataDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final YandexBooksBannerDataDto getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YandexBooksBannerDto)) {
            return false;
        }
        YandexBooksBannerDto yandexBooksBannerDto = (YandexBooksBannerDto) obj;
        return Intrinsics.e(this.id, yandexBooksBannerDto.id) && Intrinsics.e(this.type, yandexBooksBannerDto.type) && Intrinsics.e(this.data, yandexBooksBannerDto.data);
    }

    public final int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.type;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        YandexBooksBannerDataDto yandexBooksBannerDataDto = this.data;
        return iHashCode2 + (yandexBooksBannerDataDto != null ? yandexBooksBannerDataDto.hashCode() : 0);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.type;
        YandexBooksBannerDataDto yandexBooksBannerDataDto = this.data;
        StringBuilder sbU = lo5.u("YandexBooksBannerDto(id=", str, ", type=", str2, ", data=");
        sbU.append(yandexBooksBannerDataDto);
        sbU.append(")");
        return sbU.toString();
    }
}
