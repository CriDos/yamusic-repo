package com.yandex.passport.internal.ui.challenge.delete;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q implements s {
    public final x a;

    public q(x xVar) {
        this.a = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && Intrinsics.e(this.a, ((q) obj).a);
    }

    public final int hashCode() {
        x xVar = this.a;
        if (xVar == null) {
            return 0;
        }
        return xVar.hashCode();
    }

    public final String toString() {
        return "SetDeleteMode(deleteMode=" + this.a + ')';
    }
}
