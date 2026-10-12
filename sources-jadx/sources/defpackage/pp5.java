package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pp5 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w8e b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ b56 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    public /* synthetic */ pp5(w8e w8eVar, int i, int i2, b56 b56Var, int i3, int i4, int i5) {
        this.a = i5;
        this.b = w8eVar;
        this.c = i;
        this.d = i2;
        this.e = b56Var;
        this.f = i3;
        this.g = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                njh.d(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(i2 | 1), this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                sje.o(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(i2 | 1), this.g);
                break;
        }
        return Unit.a;
    }
}
