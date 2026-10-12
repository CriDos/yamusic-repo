package defpackage;

import androidx.compose.foundation.lazy.a;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class b3n extends i9g implements ukd {
    public final /* synthetic */ ArrayList r;
    public final /* synthetic */ ejt s;
    public final /* synthetic */ mte t;
    public final /* synthetic */ Function0 u;
    public final /* synthetic */ Function2 v;
    public final /* synthetic */ ukd w;
    public final /* synthetic */ long x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3n(ArrayList arrayList, ejt ejtVar, mte mteVar, Function0 function0, Function2 function2, ukd ukdVar, long j) {
        super(4);
        this.r = arrayList;
        this.s = ejtVar;
        this.t = mteVar;
        this.u = function0;
        this.v = function2;
        this.w = ukdVar;
        this.x = j;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        c86 c86Var;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        int i2 = 1;
        int i3 = 0;
        c86 c86Var2 = (c86) v76Var;
        if (c86Var2.P(i & 1, (i & 147) != 146)) {
            int i4 = i & 126;
            f4n f4nVar = (f4n) this.r.get(iIntValue);
            c86Var2.Z(-18655502);
            ejt ejtVar = this.s;
            ukd ukdVar = this.w;
            Function2 function2 = this.v;
            Function0 function0 = this.u;
            mte mteVar = this.t;
            if (ejtVar != null) {
                c86Var2.Z(-18654604);
                c86Var = c86Var2;
                b9r.m(this.s, null, s5z.v0(600, 0, null, 6), "tracksAnimatedCrossfade", zxu.w(-1004578607, c86Var2, new a3n(this.s, mteVar, function0, f4nVar, iIntValue, function2, ukdVar, this.x)), c86Var, 28032, 2);
                c86Var.p(false);
            } else {
                c86Var2.Z(-17799562);
                mne.h(function0, f4nVar, iIntValue, null, function2, new h4n(mteVar, i2), new h4n(mteVar, i3), ukdVar, this.x, c86Var2, 3072 | ((i4 << 3) & 896));
                c86Var = c86Var2;
                c86Var.p(false);
            }
            c86Var.p(false);
        } else {
            c86Var2.S();
        }
        return Unit.a;
    }
}
