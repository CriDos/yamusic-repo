package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class om7 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ bn7 b;

    public /* synthetic */ om7(bn7 bn7Var, int i) {
        this.a = i;
        this.b = bn7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(lm7 lm7Var, Continuation continuation) {
        qm7 qm7Var;
        if (continuation instanceof qm7) {
            qm7Var = (qm7) continuation;
            int i = qm7Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qm7Var.m = i - Integer.MIN_VALUE;
            } else {
                qm7Var = new qm7(this, continuation);
            }
        } else {
            qm7Var = new qm7(this, continuation);
        }
        Object obj = qm7Var.k;
        f37 f37Var = f37.a;
        int i2 = qm7Var.m;
        if (i2 == 0) {
            l45.R(obj);
            List list = lm7Var.a;
            cjl cjlVar = lm7Var.b;
            qm7Var.j = this;
            qm7Var.m = 1;
            if (bn7.a(this.b, list, cjlVar, false) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = qm7Var.j;
            l45.R(obj);
        }
        hmc hmcVar = this.b.k;
        r6c r6cVarE = yge.X0(aa9.SELECT).e(null);
        q80 q80Var = (q80) hmcVar;
        q80Var.getClass();
        q80Var.a(r6cVarE);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a2, code lost:
    
        if (defpackage.bn7.a(r12, r2, r4, r11) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(tjk tjkVar, Continuation continuation) throws Throwable {
        rm7 rm7Var;
        if (continuation instanceof rm7) {
            rm7Var = (rm7) continuation;
            int i = rm7Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                rm7Var.o = i - Integer.MIN_VALUE;
            } else {
                rm7Var = new rm7(this, continuation);
            }
        } else {
            rm7Var = new rm7(this, continuation);
        }
        Object objY = rm7Var.m;
        f37 f37Var = f37.a;
        int i2 = rm7Var.o;
        int i3 = 2;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(objY);
            tjkVar.getClass();
            y9u y9uVar = this.b.v;
            wj7 wj7Var = tjkVar.a;
            cjl cjlVar = tjkVar.b;
            wj7 wj7VarA = wj7.a(wj7Var, null, cjlVar != null ? cjlVar.i : null, 127);
            rm7Var.j = this;
            rm7Var.k = tjkVar;
            rm7Var.o = 1;
            objY = di0.Y((CoroutineContext) y9uVar.g, new hsc(y9uVar, wj7VarA, continuation2, i3), rm7Var);
            if (objY != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            tjkVar = rm7Var.k;
            this = rm7Var.j;
            l45.R(objY);
        } else if (i2 == 2) {
            tjk tjkVar2 = rm7Var.k;
            om7 om7Var = rm7Var.j;
            l45.R(objY);
            tjkVar = tjkVar2;
            this = om7Var;
            bn7 bn7Var = this.b;
            ArrayList arrayList = tjkVar.c;
            cjl cjlVar2 = tjkVar.b;
            boolean z = tjkVar.d;
            rm7Var.j = this;
            rm7Var.k = null;
            rm7Var.o = 3;
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = rm7Var.j;
            l45.R(objY);
        }
        hmc hmcVar = this.b.k;
        r6c r6cVarE = yge.X0(aa9.SELECT).e(null);
        q80 q80Var = (q80) hmcVar;
        q80Var.getClass();
        q80Var.a(r6cVarE);
        return Unit.a;
        wj7 wj7Var2 = tjkVar.a;
        rm7Var.j = this;
        rm7Var.k = tjkVar;
        rm7Var.l = objY;
        rm7Var.o = 2;
        if (bn7.G(this.b, (JSONObject) objY, wj7Var2, rm7Var) != f37Var) {
            bn7 bn7Var2 = this.b;
            ArrayList arrayList2 = tjkVar.c;
            cjl cjlVar3 = tjkVar.b;
            boolean z2 = tjkVar.d;
            rm7Var.j = this;
            rm7Var.k = null;
            rm7Var.o = 3;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0099, code lost:
    
        if (r7.emit(r9, r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(xjp xjpVar, Continuation continuation) {
        pm7 pm7Var;
        if (continuation instanceof pm7) {
            pm7Var = (pm7) continuation;
            int i = pm7Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                pm7Var.n = i - Integer.MIN_VALUE;
            } else {
                pm7Var = new pm7(this, continuation);
            }
        } else {
            pm7Var = new pm7(this, continuation);
        }
        Object obj = pm7Var.l;
        f37 f37Var = f37.a;
        int i2 = pm7Var.n;
        if (i2 != 0) {
            if (i2 == 1) {
                xjpVar = pm7Var.k;
                this = pm7Var.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        boolean z = xjpVar instanceof tjp;
        bn7 bn7Var = this.b;
        if (z) {
            bss bssVar = bn7Var.y;
            uoq uoqVar = new uoq(((tjp) xjpVar).a);
            bssVar.getClass();
            bssVar.l(null, uoqVar);
        } else if (xjpVar instanceof vjp) {
            vjp vjpVar = (vjp) xjpVar;
            sil silVar = (sil) vjpVar.a;
            bn7Var.y0 = silVar;
            odr odrVar = bn7Var.J;
            pm7Var.j = this;
            pm7Var.k = vjpVar;
            pm7Var.n = 1;
            if (odrVar.emit(silVar, pm7Var) != f37Var) {
            }
            return f37Var;
        }
        return Unit.a;
        odr odrVar2 = this.b.L;
        vjp vjpVar2 = (vjp) xjpVar;
        lm7 lm7Var = new lm7(gje.z(((sil) vjpVar2.a).d()), ((sil) vjpVar2.a).f());
        pm7Var.j = null;
        pm7Var.k = null;
        pm7Var.n = 2;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        k1r k1rVarA;
        sil silVarC0;
        int i = this.a;
        Continuation continuation2 = null;
        bn7 bn7Var = this.b;
        switch (i) {
            case 0:
                Object objO = bn7Var.A.o(y7f.a, continuation);
                return objO == f37.a ? objO : Unit.a;
            case 1:
                return d((xjp) obj, continuation);
            case 2:
                hw2 hw2Var = (hw2) obj;
                if (hw2Var instanceof ew2) {
                    Object objEmit = bn7Var.B.emit(new qoq(R.string.paymentsdk_error_top_up), continuation);
                    return objEmit == f37.a ? objEmit : Unit.a;
                }
                if (!(hw2Var instanceof fw2)) {
                    return Unit.a;
                }
                Object objJ = bn7.J(bn7Var, continuation);
                return objJ == f37.a ? objJ : Unit.a;
            case 3:
                return b((lm7) obj, continuation);
            case 4:
                return c((tjk) obj, continuation);
            case 5:
                xjp xjpVar = (xjp) obj;
                if (xjpVar instanceof tjp) {
                    hhl hhlVar = ((tjp) xjpVar).a;
                    cck cckVar = bn7Var.n;
                    cckVar.getClass();
                    hhlVar.getClass();
                    c2p c2pVar = new c2p();
                    c2pVar.a = new tjp(hhlVar);
                    if (hhlVar.f == ehl.f) {
                        ((q80) ((hmc) cckVar.c)).a(yge.m0());
                        xfl xflVar = (xfl) cckVar.b;
                        yfl yflVar = xflVar instanceof yfl ? (yfl) xflVar : null;
                        if (yflVar != null) {
                            pyp pypVar = yflVar.g;
                            if (pypVar == null || (silVarC0 = pypVar.c0()) == null) {
                                k1rVarA = null;
                            } else {
                                vil vilVar = silVarC0.a;
                                dd3 dd3Var = vilVar.a;
                                k1rVarA = z8g.a(dd3Var.c, new rc3(dd3Var, vilVar.f, vilVar.e, true), null, 5);
                                vilVar.g = k1rVarA;
                            }
                            if (k1rVarA != null) {
                                z8g.b(z8g.b(k1rVarA, new i2k(cckVar, c2pVar, 15), null, 5), fvb.z0, new k7b(cckVar, c2pVar, hhlVar), 1);
                            }
                        }
                    }
                    xjp xjpVar2 = (xjp) c2pVar.a;
                    if (xjpVar2 instanceof tjp) {
                        bss bssVar = bn7Var.y;
                        uoq uoqVar = new uoq(hhlVar);
                        bssVar.getClass();
                        bssVar.l(null, uoqVar);
                    } else if (xjpVar2 instanceof vjp) {
                        di0.R(yvk.B(bn7Var), null, null, new wb7(bn7Var, xjpVar2, continuation2, 16), 3);
                    }
                } else if (xjpVar instanceof vjp) {
                    bn7.H(bn7Var, (fo) ((vjp) xjpVar).a);
                }
                return Unit.a;
            default:
                xjp xjpVar3 = (xjp) obj;
                if (xjpVar3 instanceof tjp) {
                    bss bssVar2 = bn7Var.y;
                    uoq uoqVar2 = new uoq(((tjp) xjpVar3).a);
                    bssVar2.getClass();
                    bssVar2.l(null, uoqVar2);
                } else if (xjpVar3 instanceof vjp) {
                    bn7.H(bn7Var, (fo) ((vjp) xjpVar3).a);
                }
                return Unit.a;
        }
    }
}
