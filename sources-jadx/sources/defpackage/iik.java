package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class iik extends AtomicReference implements dkk {
    private static final long serialVersionUID = -4823716997131257941L;
    public final jik a;
    public final int b;

    public iik(jik jikVar, int i) {
        this.a = jikVar;
        this.b = i;
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void c(gu8 gu8Var) {
        mu8.g(this, gu8Var);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x001f A[Catch: all -> 0x000b, TryCatch #0 {all -> 0x000b, blocks: (B:4:0x0005, B:6:0x0009, B:10:0x000d, B:15:0x0017, B:18:0x0021, B:17:0x001f), top: B:25:0x0005 }] */
    @Override // defpackage.dkk, defpackage.h36
    public final void onComplete() {
        jik jikVar = this.a;
        int i = this.b;
        synchronized (jikVar) {
            try {
                Object[] objArr = jikVar.d;
                if (objArr == null) {
                    return;
                }
                boolean z = objArr[i] == null;
                if (z) {
                    jikVar.g = true;
                } else {
                    int i2 = jikVar.j + 1;
                    jikVar.j = i2;
                    if (i2 == objArr.length) {
                        jikVar.g = true;
                    }
                }
                if (z) {
                    jikVar.c();
                }
                jikVar.e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onError(Throwable th) {
        jik jikVar = this.a;
        if (!jikVar.h.a(th)) {
            nme.M(th);
        } else {
            jikVar.c();
            jikVar.e();
        }
    }

    @Override // defpackage.dkk
    public final void onNext(Object obj) {
        boolean z;
        jik jikVar = this.a;
        int i = this.b;
        synchronized (jikVar) {
            try {
                Object[] objArr = jikVar.d;
                if (objArr == null) {
                    return;
                }
                Object obj2 = objArr[i];
                int i2 = jikVar.i;
                if (obj2 == null) {
                    i2++;
                    jikVar.i = i2;
                }
                objArr[i] = obj;
                if (i2 == objArr.length) {
                    jikVar.e.offer(objArr.clone());
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    jikVar.e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
