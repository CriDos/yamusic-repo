package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class isq extends bnq {
    public final /* synthetic */ AtomicReferenceArray e;

    public isq(long j, isq isqVar, int i) {
        super(j, isqVar, i);
        this.e = new AtomicReferenceArray(hsq.f);
    }

    @Override // defpackage.bnq
    public final int g() {
        return hsq.f;
    }

    @Override // defpackage.bnq
    public final void h(int i, CoroutineContext coroutineContext) {
        this.e.set(i, hsq.e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.c + ", hashCode=" + hashCode() + ']';
    }
}
