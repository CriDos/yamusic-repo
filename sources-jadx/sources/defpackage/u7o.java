package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class u7o extends hik implements dkk {
    public static final t7o[] c = new t7o[0];
    public static final t7o[] d = new t7o[0];
    public final AtomicReference a = new AtomicReference(d);
    public Throwable b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hik
    public final void b(dkk dkkVar) {
        t7o t7oVar = new t7o(dkkVar, this);
        dkkVar.c(t7oVar);
        while (true) {
            AtomicReference atomicReference = this.a;
            t7o[] t7oVarArr = (t7o[]) atomicReference.get();
            if (t7oVarArr == c) {
                Throwable th = this.b;
                if (th != null) {
                    dkkVar.onError(th);
                    return;
                } else {
                    dkkVar.onComplete();
                    return;
                }
            }
            int length = t7oVarArr.length;
            t7o[] t7oVarArr2 = new t7o[length + 1];
            System.arraycopy(t7oVarArr, 0, t7oVarArr2, 0, length);
            t7oVarArr2[length] = t7oVar;
            do {
                if (atomicReference.compareAndSet(t7oVarArr, t7oVarArr2)) {
                    if (t7oVar.get()) {
                        d(t7oVar);
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == t7oVarArr);
        }
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void c(gu8 gu8Var) {
        if (this.a.get() == c) {
            gu8Var.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(t7o t7oVar) {
        t7o[] t7oVarArr;
        while (true) {
            AtomicReference atomicReference = this.a;
            t7o[] t7oVarArr2 = (t7o[]) atomicReference.get();
            if (t7oVarArr2 == c || t7oVarArr2 == (t7oVarArr = d)) {
                return;
            }
            int length = t7oVarArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (t7oVarArr2[i] == t7oVar) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length != 1) {
                t7oVarArr = new t7o[length - 1];
                System.arraycopy(t7oVarArr2, 0, t7oVarArr, 0, i);
                System.arraycopy(t7oVarArr2, i + 1, t7oVarArr, i, (length - i) - 1);
            }
            while (!atomicReference.compareAndSet(t7oVarArr2, t7oVarArr)) {
                if (atomicReference.get() != t7oVarArr2) {
                }
            }
            return;
        }
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onComplete() {
        AtomicReference atomicReference = this.a;
        Object obj = atomicReference.get();
        Object obj2 = c;
        if (obj == obj2) {
            return;
        }
        t7o[] t7oVarArr = (t7o[]) atomicReference.getAndSet(obj2);
        for (t7o t7oVar : t7oVarArr) {
            if (!t7oVar.get()) {
                t7oVar.a.onComplete();
            }
        }
    }

    @Override // defpackage.dkk, defpackage.h36
    public final void onError(Throwable th) {
        t3w.B(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        AtomicReference atomicReference = this.a;
        Object obj = atomicReference.get();
        Object obj2 = c;
        if (obj == obj2) {
            nme.M(th);
            return;
        }
        this.b = th;
        for (t7o t7oVar : (t7o[]) atomicReference.getAndSet(obj2)) {
            if (t7oVar.get()) {
                nme.M(th);
            } else {
                t7oVar.a.onError(th);
            }
        }
    }

    @Override // defpackage.dkk
    public final void onNext(Object obj) {
        t3w.B(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        for (t7o t7oVar : (t7o[]) this.a.get()) {
            if (!t7oVar.get()) {
                t7oVar.a.onNext(obj);
            }
        }
    }
}
