package ru.kinopoisk.core.location;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.gsr;
import defpackage.h18;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\bHÆ\u0003J1\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0016\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001e"}, d2 = {"Lru/kinopoisk/core/location/Location;", "", "time", "", "latitude", "", "longitude", "accuracy", "", "(JDDF)V", "getAccuracy", "()F", "getLatitude", "()D", "getLongitude", "getTime", "()J", "component1", "component2", "component3", "component4", "copy", "distance", "equals", "", "other", "hashCode", "", "toString", "", "android_utils_core_mobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class Location {
    private final float accuracy;
    private final double latitude;
    private final double longitude;
    private final long time;

    public /* synthetic */ Location(long j, double d, double d2, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? 0.0d : d, (i & 4) == 0 ? d2 : 0.0d, (i & 8) != 0 ? 0.0f : f);
    }

    public static /* synthetic */ Location copy$default(Location location, long j, double d, double d2, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            j = location.time;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            d = location.latitude;
        }
        double d3 = d;
        if ((i & 4) != 0) {
            d2 = location.longitude;
        }
        double d4 = d2;
        if ((i & 8) != 0) {
            f = location.accuracy;
        }
        return location.copy(j2, d3, d4, f);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getTime() {
        return this.time;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getLatitude() {
        return this.latitude;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final double getLongitude() {
        return this.longitude;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getAccuracy() {
        return this.accuracy;
    }

    @NotNull
    public final Location copy(long time, double latitude, double longitude, float accuracy) {
        return new Location(time, latitude, longitude, accuracy);
    }

    public final long distance(double latitude, double longitude) {
        float[] fArr = new float[1];
        android.location.Location.distanceBetween(this.latitude, this.longitude, latitude, longitude, fArr);
        return (long) fArr[0];
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Location)) {
            return false;
        }
        Location location = (Location) other;
        return this.time == location.time && Double.compare(this.latitude, location.latitude) == 0 && Double.compare(this.longitude, location.longitude) == 0 && Float.compare(this.accuracy, location.accuracy) == 0;
    }

    public final float getAccuracy() {
        return this.accuracy;
    }

    public final double getLatitude() {
        return this.latitude;
    }

    public final double getLongitude() {
        return this.longitude;
    }

    public final long getTime() {
        return this.time;
    }

    public int hashCode() {
        return Float.hashCode(this.accuracy) + gsr.c(this.longitude, gsr.c(this.latitude, Long.hashCode(this.time) * 31, 31), 31);
    }

    @NotNull
    public String toString() {
        long j = this.time;
        double d = this.latitude;
        double d2 = this.longitude;
        float f = this.accuracy;
        StringBuilder sbV = aui.v(j, "Location(time=", ", latitude=");
        sbV.append(d);
        sbV.append(", longitude=");
        sbV.append(d2);
        sbV.append(", accuracy=");
        return h18.i(f, ")", sbV);
    }

    public Location(long j, double d, double d2, float f) {
        this.time = j;
        this.latitude = d;
        this.longitude = d2;
        this.accuracy = f;
    }

    public Location() {
        this(0L, 0.0d, 0.0d, 0.0f, 15, null);
    }
}
