package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.fa;
import defpackage.hzy;
import defpackage.pne;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class LocationRequest extends fa implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationRequest> CREATOR = new hzy(5);
    public int a;
    public long b;
    public long c;
    public boolean d;
    public long e;
    public int f;
    public float g;
    public long h;
    public boolean i;

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationRequest)) {
            return false;
        }
        LocationRequest locationRequest = (LocationRequest) obj;
        if (this.a != locationRequest.a) {
            return false;
        }
        long j = this.b;
        long j2 = locationRequest.b;
        if (j != j2 || this.c != locationRequest.c || this.d != locationRequest.d || this.e != locationRequest.e || this.f != locationRequest.f || this.g != locationRequest.g) {
            return false;
        }
        long j3 = this.h;
        if (j3 >= j) {
            j = j3;
        }
        long j4 = locationRequest.h;
        if (j4 >= j2) {
            j2 = j4;
        }
        return j == j2 && this.i == locationRequest.i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Long.valueOf(this.b), Float.valueOf(this.g), Long.valueOf(this.h)});
    }

    public final String toString() {
        String str;
        int i = this.f;
        float f = this.g;
        long j = this.h;
        StringBuilder sb = new StringBuilder("Request[");
        int i2 = this.a;
        if (i2 == 100) {
            str = "PRIORITY_HIGH_ACCURACY";
        } else if (i2 == 102) {
            str = "PRIORITY_BALANCED_POWER_ACCURACY";
        } else if (i2 != 104) {
            str = i2 != 105 ? "???" : "PRIORITY_NO_POWER";
        } else {
            str = "PRIORITY_LOW_POWER";
        }
        sb.append(str);
        if (this.a != 105) {
            sb.append(" requested=");
            sb.append(this.b);
            sb.append("ms");
        }
        sb.append(" fastest=");
        sb.append(this.c);
        sb.append("ms");
        if (j > this.b) {
            sb.append(" maxWait=");
            sb.append(j);
            sb.append("ms");
        }
        if (f > 0.0f) {
            sb.append(" smallestDisplacement=");
            sb.append(f);
            sb.append("m");
        }
        long j2 = this.e;
        if (j2 != Long.MAX_VALUE) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            sb.append(" expireIn=");
            sb.append(j2 - jElapsedRealtime);
            sb.append("ms");
        }
        if (i != Integer.MAX_VALUE) {
            sb.append(" num=");
            sb.append(i);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        int i2 = this.a;
        pne.w0(1, 4, parcel);
        parcel.writeInt(i2);
        long j = this.b;
        pne.w0(2, 8, parcel);
        parcel.writeLong(j);
        long j2 = this.c;
        pne.w0(3, 8, parcel);
        parcel.writeLong(j2);
        boolean z = this.d;
        pne.w0(4, 4, parcel);
        parcel.writeInt(z ? 1 : 0);
        long j3 = this.e;
        pne.w0(5, 8, parcel);
        parcel.writeLong(j3);
        int i3 = this.f;
        pne.w0(6, 4, parcel);
        parcel.writeInt(i3);
        float f = this.g;
        pne.w0(7, 4, parcel);
        parcel.writeFloat(f);
        long j4 = this.h;
        pne.w0(8, 8, parcel);
        parcel.writeLong(j4);
        boolean z2 = this.i;
        pne.w0(9, 4, parcel);
        parcel.writeInt(z2 ? 1 : 0);
        pne.y0(parcel, iX0);
    }
}
