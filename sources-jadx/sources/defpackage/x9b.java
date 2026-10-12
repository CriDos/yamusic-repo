package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class x9b extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x9b(wdj wdjVar, anj anjVar, wpq wpqVar) {
        super(1);
        this.r = 27;
        this.s = anjVar;
        this.t = wpqVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        k6h k6hVar;
        k6h k6hVar2;
        int i = 3;
        int i2 = 2;
        int i3 = 0;
        k6h k6hVarA = null;
        int i4 = 1;
        switch (this.r) {
            case 0:
                yb0 yb0Var = (yb0) this.s;
                z9b z9bVar = (z9b) this.t;
                long j = cok.j(z9bVar.D ? -1.0f : 1.0f, ((w7b) obj).a);
                iyk iykVar = z9bVar.z;
                h44 h44Var = w9b.a;
                yb0Var.a(Float.intBitsToFloat((int) (iykVar == iyk.a ? 4294967295L & j : j >> 32)));
                return Unit.a;
            case 1:
                int iIntValue = ((Number) obj).intValue();
                return ((lza) this.s).invoke(Integer.valueOf(iIntValue), ((ArrayList) this.t).get(iIntValue));
            case 2:
                return ((kgb) this.s).invoke(((List) this.t).get(((Number) obj).intValue()));
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return b9g.d(Unit.a);
                }
                xwc xwcVar = (xwc) this.s;
                String str = (String) this.t;
                o18 o18Var = (o18) xwcVar.b;
                return mq4.m((ts3) o18Var.b, (ts3) o18Var.c, new b48(o18Var, str, new jrb(7)));
            case 4:
                ((Unit) obj).getClass();
                axc axcVar = (axc) this.s;
                xwc xwcVar2 = axcVar.a;
                String str2 = axcVar.b.c;
                String str3 = (String) this.t;
                ssb ssbVar = ssb.a;
                str3.getClass();
                o18 o18Var2 = (o18) xwcVar2.b;
                return mq4.m((ts3) o18Var2.b, (ts3) o18Var2.c, new c48(o18Var2, str2, str3, new cec(20), 1));
            case 5:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                cxc cxcVar = (cxc) this.s;
                if (!zBooleanValue) {
                    return b9g.d(new o3d(new ArrayList(), new LinkedHashMap()));
                }
                xwc xwcVar3 = cxcVar.a;
                String str4 = (String) this.t;
                ssb ssbVar2 = ssb.a;
                o18 o18Var3 = (o18) xwcVar3.b;
                return z8g.a(z8g.a(mq4.m((ts3) o18Var3.b, (ts3) o18Var3.c, new y97(o18Var3, str4, new uld(27, ssbVar2))), new bxc(cxcVar, i2), null, 5), fvb.C, null, 5);
            case 6:
                ((wmj) this.s).b((fif) this.t);
                return Unit.a;
            case 7:
                int iIntValue2 = ((Number) obj).intValue();
                return ((Function2) this.s).invoke(Integer.valueOf(iIntValue2), ((List) this.t).get(iIntValue2));
            case 8:
                z9f z9fVar = (z9f) this.s;
                y9f y9fVar = (y9f) this.t;
                z9fVar.a.d(y9fVar);
                z9fVar.b.setValue(Boolean.TRUE);
                return new oyb(z9fVar, y9fVar, i);
            case 9:
                int iIntValue3 = ((Number) obj).intValue();
                return ((lza) this.s).invoke(Integer.valueOf(iIntValue3), ((List) this.t).get(iIntValue3));
            case 10:
                int iIntValue4 = ((Number) obj).intValue();
                return ((lza) this.s).invoke(Integer.valueOf(iIntValue4), ((List) this.t).get(iIntValue4));
            case 11:
                int iIntValue5 = ((Number) obj).intValue();
                return ((f5g) this.s).invoke(Integer.valueOf(iIntValue5), ((ArrayList) this.t).get(iIntValue5));
            case 12:
                int iIntValue6 = ((Number) obj).intValue();
                return ((f5g) this.s).invoke(Integer.valueOf(iIntValue6), ((ArrayList) this.t).get(iIntValue6));
            case 13:
                return ((o6g) this.s).invoke(((ArrayList) this.t).get(((Number) obj).intValue()));
            case 14:
                int iIntValue7 = ((Number) obj).intValue();
                return ((f5g) this.s).invoke(Integer.valueOf(iIntValue7), ((ArrayList) this.t).get(iIntValue7));
            case 15:
                return ((o6g) this.s).invoke(((List) this.t).get(((Number) obj).intValue()));
            case 16:
                return ((o6g) this.s).invoke(((List) this.t).get(((Number) obj).intValue()));
            case 17:
                wzj wzjVar = (wzj) this.s;
                Object obj2 = wzjVar.b;
                w64 w64Var = (w64) this.t;
                synchronized (obj2) {
                    ((ArrayList) wzjVar.c).remove(w64Var);
                }
                return Unit.a;
            case 18:
                int iIntValue8 = ((Number) obj).intValue();
                Function1 function1 = (Function1) this.s;
                if (function1 == null) {
                    return null;
                }
                Object obj3 = ((grf) ((ymg) this.t).d.getValue()).get(iIntValue8);
                return obj3 == null ? tmb.i : function1.invoke(obj3);
            case 19:
                fg7 fg7VarB = ((dkg) this.s).b(((Number) obj).intValue());
                int i5 = fg7VarB.a;
                List list = fg7VarB.b;
                ArrayList arrayList = new ArrayList(list.size());
                tjg tjgVar = (tjg) this.t;
                int size = list.size();
                int i6 = 0;
                while (i3 < size) {
                    int i7 = (int) ((pee) list.get(i3)).a;
                    arrayList.add(new Pair(Integer.valueOf(i5), new tq6(tjgVar.a(i6, i7))));
                    i5++;
                    i6 += i7;
                    i3++;
                }
                return arrayList;
            case 20:
                int iIntValue9 = ((Number) obj).intValue();
                tjg tjgVar2 = (tjg) this.s;
                dkg dkgVar = (dkg) tjgVar2.f;
                int iE = dkgVar.e(iIntValue9, dkgVar.i);
                long jA = tjgVar2.a(0, iE);
                sjg sjgVar = (sjg) this.t;
                return sjgVar.b(iIntValue9, jA, 0, iE, sjgVar.c);
            case 21:
                return new dng((q0q) this.s, (Map) obj, (o0q) this.t);
            case 22:
                dng dngVar = (dng) this.s;
                ynj ynjVar = dngVar.c;
                Object obj4 = this.t;
                ynjVar.j(obj4);
                return new oyb(dngVar, obj4, 4);
            case 23:
                awl awlVar = (awl) obj;
                ArrayList arrayListH = zxu.h((List) this.s, (Function0) ((orb) this.t).b);
                if (arrayListH != null) {
                    int size2 = arrayListH.size();
                    while (i3 < size2) {
                        Pair pair = (Pair) arrayListH.get(i3);
                        bwl bwlVar = (bwl) pair.a;
                        Function0 function0 = (Function0) pair.b;
                        awl.f(awlVar, bwlVar, function0 != null ? ((ggf) function0.invoke()).a : 0L);
                        i3++;
                    }
                }
                return Unit.a;
            case 24:
                m6j m6jVar = (m6j) obj;
                i0k i0kVar = (i0k) this.s;
                nzj nzjVarMethod = i0kVar.method();
                String strB = i0kVar.b();
                r0i r0iVarD = i0kVar.d();
                r0i r0iVarA = i0kVar.a();
                o6j o6jVar = (o6j) this.t;
                r0i r0iVarC = i0kVar.c();
                r0iVarC.j("X-Service-Token", o6jVar.b);
                String str5 = o6jVar.c;
                if (str5 != null) {
                    r0iVarC.j("X-Device-Id", str5);
                }
                if (m6jVar != null) {
                    r0iVarC.j("Authorization", "OAuth " + m6jVar.a);
                    r0iVarC.j("X-Uid", m6jVar.b);
                }
                return new kbq(nzjVarMethod, strB, r0iVarD, r0iVarA, r0iVarC, i0kVar.encoding());
            case 25:
                app appVar = (app) obj;
                float fE = ((m8l) ((ipr) this.s).b.l).e();
                float fB = xyr.b(appVar.p);
                if (!Float.isNaN(fE) && !Float.isNaN(fB) && fB != 0.0f) {
                    float fFloatValue = ((Number) ((vn0) this.t).e()).floatValue();
                    appVar.g(z8j.d(appVar, fFloatValue));
                    appVar.i(z8j.e(appVar, fFloatValue));
                    appVar.p(ow4.d(0.5f, (fE + fB) / fB));
                }
                return Unit.a;
            case 26:
                nrq nrqVar = (nrq) obj;
                e37 e37Var = (e37) this.t;
                i9j i9jVar = (i9j) this.s;
                dc0 dc0Var = i9jVar.b;
                if (i9jVar.e()) {
                    r8j r8jVar = new r8j(i9jVar, e37Var, i4);
                    wzf[] wzfVarArr = bsq.a;
                    nrqVar.q(lrq.u, new qb(null, r8jVar));
                    Object value = dc0Var.g.getValue();
                    j9j j9jVar = j9j.c;
                    if (value == j9jVar) {
                        nrqVar.q(lrq.s, new qb(null, new r8j(i9jVar, e37Var, i2)));
                    } else if (dc0Var.e().a.containsKey(j9jVar)) {
                        nrqVar.q(lrq.t, new qb(null, new r8j(i9jVar, e37Var, i)));
                    }
                }
                return Unit.a;
            case 27:
                jpq jpqVar = (jpq) obj;
                wdj.n((anj) this.s, (wpq) this.t, jpqVar, 0, jpqVar.f.a.a.b.length());
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                int iIntValue10 = ((Number) obj).intValue();
                return ((f5g) this.s).invoke(Integer.valueOf(iIntValue10), ((List) this.t).get(iIntValue10));
            default:
                nq5 nq5Var = (nq5) obj;
                if (nq5Var == null || (k6hVar = nq5Var.d) == null) {
                    k6hVar = k6h.d;
                }
                if (nq5Var == null || (k6hVar2 = nq5Var.e) == null) {
                    k6hVar2 = k6h.d;
                }
                l6h l6hVar = (l6h) this.s;
                k6hVar.getClass();
                int iOrdinal = l6hVar.ordinal();
                if (iOrdinal == 0) {
                    k6hVarA = k6h.a(k6hVar, 6);
                } else if (iOrdinal == 1) {
                    k6hVarA = k6h.a(k6hVar, 5);
                } else if (iOrdinal == 2) {
                    k6hVarA = k6h.a(k6hVar, 3);
                } else {
                    f9e.e();
                }
                return w0h.a((w0h) this.t, nq5Var, k6hVarA, k6hVar2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x9b(Object obj, Object obj2, int i) {
        super(1);
        this.r = i;
        this.s = obj;
        this.t = obj2;
    }
}
