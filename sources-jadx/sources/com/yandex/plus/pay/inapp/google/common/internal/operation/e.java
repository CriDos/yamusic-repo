package com.yandex.plus.pay.inapp.google.common.internal.operation;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final d a;
    public final String b;

    public e(d dVar, String str) {
        str.getClass();
        this.a = dVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a == eVar.a && Intrinsics.e(this.b, eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPayGoogleBillingResponse(code=");
        sb.append(this.a);
        sb.append(", debugMessage=");
        return aui.s(sb, this.b, ')');
    }
}
