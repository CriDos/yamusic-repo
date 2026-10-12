package com.yandex.passport.internal.ui.sloth.ebs;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o0 implements p0 {
    public final com.yandex.passport.common.core.d a;

    public o0(com.yandex.passport.common.core.d dVar) {
        dVar.getClass();
        this.a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0) && Intrinsics.e(this.a, ((o0) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "ShowInitializationCryptoSdk(jwt=" + this.a + ')';
    }
}
