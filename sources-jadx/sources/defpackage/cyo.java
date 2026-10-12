package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class cyo {
    public int a;
    public dyo b;
    public qa0 c;
    public Function2 d;
    public int e;
    public enj f;
    public xnj g;

    public cyo(dyo dyoVar) {
        this.b = dyoVar;
    }

    public final boolean a() {
        if (this.b != null) {
            qa0 qa0Var = this.c;
            if (qa0Var != null ? qa0Var.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final uof b(Object obj) {
        uof uofVarC;
        dyo dyoVar = this.b;
        return (dyoVar == null || (uofVarC = dyoVar.c(this, obj)) == null) ? uof.a : uofVarC;
    }

    public final void c() {
        dyo dyoVar = this.b;
        if (dyoVar != null) {
            dyoVar.b();
        }
        this.b = null;
        this.f = null;
        this.g = null;
    }

    public final void d(boolean z) {
        int i = this.a;
        if (z) {
            this.a = i | 32;
        } else {
            this.a = i & (-33);
        }
    }
}
