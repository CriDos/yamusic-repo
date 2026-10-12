package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class aex implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ aex(float f, w8e w8eVar, hex hexVar, boolean z, int i) {
        this.b = f;
        this.e = w8eVar;
        this.f = hexVar;
        this.c = z;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.d;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                float f = this.b;
                jzy.n(f, (w8e) obj4, (hex) obj3, this.c, (v76) obj, iF0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                float f2 = this.b;
                boolean z = this.c;
                wiv.b(f2, (Function0) obj4, z, (b56) obj3, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ aex(float f, Function0 function0, boolean z, b56 b56Var, int i) {
        this.b = f;
        this.e = function0;
        this.c = z;
        this.f = b56Var;
        this.d = i;
    }
}
