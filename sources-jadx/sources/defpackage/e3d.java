package defpackage;

import android.content.SharedPreferences;
import android.view.inputmethod.InputConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
public final class e3d extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3d(k5l k5lVar, g9q g9qVar) {
        super(1);
        this.r = 19;
        this.s = k5lVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        xjg xjgVar;
        mmg mmgVar;
        int i = this.r;
        int i2 = 13;
        int i3 = 11;
        float f = 0.0f;
        xjg xjgVar2 = null;
        Object objInvoke = null;
        mmg mmgVar2 = null;
        int i4 = 0;
        int i5 = 0;
        boolean z = true;
        Object obj2 = this.s;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((s31) obj2).b.add(new fzs(str));
                return Unit.a;
            case 1:
                o3d o3dVar = (o3d) obj;
                o3dVar.getClass();
                e48 e48Var = (e48) obj2;
                e48Var.d = o3dVar.a;
                o18 o18Var = e48Var.c;
                ((LinkedHashMap) o18Var.c).clear();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                akv.k(((v88) o18Var.a).a(), new n50(o18Var, linkedHashMap, 20));
                akv.k(linkedHashMap, new ri0(i2, o18Var));
                uw6 uw6Var = e48Var.a;
                qtb qtbVar = (qtb) uw6Var.d;
                r8n r8nVar = (r8n) uw6Var.c;
                ArrayList<h3d> arrayList = e48Var.d;
                arrayList.getClass();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (h3d h3dVar : arrayList) {
                    akv.k(h3dVar.d, new d3d(linkedHashMap2, h3dVar));
                }
                jrp jrpVar = (jrp) uw6Var.b;
                s1y s1yVar = (s1y) uw6Var.a;
                ArrayList arrayList2 = new ArrayList();
                akv.k(linkedHashMap2, new n50(s1yVar, arrayList2, 18));
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    akv.k((Map) it.next(), new n80(linkedHashMap3, 3));
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                int i6 = 19;
                akv.k(linkedHashMap3, new n50(qtbVar, linkedHashMap4, i6));
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                akv.k(linkedHashMap4, new n80(linkedHashMap5, z ? 1 : 0));
                r8nVar.I(linkedHashMap5);
                SharedPreferences.Editor editorEdit = ((v88) jrpVar.a).a.edit();
                editorEdit.getClass();
                akv.k(jrpVar.L(), new n50(linkedHashMap3, new har(editorEdit), 16));
                editorEdit.apply();
                LinkedHashMap linkedHashMapL = jrpVar.L();
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                akv.k(linkedHashMapL, new n50(qtbVar, linkedHashMap6, i6));
                r8nVar.I(linkedHashMap6);
                r8nVar.I(o3dVar.b);
                tx.n = e48Var;
                return Unit.a;
            case 2:
                joj jojVar = (joj) obj2;
                Object[] objArr = jojVar.a;
                int i7 = jojVar.c;
                while (i4 < i7) {
                    ((e6i) objArr[i4]).c();
                    i4++;
                }
                return Unit.a;
            case 3:
                slv slvVar = (slv) obj;
                ffe ffeVar = (ffe) obj2;
                ffeVar.g(slvVar);
                Function1 function1 = ffeVar.i;
                if (function1 != null) {
                    function1.invoke(slvVar);
                }
                return Unit.a;
            case 4:
                return Boolean.valueOf(!((n45) obj2).a(Float.valueOf(((u9f) obj).c)));
            case 5:
                chk chkVar = (chk) obj;
                InputConnection inputConnection = chkVar.b;
                if (inputConnection != null) {
                    inputConnection.closeConnection();
                    chkVar.b = null;
                }
                zdf zdfVar = (zdf) obj2;
                joj jojVar2 = zdfVar.d;
                Object[] objArr2 = jojVar2.a;
                int i8 = jojVar2.c;
                while (true) {
                    if (i5 >= i8) {
                        i5 = -1;
                    } else if (!Intrinsics.e((j3x) objArr2[i5], chkVar)) {
                        i5++;
                    }
                }
                if (i5 >= 0) {
                    jojVar2.m(i5);
                }
                if (jojVar2.c == 0) {
                    zdfVar.b.invoke();
                }
                return Unit.a;
            case 6:
                hkg hkgVar = (hkg) obj2;
                float f2 = -((Number) obj).floatValue();
                if ((f2 >= 0.0f || hkgVar.d()) && (f2 <= 0.0f || hkgVar.c())) {
                    if (Math.abs(hkgVar.g) > 0.5f) {
                        cdf.c("entered drag with non-zero pending scroll");
                    }
                    float f3 = hkgVar.g + f2;
                    hkgVar.g = f3;
                    if (Math.abs(f3) > 0.5f) {
                        float f4 = hkgVar.g;
                        int iB = x4i.b(f4);
                        xjg xjgVarF = ((xjg) hkgVar.e.getValue()).f(iB, !hkgVar.b);
                        if (xjgVarF == null || (xjgVar = hkgVar.c) == null) {
                            xjgVar2 = xjgVarF;
                        } else {
                            xjg xjgVarF2 = xjgVar.f(iB, true);
                            if (xjgVarF2 != null) {
                                hkgVar.c = xjgVarF2;
                                xjgVar2 = xjgVarF;
                            }
                        }
                        if (xjgVar2 != null) {
                            hkgVar.f(xjgVar2, hkgVar.b, true);
                            hkgVar.r.setValue(Unit.a);
                            hkgVar.i(f4 - hkgVar.g, xjgVar2);
                        } else {
                            lgg lggVar = hkgVar.j;
                            if (lggVar != null) {
                                lggVar.l();
                            }
                            hkgVar.i(f4 - hkgVar.g, hkgVar.h());
                        }
                    }
                    if (Math.abs(hkgVar.g) > 0.5f) {
                        f2 -= hkgVar.g;
                        hkgVar.g = 0.0f;
                    }
                    f = f2;
                }
                return Float.valueOf(-f);
            case 7:
                return new dj(i3, (elg) obj2);
            case 8:
                return new dj(i2, (nlg) obj2);
            case 9:
                kmg kmgVar = (kmg) obj2;
                return kmgVar.b(((Number) obj).intValue(), kmgVar.f);
            case 10:
                rmg rmgVar = (rmg) obj2;
                float f5 = -((Number) obj).floatValue();
                if ((f5 >= 0.0f || rmgVar.d()) && (f5 <= 0.0f || rmgVar.c())) {
                    if (Math.abs(rmgVar.g) > 0.5f) {
                        cdf.c("entered drag with non-zero pending scroll");
                    }
                    float f6 = rmgVar.g + f5;
                    rmgVar.g = f6;
                    if (Math.abs(f6) > 0.5f) {
                        float f7 = rmgVar.g;
                        int iRound = Math.round(f7);
                        mmg mmgVarF = ((mmg) rmgVar.e.getValue()).f(iRound, !rmgVar.b);
                        if (mmgVarF == null || (mmgVar = rmgVar.c) == null) {
                            mmgVar2 = mmgVarF;
                        } else {
                            mmg mmgVarF2 = mmgVar.f(iRound, true);
                            if (mmgVarF2 != null) {
                                rmgVar.c = mmgVarF2;
                                mmgVar2 = mmgVarF;
                            }
                        }
                        if (mmgVar2 != null) {
                            rmgVar.g(mmgVar2, rmgVar.b, true);
                            rmgVar.u.setValue(Unit.a);
                            rmgVar.k(f7 - rmgVar.g, mmgVar2);
                        } else {
                            lgg lggVar2 = rmgVar.j;
                            if (lggVar2 != null) {
                                lggVar2.l();
                            }
                            rmgVar.k(f7 - rmgVar.g, rmgVar.j());
                        }
                    }
                    if (Math.abs(rmgVar.g) > 0.5f) {
                        f5 -= rmgVar.g;
                        rmgVar.g = 0.0f;
                    }
                    f = f5;
                }
                return Float.valueOf(-f);
            case 11:
                q0q q0qVar = (q0q) obj2;
                return Boolean.valueOf(q0qVar != null ? q0qVar.c(obj) : true);
            case 12:
                ((v3h) obj2).cancel(false);
                return Unit.a;
            case 13:
                ((qph) obj).getClass();
                return (Integer) obj2;
            case 14:
                app appVar = (app) obj;
                float fFloatValue = ((Number) ((vn0) obj2).e()).floatValue();
                float fD = z8j.d(appVar, fFloatValue);
                float fE = z8j.e(appVar, fFloatValue);
                appVar.i(fE == 0.0f ? 1.0f : fD / fE);
                appVar.p(z8j.a);
                return Unit.a;
            case 15:
                return Integer.valueOf(((scj) obj2).a.b(((tcj) obj).e));
            case 16:
                return Boolean.valueOf(((nwj) obj).b == ((tcj) obj2));
            case 17:
                i0k i0kVar = (i0k) obj;
                i0kVar.getClass();
                v68 v68Var = ((yyj) obj2).a;
                i0kVar.getClass();
                y97 y97Var = new y97(v68Var, i0kVar, 9);
                ukd ukdVar = v68Var.d;
                String strB = i0kVar.b();
                String strG = i0kVar.c().g("X-Request-ID");
                if (strG == null) {
                    strG = "";
                }
                String strG2 = i0kVar.c().g("traceparent");
                ukdVar.invoke(strB, strG, strG2 != null ? strG2 : "", v68Var.a(i0kVar).a.d);
                uc8 uc8Var = new uc8((us3) v68Var.g.b);
                OkHttpClient okHttpClient = v68Var.f;
                dcp dcpVar = (dcp) y97Var.invoke();
                okHttpClient.getClass();
                new nvo(okHttpClient, dcpVar, false).y(new u68(uc8Var, v68Var, i0kVar, i4));
                return uc8Var.a;
            case 18:
                i0k i0kVar2 = (i0k) obj;
                i0kVar2.getClass();
                return ((wyj) obj2).c(i0kVar2);
            case 19:
                float fFloatValue2 = ((Number) obj).floatValue();
                e5l e5lVar = ((k5l) obj2).b;
                e5lVar.s.i(e5lVar.i(e5lVar.j() + x4i.b(e5lVar.p() != 0 ? fFloatValue2 / e5lVar.p() : 0.0f)));
                return Unit.a;
            case 20:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                upr.w(new xoe((ddh) obj2, r1yVar, 21));
                return Unit.a;
            case 21:
                List list = (List) obj;
                list.getClass();
                kvn kvnVar = (kvn) obj2;
                kvnVar.getClass();
                ArrayList arrayListX0 = CollectionsKt.x0(list);
                kvnVar.s = arrayListX0;
                if (arrayListX0.size() == 1) {
                    kvnVar.I((xhl) CollectionsKt.Q(kvnVar.s), false);
                } else {
                    kvnVar.H();
                }
                return Unit.a;
            case 22:
                gq2 gq2Var = (gq2) obj;
                gq2Var.getClass();
                return ((euo) obj2).d.a(gq2Var);
            case 23:
                ((uyo) obj2).a((umb) obj);
                return Unit.a;
            case 24:
                eoj eojVar = (eoj) obj;
                if (!(eojVar instanceof jfs)) {
                    c.x("Failed requirement.");
                    return null;
                }
                if (eojVar.getValue() != null) {
                    Object value = eojVar.getValue();
                    value.getClass();
                    objInvoke = ((Function1) ((i8w) obj2).b).invoke(value);
                }
                lfs lfsVarF = ((jfs) eojVar).f();
                lfsVarF.getClass();
                return new r8l(objInvoke, lfsVarF);
            case 25:
                y9p y9pVar = (y9p) obj;
                y9pVar.getClass();
                return Boolean.valueOf(y9pVar.a.a != ((y9p) obj2).a.a);
            case 26:
                ((y59) obj2).invoke(((vvp) obj).a);
                return Unit.a;
            case 27:
                q0q q0qVar2 = ((o0q) obj2).c;
                return Boolean.valueOf(q0qVar2 != null ? q0qVar2.c(obj) : true);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                r2q r2qVar = (r2q) obj;
                c2q c2qVar = (c2q) obj2;
                if (r2qVar instanceof p2q) {
                    c2q.w(c2qVar, 10);
                } else if (r2qVar instanceof o2q) {
                    c2q.w(c2qVar, 11);
                }
                return Unit.a;
            default:
                m3q m3qVar = (m3q) obj;
                m3qVar.getClass();
                ((n50) obj2).invoke(m3qVar.a, m3qVar.b);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e3d(int i, Object obj) {
        super(1);
        this.r = i;
        this.s = obj;
    }
}
