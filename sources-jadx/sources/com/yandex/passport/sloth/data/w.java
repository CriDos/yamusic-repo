package com.yandex.passport.sloth.data;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w extends o0 implements q {
    public final String b;
    public final com.yandex.passport.common.core.f c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(com.yandex.passport.common.core.f fVar, String str) {
        super(k.AuthQrWithoutQr);
        fVar.getClass();
        this.b = str;
        this.c = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.e(this.b, wVar.b) && Intrinsics.e(this.c, wVar.c);
    }

    @Override // com.yandex.passport.sloth.data.q
    public final com.yandex.passport.common.core.f getUid() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthQrWithoutQr(url=");
        xby.A(sb, this.b, ", uid=");
        return xby.q(sb, this.c, ')');
    }
}
