package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cuf extends hld implements skd {
    public static final cuf a = new cuf(3, duf.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        duf dufVar = (duf) obj;
        coq coqVar = (coq) obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = duf.a;
        dufVar.getClass();
        do {
            obj4 = duf.a.get(dufVar);
            if (!(obj4 instanceof i8f)) {
                coqVar.e = Unit.a;
            }
            return Unit.a;
        } while (dufVar.h0(obj4) < 0);
        coqVar.c = lq4.O(dufVar, new ztf(dufVar, coqVar, 1));
        return Unit.a;
    }
}
