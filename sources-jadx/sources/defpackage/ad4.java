package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class ad4 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ z5d[] s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ad4(z5d[] z5dVarArr, int i) {
        super(0);
        this.r = i;
        this.s = z5dVarArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        z5d[] z5dVarArr = this.s;
        switch (i) {
            case 0:
                return new Integer[z5dVarArr.length];
            case 1:
                return new Integer[z5dVarArr.length];
            default:
                return new Boolean[z5dVarArr.length];
        }
    }
}
