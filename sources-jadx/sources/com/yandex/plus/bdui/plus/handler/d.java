package com.yandex.plus.bdui.plus.handler;

import com.yandex.plus.bdui.plus.checkout.content.controller.n;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final String a;
    public final n b;

    public d(String str, n nVar) {
        str.getClass();
        this.a = str;
        this.b = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            return Intrinsics.e(this.a, dVar.a) && this.b == dVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlusDivHandlerDescriptor(type=" + this.a + ", handlerFactory=" + this.b + ')';
    }
}
