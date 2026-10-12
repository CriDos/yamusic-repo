package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes4.dex */
public final class be7 implements g5b {
    public final rs7 a;
    public final sd7 b;
    public final r34 c;
    public f5b d;
    public volatile ae7 e;
    public volatile boolean f;

    public be7(lfi lfiVar, rd7 rd7Var) {
        dfi dfiVar = lfiVar.b;
        dfiVar.getClass();
        Map map = Collections.EMPTY_MAP;
        Uri uri = dfiVar.a;
        String str = dfiVar.f;
        nx1.A(uri, "The uri must be set.");
        rs7 rs7Var = new rs7(uri, 0L, 1, null, map, 0L, -1L, str, 4);
        this.a = rs7Var;
        q68 q68Var = rd7Var.e;
        sd7 sd7VarB = rd7Var.b(q68Var != null ? q68Var.a() : null, -4000);
        this.b = sd7VarB;
        this.c = new r34(sd7VarB, rs7Var, new am(18, this));
    }

    @Override // defpackage.g5b
    public final void cancel() {
        this.f = true;
        ae7 ae7Var = this.e;
        if (ae7Var != null) {
            ae7Var.cancel(true);
        }
    }

    @Override // defpackage.g5b
    public final void h(f5b f5bVar) {
        this.d = f5bVar;
        int i = 0;
        boolean z = false;
        while (!z) {
            try {
                if (this.f) {
                    break;
                }
                this.e = new ae7(this, i);
                this.e.run();
                try {
                    this.e.get();
                    z = true;
                } catch (ExecutionException e) {
                    Throwable cause = e.getCause();
                    cause.getClass();
                    if (!(cause instanceof wxn)) {
                        if (cause instanceof IOException) {
                            throw ((IOException) cause);
                        }
                        int i2 = wjv.a;
                        throw cause;
                    }
                }
            } catch (Throwable th) {
                ae7 ae7Var = this.e;
                ae7Var.getClass();
                ae7Var.c();
                throw th;
            }
        }
        ae7 ae7Var2 = this.e;
        ae7Var2.getClass();
        ae7Var2.c();
    }

    @Override // defpackage.g5b
    public final void remove() {
        sd7 sd7Var = this.b;
        sd7Var.a.k(sd7Var.f.b(this.a));
    }
}
