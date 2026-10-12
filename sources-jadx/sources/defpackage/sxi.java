package defpackage;

import java.io.File;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class sxi implements w14 {
    public final pur a;
    public final HashMap b = new HashMap();

    public sxi(pur purVar) {
        this.a = purVar;
    }

    @Override // defpackage.w14
    public final ft6 a(String str) {
        h28 h28Var;
        str.getClass();
        ft6 ft6VarA = this.a.a(str);
        ft6VarA.getClass();
        h28 h28Var2 = h28.c;
        if (ft6VarA != h28Var2) {
            return ft6VarA;
        }
        synchronized (this) {
            h28Var = (h28) this.b.get(str);
        }
        if (h28Var != null) {
            return h28Var;
        }
        h28Var2.getClass();
        return h28Var2;
    }

    @Override // defpackage.w14
    public final void b(l34 l34Var) {
        l34Var.getClass();
        this.a.b(l34Var);
    }

    @Override // defpackage.w14
    public final Set c() {
        return this.a.c();
    }

    @Override // defpackage.w14
    public final long d() {
        return this.a.d();
    }

    @Override // defpackage.w14
    public final long e(long j, long j2, String str) {
        str.getClass();
        return this.a.e(j, j2, str);
    }

    @Override // defpackage.w14
    public final l34 f(long j, long j2, String str) {
        str.getClass();
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
        return this.a.h(j, j2, str);
    }

    @Override // defpackage.w14
    public final File i(long j, long j2, String str) {
        str.getClass();
        return this.a.i(j, j2, str);
    }

    @Override // defpackage.w14
    public final void j(File file, long j) {
        file.getClass();
        this.a.j(file, j);
    }

    @Override // defpackage.w14
    public final void k(String str) {
        str.getClass();
        this.a.k(str);
        synchronized (this) {
        }
    }

    @Override // defpackage.w14
    public final void l(String str, gt6 gt6Var) {
        str.getClass();
        gt6Var.getClass();
        this.a.l(str, gt6Var);
        synchronized (this) {
            try {
                h28 h28Var = (h28) this.b.get(str);
                if (h28Var == null) {
                    h28Var = h28.c;
                    h28Var.getClass();
                }
                this.b.put(str, h28Var.c(gt6Var));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
