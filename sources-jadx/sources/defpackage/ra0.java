package defpackage;

import android.webkit.WebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ra0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eoj b;

    public /* synthetic */ ra0(eoj eojVar, int i) {
        this.a = i;
        this.b = eojVar;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0231  */
    /* JADX WARN: Code duplicated, block: B:86:0x0202  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = true;
        eoj eojVar = this.b;
        switch (i) {
            case 0:
                eojVar.setValue(Integer.valueOf((int) (((rgf) obj).a & 4294967295L)));
                return Unit.a;
            case 1:
                return ((od1) ((fd1) eojVar.getValue()).b.get(((Integer) obj).intValue())).a.a;
            case 2:
                ty1 ty1Var = (ty1) obj;
                ty1Var.getClass();
                if (ty1Var instanceof qy1) {
                    eojVar.setValue(Boolean.FALSE);
                }
                return Unit.a;
            case 3:
                eojVar.setValue(Boolean.valueOf(((Float) obj).floatValue() > 0.0f));
                return Unit.a;
            case 4:
                hw1 hw1Var = (hw1) obj;
                hw1Var.getClass();
                eojVar.setValue(hw1Var);
                return Unit.a;
            case 5:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                eojVar.setValue(bool);
                return Unit.a;
            case 6:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                eojVar.setValue(bool2);
                return Unit.a;
            case 7:
                tit titVar = (tit) obj;
                titVar.getClass();
                ((lck) eojVar.getValue()).getClass();
                eojVar.setValue(new lck(titVar, false));
                return Unit.a;
            case 8:
                lh4 lh4Var = (lh4) obj;
                lh4Var.getClass();
                int iOrdinal = lh4Var.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        if (((ke4) eojVar.getValue()).c == null) {
                            z = false;
                        }
                    }
                } else if (((ke4) eojVar.getValue()).a == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                ann annVar = (ann) obj;
                annVar.getClass();
                int iOrdinal2 = annVar.ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2) {
                            f9e.e();
                            return null;
                        }
                        if (((le4) eojVar.getValue()).c == null) {
                            z = false;
                        }
                    }
                } else if (((le4) eojVar.getValue()).a == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                jxt jxtVar = (jxt) obj;
                jxtVar.getClass();
                eojVar.setValue(Boolean.valueOf(jxtVar.b.f > 1));
                return Unit.a;
            case 11:
                jxt jxtVar2 = (jxt) obj;
                jxtVar2.getClass();
                eojVar.setValue(Boolean.valueOf(jxtVar2.b.f > 1));
                return Unit.a;
            case 12:
                jxt jxtVar3 = (jxt) obj;
                jxtVar3.getClass();
                eojVar.setValue(Boolean.valueOf(jxtVar3.b.f > 1));
                return Unit.a;
            case 13:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                return q24Var.b(new ca5(na8.E(um5.h(new en5(en5.b), new en5(en5.m)), Float.intBitsToFloat((int) (q24Var.a.h() >> 32)) - ((q24Var.getDensity() * 8.0f) * q24Var.s0()), 0.0f, 12), eojVar, 26));
            case 14:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                Boolean bool3 = (Boolean) eojVar.getValue();
                bool3.booleanValue();
                wzf[] wzfVarArr = bsq.a;
                csq csqVar = zrq.k;
                wzf wzfVar = bsq.a[4];
                csqVar.getClass();
                nrqVar.q(csqVar, bool3);
                return Unit.a;
            case 15:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                eojVar.setValue(bool4);
                return Unit.a;
            case 16:
                ((ju8) obj).getClass();
                return new qrk(eojVar, 0);
            case 17:
                eojVar.setValue(Integer.valueOf((int) (((rgf) obj).a & 4294967295L)));
                return Unit.a;
            case 18:
                return new ggf(((long) (x4i.b(((Float) obj).floatValue()) - ((Number) eojVar.getValue()).intValue())) & 4294967295L);
            case 19:
                tit titVar2 = (tit) obj;
                titVar2.getClass();
                ((lck) eojVar.getValue()).getClass();
                eojVar.setValue(new lck(titVar2, false));
                return Unit.a;
            case 20:
                tit titVar3 = (tit) obj;
                titVar3.getClass();
                ((lck) eojVar.getValue()).getClass();
                eojVar.setValue(new lck(titVar3, false));
                return Unit.a;
            case 21:
                ((ufg) obj).getClass();
                eojVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 22:
                ((ufg) obj).getClass();
                eojVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 23:
                Boolean bool5 = (Boolean) obj;
                bool5.getClass();
                eojVar.setValue(bool5);
                return Unit.a;
            case 24:
                ((ufg) obj).getClass();
                eojVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 25:
                dwt dwtVar = (dwt) obj;
                dwtVar.getClass();
                if (dwtVar.a.b.length() <= 200) {
                    eojVar.setValue(dwtVar);
                }
                return Unit.a;
            case 26:
                ((ju8) obj).getClass();
                return new qrk(eojVar, 1);
            case 27:
                eojVar.setValue(new rgf(((rgf) obj).a));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((WebView) obj).getClass();
                l6x l6xVar = (l6x) eojVar.getValue();
                if (l6xVar != null) {
                    l6xVar.k();
                }
                return Unit.a;
            default:
                ty1 ty1Var2 = (ty1) obj;
                ty1Var2.getClass();
                if (ty1Var2.equals(py1.a) || (ty1Var2 instanceof qy1) || (ty1Var2 instanceof ry1)) {
                    sy1 sy1Var = (sy1) eojVar.getValue();
                    if (sy1Var != null) {
                        return sy1Var;
                    }
                } else {
                    if (!(ty1Var2 instanceof sy1)) {
                        f9e.e();
                        return null;
                    }
                    eojVar.setValue((sy1) ty1Var2);
                }
                return ty1Var2;
        }
    }
}
