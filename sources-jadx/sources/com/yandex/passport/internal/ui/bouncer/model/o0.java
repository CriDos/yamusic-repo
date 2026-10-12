package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o0 implements w0 {
    public final Throwable a;
    public final String b;

    public o0(Throwable th, String str) {
        str.getClass();
        this.a = th;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return this.a.equals(o0Var.a) && Intrinsics.e(this.b, o0Var.b);
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
