package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.cast.MediaInfo;
import java.util.Arrays;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class rgi extends fa {
    public final MediaInfo a;
    public final qhi b;
    public final Boolean c;
    public final long d;
    public final double e;
    public final long[] f;
    public String g;
    public final JSONObject h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final long m;
    public static final mih n = new mih("MediaLoadRequestData", null);

    @NonNull
    public static final Parcelable.Creator<rgi> CREATOR = new hzy(16);

    public rgi(MediaInfo mediaInfo, qhi qhiVar, Boolean bool, long j, double d, long[] jArr, JSONObject jSONObject, String str, String str2, String str3, String str4, long j2) {
        this.a = mediaInfo;
        this.b = qhiVar;
        this.c = bool;
        this.d = j;
        this.e = d;
        this.f = jArr;
        this.h = jSONObject;
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rgi)) {
            return false;
        }
        rgi rgiVar = (rgi) obj;
        return nyf.a(this.h, rgiVar.h) && p85.v(this.a, rgiVar.a) && p85.v(this.b, rgiVar.b) && p85.v(this.c, rgiVar.c) && this.d == rgiVar.d && this.e == rgiVar.e && Arrays.equals(this.f, rgiVar.f) && p85.v(this.i, rgiVar.i) && p85.v(this.j, rgiVar.j) && p85.v(this.k, rgiVar.k) && p85.v(this.l, rgiVar.l) && this.m == rgiVar.m;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, Long.valueOf(this.d), Double.valueOf(this.e), this.f, String.valueOf(this.h), this.i, this.j, this.k, this.l, Long.valueOf(this.m)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        JSONObject jSONObject = this.h;
        this.g = jSONObject == null ? null : jSONObject.toString();
        int iX0 = pne.x0(parcel, 20293);
        pne.q0(parcel, 2, this.a, i);
        pne.q0(parcel, 3, this.b, i);
        pne.g0(parcel, 4, this.c);
        pne.w0(5, 8, parcel);
        parcel.writeLong(this.d);
        pne.w0(6, 8, parcel);
        parcel.writeDouble(this.e);
        pne.p0(parcel, 7, this.f);
        pne.r0(parcel, 8, this.g);
        pne.r0(parcel, 9, this.i);
        pne.r0(parcel, 10, this.j);
        pne.r0(parcel, 11, this.k);
        pne.r0(parcel, 12, this.l);
        pne.w0(13, 8, parcel);
        parcel.writeLong(this.m);
        pne.y0(parcel, iX0);
    }
}
