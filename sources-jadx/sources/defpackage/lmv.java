package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class lmv extends pmv {
    public final String b;
    public final lh9 c;
    public volatile y9u d;

    public lmv(String str, lh9 lh9Var, y9u y9uVar) {
        this.b = str;
        this.c = lh9Var;
        this.d = y9uVar;
    }

    @Override // defpackage.pmv
    public final void a(Function1 function1) {
        synchronized (this) {
            try {
                int i = 0;
                if (this.a.c == 0) {
                    y9u y9uVar = this.d;
                    y9uVar.h = ((z4o) y9uVar.g).c((tlc) y9uVar.d, new kmv(this, i));
                }
                super.a(function1);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.pmv
    public final String c() {
        return this.b;
    }

    @Override // defpackage.pmv
    public final void f(Function1 function1) {
        synchronized (this) {
            super.f(function1);
            if (this.a.c == 0) {
                y9u y9uVar = this.d;
                fu8 fu8Var = (fu8) y9uVar.h;
                if (fu8Var != null) {
                    fu8Var.close();
                }
                y9uVar.h = null;
            }
        }
    }

    public final void j(Object obj) {
        synchronized (this) {
            this.d.g0(obj);
        }
    }
}
