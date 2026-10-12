package com.yandex.passport.internal.ui.sloth.ebs;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n0 implements p0 {
    public final com.yandex.passport.common.ebs.a a;

    public n0(com.yandex.passport.common.ebs.a aVar) {
        aVar.getClass();
        this.a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n0) && Intrinsics.e(this.a, ((n0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShowBiometricVerificationSdk(properties=" + this.a + ')';
    }
}
