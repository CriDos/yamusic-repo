package ru.kinopoisk.data.local.location;

import androidx.annotation.Keep;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.C1295y0;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0017"}, d2 = {"Lru/kinopoisk/data/local/location/City;", "", ConnectableDevice.KEY_ID, "", "name", "", "regionId", "(JLjava/lang/String;J)V", "getId", "()J", "getName", "()Ljava/lang/String;", "getRegionId", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "android_utils_core_mobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class City {
    private final long id;

    @NotNull
    private final String name;
    private final long regionId;

    public City(long j, @NotNull String str, long j2) {
        str.getClass();
        this.id = j;
        this.name = str;
        this.regionId = j2;
    }

    public static /* synthetic */ City copy$default(City city, long j, String str, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = city.id;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            str = city.name;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            j2 = city.regionId;
        }
        return city.copy(j3, str2, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getRegionId() {
        return this.regionId;
    }

    @NotNull
    public final City copy(long id, @NotNull String name, long regionId) {
        name.getClass();
        return new City(id, name, regionId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof City)) {
            return false;
        }
        City city = (City) other;
        return this.id == city.id && Intrinsics.e(this.name, city.name) && this.regionId == city.regionId;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final long getRegionId() {
        return this.regionId;
    }

    public int hashCode() {
        return Long.hashCode(this.regionId) + C1295y0.a(this.name, Long.hashCode(this.id) * 31, 31);
    }

    @NotNull
    public String toString() {
        return "City(id=" + this.id + ", name=" + this.name + ", regionId=" + this.regionId + ")";
    }
}
