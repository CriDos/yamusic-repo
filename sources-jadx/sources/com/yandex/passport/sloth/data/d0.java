package com.yandex.passport.sloth.data;

import defpackage.aui;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 extends o0 implements q {
    public final String b;
    public final com.yandex.passport.common.core.f c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(String str, com.yandex.passport.common.core.f fVar, String str2) {
        super(k.PayUrl);
        fVar.getClass();
        str2.getClass();
        this.b = str;
        this.c = fVar;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return Intrinsics.e(this.b, d0Var.b) && Intrinsics.e(this.c, d0Var.c) && Intrinsics.e(this.d, d0Var.d);
    }

    @Override // com.yandex.passport.sloth.data.q
    public final com.yandex.passport.common.core.f getUid() {
        return this.c;
    }

    public final int hashCode() {
        return this.d.hashCode() + xby.j(this.c, this.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PayUrl(url=");
        xby.A(sb, this.b, ", uid=");
        sb.append(this.c);
        sb.append(", paySessionId=");
        return aui.s(sb, this.d, ')');
    }
}
