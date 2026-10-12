package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class sh5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ e37 b;
    public final /* synthetic */ e5l c;
    public final /* synthetic */ int d;

    public /* synthetic */ sh5(e37 e37Var, e5l e5lVar, int i, int i2) {
        this.a = i2;
        this.b = e37Var;
        this.c = e5lVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = this.d;
        e5l e5lVar = this.c;
        e37 e37Var = this.b;
        switch (i) {
            case 0:
                di0.R(e37Var, null, null, new wc1(e5lVar, i2, null, 1), 3);
                break;
            default:
                di0.R(e37Var, null, null, new wc1(e5lVar, i2, null, 4), 3);
                break;
        }
        return Unit.a;
    }
}
