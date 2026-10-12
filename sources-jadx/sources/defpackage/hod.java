package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hod implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kod b;

    public /* synthetic */ hod(kod kodVar, int i, int i2) {
        this.a = i2;
        this.b = kodVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                p85.a(this.b, v76Var, hde.f0(1));
                break;
            default:
                mn4.d(this.b, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }
}
