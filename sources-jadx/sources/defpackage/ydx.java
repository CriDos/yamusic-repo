package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ydx implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ w8e c;
    public final /* synthetic */ hex d;
    public final /* synthetic */ int e;

    public /* synthetic */ ydx(float f, w8e w8eVar, hex hexVar, int i, int i2) {
        this.a = i2;
        this.b = f;
        this.c = w8eVar;
        this.d = hexVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                jzy.j(this.b, hde.f0(this.e | 1), v76Var, this.c, this.d);
                break;
            case 1:
                jzy.h(this.b, hde.f0(this.e | 1), v76Var, this.c, this.d);
                break;
            case 2:
                jzy.k(this.b, hde.f0(this.e | 1), v76Var, this.c, this.d);
                break;
            case 3:
                jzy.m(this.b, hde.f0(this.e | 1), v76Var, this.c, this.d);
                break;
            case 4:
                jzy.i(this.b, hde.f0(this.e | 1), v76Var, this.c, this.d);
                break;
            default:
                jzy.l(this.b, hde.f0(this.e | 1), v76Var, this.c, this.d);
                break;
        }
        return Unit.a;
    }
}
