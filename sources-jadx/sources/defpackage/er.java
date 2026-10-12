package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class er implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ g57 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ q6r e;
    public final /* synthetic */ abw f;
    public final /* synthetic */ wmj g;
    public final /* synthetic */ yaw h;
    public final /* synthetic */ faj i;
    public final /* synthetic */ int j;

    public /* synthetic */ er(String str, g57 g57Var, boolean z, q6r q6rVar, abw abwVar, wmj wmjVar, yaw yawVar, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = g57Var;
        this.d = z;
        this.e = q6rVar;
        this.f = abwVar;
        this.g = wmjVar;
        this.h = yawVar;
        this.i = fajVar;
        this.j = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.j;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ocx.q(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ocx.j(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
