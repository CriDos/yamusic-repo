package defpackage;

import androidx.compose.foundation.lazy.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class gmg extends i9g implements skd {
    public final /* synthetic */ b56 r;
    public final /* synthetic */ int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gmg(b56 b56Var, int i) {
        super(3);
        this.r = b56Var;
        this.s = i;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar = (a) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(aVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            this.r.invoke(aVar, Integer.valueOf(this.s), c86Var, Integer.valueOf(iIntValue & 14));
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
