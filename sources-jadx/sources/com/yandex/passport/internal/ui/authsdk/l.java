package com.yandex.passport.internal.ui.authsdk;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.b2;
import com.yandex.passport.internal.properties.k0;
import com.yandex.passport.sloth.command.data.z0;
import defpackage.aui;
import defpackage.gsr;
import defpackage.mqt;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new com.yandex.passport.internal.properties.u(18);
    public final String a;
    public final List b;
    public final String c;
    public final com.yandex.passport.internal.properties.k d;
    public final boolean e;
    public final b2 f;
    public final String g;
    public final String h;
    public final String i;

    public l(String str, List list, String str2, com.yandex.passport.internal.properties.k kVar, boolean z, b2 b2Var, String str3, String str4, String str5) {
        str.getClass();
        list.getClass();
        str2.getClass();
        kVar.getClass();
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = kVar;
        this.e = z;
        this.f = b2Var;
        this.g = str3;
        this.h = str4;
        this.i = str5;
    }

    public final String d() {
        String str = this.i;
        if (str == null) {
            return null;
        }
        str.getClass();
        return new Regex("^https://").replace(str, "yandexta://");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final com.yandex.passport.sloth.data.m e(com.yandex.passport.common.core.f fVar, String str) {
        fVar.getClass();
        str.getClass();
        com.yandex.passport.internal.properties.k kVar = this.d;
        String str2 = kVar.r;
        com.yandex.passport.internal.entities.l lVar = kVar.d;
        if (str2 == null) {
            str2 = "null";
        }
        String str3 = str2;
        k0 k0Var = kVar.p;
        boolean z = k0Var.e;
        boolean z2 = k0Var.a;
        String str4 = kVar.w;
        if (str4 == null) {
            str4 = null;
        }
        String str5 = str4;
        com.yandex.passport.sloth.data.o oVarS = com.yandex.passport.internal.ui.a.S(kVar.e);
        com.yandex.passport.internal.entities.k kVar2 = new com.yandex.passport.internal.entities.k(0);
        kVar2.L(lVar);
        kVar2.y(com.yandex.passport.api.n.CHILDISH);
        EnumSet<com.yandex.passport.api.n> enumSetI = kVar2.k().i();
        ArrayList arrayList = new ArrayList(vm5.o(enumSetI, 10));
        for (com.yandex.passport.api.n nVar : enumSetI) {
            nVar.getClass();
            arrayList.add(com.yandex.passport.internal.ui.a.R(nVar));
        }
        EnumSet enumSetNoneOf = EnumSet.noneOf(z0.class);
        enumSetNoneOf.addAll(arrayList);
        com.yandex.passport.sloth.dependencies.e eVar = new com.yandex.passport.sloth.dependencies.e(str3, z, z2, false, str5, oVarS, enumSetNoneOf, false, null);
        b2 b2Var = this.f;
        return new com.yandex.passport.sloth.data.m(new com.yandex.passport.sloth.data.y(this.a, this.c, eVar, this.e, b2Var != null ? com.yandex.plus.core.network.api.utils.a.I(b2Var) : fVar, this.g, this.h, str), androidx.core.app.t.E(lVar.a), new com.yandex.passport.common.properties.a(14, false, false), 4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.e(this.a, lVar.a) && Intrinsics.e(this.b, lVar.b) && Intrinsics.e(this.c, lVar.c) && Intrinsics.e(this.d, lVar.d) && this.e == lVar.e && Intrinsics.e(this.f, lVar.f) && Intrinsics.e(this.g, lVar.g) && Intrinsics.e(this.h, lVar.h) && Intrinsics.e(this.i, lVar.i);
    }

    public final int hashCode() {
        int iD = gsr.d((this.d.hashCode() + mqt.b(mqt.a(this.a.hashCode() * 31, 31, this.b), this.c, 31)) * 31, 31, this.e);
        b2 b2Var = this.f;
        int iHashCode = (iD + (b2Var == null ? 0 : b2Var.hashCode())) * 31;
        String str = this.g;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthSdkProperties(clientId=");
        sb.append(this.a);
        sb.append(", scopes=");
        sb.append(this.b);
        sb.append(", responseType=");
        sb.append(this.c);
        sb.append(", loginProperties=");
        sb.append(this.d);
        sb.append(", forceConfirm=");
        sb.append(this.e);
        sb.append(", selectedUid=");
        sb.append(this.f);
        sb.append(", callerAppId=");
        sb.append(this.g);
        sb.append(", callerFingerprint=");
        sb.append(this.h);
        sb.append(", turboAppIdentifier=");
        return aui.s(sb, this.i, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeStringList(this.b);
        parcel.writeString(this.c);
        this.d.writeToParcel(parcel, i);
        parcel.writeInt(this.e ? 1 : 0);
        b2 b2Var = this.f;
        if (b2Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            b2Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
    }
}
