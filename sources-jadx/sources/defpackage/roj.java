package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class roj {
    public final AtomicReference a = new AtomicReference(null);
    public final voj b = nw7.a();

    public static final void a(roj rojVar, poj pojVar) {
        poj pojVar2;
        AtomicReference atomicReference = rojVar.a;
        do {
            pojVar2 = (poj) atomicReference.get();
            if (pojVar2 != null && !pojVar.a(pojVar2)) {
                throw new CancellationException("Current mutation had a higher priority");
            }
        } while (!k4i.z(atomicReference, pojVar2, pojVar));
        if (pojVar2 != null) {
            pojVar2.b();
        }
    }

    public final Object b(moj mojVar, Function1 function1, Continuation continuation) {
        return j35.E(new cub(mojVar, (Object) this, function1, (Continuation) null, 6), continuation);
    }

    public final void c() {
        this.b.b(null);
    }
}
