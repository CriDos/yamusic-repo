package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class u4o extends w4o implements vzf {
    @Override // defpackage.k54
    public final izf computeReflected() {
        j2p.a.getClass();
        return this;
    }

    @Override // defpackage.vzf
    public final void g() {
        ((vzf) getReflected()).g();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((v4o) this).g();
        throw null;
    }
}
