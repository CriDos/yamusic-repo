package com.yandex.passport.internal.usecase;

import defpackage.brb;
import defpackage.mqt;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w {
    public final com.yandex.passport.common.core.g a;
    public final com.yandex.passport.api.o b;
    public final List c;
    public final List d;
    public final com.yandex.passport.common.account.a e;

    public w(com.yandex.passport.common.core.g gVar, com.yandex.passport.api.o oVar, List list, com.yandex.passport.common.account.a aVar) {
        brb brbVar = brb.a;
        gVar.getClass();
        list.getClass();
        brbVar.getClass();
        this.a = gVar;
        this.b = oVar;
        this.c = list;
        this.d = brbVar;
        this.e = aVar;
    }

    public final List a() {
        return this.c;
    }

    public final com.yandex.passport.common.account.a b() {
        return this.e;
    }

    public final com.yandex.passport.api.o c() {
        return this.b;
    }

    public final com.yandex.passport.common.core.g d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.e(this.a, wVar.a) && this.b == wVar.b && this.c.equals(wVar.c) && this.d.equals(wVar.d) && Intrinsics.e(this.e, wVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.passport.api.o oVar = this.b;
        int iA = mqt.a(mqt.a((iHashCode + (oVar == null ? 0 : oVar.hashCode())) * 31, 31, this.c), 31, this.d);
        com.yandex.passport.common.account.a aVar = this.e;
        return iA + (aVar != null ? aVar.hashCode() : 0);
    }

    public final String toString() {
        return "MegaUserInfo(userInfo=" + this.a + ", passportAccountUpgradeStatus=" + this.b + ", members=" + this.c + ", masterMembers=" + this.d + ", newMasterToken=" + this.e + ')';
    }
}
