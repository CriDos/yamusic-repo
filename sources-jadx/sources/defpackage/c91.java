package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.concert.ConcertActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c91 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d91 b;
    public final /* synthetic */ zhk c;
    public final /* synthetic */ ej6 d;

    public /* synthetic */ c91(d91 d91Var, zhk zhkVar, ej6 ej6Var, int i) {
        this.a = i;
        this.b = d91Var;
        this.c = zhkVar;
        this.d = ej6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = this.a;
        ej6 ej6Var = this.d;
        zhk zhkVar = this.c;
        d91 d91Var = this.b;
        switch (i) {
            case 0:
                p9c.j(d91Var.c, x6c.ConcertScreen, zhkVar, null, 12);
                ie7 ie7Var = d91Var.d;
                vg6 vg6Var = ej6Var.a;
                int i2 = ConcertActivity.Z;
                i46 i46Var = (i46) ie7Var.b;
                i46Var.startActivity(nx1.W(i46Var, vg6Var.a));
                break;
            default:
                p9c.j(d91Var.c, x6c.ConcertPurchaseScreen, zhkVar, null, 12);
                ie7 ie7Var2 = d91Var.d;
                vg6 vg6Var2 = ej6Var.a;
                String str2 = vg6Var2.h;
                if (str2 != null && (str = (String) xq4.d0(str2)) != null) {
                    qae.m0((i46) ie7Var2.b, vg6Var2.a, str);
                }
                break;
        }
        return Unit.a;
    }
}
