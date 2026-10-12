package com.yandex.passport.sloth.ui;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i0 implements j0 {
    public final com.yandex.passport.sloth.ui.error.e a;

    public i0(com.yandex.passport.sloth.ui.error.e eVar) {
        this.a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i0) && Intrinsics.e(this.a, ((i0) obj).a);
    }

    public final int hashCode() {
        com.yandex.passport.sloth.ui.error.e eVar = this.a;
        if (eVar == null) {
            return 0;
        }
        return eVar.hashCode();
    }

    public final String toString() {
        return "SetZeroPageState(state=" + this.a + ')';
    }
}
