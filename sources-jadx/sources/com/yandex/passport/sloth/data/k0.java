package com.yandex.passport.sloth.data;

import defpackage.gsr;
import defpackage.sol;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k0 extends o0 implements p {
    public final com.yandex.passport.common.core.f b;
    public final com.yandex.passport.common.core.f c;
    public final long d;
    public final boolean e;
    public final o f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.f fVar2, long j, boolean z, o oVar) {
        super(k.SwitchMasterMember);
        fVar.getClass();
        fVar2.getClass();
        this.b = fVar;
        this.c = fVar2;
        this.d = j;
        this.e = z;
        this.f = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Intrinsics.e(this.b, k0Var.b) && Intrinsics.e(this.c, k0Var.c) && this.d == k0Var.d && this.e == k0Var.e && this.f == k0Var.f;
    }

    @Override // com.yandex.passport.sloth.data.p
    public final o getTheme() {
        return this.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + gsr.d(sol.d(this.d, xby.j(this.c, this.b.hashCode() * 31, 31), 31), 31, this.e);
    }

    public final String toString() {
        return "SwitchMasterMember(initialUid=" + this.b + ", targetUid=" + this.c + ", locationId=" + this.d + ", isUpdateTokenRequired=" + this.e + ", theme=" + this.f + ')';
    }
}
