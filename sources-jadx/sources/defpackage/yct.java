package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class yct {
    public static final vdt a;
    public static final vdt b;
    public static final vdt c;

    static {
        eyu eyuVarV = p85.V(ffv.class);
        nk8 nk8Var = nk8.b;
        a = nk8Var.b(eyuVarV, true);
        b = nk8Var.b(p85.V(on6.class), true);
        c = nk8Var.b(p85.V(qtf.class), true);
    }

    public static void a() {
        vdt vdtVar = a;
        if (!jfv.d((ffv) vdtVar.getValue()).a.d) {
            sih.a(3, "SyncServiceController", "skip sync, not authorized", null);
            xct.a();
        } else if (!jfv.d((ffv) vdtVar.getValue()).d) {
            sih.a(3, "SyncServiceController", "skip sync, service not available", null);
            xct.a();
        } else if (((on6) b.getValue()).g()) {
            sih.a(3, "SyncServiceController", "startSync()", null);
            ((qtf) c.getValue()).a(zq7.o, true);
        } else {
            sih.a(3, "SyncServiceController", "skip sync, no network", null);
            xct.a();
        }
    }
}
