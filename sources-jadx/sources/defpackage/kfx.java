package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kfx implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ pcx d;

    public /* synthetic */ kfx(List list, boolean z, pcx pcxVar, int i, int i2) {
        this.a = i2;
        this.b = list;
        this.c = z;
        this.d = pcxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        pcx pcxVar = this.d;
        boolean z = this.c;
        List list = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                tiv.g(list, z, pcxVar, v76Var, hde.f0(1));
                break;
            case 1:
                tiv.f(list, z, pcxVar, v76Var, hde.f0(1));
                break;
            default:
                tiv.h(list, z, pcxVar, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }
}
