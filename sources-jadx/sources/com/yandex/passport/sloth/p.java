package com.yandex.passport.sloth;

import defpackage.gsr;
import defpackage.k4i;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements u {
    public final String a;
    public final boolean b;
    public final boolean c;

    public p(String str, boolean z, boolean z2) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.e(this.a, pVar.a) && this.b == pVar.b && this.c == pVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenExternalUrl(url=");
        xby.A(sb, this.a, ", isAuthUrlRequired=");
        sb.append(this.b);
        sb.append(", isWebViewClosed=");
        return k4i.m(sb, this.c, ')');
    }
}
