package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n10 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r10 b;

    public /* synthetic */ n10(r10 r10Var, int i) {
        this.a = i;
        this.b = r10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 1;
        r10 r10Var = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-1347093801, c86Var, new n10(r10Var, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = bt5.p(g.a, c86Var2);
                        c86Var2.k0(objK);
                    }
                    e37 e37Var = (e37) objK;
                    Object objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        r7q m = r10Var.getM();
                        x20 x20Var = (x20) r10Var.m.getValue();
                        wz wzVar = (wz) r10Var.o.getValue();
                        a00 a00VarY = r10Var.y();
                        ewj ewjVarD = r10Var.d();
                        z10 z10Var = (z10) r10Var.n.getValue();
                        r9c r9cVar = (r9c) ((o00) r10Var.l.getValue()).b.getValue();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(z00.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        eyu eyuVarV2 = p85.V(z3m.class);
                        ebz ebzVar2 = nk8Var.a;
                        ebzVar2.getClass();
                        z3m z3mVar = (z3m) ebzVar2.k(eyuVarV2);
                        eyu eyuVarV3 = p85.V(z00.class);
                        ebz ebzVar3 = nk8Var.a;
                        ebzVar3.getClass();
                        t tVarRequireActivity = r10Var.requireActivity();
                        tVarRequireActivity.getClass();
                        y supportFragmentManager = ((AlbumScreenActivity) tVarRequireActivity).getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        supportFragmentManager.getClass();
                        mx0 mx0Var = new mx0();
                        mx0Var.a = tVarRequireActivity;
                        mx0Var.b = supportFragmentManager;
                        y00 y00Var = new y00(m, x20Var, wzVar, ewjVarD, a00VarY, e37Var, z10Var, r9cVar, z3mVar, mx0Var, r10Var.j);
                        c86Var2.k0(y00Var);
                        objK2 = y00Var;
                    }
                    sny.a((y00) objK2, r10Var.v(), c86Var2, 64);
                    a5e.l(((x20) r10Var.m.getValue()).I0, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
