package com.yandex.passport.data.network;

import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j9 implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.common.account.a a;
    public final String b;
    public final com.yandex.passport.data.models.g c;

    public j9(com.yandex.passport.common.account.a aVar, String str, com.yandex.passport.data.models.g gVar) {
        aVar.getClass();
        this.a = aVar;
        this.b = str;
        this.c = gVar;
    }

    @Override // com.yandex.passport.data.network.core.u
    public final String a() {
        return this.a.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9)) {
            return false;
        }
        j9 j9Var = (j9) obj;
        return Intrinsics.e(this.a, j9Var.a) && this.b.equals(j9Var.b) && this.c.equals(j9Var.c);
    }

    public final int hashCode() {
        return Integer.hashCode(this.c.a) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "Params(masterToken=" + this.a + ", installId=" + this.b + ", environment=" + this.c + ')';
    }
}
