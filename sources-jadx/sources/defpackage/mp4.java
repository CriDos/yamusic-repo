package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mp4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cc0 b;

    public /* synthetic */ mp4(cc0 cc0Var, int i, int i2) {
        this.a = i2;
        this.b = cc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                mjv.e(this.b, v76Var, hde.f0(1));
                break;
            case 1:
                mjv.e(this.b, v76Var, hde.f0(1));
                break;
            case 2:
                d8e.k(this.b, v76Var, hde.f0(1));
                break;
            default:
                q8e.m(this.b, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }
}
