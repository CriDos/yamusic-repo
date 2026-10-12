package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z4v implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g5v b;
    public final /* synthetic */ q4v c;
    public final /* synthetic */ int d;

    public /* synthetic */ z4v(int i, int i2, q4v q4vVar, g5v g5vVar) {
        this.a = i2;
        this.b = g5vVar;
        this.c = q4vVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.a(this.c, this.d);
                break;
            default:
                this.b.a(this.c, this.d);
                break;
        }
        return Unit.a;
    }
}
