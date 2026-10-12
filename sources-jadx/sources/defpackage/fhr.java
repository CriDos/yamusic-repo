package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class fhr implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;

    public /* synthetic */ fhr(b6d b6dVar, int i) {
        this.a = i;
        this.b = b6dVar;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:131:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:157:0x024a  */
    /* JADX WARN: Code duplicated, block: B:176:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:192:0x02df  */
    /* JADX WARN: Code duplicated, block: B:210:0x031b  */
    /* JADX WARN: Code duplicated, block: B:228:0x035c  */
    /* JADX WARN: Code duplicated, block: B:244:0x039d  */
    /* JADX WARN: Code duplicated, block: B:262:0x03de  */
    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    /* JADX WARN: Code duplicated, block: B:280:0x041f  */
    /* JADX WARN: Code duplicated, block: B:298:0x046c  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:81:0x0133  */
    /* JADX WARN: Code duplicated, block: B:97:0x0176  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        ehr ehrVar;
        ghr ghrVar;
        cjr cjrVar;
        nps npsVar;
        f4t f4tVar;
        h7t h7tVar;
        x8u x8uVar;
        y8u y8uVar;
        ifv ifvVar;
        kfv kfvVar;
        String str;
        pfv pfvVar;
        ogv ogvVar;
        pgv pgvVar;
        qgv qgvVar;
        vkv vkvVar;
        m9y m9yVar;
        n9y n9yVar;
        int i = this.a;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof ehr) {
                    ehrVar = (ehr) continuation;
                    int i2 = ehrVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        ehrVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        ehrVar = new ehr(this, continuation);
                    }
                } else {
                    ehrVar = new ehr(this, continuation);
                }
                Object obj2 = ehrVar.j;
                f37 f37Var = f37.a;
                int i3 = ehrVar.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    if (obj instanceof hcm) {
                        ehrVar.k = 1;
                        if (b6dVar.emit(obj, ehrVar) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            case 1:
                if (continuation instanceof ghr) {
                    ghrVar = (ghr) continuation;
                    int i4 = ghrVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        ghrVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        ghrVar = new ghr(this, continuation);
                    }
                } else {
                    ghrVar = new ghr(this, continuation);
                }
                Object obj3 = ghrVar.j;
                f37 f37Var2 = f37.a;
                int i5 = ghrVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    hcm hcmVar = (hcm) obj;
                    if (!gge.L(hcmVar.a().f(), hcmVar.b())) {
                        ghrVar.k = 1;
                        if (b6dVar.emit(obj, ghrVar) == f37Var2) {
                            return f37Var2;
                        }
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            case 2:
                if (continuation instanceof cjr) {
                    cjrVar = (cjr) continuation;
                    int i6 = cjrVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        cjrVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        cjrVar = new cjr(this, continuation);
                    }
                } else {
                    cjrVar = new cjr(this, continuation);
                }
                Object obj4 = cjrVar.j;
                f37 f37Var3 = f37.a;
                int i7 = cjrVar.k;
                if (i7 == 0) {
                    l45.R(obj4);
                    if (((uas) obj).a()) {
                        cjrVar.k = 1;
                        if (b6dVar.emit(obj, cjrVar) == f37Var3) {
                            return f37Var3;
                        }
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            case 3:
                if (continuation instanceof nps) {
                    npsVar = (nps) continuation;
                    int i8 = npsVar.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        npsVar.k = i8 - Integer.MIN_VALUE;
                    } else {
                        npsVar = new nps(this, continuation);
                    }
                } else {
                    npsVar = new nps(this, continuation);
                }
                Object obj5 = npsVar.j;
                f37 f37Var4 = f37.a;
                int i9 = npsVar.k;
                if (i9 == 0) {
                    l45.R(obj5);
                    if (((u9m) obj).c == o4m.d) {
                        npsVar.k = 1;
                        if (b6dVar.emit(obj, npsVar) == f37Var4) {
                            return f37Var4;
                        }
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 4:
                if (continuation instanceof f4t) {
                    f4tVar = (f4t) continuation;
                    int i10 = f4tVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        f4tVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        f4tVar = new f4t(this, continuation);
                    }
                } else {
                    f4tVar = new f4t(this, continuation);
                }
                Object obj6 = f4tVar.j;
                f37 f37Var5 = f37.a;
                int i11 = f4tVar.k;
                if (i11 == 0) {
                    l45.R(obj6);
                    Boolean boolValueOf = Boolean.valueOf(((zjd) obj).g);
                    f4tVar.k = 1;
                    if (b6dVar.emit(boolValueOf, f4tVar) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj6);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof h7t) {
                    h7tVar = (h7t) continuation;
                    int i12 = h7tVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        h7tVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        h7tVar = new h7t(this, continuation);
                    }
                } else {
                    h7tVar = new h7t(this, continuation);
                }
                Object obj7 = h7tVar.j;
                f37 f37Var6 = f37.a;
                int i13 = h7tVar.k;
                if (i13 == 0) {
                    l45.R(obj7);
                    if (((String) obj).length() > 0) {
                        h7tVar.k = 1;
                        if (b6dVar.emit(obj, h7tVar) == f37Var6) {
                            return f37Var6;
                        }
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof x8u) {
                    x8uVar = (x8u) continuation;
                    int i14 = x8uVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        x8uVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        x8uVar = new x8u(this, continuation);
                    }
                } else {
                    x8uVar = new x8u(this, continuation);
                }
                Object obj8 = x8uVar.j;
                f37 f37Var7 = f37.a;
                int i15 = x8uVar.k;
                if (i15 == 0) {
                    l45.R(obj8);
                    if (obj instanceof v8u) {
                        x8uVar.k = 1;
                        if (b6dVar.emit(obj, x8uVar) == f37Var7) {
                            return f37Var7;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj8);
                }
                return Unit.a;
            case 7:
                if (continuation instanceof y8u) {
                    y8uVar = (y8u) continuation;
                    int i16 = y8uVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        y8uVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        y8uVar = new y8u(this, continuation);
                    }
                } else {
                    y8uVar = new y8u(this, continuation);
                }
                Object obj9 = y8uVar.j;
                f37 f37Var8 = f37.a;
                int i17 = y8uVar.k;
                if (i17 == 0) {
                    l45.R(obj9);
                    f8u f8uVar = ((v8u) obj).a;
                    y8uVar.k = 1;
                    if (b6dVar.emit(f8uVar, y8uVar) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 8:
                if (continuation instanceof ifv) {
                    ifvVar = (ifv) continuation;
                    int i18 = ifvVar.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        ifvVar.k = i18 - Integer.MIN_VALUE;
                    } else {
                        ifvVar = new ifv(this, continuation);
                    }
                } else {
                    ifvVar = new ifv(this, continuation);
                }
                Object obj10 = ifvVar.j;
                f37 f37Var9 = f37.a;
                int i19 = ifvVar.k;
                if (i19 == 0) {
                    l45.R(obj10);
                    zjd zjdVar = (zjd) obj;
                    if (zjdVar == null) {
                        c4y c4yVar = dfv.e;
                        zjdVar = new zjd(c4y.i(CommonUrlParts.Values.FALSE_INTEGER, "", ""), 0, null, false, psd.b, false, false, false, brb.a);
                    }
                    ifvVar.k = 1;
                    if (b6dVar.emit(zjdVar, ifvVar) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj10);
                }
                return Unit.a;
            case 9:
                if (continuation instanceof kfv) {
                    kfvVar = (kfv) continuation;
                    int i20 = kfvVar.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        kfvVar.k = i20 - Integer.MIN_VALUE;
                    } else {
                        kfvVar = new kfv(this, continuation);
                    }
                } else {
                    kfvVar = new kfv(this, continuation);
                }
                Object obj11 = kfvVar.j;
                f37 f37Var10 = f37.a;
                int i21 = kfvVar.k;
                if (i21 == 0) {
                    l45.R(obj11);
                    cxs cxsVar = (cxs) obj;
                    if (cxsVar == null || (str = cxsVar.a) == null || str.length() <= 0) {
                        cxsVar = null;
                    }
                    akd akdVar = new akd(cxsVar != null ? l45.T(cxsVar) : null);
                    kfvVar.k = 1;
                    if (b6dVar.emit(akdVar, kfvVar) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 10:
                if (continuation instanceof pfv) {
                    pfvVar = (pfv) continuation;
                    int i22 = pfvVar.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        pfvVar.k = i22 - Integer.MIN_VALUE;
                    } else {
                        pfvVar = new pfv(this, continuation);
                    }
                } else {
                    pfvVar = new pfv(this, continuation);
                }
                Object obj12 = pfvVar.j;
                f37 f37Var11 = f37.a;
                int i23 = pfvVar.k;
                if (i23 == 0) {
                    l45.R(obj12);
                    zjd zjdVarT = l45.T((cxs) obj);
                    pfvVar.k = 1;
                    if (b6dVar.emit(zjdVarT, pfvVar) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj12);
                }
                return Unit.a;
            case 11:
                if (continuation instanceof ogv) {
                    ogvVar = (ogv) continuation;
                    int i24 = ogvVar.k;
                    if ((i24 & Integer.MIN_VALUE) != 0) {
                        ogvVar.k = i24 - Integer.MIN_VALUE;
                    } else {
                        ogvVar = new ogv(this, continuation);
                    }
                } else {
                    ogvVar = new ogv(this, continuation);
                }
                Object obj13 = ogvVar.j;
                f37 f37Var12 = f37.a;
                int i25 = ogvVar.k;
                if (i25 == 0) {
                    l45.R(obj13);
                    if (!((Boolean) obj).booleanValue()) {
                        ogvVar.k = 1;
                        if (b6dVar.emit(obj, ogvVar) == f37Var12) {
                            return f37Var12;
                        }
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj13);
                }
                return Unit.a;
            case 12:
                if (continuation instanceof pgv) {
                    pgvVar = (pgv) continuation;
                    int i26 = pgvVar.k;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        pgvVar.k = i26 - Integer.MIN_VALUE;
                    } else {
                        pgvVar = new pgv(this, continuation);
                    }
                } else {
                    pgvVar = new pgv(this, continuation);
                }
                Object obj14 = pgvVar.j;
                f37 f37Var13 = f37.a;
                int i27 = pgvVar.k;
                if (i27 == 0) {
                    l45.R(obj14);
                    Boolean boolValueOf2 = Boolean.valueOf(((uas) obj).a());
                    pgvVar.k = 1;
                    if (b6dVar.emit(boolValueOf2, pgvVar) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj14);
                }
                return Unit.a;
            case 13:
                if (continuation instanceof qgv) {
                    qgvVar = (qgv) continuation;
                    int i28 = qgvVar.k;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        qgvVar.k = i28 - Integer.MIN_VALUE;
                    } else {
                        qgvVar = new qgv(this, continuation);
                    }
                } else {
                    qgvVar = new qgv(this, continuation);
                }
                Object obj15 = qgvVar.j;
                f37 f37Var14 = f37.a;
                int i29 = qgvVar.k;
                if (i29 == 0) {
                    l45.R(obj15);
                    ((Boolean) obj).getClass();
                    qgvVar.k = 1;
                    if (b6dVar.emit("log out", qgvVar) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj15);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof vkv) {
                    vkvVar = (vkv) continuation;
                    int i30 = vkvVar.k;
                    if ((i30 & Integer.MIN_VALUE) != 0) {
                        vkvVar.k = i30 - Integer.MIN_VALUE;
                    } else {
                        vkvVar = new vkv(this, continuation);
                    }
                } else {
                    vkvVar = new vkv(this, continuation);
                }
                Object obj16 = vkvVar.j;
                f37 f37Var15 = f37.a;
                int i31 = vkvVar.k;
                if (i31 == 0) {
                    l45.R(obj16);
                    szj szjVar = (szj) obj;
                    szjVar.getClass();
                    rzj rzjVar = szjVar == szj.OFFLINE ? rzj.a : rzj.b;
                    vkvVar.k = 1;
                    if (b6dVar.emit(rzjVar, vkvVar) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj16);
                }
                return Unit.a;
            case 15:
                if (continuation instanceof m9y) {
                    m9yVar = (m9y) continuation;
                    int i32 = m9yVar.k;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        m9yVar.k = i32 - Integer.MIN_VALUE;
                    } else {
                        m9yVar = new m9y(this, continuation);
                    }
                } else {
                    m9yVar = new m9y(this, continuation);
                }
                Object obj17 = m9yVar.j;
                f37 f37Var16 = f37.a;
                int i33 = m9yVar.k;
                if (i33 == 0) {
                    l45.R(obj17);
                    if (!((List) obj).isEmpty()) {
                        m9yVar.k = 1;
                        if (b6dVar.emit(obj, m9yVar) == f37Var16) {
                            return f37Var16;
                        }
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj17);
                }
                return Unit.a;
            default:
                if (continuation instanceof n9y) {
                    n9yVar = (n9y) continuation;
                    int i34 = n9yVar.k;
                    if ((i34 & Integer.MIN_VALUE) != 0) {
                        n9yVar.k = i34 - Integer.MIN_VALUE;
                    } else {
                        n9yVar = new n9y(this, continuation);
                    }
                } else {
                    n9yVar = new n9y(this, continuation);
                }
                Object obj18 = n9yVar.j;
                f37 f37Var17 = f37.a;
                int i35 = n9yVar.k;
                if (i35 == 0) {
                    l45.R(obj18);
                    List listG = m3v.g(((bmy) obj).a());
                    if (listG != null) {
                        n9yVar.k = 1;
                        if (b6dVar.emit(listG, n9yVar) == f37Var17) {
                            return f37Var17;
                        }
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj18);
                }
                return Unit.a;
        }
    }
}
