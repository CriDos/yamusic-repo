package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class stq implements rtq, a44 {
    public final rtq a;
    public final String b;
    public final Set c;

    public stq(rtq rtqVar) {
        rtqVar.getClass();
        this.a = rtqVar;
        this.b = rtqVar.h() + '?';
        this.c = yqp.b(rtqVar);
    }

    @Override // defpackage.a44
    public final Set a() {
        return this.c;
    }

    @Override // defpackage.rtq
    public final boolean b() {
        return true;
    }

    @Override // defpackage.rtq
    public final int c(String str) {
        str.getClass();
        return this.a.c(str);
    }

    @Override // defpackage.rtq
    public final int d() {
        return this.a.d();
    }

    @Override // defpackage.rtq
    public final String e(int i) {
        return this.a.e(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof stq) {
            return Intrinsics.e(this.a, ((stq) obj).a);
        }
        return false;
    }

    @Override // defpackage.rtq
    public final List f(int i) {
        return this.a.f(i);
    }

    @Override // defpackage.rtq
    public final rtq g(int i) {
        return this.a.g(i);
    }

    @Override // defpackage.rtq
    public final List getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // defpackage.rtq
    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // defpackage.rtq
    public final boolean i(int i) {
        return this.a.i(i);
    }

    @Override // defpackage.rtq
    public final boolean isInline() {
        return this.a.isInline();
    }

    @Override // defpackage.rtq
    public final lq4 s() {
        return this.a.s();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('?');
        return sb.toString();
    }
}
