package com.google.android.gms.cast;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.fa;
import defpackage.jih;
import defpackage.lbz;
import defpackage.lo5;
import defpackage.mm4;
import defpackage.pne;
import defpackage.svy;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class CastDevice extends fa implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<CastDevice> CREATOR = new lbz(12);
    public final String a;
    public final String b;
    public final InetAddress c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final List h;
    public final jih i;
    public final int j;
    public final String k;
    public final String l;
    public final int m;
    public final String n;
    public final byte[] o;
    public final String p;
    public final boolean q;
    public final svy r;
    public final Integer s;

    public CastDevice(String str, String str2, String str3, String str4, String str5, int i, ArrayList arrayList, int i2, int i3, String str6, String str7, int i4, String str8, byte[] bArr, String str9, boolean z, svy svyVar, Integer num) {
        this.a = str == null ? "" : str;
        str2 = str2 == null ? "" : str2;
        this.b = str2;
        if (!TextUtils.isEmpty(str2)) {
            try {
                this.c = InetAddress.getByName(str2);
            } catch (UnknownHostException e) {
                Log.i("CastDevice", "Unable to convert host address (" + this.b + ") to ipaddress: " + e.getMessage());
            }
        }
        this.d = str3 == null ? "" : str3;
        this.e = str4 == null ? "" : str4;
        this.f = str5 == null ? "" : str5;
        this.g = i;
        this.h = arrayList == null ? new ArrayList() : arrayList;
        this.j = i3;
        this.k = str6 == null ? "" : str6;
        this.l = str7;
        this.m = i4;
        this.n = str8;
        this.o = bArr;
        this.p = str9;
        this.q = z;
        this.r = svyVar;
        this.s = num;
        this.i = new jih(i2, 18);
    }

    public static CastDevice e(Bundle bundle) {
        ClassLoader classLoader;
        if (bundle == null || (classLoader = CastDevice.class.getClassLoader()) == null) {
            return null;
        }
        bundle.setClassLoader(classLoader);
        return (CastDevice) bundle.getParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE");
    }

    public final String d() {
        String str = this.a;
        return str.startsWith("__cast_nearby__") ? str.substring(16) : str;
    }

    public final boolean equals(Object obj) {
        int i;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CastDevice)) {
            return false;
        }
        CastDevice castDevice = (CastDevice) obj;
        byte[] bArr = castDevice.o;
        int i2 = castDevice.g;
        String str = castDevice.f;
        if (!mm4.d(this.a, castDevice.a) || !mm4.d(this.c, castDevice.c) || !mm4.d(this.e, castDevice.e) || !mm4.d(this.d, castDevice.d)) {
            return false;
        }
        String str2 = this.f;
        if (!mm4.d(str2, str) || (i = this.g) != i2 || !mm4.d(this.h, castDevice.h) || this.i.b != castDevice.i.b || this.j != castDevice.j || !mm4.d(this.k, castDevice.k) || !mm4.d(Integer.valueOf(this.m), Integer.valueOf(castDevice.m)) || !mm4.d(this.n, castDevice.n) || !mm4.d(this.l, castDevice.l) || !mm4.d(str2, str) || i != i2) {
            return false;
        }
        byte[] bArr2 = this.o;
        return ((bArr2 == null && bArr == null) || Arrays.equals(bArr2, bArr)) && mm4.d(this.p, castDevice.p) && this.q == castDevice.q && mm4.d(f(), castDevice.f());
    }

    public final svy f() {
        svy svyVar = this.r;
        if (svyVar != null) {
            return svyVar;
        }
        jih jihVar = this.i;
        return (jihVar.s() || jihVar.r(128)) ? new svy(1, false, false, null, null, null, null, null, false) : svyVar;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String strConcat;
        jih jihVar = this.i;
        if (jihVar.r(64)) {
            strConcat = "[dynamic group]";
        } else if (jihVar.s()) {
            strConcat = "[static group]";
        } else {
            strConcat = (jihVar.s() || jihVar.r(128)) ? "[speaker pair]" : "";
        }
        if (jihVar.r(SQLiteDatabase.OPEN_PRIVATECACHE)) {
            strConcat = strConcat.concat("[cast connect]");
        }
        Locale locale = Locale.ROOT;
        String str = this.d;
        if (!TextUtils.isEmpty(str)) {
            int length = str.length();
            if (length <= 2) {
                str = length == 2 ? "xx" : "x";
            } else {
                str = String.format(locale, "%c%d%c", Character.valueOf(str.charAt(0)), Integer.valueOf(length - 2), Character.valueOf(str.charAt(length - 1)));
            }
        }
        StringBuilder sbU = lo5.u("\"", str, "\" (", this.a, ") ");
        sbU.append(strConcat);
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.r0(parcel, 2, this.a);
        pne.r0(parcel, 3, this.b);
        pne.r0(parcel, 4, this.d);
        pne.r0(parcel, 5, this.e);
        pne.r0(parcel, 6, this.f);
        pne.w0(7, 4, parcel);
        parcel.writeInt(this.g);
        pne.v0(parcel, 8, Collections.unmodifiableList(this.h));
        int i2 = this.i.b;
        pne.w0(9, 4, parcel);
        parcel.writeInt(i2);
        pne.w0(10, 4, parcel);
        parcel.writeInt(this.j);
        pne.r0(parcel, 11, this.k);
        pne.r0(parcel, 12, this.l);
        pne.w0(13, 4, parcel);
        parcel.writeInt(this.m);
        pne.r0(parcel, 14, this.n);
        pne.i0(parcel, 15, this.o);
        pne.r0(parcel, 16, this.p);
        pne.w0(17, 4, parcel);
        parcel.writeInt(this.q ? 1 : 0);
        pne.q0(parcel, 18, f(), i);
        pne.n0(parcel, 19, this.s);
        pne.y0(parcel, iX0);
    }
}
