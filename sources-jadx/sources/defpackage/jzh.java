package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jzh implements qti {
    public qti[] a;

    @Override // defpackage.qti
    public final cuo a(Class cls) {
        for (qti qtiVar : this.a) {
            if (qtiVar.b(cls)) {
                return qtiVar.a(cls);
            }
        }
        f9e.t("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.qti
    public final boolean b(Class cls) {
        for (qti qtiVar : this.a) {
            if (qtiVar.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
