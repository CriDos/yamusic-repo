package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class cyh extends ui {
    public final vi a;

    public cyh(vi viVar) {
        this.a = viVar;
    }

    @Override // defpackage.ui
    public final void a(Object obj) {
        Unit unit;
        aj ajVar = this.a.a;
        if (ajVar != null) {
            ajVar.a(obj);
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit != null) {
            return;
        }
        c.p("Launcher has not been initialized");
    }

    @Override // defpackage.ui
    public final void b() {
        throw new UnsupportedOperationException("Registration is automatically handled by rememberLauncherForActivityResult");
    }
}
