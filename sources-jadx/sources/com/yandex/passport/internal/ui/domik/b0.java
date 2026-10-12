package com.yandex.passport.internal.ui.domik;

import android.os.Parcel;
import android.os.Parcelable;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 extends e {

    @NotNull
    public static final Parcelable.Creator<b0> CREATOR = new c(6);
    public final com.yandex.passport.internal.properties.k a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final String i;
    public final a0 j;
    public final com.yandex.passport.internal.l k;
    public final com.yandex.passport.internal.network.response.a l;
    public final com.yandex.passport.internal.entities.h m;
    public final String n;
    public final boolean o;
    public final c0 p;

    public b0(com.yandex.passport.internal.properties.k kVar, String str, String str2, String str3, String str4, String str5, String str6, List list, String str7, a0 a0Var, com.yandex.passport.internal.l lVar, com.yandex.passport.internal.network.response.a aVar, com.yandex.passport.internal.entities.h hVar, String str8, boolean z, c0 c0Var) {
        kVar.getClass();
        a0Var.getClass();
        c0Var.getClass();
        this.a = kVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = list;
        this.i = str7;
        this.j = a0Var;
        this.k = lVar;
        this.l = aVar;
        this.m = hVar;
        this.n = str8;
        this.o = z;
        this.p = c0Var;
    }

    public static b0 i(b0 b0Var, String str, String str2, String str3, com.yandex.passport.internal.l lVar, com.yandex.passport.internal.entities.h hVar, c0 c0Var, int i) {
        com.yandex.passport.internal.properties.k kVar = b0Var.a;
        String str4 = (i & 2) != 0 ? b0Var.b : str;
        String str5 = b0Var.c;
        String str6 = str4;
        String str7 = b0Var.d;
        String str8 = (i & 16) != 0 ? b0Var.e : str2;
        String str9 = b0Var.f;
        String str10 = str8;
        String str11 = b0Var.g;
        List list = b0Var.h;
        String str12 = (i & 256) != 0 ? b0Var.i : str3;
        a0 a0Var = b0Var.j;
        com.yandex.passport.internal.l lVar2 = (i & 1024) != 0 ? b0Var.k : lVar;
        com.yandex.passport.internal.network.response.a aVar = b0Var.l;
        com.yandex.passport.internal.entities.h hVar2 = (i & 4096) != 0 ? b0Var.m : hVar;
        String str13 = b0Var.n;
        boolean z = (i & 16384) != 0 ? b0Var.o : true;
        c0 c0Var2 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? b0Var.p : c0Var;
        b0Var.getClass();
        kVar.getClass();
        a0Var.getClass();
        c0Var2.getClass();
        return new b0(kVar, str6, str5, str7, str10, str9, str11, list, str12, a0Var, lVar2, aVar, hVar2, str13, z, c0Var2);
    }

    @Override // com.yandex.passport.internal.ui.domik.e
    public final String d() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.yandex.passport.internal.ui.domik.e
    public final com.yandex.passport.internal.properties.k e() {
        return this.a;
    }

    @Override // com.yandex.passport.internal.ui.domik.e
    public final com.yandex.passport.common.core.b f() {
        return androidx.core.app.t.E(this.a.d.a);
    }

    @Override // com.yandex.passport.internal.ui.domik.e
    public final d h() {
        Parcelable.Creator<d> creator = d.CREATOR;
        return d.i(d.i(d.i(s.a(this.a).j(this.b), null, this.c, null, null, null, null, null, null, null, null, null, 524275), null, null, this.d, null, null, null, null, null, null, null, null, 524271), null, null, null, null, null, null, null, null, null, null, this.i, 507903);
    }

    @Override // com.yandex.passport.internal.ui.domik.e
    public final String v() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeStringList(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j.name());
        com.yandex.passport.internal.l lVar = this.k;
        if (lVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            lVar.writeToParcel(parcel, i);
        }
        com.yandex.passport.internal.network.response.a aVar = this.l;
        if (aVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(aVar.name());
        }
        com.yandex.passport.internal.entities.h hVar = this.m;
        if (hVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(hVar.name());
        }
        parcel.writeString(this.n);
        parcel.writeInt(this.o ? 1 : 0);
        parcel.writeString(this.p.name());
    }
}
