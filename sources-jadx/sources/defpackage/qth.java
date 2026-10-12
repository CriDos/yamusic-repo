package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qth implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ qth(boolean z, Function0 function0, Function0 function1, int i) {
        this.a = i;
        this.b = z;
        this.c = function0;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                (this.b ? this.c : this.d).invoke();
                break;
            case 1:
                (this.b ? this.c : this.d).invoke();
                break;
            case 2:
                (this.b ? this.c : this.d).invoke();
                break;
            default:
                if (this.b && ((Number) this.c.invoke()).floatValue() <= 0.0f) {
                    this.d.invoke();
                }
                break;
        }
        return Unit.a;
    }
}
