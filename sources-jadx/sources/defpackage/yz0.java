package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yz0 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ yz0(String str, long j, faj fajVar, nu1 nu1Var, int i, int i2) {
        this.a = 2;
        this.b = str;
        this.d = j;
        this.c = fajVar;
        this.f = nu1Var;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        Object obj3 = this.f;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ((a01) obj5).c((yjo) obj4, (shx) obj3, this.d, (v76) obj, hde.f0(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((a01) obj5).d((yjo) obj4, (rhx) obj3, this.d, (v76) obj, hde.f0(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(385);
                jde.i((String) obj5, this.d, (faj) obj4, (nu1) obj3, (v76) obj, iF0, this.e);
                break;
            case 3:
                ((Integer) obj2).getClass();
                ene.n((st3) obj5, (h0l) obj4, (Function0) obj3, this.d, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                long j = this.d;
                jzy.b((String) obj5, (String) obj4, j, (Function0) obj3, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ yz0(Object obj, Object obj2, Object obj3, long j, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.f = obj3;
        this.d = j;
        this.e = i;
    }

    public /* synthetic */ yz0(String str, String str2, long j, Function0 function0, int i) {
        this.a = 4;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.f = function0;
        this.e = i;
    }
}
