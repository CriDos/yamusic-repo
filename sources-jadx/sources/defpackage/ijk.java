package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class ijk extends AtomicReference implements dkk, gu8 {
    public static final fjk[] e = new fjk[0];
    public static final fjk[] f = new fjk[0];
    private static final long serialVersionUID = -533785617179540163L;
    public final hjk a;
    public boolean b;
    public final AtomicReference c = new AtomicReference(e);
    public final AtomicBoolean d = new AtomicBoolean();

    public ijk(hjk hjkVar) {
        this.a = hjkVar;
    }

    @Override // defpackage.gu8
    public final void a() {
        this.c.set(f);
        mu8.c(this);
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void c(gu8 gu8Var) {
        if (mu8.g(this, gu8Var)) {
            e();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(fjk fjkVar) {
        fjk[] fjkVarArr;
        while (true) {
            AtomicReference atomicReference = this.c;
            fjk[] fjkVarArr2 = (fjk[]) atomicReference.get();
            int length = fjkVarArr2.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (fjkVarArr2[i].equals(fjkVar)) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                fjkVarArr = e;
            } else {
                fjk[] fjkVarArr3 = new fjk[length - 1];
                System.arraycopy(fjkVarArr2, 0, fjkVarArr3, 0, i);
                System.arraycopy(fjkVarArr2, i + 1, fjkVarArr3, i, (length - i) - 1);
                fjkVarArr = fjkVarArr3;
            }
            while (!atomicReference.compareAndSet(fjkVarArr2, fjkVarArr)) {
                if (atomicReference.get() != fjkVarArr2) {
                }
            }
            return;
        }
    }

    public final void e() {
        for (fjk fjkVar : (fjk[]) this.c.get()) {
            this.a.m(fjkVar);
        }
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onComplete() {
        if (this.b) {
            return;
        }
        this.b = true;
        hjk hjkVar = this.a;
        hjkVar.h();
        for (fjk fjkVar : (fjk[]) this.c.getAndSet(f)) {
            hjkVar.m(fjkVar);
        }
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onError(Throwable th) {
        if (this.b) {
            nme.M(th);
            return;
        }
        this.b = true;
        hjk hjkVar = this.a;
        hjkVar.o(th);
        for (fjk fjkVar : (fjk[]) this.c.getAndSet(f)) {
            hjkVar.m(fjkVar);
        }
    }

    @Override // defpackage.dkk
    public final void onNext(Object obj) {
        if (this.b) {
            return;
        }
        this.a.r(obj);
        e();
    }
}
