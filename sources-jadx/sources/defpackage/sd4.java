package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sd4 implements Function2 {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ sd4(b56 b56Var, b56 b56Var2, float f, boolean z, faj fajVar, int i) {
        this.e = b56Var;
        this.f = b56Var2;
        this.c = f;
        this.b = z;
        this.d = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(1);
                z24.u(this.b, (qee) obj4, this.d, (g2l) obj3, this.c, (v76) obj, iF0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(24577);
                pne.u((String) obj4, this.b, this.c, (Function0) obj3, this.d, (v76) obj, iF1);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(55);
                t3e.l((b56) obj4, (b56) obj3, this.c, this.b, this.d, (v76) obj, iF2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ sd4(String str, boolean z, float f, Function0 function0, faj fajVar, int i) {
        this.e = str;
        this.b = z;
        this.c = f;
        this.f = function0;
        this.d = fajVar;
    }

    public /* synthetic */ sd4(boolean z, qee qeeVar, faj fajVar, g2l g2lVar, float f, int i) {
        this.b = z;
        this.e = qeeVar;
        this.d = fajVar;
        this.f = g2lVar;
        this.c = f;
    }
}
