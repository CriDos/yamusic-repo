package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qv3 extends hld implements skd {
    public static final qv3 a = new qv3(3, tv3.class, "processResultSelectReceiveCatching", "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tv3 tv3Var = (tv3) obj;
        AtomicLongFieldUpdater atomicLongFieldUpdater = tv3.b;
        tv3Var.getClass();
        if (obj3 == vv3.l) {
            obj3 = new rq4(tv3Var.u());
        }
        return new tq4(obj3);
    }
}
