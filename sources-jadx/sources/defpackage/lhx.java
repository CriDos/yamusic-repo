package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lhx implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ w8e c;
    public final /* synthetic */ vyt d;
    public final /* synthetic */ hex e;

    public /* synthetic */ lhx(String str, w8e w8eVar, vyt vytVar, hex hexVar, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = w8eVar;
        this.d = vytVar;
        this.e = hexVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(1);
                yiv.b(this.b, this.c, this.d, this.e, (v76) obj, iF0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(1);
                yiv.a(this.b, this.c, this.d, this.e, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }
}
