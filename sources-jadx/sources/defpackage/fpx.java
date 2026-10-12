package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fpx implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ jpx b;
    public final /* synthetic */ int c;

    public /* synthetic */ fpx(jpx jpxVar, int i, int i2) {
        this.a = i2;
        this.b = jpxVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c5v.j(this.b, v76Var, hde.f0(this.c | 1));
                break;
            default:
                h5v.j(this.b, v76Var, hde.f0(this.c | 1));
                break;
        }
        return Unit.a;
    }
}
