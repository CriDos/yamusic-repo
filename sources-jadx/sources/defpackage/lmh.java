package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lmh implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ hlc c;

    public /* synthetic */ lmh(String str, hlc hlcVar, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = hlcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                jde.m(this.b, this.c, v76Var, hde.f0(1));
                break;
            default:
                zkv.i(this.b, this.c, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }
}
