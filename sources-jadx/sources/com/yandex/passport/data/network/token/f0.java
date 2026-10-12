package com.yandex.passport.data.network.token;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class f0 implements com.yandex.passport.data.models.r {

    @NotNull
    public static final e0 Companion = new e0();
    public final String a;
    public final a0 b;

    public /* synthetic */ f0(int i, String str, a0 a0Var) {
        if (3 != (i & 3)) {
            jde.T(i, 3, d0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = a0Var;
    }

    @Override // com.yandex.passport.data.models.r
    public final String a() {
        return this.b.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Intrinsics.e(this.a, f0Var.a) && Intrinsics.e(this.b, f0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Result(status=" + this.a + ", oAuth=" + this.b + ')';
    }
}
