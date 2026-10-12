package com.yandex.passport.internal.autologin;

import com.yandex.passport.api.x;
import defpackage.gsr;
import defpackage.mqt;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public final x a;
    public final List b;
    public final boolean c;
    public final com.yandex.passport.common.core.b d;
    public final com.yandex.passport.internal.credentials.e e;

    public f(x xVar, List list, com.yandex.passport.common.core.b bVar, com.yandex.passport.internal.credentials.e eVar, int i) {
        boolean z = (i & 4) != 0;
        eVar = (i & 16) != 0 ? null : eVar;
        xVar.getClass();
        list.getClass();
        bVar.getClass();
        this.a = xVar;
        this.b = list;
        this.c = z;
        this.d = bVar;
        this.e = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.a == fVar.a && Intrinsics.e(this.b, fVar.b) && this.c == fVar.c && this.d == fVar.d && Intrinsics.e(this.e, fVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + gsr.d(mqt.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        com.yandex.passport.internal.credentials.e eVar = this.e;
        return iHashCode + (eVar == null ? 0 : eVar.hashCode());
    }

    public final String toString() {
        return "Params(mode=" + this.a + ", modernAccounts=" + this.b + ", searchFresh=" + this.c + ", environment=" + this.d + ", credentials=" + this.e + ')';
    }
}
