package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nv6 implements rtq {
    public final ttq a;
    public final jzf b;
    public final String c;

    public nv6(ttq ttqVar, jzf jzfVar) {
        jzfVar.getClass();
        this.a = ttqVar;
        this.b = jzfVar;
        this.c = ttqVar.a + '<' + ((k05) jzfVar).h() + '>';
    }

    @Override // defpackage.rtq
    public final boolean b() {
        return false;
    }

    @Override // defpackage.rtq
    public final int c(String str) {
        str.getClass();
        return this.a.c(str);
    }

    @Override // defpackage.rtq
    public final int d() {
        return this.a.c;
    }

    @Override // defpackage.rtq
    public final String e(int i) {
        return this.a.f[i];
    }

    public final boolean equals(Object obj) {
        nv6 nv6Var = obj instanceof nv6 ? (nv6) obj : null;
        return nv6Var != null && this.a.equals(nv6Var.a) && Intrinsics.e(nv6Var.b, this.b);
    }

    @Override // defpackage.rtq
    public final List f(int i) {
        return this.a.h[i];
    }

    @Override // defpackage.rtq
    public final rtq g(int i) {
        return this.a.g[i];
    }

    @Override // defpackage.rtq
    public final List getAnnotations() {
        return this.a.d;
    }

    @Override // defpackage.rtq
    public final String h() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((k05) this.b).hashCode() * 31);
    }

    @Override // defpackage.rtq
    public final boolean i(int i) {
        return this.a.i[i];
    }

    @Override // defpackage.rtq
    public final boolean isInline() {
        return false;
    }

    @Override // defpackage.rtq
    public final lq4 s() {
        return this.a.b;
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.b + ", original: " + this.a + ')';
    }
}
