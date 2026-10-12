package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xyj implements ys0 {
    public final h1k a;

    public xyj(h1k h1kVar, h1k h1kVar2) {
        this.a = h1kVar;
    }

    @Override // defpackage.ys0
    public final z5d b(at0 at0Var, g2z g2zVar) {
        qvk qvkVar = (qvk) at0Var.b;
        boolean z = qvkVar instanceof udo;
        h1k h1kVar = this.a;
        if (z) {
            return h1kVar.c(at0Var);
        }
        if (qvkVar instanceof ooj) {
            return h1kVar.c(at0Var);
        }
        c.p("");
        return null;
    }
}
