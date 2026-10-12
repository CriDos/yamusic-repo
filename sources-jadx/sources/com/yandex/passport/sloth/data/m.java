package com.yandex.passport.sloth.data;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.f9e;
import defpackage.zq7;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements Parcelable {
    public final o0 a;
    public final com.yandex.passport.common.core.b b;
    public final com.yandex.passport.common.core.b c;
    public final com.yandex.passport.common.properties.a d;
    public static final l e = new l();

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new com.yandex.passport.internal.ui.social.gimap.n(8);

    public m(o0 o0Var, com.yandex.passport.common.core.b bVar, com.yandex.passport.common.core.b bVar2, com.yandex.passport.common.properties.a aVar) {
        bVar.getClass();
        aVar.getClass();
        this.a = o0Var;
        this.b = bVar;
        this.c = bVar2;
        this.d = aVar;
    }

    public static m a(m mVar, g0 g0Var) {
        com.yandex.passport.common.core.b bVar = mVar.b;
        com.yandex.passport.common.core.b bVar2 = mVar.c;
        com.yandex.passport.common.properties.a aVar = mVar.d;
        g0Var.getClass();
        bVar.getClass();
        aVar.getClass();
        return new m(g0Var, bVar, bVar2, aVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.e(this.a, mVar.a) && this.b == mVar.b && this.c == mVar.c && Intrinsics.e(this.d, mVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        com.yandex.passport.common.core.b bVar = this.c;
        return this.d.hashCode() + ((iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31);
    }

    public final Bundle t() {
        return zq7.h(new Pair("SlothParams", this));
    }

    public final String toString() {
        return "SlothParams(variant=" + this.a + ", environment=" + this.b + ", secondaryEnvironment=" + this.c + ", commonWebProperties=" + this.d + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        o0 o0Var = this.a;
        o0Var.getClass();
        if (o0Var instanceof b0) {
            parcel.writeInt(0);
            b0 b0Var = (b0) o0Var;
            parcel.writeString(b0Var.b);
            parcel.writeParcelable(b0Var.c, i);
            parcel.writeInt(com.yandex.plus.pay.ui.core.b.u(b0Var.d));
        } else if (o0Var instanceof i0) {
            i0 i0Var = (i0) o0Var;
            parcel.writeParcelable(i0Var.b, i);
            parcel.writeInt(com.yandex.plus.pay.ui.core.b.u(i0Var.c));
            parcel.writeParcelable(i0Var.d, i);
        } else if (o0Var instanceof e0) {
            e0 e0Var = (e0) o0Var;
            parcel.writeParcelable(e0Var.b, i);
            parcel.writeLong(e0Var.c);
            parcel.writeString(e0Var.d);
            parcel.writeInt(com.yandex.plus.pay.ui.core.b.u(e0Var.e));
            parcel.writeParcelable(e0Var.f, i);
        } else if (o0Var instanceof l0) {
            l0 l0Var = (l0) o0Var;
            parcel.writeString(l0Var.b);
            parcel.writeString(l0Var.c);
            parcel.writeString(l0Var.d);
            parcel.writeString(l0Var.e);
            parcel.writeParcelable(l0Var.f, i);
        } else if (o0Var instanceof f0) {
            parcel.writeParcelable(((f0) o0Var).b, i);
        } else if (o0Var instanceof j0) {
            j0 j0Var = (j0) o0Var;
            parcel.writeString(j0Var.b);
            parcel.writeParcelable(j0Var.c, i);
            parcel.writeInt(com.yandex.plus.pay.ui.core.b.u(j0Var.d));
            parcel.writeParcelable(j0Var.e, i);
        } else if (o0Var instanceof u) {
            parcel.writeInt(6);
            u uVar = (u) o0Var;
            parcel.writeString(uVar.b);
            parcel.writeParcelable(uVar.c, i);
            parcel.writeSerializable(uVar.d);
        } else if (o0Var instanceof z) {
            parcel.writeInt(7);
            z zVar = (z) o0Var;
            parcel.writeString(zVar.b);
            parcel.writeParcelable(zVar.c, i);
            parcel.writeSerializable(zVar.d);
        } else if (o0Var instanceof v) {
            parcel.writeInt(8);
            v vVar = (v) o0Var;
            parcel.writeString(vVar.b);
            parcel.writeParcelable(vVar.c, i);
            parcel.writeSerializable(vVar.d);
        } else if (o0Var instanceof g0) {
            parcel.writeInt(18);
            g0 g0Var = (g0) o0Var;
            parcel.writeString(g0Var.b);
            parcel.writeParcelable(g0Var.c, 0);
            parcel.writeString(g0Var.d);
            parcel.writeParcelable(g0Var.e, i);
            parcel.writeSerializable(g0Var.f);
            parcel.writeInt(g0Var.g);
        } else if (o0Var instanceof n0) {
            parcel.writeInt(9);
            n0 n0Var = (n0) o0Var;
            parcel.writeString(n0Var.b);
            parcel.writeParcelable(n0Var.c, i);
            parcel.writeSerializable(n0Var.d);
            parcel.writeSerializable(n0Var.e);
        } else if (o0Var instanceof y) {
            parcel.writeInt(10);
            y yVar = (y) o0Var;
            parcel.writeString(yVar.b);
            parcel.writeString(yVar.c);
            parcel.writeParcelable(yVar.d, i);
            parcel.writeInt(com.yandex.plus.pay.ui.core.b.u(yVar.e));
            parcel.writeParcelable(yVar.f, i);
            parcel.writeString(yVar.g);
            parcel.writeString(yVar.h);
            parcel.writeString(yVar.i);
        } else if (o0Var instanceof w) {
            parcel.writeInt(11);
            w wVar = (w) o0Var;
            parcel.writeString(wVar.b);
            parcel.writeParcelable(wVar.c, i);
        } else if (o0Var instanceof m0) {
            parcel.writeInt(12);
            m0 m0Var = (m0) o0Var;
            parcel.writeSerializable(m0Var.b);
            LinkedHashMap linkedHashMap = m0Var.c;
            parcel.writeInt(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                parcel.writeString(str);
                parcel.writeString(str2);
            }
            parcel.writeParcelable(m0Var.d, i);
            Long l = m0Var.e;
            parcel.writeLong(l != null ? l.longValue() : 0L);
        } else if (o0Var instanceof t) {
            parcel.writeInt(14);
            t tVar = (t) o0Var;
            parcel.writeParcelable(tVar.b, i);
            parcel.writeLong(tVar.c);
            parcel.writeSerializable(tVar.d);
        } else if (o0Var instanceof x) {
            parcel.writeInt(13);
            x xVar = (x) o0Var;
            parcel.writeParcelable(xVar.b, i);
            parcel.writeString(xVar.c);
        } else if (o0Var instanceof d0) {
            parcel.writeInt(15);
            d0 d0Var = (d0) o0Var;
            parcel.writeString(d0Var.b);
            parcel.writeParcelable(d0Var.c, i);
            parcel.writeString(d0Var.d);
        } else if (o0Var instanceof c0) {
            parcel.writeInt(16);
            c0 c0Var = (c0) o0Var;
            parcel.writeParcelable(c0Var.b, i);
            parcel.writeLong(c0Var.c);
            parcel.writeSerializable(c0Var.d);
            parcel.writeString(c0Var.e);
            parcel.writeString(c0Var.f);
        } else if (o0Var instanceof k0) {
            parcel.writeInt(17);
            k0 k0Var = (k0) o0Var;
            parcel.writeParcelable(k0Var.b, i);
            parcel.writeParcelable(k0Var.c, i);
            parcel.writeLong(k0Var.d);
            parcel.writeInt(com.yandex.plus.pay.ui.core.b.u(k0Var.e));
            parcel.writeSerializable(k0Var.f);
        } else if (o0Var instanceof a0) {
            parcel.writeInt(19);
            a0 a0Var = (a0) o0Var;
            parcel.writeParcelable(a0Var.b, i);
            parcel.writeSerializable(a0Var.c);
            parcel.writeString(a0Var.d);
        } else {
            if (!(o0Var instanceof h0)) {
                f9e.e();
                return;
            }
            h0 h0Var = (h0) o0Var;
            parcel.writeParcelable(h0Var.b, i);
            parcel.writeSerializable(h0Var.c);
            parcel.writeLong(h0Var.d);
        }
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
    }

    public /* synthetic */ m(o0 o0Var, com.yandex.passport.common.core.b bVar, com.yandex.passport.common.properties.a aVar, int i) {
        if ((i & 8) != 0) {
            boolean z = false;
            aVar = new com.yandex.passport.common.properties.a(15, z, z);
        }
        this(o0Var, bVar, (com.yandex.passport.common.core.b) null, aVar);
    }
}
