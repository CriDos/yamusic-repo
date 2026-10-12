package com.yandex.passport.data.network;

import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 implements com.yandex.passport.data.network.core.u {
    public final com.yandex.passport.common.account.a a;
    public final String b;
    public final String c;
    public final com.yandex.passport.data.models.g d;

    public f0(com.yandex.passport.common.account.a aVar, com.yandex.passport.data.models.g gVar, String str, String str2) {
        aVar.getClass();
        this.a = aVar;
        this.b = str;
        this.c = str2;
        this.d = gVar;
    }

    @Override // com.yandex.passport.data.network.core.u
    public final String a() {
        return this.a.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Intrinsics.e(this.a, f0Var.a) && this.b.equals(f0Var.b) && Intrinsics.e(this.c, f0Var.c) && this.d.equals(f0Var.d);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        return Integer.hashCode(this.d.a) + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "Params(masterToken=" + this.a + ", trackId=" + this.b + ", flowId=" + this.c + ", environment=" + this.d + ')';
    }
}
