package com.yandex.plus.pay.inapp.google.common.internal.operation;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final Object a;
    public final e b;

    public c(Object obj, e eVar) {
        this.a = obj;
        this.b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && this.b.equals(cVar.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "PlusPayGoogleBillingOperationResult(data=" + this.a + ", response=" + this.b + ')';
    }
}
