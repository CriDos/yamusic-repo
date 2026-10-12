package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class eq0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ eq0(long j, int i) {
        this.a = i;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new en5(en5.b(this.b, 0.05f, 0.0f, 0.0f, 0.0f, 14));
            case 1:
                return new en5(this.b);
            case 2:
                return new en5(this.b);
            case 3:
                return new en5(this.b);
            case 4:
                return new en5(this.b);
            default:
                return new en5(this.b);
        }
    }
}
