package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class l1q extends i9g implements Function1 {
    public static final l1q A;
    public static final l1q A0;
    public static final l1q B;
    public static final l1q B0;
    public static final l1q C;
    public static final l1q C0;
    public static final l1q D;
    public static final l1q D0;
    public static final l1q E;
    public static final l1q E0;
    public static final l1q F;
    public static final l1q G;
    public static final l1q H;
    public static final l1q I;
    public static final l1q J;
    public static final l1q K;
    public static final l1q L;
    public static final l1q X;
    public static final l1q Y;
    public static final l1q Z;
    public static final l1q s;
    public static final l1q t;
    public static final l1q u;
    public static final l1q v;
    public static final l1q w;
    public static final l1q x;
    public static final l1q y;
    public static final l1q y0;
    public static final l1q z;
    public static final l1q z0;
    public final /* synthetic */ int r;

    static {
        int i = 1;
        s = new l1q(i, 0);
        t = new l1q(i, 1);
        u = new l1q(i, 2);
        v = new l1q(i, 3);
        w = new l1q(i, 4);
        x = new l1q(i, 5);
        y = new l1q(i, 6);
        z = new l1q(i, 7);
        A = new l1q(i, 8);
        B = new l1q(i, 9);
        C = new l1q(i, 10);
        D = new l1q(i, 11);
        E = new l1q(i, 12);
        F = new l1q(i, 13);
        G = new l1q(i, 14);
        H = new l1q(i, 15);
        I = new l1q(i, 16);
        J = new l1q(i, 17);
        K = new l1q(i, 18);
        L = new l1q(i, 19);
        X = new l1q(i, 20);
        Y = new l1q(i, 21);
        Z = new l1q(i, 22);
        y0 = new l1q(i, 23);
        z0 = new l1q(i, 24);
        A0 = new l1q(i, 25);
        B0 = new l1q(i, 26);
        C0 = new l1q(i, 27);
        D0 = new l1q(i, 28);
        E0 = new l1q(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1q(int i, int i2) {
        super(i);
        this.r = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        br0 br0Var;
        int i = 4;
        int i2 = 0;
        switch (this.r) {
            case 0:
                return obj;
            case 1:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(1);
                List list2 = (Intrinsics.e(obj2, Boolean.FALSE) || obj2 == null) ? null : (List) ((Function1) p1q.a.b).invoke(obj2);
                Object obj3 = list.get(0);
                String str = obj3 != null ? (String) obj3 : null;
                str.getClass();
                return new cr0(list2, str);
            case 2:
                obj.getClass();
                List list3 = (List) obj;
                ArrayList arrayList = new ArrayList(list3.size());
                int size = list3.size();
                while (i2 < size) {
                    Object obj4 = list3.get(i2);
                    br0 br0Var2 = (Intrinsics.e(obj4, Boolean.FALSE) || obj4 == null) ? null : (br0) ((Function1) p1q.b.b).invoke(obj4);
                    br0Var2.getClass();
                    arrayList.add(br0Var2);
                    i2++;
                }
                return arrayList;
            case 3:
                obj.getClass();
                List list4 = (List) obj;
                Object obj5 = list4.get(0);
                kr0 kr0Var = obj5 != null ? (kr0) obj5 : null;
                kr0Var.getClass();
                Object obj6 = list4.get(2);
                Integer num = obj6 != null ? (Integer) obj6 : null;
                num.getClass();
                int iIntValue = num.intValue();
                Object obj7 = list4.get(3);
                Integer num2 = obj7 != null ? (Integer) obj7 : null;
                num2.getClass();
                int iIntValue2 = num2.intValue();
                Object obj8 = list4.get(4);
                String str2 = obj8 != null ? (String) obj8 : null;
                str2.getClass();
                switch (kr0Var.ordinal()) {
                    case 0:
                        Object obj9 = list4.get(1);
                        q7l q7lVar = (Intrinsics.e(obj9, Boolean.FALSE) || obj9 == null) ? null : (q7l) ((Function1) p1q.g.b).invoke(obj9);
                        q7lVar.getClass();
                        br0Var = new br0(iIntValue, iIntValue2, q7lVar, str2);
                        break;
                    case 1:
                        Object obj10 = list4.get(1);
                        dhs dhsVar = (Intrinsics.e(obj10, Boolean.FALSE) || obj10 == null) ? null : (dhs) ((Function1) p1q.h.b).invoke(obj10);
                        dhsVar.getClass();
                        br0Var = new br0(iIntValue, iIntValue2, dhsVar, str2);
                        break;
                    case 2:
                        Object obj11 = list4.get(1);
                        kpv kpvVar = (Intrinsics.e(obj11, Boolean.FALSE) || obj11 == null) ? null : (kpv) ((Function1) p1q.c.b).invoke(obj11);
                        kpvVar.getClass();
                        br0Var = new br0(iIntValue, iIntValue2, kpvVar, str2);
                        break;
                    case 3:
                        Object obj12 = list4.get(1);
                        mdv mdvVar = (Intrinsics.e(obj12, Boolean.FALSE) || obj12 == null) ? null : (mdv) ((Function1) p1q.d.b).invoke(obj12);
                        mdvVar.getClass();
                        br0Var = new br0(iIntValue, iIntValue2, mdvVar, str2);
                        break;
                    case 4:
                        Object obj13 = list4.get(1);
                        xyg xygVar = (Intrinsics.e(obj13, Boolean.FALSE) || obj13 == null) ? null : (xyg) ((Function1) p1q.e.b).invoke(obj13);
                        xygVar.getClass();
                        br0Var = new br0(iIntValue, iIntValue2, xygVar, str2);
                        break;
                    case 5:
                        Object obj14 = list4.get(1);
                        wyg wygVar = (Intrinsics.e(obj14, Boolean.FALSE) || obj14 == null) ? null : (wyg) ((Function1) p1q.f.b).invoke(obj14);
                        wygVar.getClass();
                        br0Var = new br0(iIntValue, iIntValue2, wygVar, str2);
                        break;
                    case 6:
                        Object obj15 = list4.get(1);
                        String str3 = obj15 != null ? (String) obj15 : null;
                        str3.getClass();
                        br0Var = new br0(iIntValue, iIntValue2, new zys(str3), str2);
                        break;
                    default:
                        f9e.e();
                        return null;
                }
                return br0Var;
            case 4:
                obj.getClass();
                return new l63(((Float) obj).floatValue());
            case 5:
                obj.getClass();
                List list5 = (List) obj;
                Object obj16 = list5.get(0);
                String str4 = obj16 != null ? (String) obj16 : null;
                str4.getClass();
                Object obj17 = list5.get(1);
                return new wyg(str4, (Intrinsics.e(obj17, Boolean.FALSE) || obj17 == null) ? null : (pxt) ((Function1) p1q.i.b).invoke(obj17));
            case 6:
                if (Intrinsics.e(obj, Boolean.FALSE)) {
                    return new en5(en5.n);
                }
                obj.getClass();
                return new en5(lq4.c(((Integer) obj).intValue()));
            case 7:
                obj.getClass();
                return new qcd(((Integer) obj).intValue());
            case 8:
                obj.getClass();
                List list6 = (List) obj;
                Object obj18 = list6.get(0);
                xwg xwgVar = obj18 != null ? (xwg) obj18 : null;
                xwgVar.getClass();
                float f = xwgVar.a;
                Object obj19 = list6.get(1);
                zwg zwgVar = obj19 != null ? (zwg) obj19 : null;
                zwgVar.getClass();
                int i3 = zwgVar.a;
                Object obj20 = list6.get(2);
                (obj20 != null ? (ywg) obj20 : null).getClass();
                return new axg(i3, f);
            case 9:
                obj.getClass();
                List list7 = (List) obj;
                Object obj21 = list7.get(0);
                String str5 = obj21 != null ? (String) obj21 : null;
                str5.getClass();
                Object obj22 = list7.get(1);
                return new xyg(str5, (Intrinsics.e(obj22, Boolean.FALSE) || obj22 == null) ? null : (pxt) ((Function1) p1q.i.b).invoke(obj22), i);
            case 10:
                obj.getClass();
                List list8 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list8.size());
                int size2 = list8.size();
                while (i2 < size2) {
                    Object obj23 = list8.get(i2);
                    cgh cghVar = (Intrinsics.e(obj23, Boolean.FALSE) || obj23 == null) ? null : (cgh) ((Function1) p1q.t.b).invoke(obj23);
                    cghVar.getClass();
                    arrayList2.add(cghVar);
                    i2++;
                }
                return new egh(arrayList2);
            case 11:
                obj.getClass();
                String str6 = (String) obj;
                jxl.a.getClass();
                Locale localeForLanguageTag = Locale.forLanguageTag(str6);
                if (Intrinsics.e(localeForLanguageTag.toLanguageTag(), "und")) {
                    Log.e("Locale", "The language tag " + str6 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new cgh(localeForLanguageTag);
            case 12:
                if (Intrinsics.e(obj, Boolean.FALSE)) {
                    return new cok(9205357640488583168L);
                }
                obj.getClass();
                List list9 = (List) obj;
                Object obj24 = list9.get(0);
                Float f2 = obj24 != null ? (Float) obj24 : null;
                f2.getClass();
                float fFloatValue = f2.floatValue();
                Object obj25 = list9.get(1);
                Float f3 = obj25 != null ? (Float) obj25 : null;
                f3.getClass();
                return new cok((((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(f3.floatValue())) & 4294967295L));
            case 13:
                obj.getClass();
                List list10 = (List) obj;
                Object obj26 = list10.get(0);
                ast astVar = obj26 != null ? (ast) obj26 : null;
                astVar.getClass();
                int i4 = astVar.a;
                Object obj27 = list10.get(1);
                sst sstVar = obj27 != null ? (sst) obj27 : null;
                sstVar.getClass();
                int i5 = sstVar.a;
                Object obj28 = list10.get(2);
                wyt[] wytVarArr = vyt.b;
                n1q n1qVar = p1q.q;
                Boolean bool = Boolean.FALSE;
                vyt vytVar = ((Intrinsics.e(obj28, bool) && n1qVar == null) || obj28 == null) ? null : (vyt) n1qVar.b.invoke(obj28);
                vytVar.getClass();
                long j = vytVar.a;
                Object obj29 = list10.get(3);
                mwt mwtVar = mwt.c;
                mwt mwtVar2 = (Intrinsics.e(obj29, bool) || obj29 == null) ? null : (mwt) ((Function1) p1q.l.b).invoke(obj29);
                Object obj30 = list10.get(4);
                uxl uxlVar = (Intrinsics.e(obj30, bool) || obj30 == null) ? null : (uxl) ((Function1) q1q.a().b).invoke(obj30);
                Object obj31 = list10.get(5);
                axg axgVar = axg.c;
                axg axgVar2 = (Intrinsics.e(obj31, bool) || obj31 == null) ? null : (axg) ((Function1) p1q.u.b).invoke(obj31);
                Object obj32 = list10.get(6);
                int i6 = swg.b;
                swg swgVar = (Intrinsics.e(obj32, bool) || obj32 == null) ? null : (swg) ((Function1) q1q.b().b).invoke(obj32);
                swgVar.getClass();
                int i7 = swgVar.a;
                Object obj33 = list10.get(7);
                zxe zxeVar = obj33 != null ? (zxe) obj33 : null;
                zxeVar.getClass();
                int i8 = zxeVar.a;
                Object obj34 = list10.get(8);
                return new q7l(i4, i5, j, mwtVar2, uxlVar, axgVar2, i7, i8, (Intrinsics.e(obj34, bool) || obj34 == null) ? null : (txt) ((Function1) q1q.c().b).invoke(obj34));
            case 14:
                obj.getClass();
                List list11 = (List) obj;
                Object obj35 = list11.get(0);
                int i9 = en5.o;
                n1q n1qVar2 = p1q.p;
                Boolean bool2 = Boolean.FALSE;
                en5 en5Var = ((Intrinsics.e(obj35, bool2) && n1qVar2 == null) || obj35 == null) ? null : (en5) n1qVar2.b.invoke(obj35);
                en5Var.getClass();
                long j2 = en5Var.a;
                Object obj36 = list11.get(1);
                n1q n1qVar3 = p1q.r;
                cok cokVar = ((Intrinsics.e(obj36, bool2) && n1qVar3 == null) || obj36 == null) ? null : (cok) n1qVar3.b.invoke(obj36);
                cokVar.getClass();
                long j3 = cokVar.a;
                Object obj37 = list11.get(2);
                Float f4 = obj37 != null ? (Float) obj37 : null;
                f4.getClass();
                return new c6r(j2, j3, f4.floatValue());
            case 15:
                obj.getClass();
                List list12 = (List) obj;
                Object obj38 = list12.get(0);
                int i10 = en5.o;
                n1q n1qVar4 = p1q.p;
                Boolean bool3 = Boolean.FALSE;
                en5 en5Var2 = ((Intrinsics.e(obj38, bool3) && n1qVar4 == null) || obj38 == null) ? null : (en5) n1qVar4.b.invoke(obj38);
                en5Var2.getClass();
                long j4 = en5Var2.a;
                Object obj39 = list12.get(1);
                wyt[] wytVarArr2 = vyt.b;
                n1q n1qVar5 = p1q.q;
                vyt vytVar2 = ((Intrinsics.e(obj39, bool3) && n1qVar5 == null) || obj39 == null) ? null : (vyt) n1qVar5.b.invoke(obj39);
                vytVar2.getClass();
                long j5 = vytVar2.a;
                Object obj40 = list12.get(2);
                qcd qcdVar = qcd.b;
                qcd qcdVar2 = (Intrinsics.e(obj40, bool3) || obj40 == null) ? null : (qcd) ((Function1) p1q.m.b).invoke(obj40);
                Object obj41 = list12.get(3);
                lcd lcdVar = obj41 != null ? (lcd) obj41 : null;
                Object obj42 = list12.get(4);
                mcd mcdVar = obj42 != null ? (mcd) obj42 : null;
                Object obj43 = list12.get(6);
                String str7 = obj43 != null ? (String) obj43 : null;
                Object obj44 = list12.get(7);
                vyt vytVar3 = ((Intrinsics.e(obj44, bool3) && n1qVar5 == null) || obj44 == null) ? null : (vyt) n1qVar5.b.invoke(obj44);
                vytVar3.getClass();
                long j6 = vytVar3.a;
                Object obj45 = list12.get(8);
                l63 l63Var = (Intrinsics.e(obj45, bool3) || obj45 == null) ? null : (l63) ((Function1) p1q.n.b).invoke(obj45);
                Object obj46 = list12.get(9);
                iwt iwtVar = (Intrinsics.e(obj46, bool3) || obj46 == null) ? null : (iwt) ((Function1) p1q.k.b).invoke(obj46);
                Object obj47 = list12.get(10);
                egh eghVar = egh.c;
                egh eghVar2 = (Intrinsics.e(obj47, bool3) || obj47 == null) ? null : (egh) ((Function1) p1q.s.b).invoke(obj47);
                Object obj48 = list12.get(11);
                en5 en5Var3 = ((Intrinsics.e(obj48, bool3) && n1qVar4 == null) || obj48 == null) ? null : (en5) n1qVar4.b.invoke(obj48);
                en5Var3.getClass();
                long j7 = en5Var3.a;
                Object obj49 = list12.get(12);
                mst mstVar = (Intrinsics.e(obj49, bool3) || obj49 == null) ? null : (mst) ((Function1) p1q.j.b).invoke(obj49);
                Object obj50 = list12.get(13);
                c6r c6rVar = c6r.d;
                return new dhs(j4, j5, qcdVar2, lcdVar, mcdVar, (mbd) null, str7, j6, l63Var, iwtVar, eghVar2, j7, mstVar, (Intrinsics.e(obj50, bool3) || obj50 == null) ? null : (c6r) ((Function1) p1q.o.b).invoke(obj50), 49184);
            case 16:
                obj.getClass();
                return new mst(((Integer) obj).intValue());
            case 17:
                obj.getClass();
                List list13 = (List) obj;
                return new iwt(((Number) list13.get(0)).floatValue(), ((Number) list13.get(1)).floatValue());
            case 18:
                obj.getClass();
                List list14 = (List) obj;
                Object obj51 = list14.get(0);
                wyt[] wytVarArr3 = vyt.b;
                n1q n1qVar6 = p1q.q;
                Boolean bool4 = Boolean.FALSE;
                vyt vytVar4 = ((Intrinsics.e(obj51, bool4) && n1qVar6 == null) || obj51 == null) ? null : (vyt) n1qVar6.b.invoke(obj51);
                vytVar4.getClass();
                long j8 = vytVar4.a;
                Object obj52 = list14.get(1);
                vyt vytVar5 = ((Intrinsics.e(obj52, bool4) && n1qVar6 == null) || obj52 == null) ? null : (vyt) n1qVar6.b.invoke(obj52);
                vytVar5.getClass();
                return new mwt(j8, vytVar5.a);
            case 19:
                obj.getClass();
                List list15 = (List) obj;
                Object obj53 = list15.get(0);
                i8w i8wVar = p1q.h;
                Boolean bool5 = Boolean.FALSE;
                dhs dhsVar2 = (Intrinsics.e(obj53, bool5) || obj53 == null) ? null : (dhs) ((Function1) i8wVar.b).invoke(obj53);
                Object obj54 = list15.get(1);
                dhs dhsVar3 = (Intrinsics.e(obj54, bool5) || obj54 == null) ? null : (dhs) ((Function1) i8wVar.b).invoke(obj54);
                Object obj55 = list15.get(2);
                dhs dhsVar4 = (Intrinsics.e(obj55, bool5) || obj55 == null) ? null : (dhs) ((Function1) i8wVar.b).invoke(obj55);
                Object obj56 = list15.get(3);
                return new pxt(dhsVar2, dhsVar3, dhsVar4, (Intrinsics.e(obj56, bool5) || obj56 == null) ? null : (dhs) ((Function1) i8wVar.b).invoke(obj56));
            case 20:
                obj.getClass();
                List list16 = (List) obj;
                Object obj57 = list16.get(0);
                Integer num3 = obj57 != null ? (Integer) obj57 : null;
                num3.getClass();
                int iIntValue3 = num3.intValue();
                Object obj58 = list16.get(1);
                Integer num4 = obj58 != null ? (Integer) obj58 : null;
                num4.getClass();
                return new zxt(l45.e(iIntValue3, num4.intValue()));
            case 21:
                if (Intrinsics.e(obj, Boolean.FALSE)) {
                    return new vyt(vyt.c);
                }
                obj.getClass();
                List list17 = (List) obj;
                Object obj59 = list17.get(0);
                Float f5 = obj59 != null ? (Float) obj59 : null;
                f5.getClass();
                float fFloatValue2 = f5.floatValue();
                Object obj60 = list17.get(1);
                wyt wytVar = obj60 != null ? (wyt) obj60 : null;
                wytVar.getClass();
                return new vyt(mn4.S(fFloatValue2, wytVar.a));
            case 22:
                String str8 = obj != null ? (String) obj : null;
                str8.getClass();
                return new mdv(str8);
            case 23:
                String str9 = obj != null ? (String) obj : null;
                str9.getClass();
                return new kpv(str9);
            case 24:
                return new i9q(((Number) obj).intValue());
            case 25:
                return Boolean.valueOf(!vkn.a(((lkn) obj).j(), 2));
            case 26:
                return Unit.a;
            case 27:
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return Unit.a;
            default:
                int i11 = ((s2f) obj).a;
                return Unit.a;
        }
    }
}
