package defpackage;

import java.io.File;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class gk3 implements w14 {
    public final ruo a;
    public final jk3 b;

    public gk3(ruo ruoVar, jk3 jk3Var) {
        this.a = ruoVar;
        this.b = jk3Var;
    }

    @Override // defpackage.w14
    public final ft6 a(String str) {
        str.getClass();
        return this.a.a(str);
    }

    @Override // defpackage.w14
    public final void b(l34 l34Var) {
        l34Var.getClass();
    }

    @Override // defpackage.w14
    public final Set c() {
        ruo.m();
        throw null;
    }

    @Override // defpackage.w14
    public final long d() {
        ruo.m();
        throw null;
    }

    @Override // defpackage.w14
    public final long e(long j, long j2, String str) {
        str.getClass();
        return this.a.a.e(j, j2, str);
    }

    @Override // defpackage.w14
    public final l34 f(long j, long j2, String str) {
        str.getClass();
        jk3 jk3Var = this.b;
        synchronized (jk3Var.a) {
            while (!jk3Var.b) {
                jk3Var.a.wait(5000L);
            }
        }
        return this.a.f(j, j2, str);
    }

    @Override // defpackage.w14
    public final l34 g(long j, long j2, String str) {
        str.getClass();
        return this.a.g(j, j2, str);
    }

    @Override // defpackage.w14
    public final long h(long j, long j2, String str) {
        str.getClass();
        return this.a.a.h(j, j2, str);
    }

    @Override // defpackage.w14
    public final File i(long j, long j2, String str) {
        str.getClass();
        ruo.m();
        throw null;
    }

    @Override // defpackage.w14
    public final void j(File file, long j) {
        file.getClass();
        ruo.m();
        throw null;
    }

    @Override // defpackage.w14
    public final void k(String str) {
        str.getClass();
        ruo.m();
        throw null;
    }

    @Override // defpackage.w14
    public final void l(String str, gt6 gt6Var) {
        str.getClass();
        gt6Var.getClass();
        this.a.l(str, gt6Var);
    }
}
