package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xdc implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dec b;
    public final /* synthetic */ int c;

    public /* synthetic */ xdc(dec decVar, int i, int i2) {
        this.a = i2;
        this.b = decVar;
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iIntValue;
        Object next;
        int i = this.a;
        int i2 = this.c;
        dec decVar = this.b;
        switch (i) {
            case 0:
                i1i i1iVar = decVar.c.c;
                if (i1iVar != null) {
                    igf it = xso.m(0, i1iVar.a).iterator();
                    while (true) {
                        if (it.c) {
                            next = it.next();
                            int iIntValue2 = ((Number) next).intValue();
                            if (i1iVar.c[iIntValue2].a != 0) {
                                if (((Number) decVar.f.m(new xdc(decVar, iIntValue2, 2))).intValue() == i2) {
                                }
                            }
                        } else {
                            next = null;
                        }
                    }
                    Integer num = (Integer) next;
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = -1;
                    }
                } else {
                    iIntValue = -1;
                }
                return Integer.valueOf(iIntValue);
            case 1:
                return decVar.a.X0().a[i2];
            default:
                return Integer.valueOf(decVar.a.Y0(i2));
        }
    }
}
