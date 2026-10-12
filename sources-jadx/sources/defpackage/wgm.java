package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wgm implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ chm b;
    public final /* synthetic */ fqb c;

    public /* synthetic */ wgm(chm chmVar, fqb fqbVar, int i) {
        this.a = i;
        this.b = chmVar;
        this.c = fqbVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    s6o[] s6oVarArr = {bgh.a};
                    chm chmVar = this.b;
                    zq7.a(s6oVarArr, bt5.m(new s6o[0], (zrs) chmVar.y.getValue()), false, zxu.w(-165442216, c86Var, new wgm(chmVar, this.c, i2)), c86Var, 3080, 4);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    fg8 fg8Var = (fg8) c86Var2.j(t96.h);
                    chm chmVar2 = this.b;
                    gq0.a(null, zxu.w(-1822290591, c86Var2, new lak(fg8Var, chmVar2, l45.o((zrs) chmVar2.w.getValue(), c86Var2, 0), this.c, 6)), c86Var2, 48, 1);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
