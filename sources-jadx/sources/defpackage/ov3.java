package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ov3 extends hld implements skd {
    public static final ov3 a = new ov3(3, tv3.class, "processResultSelectReceive", "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        tv3 tv3Var = (tv3) obj;
        AtomicLongFieldUpdater atomicLongFieldUpdater = tv3.b;
        tv3Var.getClass();
        if (obj3 != vv3.l) {
            return obj3;
        }
        throw tv3Var.v();
    }
}
