package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class hzh implements oti {
    public oti[] a;

    @Override // defpackage.oti
    public final auo a(Class cls) {
        for (oti otiVar : this.a) {
            if (otiVar.b(cls)) {
                return otiVar.a(cls);
            }
        }
        f9e.t("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.oti
    public final boolean b(Class cls) {
        for (oti otiVar : this.a) {
            if (otiVar.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
