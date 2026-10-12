package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class auf extends hld implements skd {
    public static final auf a = new auf(3, duf.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object objM;
        duf dufVar = (duf) obj;
        coq coqVar = (coq) obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = duf.a;
        dufVar.getClass();
        do {
            objM = duf.a.get(dufVar);
            if (!(objM instanceof i8f)) {
                if (!(objM instanceof q36)) {
                    objM = r67.m(objM);
                }
                coqVar.e = objM;
            }
            return Unit.a;
        } while (dufVar.h0(objM) < 0);
        coqVar.c = lq4.O(dufVar, new ztf(dufVar, coqVar, 0));
        return Unit.a;
    }
}
