package defpackage;

import androidx.compose.ui.platform.a;
import com.yandex.music.core.ui.compose.b;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lfj implements ukd {
    public static final lfj b = new lfj(0);
    public final /* synthetic */ int a;

    public /* synthetic */ lfj(int i) {
        this.a = i;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3;
        switch (this.a) {
            case 0:
                CharSequence charSequence = (CharSequence) obj;
                long j = ((en5) obj2).a;
                int iIntValue = ((Number) obj4).intValue();
                charSequence.getClass();
                c86 c86Var = (c86) ((v76) obj3);
                c86Var.Z(-492313982);
                cr0 cr0VarA = uc0.A(charSequence, j, c86Var, iIntValue & 126, 0);
                c86Var.p(false);
                return cr0VarA;
            case 1:
                int iIntValue2 = ((Number) obj).intValue();
                v76 v76Var = (v76) obj3;
                int iIntValue3 = ((Number) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    i = (((c86) v76Var).d(iIntValue2) ? 4 : 2) | iIntValue3;
                } else {
                    i = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i |= (iIntValue3 & 64) == 0 ? ((c86) v76Var).f(obj2) : ((c86) v76Var).h(obj2) ? 32 : 16;
                }
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(i & 1, (i & 147) != 146)) {
                    fox foxVar = (fox) obj2;
                    c86Var2.Z(-1235188981);
                    boolean z = foxVar instanceof dox;
                    caj cajVar = caj.a;
                    if (z) {
                        c86Var2.Z(2038367386);
                        qx0.s(((dox) foxVar).a, g57.d, b.b(a.a(cajVar, "wizard_cover"), iIntValue2), false, false, null, null, null, c86Var2, 48, 248);
                        c86Var2.p(false);
                    } else {
                        if (!Intrinsics.e(foxVar, eox.a)) {
                            throw yds.i(c86Var2, 2038365176, false);
                        }
                        c86Var2.Z(2038377581);
                        s8e.c(g57.d, u1f.d, b.b(a.a(cajVar, "wizard_cover"), iIntValue2), null, 0L, 0L, false, c86Var2, 54, 120);
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                int iIntValue4 = ((Number) obj).intValue();
                v76 v76Var2 = (v76) obj3;
                int iIntValue5 = ((Number) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    i2 = iIntValue5 | (((c86) v76Var2).d(iIntValue4) ? 4 : 2);
                } else {
                    i2 = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i2 |= (iIntValue5 & 64) == 0 ? ((c86) v76Var2).f(obj2) : ((c86) v76Var2).h(obj2) ? 32 : 16;
                }
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(i2 & 1, (i2 & 147) != 146)) {
                    c86Var3.Z(1875377130);
                    d8e.i(6, 2, c86Var3, null, false);
                    c86Var3.p(false);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            default:
                int iIntValue6 = ((Number) obj).intValue();
                v76 v76Var3 = (v76) obj3;
                int iIntValue7 = ((Number) obj4).intValue();
                if ((iIntValue7 & 6) == 0) {
                    i3 = iIntValue7 | (((c86) v76Var3).d(iIntValue6) ? 4 : 2);
                } else {
                    i3 = iIntValue7;
                }
                if ((iIntValue7 & 48) == 0) {
                    i3 |= (iIntValue7 & 64) == 0 ? ((c86) v76Var3).f(obj2) : ((c86) v76Var3).h(obj2) ? 32 : 16;
                }
                c86 c86Var4 = (c86) v76Var3;
                if (c86Var4.P(i3 & 1, (i3 & 147) != 146)) {
                    c86Var4.Z(436310418);
                    d8e.i(6, 2, c86Var4, null, true);
                    c86Var4.p(false);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
        }
    }
}
