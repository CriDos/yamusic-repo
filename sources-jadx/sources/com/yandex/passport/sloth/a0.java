package com.yandex.passport.sloth;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 implements h0 {
    public final Throwable a;
    public final String b;

    public a0(Throwable th, String str) {
        str.getClass();
        this.a = th;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.a.equals(a0Var.a) && Intrinsics.e(this.b, a0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failed(throwable=");
        sb.append(this.a);
        sb.append(", tag=");
        return aui.s(sb, this.b, ')');
    }
}
