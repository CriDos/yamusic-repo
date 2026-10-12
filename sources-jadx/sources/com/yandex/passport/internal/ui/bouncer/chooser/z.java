package com.yandex.passport.internal.ui.bouncer.chooser;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z {
    public final x a;

    public z(x xVar) {
        xVar.getClass();
        this.a = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && Intrinsics.e(this.a, ((z) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnItemSelected(item=" + this.a + ')';
    }
}
