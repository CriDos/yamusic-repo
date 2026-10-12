package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class lgm {
    public final vdt a;

    public lgm(je3 je3Var) {
        this.a = je3Var.b(p85.V(wsh.class), true);
    }

    public final wsh a() {
        return (wsh) this.a.getValue();
    }

    public final void b() {
        boolean zBooleanValue = ((Boolean) a().g.getValue()).booleanValue();
        a().c(!zBooleanValue ? kth.a : kth.b);
        if (zBooleanValue) {
            return;
        }
        a().d();
    }
}
