package com.yandex.plus.bdui.analytics;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final String a;
    public final Function0 b;

    public b(String str, Function0 function0) {
        str.getClass();
        this.a = str;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && this.b.equals(bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlusAnalyticsTransportDescriptor(type=" + this.a + ", transportFactory=" + this.b + ')';
    }
}
