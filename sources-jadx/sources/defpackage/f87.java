package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f87 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ f87(boolean z, Function0 function0, int i) {
        this.a = i;
        this.b = z;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                if (this.b) {
                    this.c.invoke();
                }
                break;
            default:
                if (!this.b) {
                    this.c.invoke();
                }
                break;
        }
        return Unit.a;
    }
}
