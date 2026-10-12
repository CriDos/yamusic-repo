package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tbn implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ tbn(float f, Function1 function1, Function0 function0, Function0 function2, faj fajVar, wmj wmjVar, int i, int i2) {
        this.b = f;
        this.g = function1;
        this.c = function0;
        this.h = function2;
        this.d = fajVar;
        this.i = wmjVar;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                xde.o((String) this.g, this.c, this.d, (pyt) this.h, (g2l) this.i, this.b, (v76) obj, hde.f0(this.e | 1), this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                alv.c(this.b, (Function1) this.g, this.c, (Function0) this.h, this.d, (wmj) this.i, (v76) obj, hde.f0(this.e | 1), this.f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ tbn(String str, Function0 function0, faj fajVar, pyt pytVar, g2l g2lVar, float f, int i, int i2) {
        this.g = str;
        this.c = function0;
        this.d = fajVar;
        this.h = pytVar;
        this.i = g2lVar;
        this.b = f;
        this.e = i;
        this.f = i2;
    }
}
