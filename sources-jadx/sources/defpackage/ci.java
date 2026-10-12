package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class ci extends WeakReference {
    public final i0g a;
    public final boolean b;
    public nep c;

    public ci(i0g i0gVar, qub qubVar, ReferenceQueue referenceQueue) {
        super(qubVar, referenceQueue);
        e9e.A(i0gVar, "Argument must not be null");
        this.a = i0gVar;
        boolean z = qubVar.a;
        this.c = null;
        this.b = z;
    }
}
