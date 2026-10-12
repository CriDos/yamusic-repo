package com.yandex.passport.sloth.ui;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 implements d0 {
    public final com.yandex.passport.sloth.u a;

    public b0(com.yandex.passport.sloth.u uVar) {
        uVar.getClass();
        this.a = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0) && Intrinsics.e(this.a, ((b0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnSlothEvent(event=" + this.a + ')';
    }
}
