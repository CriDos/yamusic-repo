package com.yandex.passport.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.xby;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new a(3);
    public final String a;
    public final com.yandex.passport.common.core.f b;
    public final com.yandex.passport.common.core.f c;
    public final com.yandex.passport.common.account.a d;
    public final com.yandex.passport.common.core.g e;
    public final com.yandex.passport.internal.stash.a f;
    public final Account g;
    public final String h;
    public final h i;
    public final String j;

    public l(String str, com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.f fVar2, com.yandex.passport.common.account.a aVar, com.yandex.passport.common.core.g gVar, com.yandex.passport.internal.stash.a aVar2) {
        str.getClass();
        fVar.getClass();
        aVar.getClass();
        gVar.getClass();
        aVar2.getClass();
        this.a = str;
        this.b = fVar;
        this.c = fVar2;
        this.d = aVar;
        this.e = gVar;
        this.f = aVar2;
        this.g = new Account(str, androidx.core.app.t.b);
        this.h = m.a(gVar.g0(), com.yandex.plus.core.network.api.utils.a.t(fVar.a));
        Pattern pattern = h.e;
        this.i = com.yandex.plus.pay.ui.core.b.h(aVar2.b(com.yandex.passport.internal.stash.b.PASSPORT_LINKAGE));
        this.j = str;
    }

    public static l e(l lVar, String str, com.yandex.passport.common.account.a aVar, com.yandex.passport.common.core.g gVar, com.yandex.passport.internal.stash.a aVar2, int i) {
        if ((i & 1) != 0) {
            str = lVar.a;
        }
        String str2 = str;
        com.yandex.passport.common.core.f fVar = lVar.b;
        com.yandex.passport.common.core.f fVar2 = lVar.c;
        if ((i & 8) != 0) {
            aVar = lVar.d;
        }
        com.yandex.passport.common.account.a aVar3 = aVar;
        if ((i & 16) != 0) {
            gVar = lVar.e;
        }
        com.yandex.passport.common.core.g gVar2 = gVar;
        if ((i & 32) != 0) {
            aVar2 = lVar.f;
        }
        com.yandex.passport.internal.stash.a aVar4 = aVar2;
        lVar.getClass();
        str2.getClass();
        fVar.getClass();
        aVar3.getClass();
        gVar2.getClass();
        aVar4.getClass();
        return new l(str2, fVar, fVar2, aVar3, gVar2, aVar4);
    }

    public final g d() {
        String strConcat;
        boolean zT = com.yandex.plus.core.network.api.utils.a.t(this.b.a);
        com.yandex.passport.common.core.g gVar = this.e;
        if (zT) {
            String strD0 = gVar.d0();
            strD0.getClass();
            strConcat = strD0.concat("@yandex-team.ru");
        } else {
            strConcat = gVar.k();
        }
        String str = strConcat;
        Long lValueOf = Long.valueOf(gVar.l0());
        String strG = gVar.g();
        Boolean boolValueOf = Boolean.valueOf(gVar.p0());
        Boolean boolValueOf2 = Boolean.valueOf(gVar.y0());
        Boolean boolValueOf3 = Boolean.valueOf(gVar.q0());
        com.yandex.passport.api.j jVar = com.yandex.passport.api.j.DISK_PIN_CODE;
        com.yandex.passport.internal.stash.a aVar = this.f;
        return new g(lValueOf, str, strG, boolValueOf, boolValueOf2, boolValueOf3, aVar.a(jVar), aVar.a(com.yandex.passport.api.j.MAIL_PIN_CODE), 0L);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.e(this.a, lVar.a) && Intrinsics.e(this.b, lVar.b) && Intrinsics.e(this.c, lVar.c) && Intrinsics.e(this.d, lVar.d) && Intrinsics.e(this.e, lVar.e) && Intrinsics.e(this.f, lVar.f);
    }

    public final com.yandex.passport.api.n f() {
        com.yandex.passport.api.n.b.getClass();
        return com.yandex.passport.api.q.a(this.e);
    }

    public final String g() {
        String strG = this.e.g();
        if (strG != null) {
            return strG;
        }
        return null;
    }

    public final long h() {
        Long lX = this.e.X();
        if (lX != null) {
            return lX.longValue();
        }
        return 0L;
    }

    public final int hashCode() {
        int iJ = xby.j(this.b, this.a.hashCode() * 31, 31);
        com.yandex.passport.common.core.f fVar = this.c;
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((iJ + (fVar == null ? 0 : fVar.hashCode())) * 31)) * 31)) * 31);
    }

    public final String i() {
        boolean zT = com.yandex.plus.core.network.api.utils.a.t(this.b.a);
        com.yandex.passport.common.core.g gVar = this.e;
        if (!zT) {
            return gVar.g0() != 10 ? gVar.k() : this.a;
        }
        String strD0 = gVar.d0();
        strD0.getClass();
        return strD0.concat("@yandex-team.ru");
    }

    public final String j() {
        if (com.yandex.plus.core.network.api.utils.a.t(this.b.a)) {
            return null;
        }
        com.yandex.passport.common.core.g gVar = this.e;
        int iG0 = gVar.g0();
        if (iG0 == 1 || iG0 == 5 || iG0 == 7) {
            String strK = gVar.k();
            String strC0 = gVar.c0();
            String strD0 = gVar.d0();
            if (strC0 != null && !strC0.equals(strK)) {
                return strC0;
            }
            if (strD0 != null && !strD0.equals(strK)) {
                return strD0;
            }
        }
        return null;
    }

    public final String k() {
        String strK0 = this.e.k0();
        return (strK0 == null && n()) ? this.f.b(com.yandex.passport.internal.stash.b.MAILISH_SOCIAL_CODE) : strK0;
    }

    public final long l() {
        String strB = this.f.b(com.yandex.passport.internal.stash.b.UPGRADE_POSTPONED_AT);
        if (strB != null) {
            return com.yandex.passport.common.time.a.b(0L, 0L, 0L, Long.parseLong(strB));
        }
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    /* JADX WARN: Code duplicated, block: B:16:0x002a A[RETURN] */
    public final com.yandex.passport.api.o m() {
        String strB = this.f.b(com.yandex.passport.internal.stash.b.UPGRADE_STATUS);
        int i = strB != null ? Integer.parseInt(strB) : 0;
        for (com.yandex.passport.api.o oVar : com.yandex.passport.api.o.values()) {
            if (oVar.ordinal() == i) {
                if (oVar == null) {
                    return com.yandex.passport.api.o.a;
                }
                return oVar;
            }
        }
        oVar = null;
        if (oVar == null) {
            return com.yandex.passport.api.o.a;
        }
        return oVar;
    }

    public final boolean n() {
        return this.e.g0() == 12;
    }

    public final boolean o() {
        return this.e.g0() == 10;
    }

    public final String toString() {
        return "ModernAccount(name=" + this.a + ", uid=" + this.b + ", masterUid=" + this.c + ", masterToken=" + this.d + ", userInfo=" + this.e + ", stash=" + this.f + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        this.f.writeToParcel(parcel, i);
    }
}
