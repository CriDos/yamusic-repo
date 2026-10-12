package com.yandex.passport.sloth.data;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n0 extends s {
    public final String b;
    public final com.yandex.passport.common.core.f c;
    public final o d;
    public final h e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(String str, com.yandex.passport.common.core.f fVar, o oVar, h hVar) {
        super(k.WebUrlPush);
        fVar.getClass();
        hVar.getClass();
        this.b = str;
        this.c = fVar;
        this.d = oVar;
        this.e = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return Intrinsics.e(this.b, n0Var.b) && Intrinsics.e(this.c, n0Var.c) && this.d == n0Var.d && this.e == n0Var.e;
    }

    @Override // com.yandex.passport.sloth.data.s, com.yandex.passport.sloth.data.p
    public final o getTheme() {
        return this.d;
    }

    @Override // com.yandex.passport.sloth.data.q
    public final com.yandex.passport.common.core.f getUid() {
        return this.c;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + xby.j(this.c, this.b.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebUrlPush(url=");
        xby.A(sb, this.b, ", uid=");
        sb.append(this.c);
        sb.append(", theme=");
        sb.append(this.d);
        sb.append(", pushType=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
