package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class iu1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d[] b;

    public /* synthetic */ iu1(z5d[] z5dVarArr, int i) {
        this.a = i;
        this.b = z5dVarArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new rt1[this.b.length];
            case 1:
                return new ty2[this.b.length];
            case 2:
                return new Boolean[this.b.length];
            case 3:
                return new fx2[this.b.length];
            case 4:
                return new qot[this.b.length];
            case 5:
                return new p3r[this.b.length];
            case 6:
                return new Boolean[this.b.length];
            case 7:
                return new ytv[this.b.length];
            default:
                return new ar6[this.b.length];
        }
    }
}
