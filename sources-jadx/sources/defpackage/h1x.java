package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class h1x {
    public final e37 a;
    public final eoj b;
    public oos c;

    public h1x(e37 e37Var, eoj eojVar) {
        e37Var.getClass();
        eojVar.getClass();
        this.a = e37Var;
        this.b = eojVar;
    }

    public final void a(jyw jywVar, boolean z) {
        oos oosVar = this.c;
        oos oosVarR = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        if (jywVar.j) {
            sih.a(4, "WaveWordsWidgetAiLabelAnimationHelper", "play label animation for ".concat(jywVar.a), null);
            oosVarR = di0.R(this.a, null, null, new k71(z, this, (Continuation) null, 19), 3);
        } else {
            this.b.setValue(Boolean.FALSE);
        }
        this.c = oosVarR;
    }

    public final void b() {
        this.b.setValue(Boolean.FALSE);
        oos oosVar = this.c;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.c = null;
    }
}
