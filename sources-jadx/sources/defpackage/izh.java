package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class izh implements pti {
    public pti[] a;

    @Override // defpackage.pti
    public final buo a(Class cls) {
        for (pti ptiVar : this.a) {
            if (ptiVar.b(cls)) {
                return ptiVar.a(cls);
            }
        }
        f9e.t("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.pti
    public final boolean b(Class cls) {
        for (pti ptiVar : this.a) {
            if (ptiVar.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
