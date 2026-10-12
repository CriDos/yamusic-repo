package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c9j implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d9j b;

    public /* synthetic */ c9j(d9j d9jVar, int i, int i2) {
        this.a = i2;
        this.b = d9jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        d9j d9jVar = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                d9jVar.d(hde.f0(1), v76Var);
                break;
            default:
                d9jVar.c(hde.f0(1), v76Var);
                break;
        }
        return Unit.a;
    }
}
