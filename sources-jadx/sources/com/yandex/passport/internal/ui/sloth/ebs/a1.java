package com.yandex.passport.internal.ui.sloth.ebs;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a1 implements d1 {
    public final com.yandex.passport.sloth.h0 a;

    public a1(com.yandex.passport.sloth.h0 h0Var) {
        h0Var.getClass();
        this.a = h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a1) && Intrinsics.e(this.a, ((a1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlothExternalRequestWish(request=" + this.a + ')';
    }
}
