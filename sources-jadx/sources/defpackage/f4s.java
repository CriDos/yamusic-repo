package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class f4s implements u9s {
    public final e4s a;
    public final View b;
    public r60 c;

    public f4s(e4s e4sVar, View view) {
        e4sVar.getClass();
        view.getClass();
        this.a = e4sVar;
        this.b = view;
    }

    @Override // defpackage.u9s
    public final f4s a(e4s e4sVar) {
        e4sVar.getClass();
        e4s e4sVar2 = this.a;
        if (e4sVar == e4sVar2) {
            return this;
        }
        e4sVar2.getClass();
        if (e4sVar2.h().getParent() == null) {
            c.p("Required value was null.");
            return null;
        }
        e4sVar.n(e4sVar2.h());
        f4s f4sVar = new f4s(e4sVar, e4sVar2.h());
        r60 r60Var = this.c;
        if (r60Var != null) {
            r60Var.invoke(e4sVar, e4sVar.h(), f4sVar);
        }
        this.c = null;
        return f4sVar;
    }

    public final void b(r60 r60Var) {
        this.c = r60Var;
    }
}
