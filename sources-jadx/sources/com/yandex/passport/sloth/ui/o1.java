package com.yandex.passport.sloth.ui;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o1 {
    public final boolean a;
    public final com.yandex.passport.sloth.ui.error.e b;

    public o1(boolean z, com.yandex.passport.sloth.ui.error.e eVar) {
        this.a = z;
        this.b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return this.a == o1Var.a && Intrinsics.e(this.b, o1Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        com.yandex.passport.sloth.ui.error.e eVar = this.b;
        return iHashCode + (eVar == null ? 0 : eVar.hashCode());
    }

    public final String toString() {
        return "State(isInitialUrlLoaded=" + this.a + ", zeroPageState=" + this.b + ')';
    }
}
