package com.yandex.plus.pay.ui.common.internal.error.content;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final String a;
    public final d b;

    public e(String str, d dVar) {
        str.getClass();
        dVar.getClass();
        this.a = str;
        this.b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.e(this.a, eVar.a) && this.b == eVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PaymentErrorButtonContent(text=" + this.a + ", clickAction=" + this.b + ')';
    }
}
