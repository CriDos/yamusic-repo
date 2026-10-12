package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class apx implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ jpx c;
    public final /* synthetic */ int d;

    public /* synthetic */ apx(Function0 function0, jpx jpxVar, int i, int i2) {
        this.a = i2;
        this.b = function0;
        this.c = jpxVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                p4v.c(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
            default:
                c5v.f(this.b, this.c, v76Var, hde.f0(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
