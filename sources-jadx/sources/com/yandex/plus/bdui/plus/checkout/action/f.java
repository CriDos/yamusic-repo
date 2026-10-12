package com.yandex.plus.bdui.plus.checkout.action;

import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements com.yandex.plus.bdui.action.a {
    public final String a;
    public final boolean b;

    public f(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.e(this.a, fVar.a) && this.b == fVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusPayOpenUrlAction(url=");
        sb.append(this.a);
        sb.append(", authorize=");
        return k4i.m(sb, this.b, ')');
    }
}
