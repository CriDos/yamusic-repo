package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class l56 extends i9g implements Function2 {
    public static final l56 A;
    public static final l56 A0;
    public static final l56 B;
    public static final l56 B0;
    public static final l56 C;
    public static final l56 C0;
    public static final l56 D;
    public static final l56 D0;
    public static final l56 E;
    public static final l56 E0;
    public static final l56 F;
    public static final l56 G;
    public static final l56 H;
    public static final l56 I;
    public static final l56 J;
    public static final l56 K;
    public static final l56 L;
    public static final l56 X;
    public static final l56 Y;
    public static final l56 Z;
    public static final l56 s;
    public static final l56 t;
    public static final l56 u;
    public static final l56 v;
    public static final l56 w;
    public static final l56 x;
    public static final l56 y;
    public static final l56 y0;
    public static final l56 z;
    public static final l56 z0;
    public final /* synthetic */ int r;

    static {
        int i = 2;
        s = new l56(i, 0);
        t = new l56(i, 1);
        u = new l56(i, 2);
        v = new l56(i, 3);
        w = new l56(i, 4);
        x = new l56(i, 5);
        y = new l56(i, 6);
        z = new l56(i, 7);
        A = new l56(i, 8);
        B = new l56(i, 9);
        C = new l56(i, 10);
        D = new l56(i, 11);
        E = new l56(i, 12);
        F = new l56(i, 13);
        G = new l56(i, 14);
        H = new l56(i, 15);
        I = new l56(i, 16);
        J = new l56(i, 17);
        K = new l56(i, 18);
        L = new l56(i, 19);
        X = new l56(i, 20);
        Y = new l56(i, 21);
        Z = new l56(i, 22);
        y0 = new l56(i, 23);
        z0 = new l56(i, 24);
        A0 = new l56(i, 25);
        B0 = new l56(i, 26);
        C0 = new l56(i, 27);
        D0 = new l56(i, 28);
        E0 = new l56(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l56(int i, int i2) {
        super(i);
        this.r = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34, types: [eaj] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39, types: [eaj] */
    /* JADX WARN: Type inference failed for: r1v40, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v91 */
    /* JADX WARN: Type inference failed for: r1v92 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [joj] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [joj] */
    /* JADX WARN: Type inference failed for: r3v66 */
    /* JADX WARN: Type inference failed for: r3v67 */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r3v69 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        kr0 kr0Var;
        Object objA;
        switch (this.r) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (!c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (!c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                ((Number) obj2).intValue();
                ((i76) obj).getClass();
                return Unit.a;
            case 4:
                ((lgg) ((i76) obj)).a0((d6i) obj2);
                return Unit.a;
            case 5:
                ((lgg) ((i76) obj)).b0((faj) obj2);
                return Unit.a;
            case 6:
                p96 p96Var = (p96) obj2;
                lgg lggVar = (lgg) ((i76) obj);
                lggVar.B = p96Var;
                r7k r7kVar = lggVar.F;
                wus wusVar = t96.h;
                xol xolVar = (xol) p96Var;
                xolVar.getClass();
                lggVar.Y((fg8) p85.P(xolVar, wusVar));
                xol xolVar2 = (xol) p96Var;
                vfg vfgVar = (vfg) p85.P(xolVar2, t96.n);
                if (lggVar.z != vfgVar) {
                    lggVar.z = vfgVar;
                    lggVar.D();
                    lgg lggVarU = lggVar.u();
                    if (lggVarU != null) {
                        lggVarU.B();
                    }
                    lggVar.C();
                    for (eaj eajVar = (eaj) r7kVar.f; eajVar != null; eajVar = eajVar.f) {
                        eajVar.H();
                    }
                }
                lggVar.d0((j3w) p85.P(xolVar2, t96.s));
                eaj eajVar2 = (eaj) r7kVar.f;
                if ((eajVar2.d & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
                    while (eajVar2 != null) {
                        if ((eajVar2.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
                            ?? H2 = eajVar2;
                            ?? jojVar = 0;
                            while (H2 != 0) {
                                if (H2 instanceof n96) {
                                    eaj eajVar3 = ((eaj) ((n96) H2)).a;
                                    if (eajVar3.n) {
                                        z7k.c(eajVar3);
                                    } else {
                                        eajVar3.j = true;
                                    }
                                } else if ((H2.c & SQLiteDatabase.OPEN_NOMUTEX) != 0 && (H2 instanceof ye8)) {
                                    eaj eajVar4 = ((ye8) H2).p;
                                    int i = 0;
                                    while (eajVar4 != null) {
                                        if ((eajVar4.c & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
                                            i++;
                                            if (i == 1) {
                                                H2 = H2;
                                                jojVar = jojVar;
                                                jojVar = jojVar;
                                                H2 = eajVar4;
                                            } else {
                                                if (jojVar == 0) {
                                                    jojVar = new joj(0, new eaj[16]);
                                                }
                                                if (H2 != 0) {
                                                    jojVar.d(H2);
                                                    H2 = 0;
                                                }
                                                jojVar.d(eajVar4);
                                            }
                                        } else {
                                            H2 = H2;
                                            jojVar = jojVar;
                                        }
                                        eajVar4 = eajVar4.f;
                                        H2 = H2;
                                        jojVar = jojVar;
                                    }
                                    if (i == 1) {
                                        H2 = H2;
                                        jojVar = jojVar;
                                    } else {
                                        H2 = H2;
                                        jojVar = jojVar;
                                    }
                                }
                                H2 = j35.h(jojVar);
                            }
                        }
                        if ((eajVar2.d & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
                            eajVar2 = eajVar2.f;
                        }
                    }
                }
                return Unit.a;
            case 7:
                return obj2;
            case 8:
                cr0 cr0Var = (cr0) obj2;
                String str = cr0Var.b;
                i8w i8wVar = p1q.a;
                return um5.d(str, p1q.a(cr0Var.a, p1q.a, (m0q) obj));
            case 9:
                m0q m0qVar = (m0q) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(p1q.a((br0) list.get(i2), p1q.b, m0qVar));
                }
                return arrayList;
            case 10:
                m0q m0qVar2 = (m0q) obj;
                br0 br0Var = (br0) obj2;
                Object obj3 = br0Var.a;
                if (obj3 instanceof q7l) {
                    kr0Var = kr0.a;
                } else if (obj3 instanceof dhs) {
                    kr0Var = kr0.b;
                } else if (obj3 instanceof kpv) {
                    kr0Var = kr0.c;
                } else if (obj3 instanceof mdv) {
                    kr0Var = kr0.d;
                } else if (obj3 instanceof xyg) {
                    kr0Var = kr0.e;
                } else if (obj3 instanceof wyg) {
                    kr0Var = kr0.f;
                } else {
                    if (!(obj3 instanceof zys)) {
                        opp.x();
                        return null;
                    }
                    kr0Var = kr0.g;
                }
                switch (kr0Var.ordinal()) {
                    case 0:
                        obj3.getClass();
                        objA = p1q.a((q7l) obj3, p1q.g, m0qVar2);
                        break;
                    case 1:
                        obj3.getClass();
                        objA = p1q.a((dhs) obj3, p1q.h, m0qVar2);
                        break;
                    case 2:
                        obj3.getClass();
                        objA = p1q.a((kpv) obj3, p1q.c, m0qVar2);
                        break;
                    case 3:
                        obj3.getClass();
                        objA = p1q.a((mdv) obj3, p1q.d, m0qVar2);
                        break;
                    case 4:
                        obj3.getClass();
                        objA = p1q.a((xyg) obj3, p1q.e, m0qVar2);
                        break;
                    case 5:
                        obj3.getClass();
                        objA = p1q.a((wyg) obj3, p1q.f, m0qVar2);
                        break;
                    case 6:
                        obj3.getClass();
                        objA = ((zys) obj3).a;
                        i8w i8wVar2 = p1q.a;
                        break;
                    default:
                        f9e.e();
                        return null;
                }
                return um5.d(kr0Var, objA, Integer.valueOf(br0Var.b), Integer.valueOf(br0Var.c), br0Var.d);
            case 11:
                return Float.valueOf(((l63) obj2).a);
            case 12:
                wyg wygVar = (wyg) obj2;
                String strB = wygVar.b();
                i8w i8wVar3 = p1q.a;
                return um5.d(strB, p1q.a(wygVar.a(), p1q.i, (m0q) obj));
            case 13:
                long j = ((en5) obj2).a;
                return j == 16 ? Boolean.FALSE : Integer.valueOf(lq4.f0(j));
            case 14:
                return Integer.valueOf(((qcd) obj2).a);
            case 15:
                axg axgVar = (axg) obj2;
                xwg xwgVar = new xwg(axgVar.a);
                i8w i8wVar4 = p1q.a;
                return um5.d(xwgVar, new zwg(axgVar.b), new ywg());
            case 16:
                xyg xygVar = (xyg) obj2;
                String strB2 = xygVar.b();
                i8w i8wVar5 = p1q.a;
                return um5.d(strB2, p1q.a(xygVar.a(), p1q.i, (m0q) obj));
            case 17:
                m0q m0qVar3 = (m0q) obj;
                List list2 = ((egh) obj2).a;
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    arrayList2.add(p1q.a((cgh) list2.get(i3), p1q.t, m0qVar3));
                }
                return arrayList2;
            case 18:
                return rce.y(((cgh) obj2).a);
            case 19:
                long j2 = ((cok) obj2).a;
                if (cok.c(j2, 9205357640488583168L)) {
                    return Boolean.FALSE;
                }
                Float fValueOf = Float.valueOf(Float.intBitsToFloat((int) (j2 >> 32)));
                i8w i8wVar6 = p1q.a;
                return um5.d(fValueOf, Float.valueOf(Float.intBitsToFloat((int) (4294967295L & j2))));
            case 20:
                m0q m0qVar4 = (m0q) obj;
                q7l q7lVar = (q7l) obj2;
                ast astVar = new ast(q7lVar.a);
                i8w i8wVar7 = p1q.a;
                sst sstVar = new sst(q7lVar.b);
                Object objA2 = p1q.a(new vyt(q7lVar.c), p1q.q, m0qVar4);
                mwt mwtVar = q7lVar.d;
                mwt mwtVar2 = mwt.c;
                Object objA3 = p1q.a(mwtVar, p1q.l, m0qVar4);
                Object objA4 = p1q.a(q7lVar.e, q1q.a(), m0qVar4);
                axg axgVar2 = q7lVar.f;
                axg axgVar3 = axg.c;
                Object objA5 = p1q.a(axgVar2, p1q.u, m0qVar4);
                swg swgVar = new swg(q7lVar.g);
                int i4 = swg.b;
                return um5.d(astVar, sstVar, objA2, objA3, objA4, objA5, p1q.a(swgVar, q1q.b(), m0qVar4), new zxe(q7lVar.h), p1q.a(q7lVar.i, q1q.c(), m0qVar4));
            case 21:
                m0q m0qVar5 = (m0q) obj;
                c6r c6rVar = (c6r) obj2;
                return um5.d(p1q.a(new en5(c6rVar.a), p1q.p, m0qVar5), p1q.a(new cok(c6rVar.b), p1q.r, m0qVar5), Float.valueOf(c6rVar.c));
            case 22:
                m0q m0qVar6 = (m0q) obj;
                dhs dhsVar = (dhs) obj2;
                en5 en5Var = new en5(dhsVar.a.a());
                n1q n1qVar = p1q.p;
                Object objA6 = p1q.a(en5Var, n1qVar, m0qVar6);
                vyt vytVar = new vyt(dhsVar.b);
                n1q n1qVar2 = p1q.q;
                Object objA7 = p1q.a(vytVar, n1qVar2, m0qVar6);
                qcd qcdVar = dhsVar.c;
                qcd qcdVar2 = qcd.b;
                Object objA8 = p1q.a(qcdVar, p1q.m, m0qVar6);
                lcd lcdVar = dhsVar.d;
                mcd mcdVar = dhsVar.e;
                String str2 = dhsVar.g;
                Object objA9 = p1q.a(new vyt(dhsVar.h), n1qVar2, m0qVar6);
                Object objA10 = p1q.a(dhsVar.i, p1q.n, m0qVar6);
                Object objA11 = p1q.a(dhsVar.j, p1q.k, m0qVar6);
                egh eghVar = dhsVar.k;
                egh eghVar2 = egh.c;
                Object objA12 = p1q.a(eghVar, p1q.s, m0qVar6);
                Object objA13 = p1q.a(new en5(dhsVar.l), n1qVar, m0qVar6);
                Object objA14 = p1q.a(dhsVar.m, p1q.j, m0qVar6);
                c6r c6rVar2 = dhsVar.n;
                c6r c6rVar3 = c6r.d;
                return um5.d(objA6, objA7, objA8, lcdVar, mcdVar, -1, str2, objA9, objA10, objA11, objA12, objA13, objA14, p1q.a(c6rVar2, p1q.o, m0qVar6));
            case 23:
                return Integer.valueOf(((mst) obj2).a);
            case 24:
                iwt iwtVar = (iwt) obj2;
                return um5.d(Float.valueOf(iwtVar.a), Float.valueOf(iwtVar.b));
            case 25:
                m0q m0qVar7 = (m0q) obj;
                mwt mwtVar3 = (mwt) obj2;
                vyt vytVar2 = new vyt(mwtVar3.a);
                n1q n1qVar3 = p1q.q;
                return um5.d(p1q.a(vytVar2, n1qVar3, m0qVar7), p1q.a(new vyt(mwtVar3.b), n1qVar3, m0qVar7));
            case 26:
                m0q m0qVar8 = (m0q) obj;
                pxt pxtVar = (pxt) obj2;
                dhs dhsVarD = pxtVar.d();
                i8w i8wVar8 = p1q.h;
                return um5.d(p1q.a(dhsVarD, i8wVar8, m0qVar8), p1q.a(pxtVar.a(), i8wVar8, m0qVar8), p1q.a(pxtVar.b(), i8wVar8, m0qVar8), p1q.a(pxtVar.c(), i8wVar8, m0qVar8));
            case 27:
                long j3 = ((zxt) obj2).a;
                int i5 = zxt.c;
                Integer numValueOf = Integer.valueOf((int) (j3 >> 32));
                i8w i8wVar9 = p1q.a;
                return um5.d(numValueOf, Integer.valueOf((int) (4294967295L & j3)));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                long j4 = ((vyt) obj2).a;
                if (vyt.a(j4, vyt.c)) {
                    return Boolean.FALSE;
                }
                Float fValueOf2 = Float.valueOf(vyt.c(j4));
                i8w i8wVar10 = p1q.a;
                return um5.d(fValueOf2, new wyt(vyt.b(j4)));
            default:
                String strA = ((mdv) obj2).a();
                i8w i8wVar11 = p1q.a;
                return strA;
        }
    }
}
