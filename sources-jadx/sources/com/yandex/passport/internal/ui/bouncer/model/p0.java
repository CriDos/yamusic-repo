package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.aui;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p0 implements w0 {
    public final String a;
    public final String b;

    public p0(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Intrinsics.e(this.a, p0Var.a) && Intrinsics.e(this.b, p0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FinishWithOpenUrl(url=");
        xby.A(sb, this.a, ", purpose=");
        return aui.s(sb, this.b, ')');
    }
}
