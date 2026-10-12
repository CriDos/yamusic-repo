package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vwk implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zwk b;

    public /* synthetic */ vwk(zwk zwkVar, int i) {
        this.a = 1;
        this.b = zwkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        k3y k3yVar = t76.a;
        zwk zwkVar = this.b;
        Object[] objArr = 0;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    gvo gvoVar = zwkVar.e;
                    boolean zH = c86Var.h(zwkVar);
                    Object objK = c86Var.K();
                    Continuation continuation = null;
                    if (zH || objK == k3yVar) {
                        objK = new rbk(zwkVar, continuation, 7);
                        c86Var.k0(objK);
                    }
                    oxk oxkVar = oxk.a;
                    qxk qxkVar = (qxk) ow4.R(oxkVar, gvoVar, (Function2) objK, c86Var).getValue();
                    if (Intrinsics.e(qxkVar, oxkVar)) {
                        c86Var.Z(-1674956318);
                        e9e.k(1, 6, 2, c86Var, null);
                        c86Var.p(false);
                    } else if (qxkVar instanceof lxk) {
                        c86Var.Z(-1674953922);
                        ege.c((lxk) qxkVar, c86Var, 0);
                        c86Var.p(false);
                    } else if (qxkVar instanceof mxk) {
                        c86Var.Z(-1674950522);
                        ege.t((mxk) qxkVar, zwkVar, c86Var, 0);
                        c86Var.p(false);
                    } else {
                        if (!Intrinsics.e(qxkVar, pxk.a)) {
                            throw yds.i(c86Var, -1674958104, false);
                        }
                        c86Var.Z(-1674945962);
                        c86Var.p(false);
                        myu.g(zwkVar.b.a, R.string.check_internet_connection, 0);
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                ege.p(zwkVar, (v76) obj, hde.f0(1));
                return Unit.a;
            case 2:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                wzf[] wzfVarArr = dxk.e;
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    bt5.a(new s6o[0], true, zxu.w(-1866466829, c86Var2, new vwk(zwkVar, 3, objArr == true ? 1 : 0)), c86Var2, 432, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            default:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                wzf[] wzfVarArr2 = dxk.e;
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zwk zwkVar2 = this.b;
                    boolean zH2 = c86Var3.h(zwkVar2);
                    Object objK2 = c86Var3.K();
                    if (zH2 || objK2 == k3yVar) {
                        rmk rmkVar = new rmk(0, zwkVar2, zwk.class, "reloadScreen", "reloadScreen()V", 0, 11);
                        c86Var3.k0(rmkVar);
                        objK2 = rmkVar;
                    }
                    Function0 function0 = (Function0) ((lzf) objK2);
                    boolean zH3 = c86Var3.h(zwkVar2);
                    Object objK3 = c86Var3.K();
                    if (zH3 || objK3 == k3yVar) {
                        rmk rmkVar2 = new rmk(0, zwkVar2, zwk.class, "close", "close()V", 0, 12);
                        c86Var3.k0(rmkVar2);
                        objK3 = rmkVar2;
                    }
                    njh.i(function0, (Function0) ((lzf) objK3), null, c86Var3, 0, 4);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ vwk(zwk zwkVar, int i, byte b) {
        this.a = i;
        this.b = zwkVar;
    }
}
