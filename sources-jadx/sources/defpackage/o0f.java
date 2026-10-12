package defpackage;

import java.io.File;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class o0f implements w14 {
    public final w14 a;
    public final ntm b;
    public boolean c;
    public l34 d;

    public o0f(w14 w14Var, ntm ntmVar) {
        this.a = w14Var;
        this.b = ntmVar;
    }

    @Override // defpackage.w14
    public final ft6 a(String str) throws InterruptedException, InterruptedIOException {
        str.getClass();
        ft6 h28Var = new h28(Collections.EMPTY_MAP);
        if (!this.c) {
            try {
                h28Var = this.a.a(str);
            } catch (InterruptedIOException e) {
                throw e;
            } catch (InterruptedException e2) {
                throw e2;
            } catch (Exception e3) {
                ((qtm) this.b).c(e3);
                this.c = true;
                m();
            }
        }
        h28Var.getClass();
        return h28Var;
    }

    @Override // defpackage.w14
    public final void b(l34 l34Var) throws InterruptedException, InterruptedIOException {
        l34Var.getClass();
        boolean z = this.c;
        if (!z && !z) {
            try {
                this.a.b(l34Var);
            } catch (InterruptedIOException e) {
                throw e;
            } catch (InterruptedException e2) {
                throw e2;
            } catch (Exception e3) {
                ((qtm) this.b).c(e3);
                this.c = true;
                m();
            }
        }
        this.d = null;
    }

    @Override // defpackage.w14
    public final Set c() throws InterruptedException, InterruptedIOException {
        Set linkedHashSet = new LinkedHashSet();
        if (!this.c) {
            try {
                Set setC = this.a.c();
                setC.getClass();
                linkedHashSet = setC;
            } catch (InterruptedIOException e) {
                throw e;
            } catch (InterruptedException e2) {
                throw e2;
            } catch (Exception e3) {
                ((qtm) this.b).c(e3);
                this.c = true;
                m();
            }
        }
        return linkedHashSet;
    }

    @Override // defpackage.w14
    public final long d() throws InterruptedException, InterruptedIOException {
        if (this.c) {
            return 0L;
        }
        try {
            return this.a.d();
        } catch (InterruptedIOException e) {
            throw e;
        } catch (InterruptedException e2) {
            throw e2;
        } catch (Exception e3) {
            ((qtm) this.b).c(e3);
            this.c = true;
            m();
            return 0L;
        }
    }

    @Override // defpackage.w14
    public final long e(long j, long j2, String str) throws InterruptedException, InterruptedIOException {
        str.getClass();
        if (this.c) {
            return 0L;
        }
        try {
            return this.a.e(j, j2, str);
        } catch (InterruptedIOException e) {
            throw e;
        } catch (InterruptedException e2) {
            throw e2;
        } catch (Exception e3) {
            ((qtm) this.b).c(e3);
            this.c = true;
            m();
            return 0L;
        }
    }

    @Override // defpackage.w14
    public final l34 f(long j, long j2, String str) throws InterruptedException, InterruptedIOException {
        str.getClass();
        l34 l34Var = new l34(str, 0L, -1L, -9223372036854775807L, null);
        if (this.c) {
            return l34Var;
        }
        try {
            l34 l34VarF = this.a.f(j, j2, str);
            this.d = l34VarF;
            l34VarF.getClass();
            return l34VarF;
        } catch (InterruptedIOException e) {
            throw e;
        } catch (InterruptedException e2) {
            throw e2;
        } catch (Exception e3) {
            ((qtm) this.b).c(e3);
            this.c = true;
            m();
            return l34Var;
        }
    }

    @Override // defpackage.w14
    public final l34 g(long j, long j2, String str) throws InterruptedException, InterruptedIOException {
        str.getClass();
        if (this.c) {
            return null;
        }
        try {
            l34 l34VarG = this.a.g(j, j2, str);
            this.d = l34VarG;
            return l34VarG;
        } catch (InterruptedIOException e) {
            throw e;
        } catch (InterruptedException e2) {
            throw e2;
        } catch (Exception e3) {
            ((qtm) this.b).c(e3);
            this.c = true;
            m();
            return null;
        }
    }

    @Override // defpackage.w14
    public final long h(long j, long j2, String str) throws InterruptedException, InterruptedIOException {
        str.getClass();
        if (this.c) {
            return 0L;
        }
        try {
            return this.a.h(j, j2, str);
        } catch (InterruptedIOException e) {
            throw e;
        } catch (InterruptedException e2) {
            throw e2;
        } catch (Exception e3) {
            ((qtm) this.b).c(e3);
            this.c = true;
            m();
            return 0L;
        }
    }

    @Override // defpackage.w14
    public final File i(long j, long j2, String str) throws InterruptedException, InterruptedIOException {
        str.getClass();
        File file = new File("/dev/null");
        if (this.c) {
            return file;
        }
        try {
            File fileI = this.a.i(j, j2, str);
            fileI.getClass();
            return fileI;
        } catch (InterruptedIOException e) {
            throw e;
        } catch (InterruptedException e2) {
            throw e2;
        } catch (Exception e3) {
            ((qtm) this.b).c(e3);
            this.c = true;
            m();
            return file;
        }
    }

    @Override // defpackage.w14
    public final void j(File file, long j) throws InterruptedException, InterruptedIOException {
        file.getClass();
        if (this.c) {
            return;
        }
        try {
            this.a.j(file, j);
        } catch (InterruptedIOException e) {
            throw e;
        } catch (InterruptedException e2) {
            throw e2;
        } catch (Exception e3) {
            ((qtm) this.b).c(e3);
            this.c = true;
            m();
        }
    }

    @Override // defpackage.w14
    public final void k(String str) throws InterruptedException, InterruptedIOException {
        str.getClass();
        boolean z = this.c;
        if (z || z) {
            return;
        }
        try {
            this.a.k(str);
        } catch (InterruptedIOException e) {
            throw e;
        } catch (InterruptedException e2) {
            throw e2;
        } catch (Exception e3) {
            ((qtm) this.b).c(e3);
            this.c = true;
            m();
        }
    }

    @Override // defpackage.w14
    public final void l(String str, gt6 gt6Var) throws InterruptedException, InterruptedIOException {
        str.getClass();
        gt6Var.getClass();
        boolean z = this.c;
        if (z || z) {
            return;
        }
        try {
            this.a.l(str, gt6Var);
        } catch (InterruptedIOException e) {
            throw e;
        } catch (InterruptedException e2) {
            throw e2;
        } catch (Exception e3) {
            ((qtm) this.b).c(e3);
            this.c = true;
            m();
        }
    }

    public final void m() {
        try {
            l34 l34Var = this.d;
            this.d = null;
            if (l34Var == null || !(!l34Var.d)) {
                return;
            }
            this.a.b(l34Var);
        } catch (Exception unused) {
        }
    }
}
