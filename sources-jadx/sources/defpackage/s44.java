package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class s44 {
    public static final gs5 a = new gs5(brb.a);

    public static final hr7 a(mgr mgrVar) {
        mgrVar.getClass();
        if (mgrVar instanceof egr) {
            egr egrVar = (egr) mgrVar;
            return new hr7(egrVar.a, egrVar.c);
        }
        if (mgrVar instanceof ggr) {
            ggr ggrVar = (ggr) mgrVar;
            return new hr7(ggrVar.a, ggrVar.c);
        }
        if (mgrVar instanceof kgr) {
            kgr kgrVar = (kgr) mgrVar;
            return new hr7(kgrVar.a, kgrVar.b);
        }
        if (mgrVar instanceof hgr) {
            return new hr7(a, ((hgr) mgrVar).b);
        }
        f9e.e();
        return null;
    }

    public static final hr7 b(nju njuVar) {
        njuVar.getClass();
        if (!(njuVar instanceof zxw)) {
            if (Intrinsics.e(njuVar, mju.a)) {
                return null;
            }
            f9e.e();
            return null;
        }
        zxw zxwVar = (zxw) njuVar;
        if (zxwVar instanceof wxw) {
            return a(((wxw) zxwVar).a);
        }
        if (zxwVar instanceof yxw) {
            return null;
        }
        f9e.e();
        return null;
    }
}
