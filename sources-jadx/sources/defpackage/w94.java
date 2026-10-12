package defpackage;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class w94 extends e94 {
    public final int a;
    public final int b;
    public final va4 c;

    public w94(int i, int i2, va4 va4Var) {
        this.a = i;
        this.b = i2;
        this.c = va4Var;
    }

    @Override // defpackage.e94
    public final va4 b(s5z s5zVar) {
        c94 c94Var = (c94) s5zVar;
        Integer numT0 = StringsKt.t0(c94Var.v);
        int iIntValue = numT0 != null ? numT0.intValue() : 0;
        int i = this.a;
        if (iIntValue >= i) {
            if (iIntValue != i) {
                return null;
            }
            Integer numT1 = StringsKt.t0(c94Var.u);
            if ((numT1 != null ? numT1.intValue() : 0) >= this.b) {
                return null;
            }
        }
        return this.c;
    }
}
