package com.yandex.passport.internal.ui.sloth.webcard;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q0 implements s0 {
    public final String a;
    public final String b;

    public q0(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return Intrinsics.e(this.a, q0Var.a) && Intrinsics.e(this.b, q0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.s(new StringBuilder("OpenUrl(url=hidden, purpose="), this.b, ')');
    }
}
