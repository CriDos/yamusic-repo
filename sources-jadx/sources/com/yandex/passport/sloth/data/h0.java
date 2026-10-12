package com.yandex.passport.sloth.data;

import defpackage.h18;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h0 extends o0 implements p, q {
    public final com.yandex.passport.common.core.f b;
    public final o c;
    public final long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(long j, com.yandex.passport.common.core.f fVar, o oVar) {
        super(k.RegisterWebAuthN);
        fVar.getClass();
        this.b = fVar;
        this.c = oVar;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.e(this.b, h0Var.b) && this.c == h0Var.c && this.d == h0Var.d;
    }

    @Override // com.yandex.passport.sloth.data.p
    public final o getTheme() {
        return this.c;
    }

    @Override // com.yandex.passport.sloth.data.q
    public final com.yandex.passport.common.core.f getUid() {
        return this.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RegisterWebAuthN(uid=");
        sb.append(this.b);
        sb.append(", theme=");
        sb.append(this.c);
        sb.append(", locationId=");
        return h18.j(sb, this.d, ')');
    }
}
