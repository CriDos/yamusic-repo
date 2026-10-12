package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class jjk implements ojk {
    public final AtomicReference a;
    public final ejk b;

    public jjk(AtomicReference atomicReference, ejk ejkVar) {
        this.a = atomicReference;
        this.b = ejkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ojk
    public final void a(dkk dkkVar) {
        ijk ijkVar;
        loop0: while (true) {
            ijkVar = (ijk) this.a.get();
            if (ijkVar != null) {
                break;
            }
            ijk ijkVar2 = new ijk(this.b.call());
            AtomicReference atomicReference = this.a;
            do {
                if (atomicReference.compareAndSet(null, ijkVar2)) {
                    ijkVar = ijkVar2;
                    break loop0;
                }
            } while (atomicReference.get() == null);
        }
        fjk fjkVar = new fjk(ijkVar, dkkVar);
        dkkVar.c(fjkVar);
        AtomicReference atomicReference2 = ijkVar.c;
        loop2: while (true) {
            fjk[] fjkVarArr = (fjk[]) atomicReference2.get();
            if (fjkVarArr == ijk.f) {
                break;
            }
            int length = fjkVarArr.length;
            fjk[] fjkVarArr2 = new fjk[length + 1];
            System.arraycopy(fjkVarArr, 0, fjkVarArr2, 0, length);
            fjkVarArr2[length] = fjkVar;
            do {
                if (atomicReference2.compareAndSet(fjkVarArr, fjkVarArr2)) {
                    break loop2;
                }
            } while (atomicReference2.get() == fjkVarArr);
        }
        if (fjkVar.d) {
            ijkVar.d(fjkVar);
        } else {
            ijkVar.a.m(fjkVar);
        }
    }
}
