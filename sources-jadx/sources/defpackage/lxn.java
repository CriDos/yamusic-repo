package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lxn implements rtq {
    public final String a;
    public final fxn b;

    public lxn(String str, fxn fxnVar) {
        fxnVar.getClass();
        this.a = str;
        this.b = fxnVar;
    }

    public final void a() {
        throw new IllegalStateException(yds.s(new StringBuilder("Primitive descriptor "), this.a, " does not have elements"));
    }

    @Override // defpackage.rtq
    public final boolean b() {
        return false;
    }

    @Override // defpackage.rtq
    public final int c(String str) {
        str.getClass();
        a();
        throw null;
    }

    @Override // defpackage.rtq
    public final int d() {
        return 0;
    }

    @Override // defpackage.rtq
    public final String e(int i) {
        a();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lxn)) {
            return false;
        }
        lxn lxnVar = (lxn) obj;
        return this.a.equals(lxnVar.a) && Intrinsics.e(this.b, lxnVar.b);
    }

    @Override // defpackage.rtq
    public final List f(int i) {
        a();
        throw null;
    }

    @Override // defpackage.rtq
    public final rtq g(int i) {
        a();
        throw null;
    }

    @Override // defpackage.rtq
    public final List getAnnotations() {
        return brb.a;
    }

    @Override // defpackage.rtq
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    @Override // defpackage.rtq
    public final boolean i(int i) {
        a();
        throw null;
    }

    @Override // defpackage.rtq
    public final boolean isInline() {
        return false;
    }

    @Override // defpackage.rtq
    public final lq4 s() {
        return this.b;
    }

    public final String toString() {
        return aui.s(new StringBuilder("PrimitiveDescriptor("), this.a, ')');
    }
}
