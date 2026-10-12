package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.ui.debug.PreloadState;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c1c implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ c1c(tjw tjwVar, boolean z, ttw ttwVar, hkw hkwVar, wrs wrsVar, eoj eojVar, sc0 sc0Var, wrs wrsVar2, eoj eojVar2) {
        this.b = tjwVar;
        this.c = z;
        this.e = ttwVar;
        this.f = hkwVar;
        this.g = wrsVar;
        this.h = eojVar;
        this.i = sc0Var;
        this.j = wrsVar2;
        this.d = eojVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        Object obj10 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ke.o((String) obj10, (Integer) obj9, (Integer) obj8, (PreloadState) obj7, (wyr) obj6, (jv3) obj5, this.c, (List) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ene.u((String) obj10, (CharSequence) obj9, (hlc) obj8, this.c, (Function0) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                break;
            default:
                tjw tjwVar = (tjw) obj10;
                final ttw ttwVar = (ttw) obj9;
                final hkw hkwVar = (hkw) obj8;
                final wrs wrsVar = (wrs) obj7;
                final wrs wrsVar2 = (wrs) obj6;
                final sc0 sc0Var = (sc0) obj5;
                wrs wrsVar3 = (wrs) obj4;
                eoj eojVar = (eoj) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    wiv.e(tjwVar, this.c, zxu.w(1649989025, c86Var, new wkd() { // from class: nkw
                        @Override // defpackage.wkd
                        public final Object invoke(Object obj11, Object obj12, Object obj13, Object obj14, Object obj15) {
                            int i2;
                            ddw ddwVar = (ddw) obj12;
                            faj fajVar = (faj) obj13;
                            v76 v76Var2 = (v76) obj14;
                            int iIntValue2 = ((Integer) obj15).intValue();
                            ((st3) obj11).getClass();
                            ddwVar.getClass();
                            fajVar.getClass();
                            if ((iIntValue2 & 48) == 0) {
                                i2 = (((c86) v76Var2).d(ddwVar.ordinal()) ? 32 : 16) | iIntValue2;
                            } else {
                                i2 = iIntValue2;
                            }
                            if ((iIntValue2 & 384) == 0) {
                                i2 |= ((c86) v76Var2).f(fajVar) ? 256 : 128;
                            }
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(i2 & 1, (i2 & 1169) != 1168)) {
                                int i3 = i2 << 12;
                                d3v.f(ttwVar, hkwVar.o, wrsVar, wrsVar2, sc0Var, ddwVar, fajVar, c86Var2, (458752 & i3) | 384 | (i3 & 3670016));
                            } else {
                                c86Var2.S();
                            }
                            return Unit.a;
                        }
                    }), zxu.w(-928180000, c86Var, new sg1(hkwVar, wrsVar3, eojVar, 18)), zxu.w(-46287342, c86Var, new y81(6, hkwVar)), zxu.w(-1360415071, c86Var, new e91(23, hkwVar)), c86Var, 224640);
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ c1c(String str, CharSequence charSequence, hlc hlcVar, boolean z, Function0 function0, Function0 function1, Function0 function2, Function0 function3, faj fajVar, int i) {
        this.b = str;
        this.e = charSequence;
        this.f = hlcVar;
        this.c = z;
        this.g = function0;
        this.h = function1;
        this.i = function2;
        this.j = function3;
        this.d = fajVar;
    }

    public /* synthetic */ c1c(String str, Integer num, Integer num2, PreloadState preloadState, wyr wyrVar, jv3 jv3Var, boolean z, List list, faj fajVar, int i) {
        this.b = str;
        this.e = num;
        this.f = num2;
        this.g = preloadState;
        this.h = wyrVar;
        this.i = jv3Var;
        this.c = z;
        this.j = list;
        this.d = fajVar;
    }
}
