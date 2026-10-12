package com.yandex.passport.sloth.data;

import defpackage.k4i;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u extends o0 implements p, q {
    public final String b;
    public final com.yandex.passport.common.core.f c;
    public final o d;
    public final boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(String str, com.yandex.passport.common.core.f fVar, o oVar, boolean z) {
        super(k.Upgrade);
        str.getClass();
        fVar.getClass();
        this.b = str;
        this.c = fVar;
        this.d = oVar;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.e(this.b, uVar.b) && Intrinsics.e(this.c, uVar.c) && this.d == uVar.d && this.e == uVar.e;
    }

    @Override // com.yandex.passport.sloth.data.p
    public final o getTheme() {
        return this.d;
    }

    @Override // com.yandex.passport.sloth.data.q
    public final com.yandex.passport.common.core.f getUid() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + xby.j(this.c, this.b.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccountUpgrade(url=");
        xby.A(sb, this.b, ", uid=");
        sb.append(this.c);
        sb.append(", theme=");
        sb.append(this.d);
        sb.append(", isForce=");
        return k4i.m(sb, this.e, ')');
    }
}
