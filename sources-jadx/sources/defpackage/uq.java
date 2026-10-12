package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uq implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ faj b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ uq(rmg rmgVar, yzc yzcVar, Function1 function1, faj fajVar, boolean z, boolean z2, int i, int i2) {
        this.f = rmgVar;
        this.g = yzcVar;
        this.h = function1;
        this.b = fajVar;
        this.c = z;
        this.d = z2;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(1 | this.e);
                ocx.t((oph[]) obj5, (String) obj4, this.c, this.d, (yaw) obj3, this.b, (v76) obj, iF0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(1);
                tne.d((rmg) obj5, (yzc) obj4, (Function1) obj3, this.b, this.c, this.d, (v76) obj, iF1, this.e);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ uq(oph[] ophVarArr, String str, boolean z, boolean z2, yaw yawVar, faj fajVar, int i) {
        this.f = ophVarArr;
        this.g = str;
        this.c = z;
        this.d = z2;
        this.h = yawVar;
        this.b = fajVar;
        this.e = i;
    }
}
