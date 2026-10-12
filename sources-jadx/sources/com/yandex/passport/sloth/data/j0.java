package com.yandex.passport.sloth.data;

import defpackage.gsr;
import defpackage.k4i;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j0 extends r implements q {
    public final String b;
    public final com.yandex.passport.common.core.f c;
    public final boolean d;
    public final com.yandex.passport.sloth.dependencies.e e;
    public final boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(String str, com.yandex.passport.common.core.f fVar, boolean z, com.yandex.passport.sloth.dependencies.e eVar) {
        super(k.Relogin);
        fVar.getClass();
        this.b = str;
        this.c = fVar;
        this.d = z;
        this.e = eVar;
        this.f = true;
    }

    @Override // com.yandex.passport.sloth.data.r
    public final com.yandex.passport.sloth.dependencies.e d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Intrinsics.e(this.b, j0Var.b) && Intrinsics.e(this.c, j0Var.c) && this.d == j0Var.d && Intrinsics.e(this.e, j0Var.e) && this.f == j0Var.f;
    }

    @Override // com.yandex.passport.sloth.data.q
    public final com.yandex.passport.common.core.f getUid() {
        return this.c;
    }

    public final int hashCode() {
        String str = this.b;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + gsr.d(xby.j(this.c, (str == null ? 0 : str.hashCode()) * 31, 31), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Relogin(login=");
        sb.append(this.b);
        sb.append(", uid=");
        sb.append(this.c);
        sb.append(", editable=");
        sb.append(this.d);
        sb.append(", properties=");
        sb.append(this.e);
        sb.append(", canGoBack=");
        return k4i.m(sb, this.f, ')');
    }
}
