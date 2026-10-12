package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public final class ogs implements gr7, fr7 {
    public final ex7 a;
    public final fx7 b;
    public volatile int c;
    public volatile uq7 d;
    public volatile Object e;
    public volatile q9j f;
    public volatile vq7 g;

    public ogs(ex7 ex7Var, fx7 fx7Var) {
        this.a = ex7Var;
        this.b = fx7Var;
    }

    @Override // defpackage.fr7
    public final void a(i0g i0gVar, Exception exc, er7 er7Var, int i) {
        this.b.a(i0gVar, exc, er7Var, this.f.c.g());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    @Override // defpackage.gr7
    public final boolean b() {
        boolean z;
        if (this.e == null) {
            if (this.d != null) {
            }
            this.d = null;
            this.f = null;
            z = false;
            while (!z) {
                ArrayList arrayListB = this.a.b();
                int i = this.c;
                this.c = i + 1;
                this.f = (q9j) arrayListB.get(i);
                if (this.f == null) {
                }
            }
            return z;
        }
        Object obj = this.e;
        this.e = null;
        try {
            if (d(obj)) {
                if (this.d != null || !this.d.b()) {
                    this.d = null;
                    this.f = null;
                    z = false;
                    while (!z && this.c < this.a.b().size()) {
                        ArrayList arrayListB2 = this.a.b();
                        int i2 = this.c;
                        this.c = i2 + 1;
                        this.f = (q9j) arrayListB2.get(i2);
                        if (this.f == null && (this.a.p.a(this.f.c.g()) || this.a.c(this.f.c.a()) != null)) {
                            this.f.c.f(this.a.o, new brp(this, this.f, false, 19));
                            z = true;
                        }
                    }
                    return z;
                }
            }
        } catch (IOException e) {
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e);
            }
        }
        return true;
    }

    @Override // defpackage.fr7
    public final void c(i0g i0gVar, Object obj, er7 er7Var, int i, i0g i0gVar2) {
        this.b.c(i0gVar, obj, er7Var, this.f.c.g(), i0gVar);
    }

    @Override // defpackage.gr7
    public final void cancel() {
        q9j q9jVar = this.f;
        if (q9jVar != null) {
            q9jVar.c.cancel();
        }
    }

    public final boolean d(Object obj) throws Throwable {
        Throwable th;
        int i = eih.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z = false;
        try {
            qr7 qr7VarG = this.a.c.a().g(obj);
            Object objH = qr7VarG.h();
            nsb nsbVarD = this.a.d(objH);
            ili iliVar = new ili(nsbVarD, objH, this.a.i, 27);
            i0g i0gVar = this.f.a;
            ex7 ex7Var = this.a;
            vq7 vq7Var = new vq7(i0gVar, ex7Var.n);
            rq8 rq8VarF = ex7Var.h.f();
            rq8VarF.s(vq7Var, iliVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + vq7Var + ", data: " + obj + ", encoder: " + nsbVarD + ", duration: " + eih.a(jElapsedRealtimeNanos));
            }
            if (rq8VarF.b(vq7Var) != null) {
                this.g = vq7Var;
                this.d = new uq7(Collections.singletonList(this.f.a), this.a, this);
                this.f.c.e();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.g + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.b.c(this.f.a, qr7VarG.h(), this.f.c, this.f.c.g(), this.f.a);
                return false;
            } catch (Throwable th2) {
                th = th2;
                z = true;
                if (z) {
                    throw th;
                }
                this.f.c.e();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
