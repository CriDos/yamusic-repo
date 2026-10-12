package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zaf implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ fg8 b;
    public final /* synthetic */ lbf c;

    public /* synthetic */ zaf(fg8 fg8Var, lbf lbfVar) {
        this.b = fg8Var;
        this.c = lbfVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        lbf lbfVar = this.c;
        fg8 fg8Var = this.b;
        switch (i) {
            case 0:
                fg8 fg8Var2 = (fg8) obj;
                fg8Var2.getClass();
                return Integer.valueOf(fg8Var2.S(lbfVar.a(fg8Var)));
            default:
                oaf oafVar = (oaf) obj;
                oafVar.getClass();
                return new b7b(((Number) lbfVar.d.e()).floatValue() * oafVar.d(fg8Var));
        }
    }

    public /* synthetic */ zaf(lbf lbfVar, fg8 fg8Var) {
        this.c = lbfVar;
        this.b = fg8Var;
    }
}
