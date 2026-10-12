package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class b1o implements g5b {
    public final Executor a;
    public final rs7 b;
    public final n24 c;
    public final r34 d;
    public final xxn e;
    public f5b f;
    public volatile ae7 g;
    public volatile boolean h;

    public b1o(lfi lfiVar, m24 m24Var, Executor executor) {
        this.a = executor;
        dfi dfiVar = lfiVar.b;
        dfiVar.getClass();
        Map map = Collections.EMPTY_MAP;
        Uri uri = dfiVar.a;
        String str = dfiVar.f;
        nx1.A(uri, "The uri must be set.");
        rs7 rs7Var = new rs7(uri, 0L, 1, null, map, 0L, -1L, str, 4);
        this.b = rs7Var;
        n24 n24VarC = m24Var.c();
        this.c = n24VarC;
        this.d = new r34(n24VarC, rs7Var, null, new aei(19, this));
        this.e = m24Var.g;
    }

    @Override // defpackage.g5b
    public final void cancel() {
        this.h = true;
        ae7 ae7Var = this.g;
        if (ae7Var != null) {
            ae7Var.cancel(true);
        }
    }

    @Override // defpackage.g5b
    public final void h(f5b f5bVar) {
        this.f = f5bVar;
        xxn xxnVar = this.e;
        if (xxnVar != null) {
            xxnVar.a(-4000);
        }
        boolean z = false;
        while (!z) {
            try {
                if (this.h) {
                    break;
                }
                this.g = new ae7(this, 1);
                xxn xxnVar2 = this.e;
                if (xxnVar2 != null) {
                    xxnVar2.b();
                }
                this.a.execute(this.g);
                try {
                    this.g.get();
                    z = true;
                } catch (ExecutionException e) {
                    Throwable cause = e.getCause();
                    cause.getClass();
                    if (!(cause instanceof wxn)) {
                        if (cause instanceof IOException) {
                            throw ((IOException) cause);
                        }
                        int i = wjv.a;
                        throw cause;
                    }
                }
            } catch (Throwable th) {
                ae7 ae7Var = this.g;
                ae7Var.getClass();
                ae7Var.c();
                xxn xxnVar3 = this.e;
                if (xxnVar3 != null) {
                    xxnVar3.d(-4000);
                }
                throw th;
            }
        }
        ae7 ae7Var2 = this.g;
        ae7Var2.getClass();
        ae7Var2.c();
        xxn xxnVar4 = this.e;
        if (xxnVar4 != null) {
            xxnVar4.d(-4000);
        }
    }

    @Override // defpackage.g5b
    public final void remove() {
        n24 n24Var = this.c;
        n24Var.a.k(n24Var.e.b(this.b));
    }

    public b1o(lfi lfiVar, m24 m24Var) {
        this(lfiVar, m24Var, new o21(1));
    }
}
