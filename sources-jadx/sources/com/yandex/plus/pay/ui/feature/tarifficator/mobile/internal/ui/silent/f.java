package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent;

import defpackage.gsr;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements i {
    public final String a;
    public final boolean b;
    public final com.yandex.plus.pay.ui.core.internal.tarifficator.ui.loading.a c;

    public f(String str, boolean z, com.yandex.plus.pay.ui.core.internal.tarifficator.ui.loading.a aVar) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && this.b == fVar.b && this.c.equals(fVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Confirmation3ds(url=" + this.a + ", isReady=" + this.b + ", loadingContent=" + this.c + ')';
    }
}
