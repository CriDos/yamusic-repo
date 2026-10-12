package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lc4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wc4 b;
    public final /* synthetic */ List c;

    public /* synthetic */ lc4(wc4 wc4Var, List list, int i, int i2) {
        this.a = i2;
        this.b = wc4Var;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                px3.q(this.b, this.c, v76Var, hde.f0(1));
                break;
            default:
                px3.m(this.b, this.c, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }
}
