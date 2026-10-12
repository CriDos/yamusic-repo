package defpackage;

import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.concert.ConcertActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q91 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r91 b;
    public final /* synthetic */ zhk c;
    public final /* synthetic */ c81 d;

    public /* synthetic */ q91(r91 r91Var, zhk zhkVar, c81 c81Var, int i) {
        this.a = i;
        this.b = r91Var;
        this.c = zhkVar;
        this.d = c81Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = this.a;
        c81 c81Var = this.d;
        zhk zhkVar = this.c;
        r91 r91Var = this.b;
        switch (i) {
            case 0:
                p9c.j(r91Var.e, x6c.ConcertScreen, zhkVar, null, 12);
                t91 t91Var = r91Var.c;
                ia6 ia6Var = c81Var.a;
                t91Var.getClass();
                t tVar = t91Var.a;
                int i2 = ConcertActivity.Z;
                uc0.Z(tVar, nx1.W(tVar, ia6Var.a));
                break;
            default:
                p9c.j(r91Var.e, x6c.ConcertPurchaseScreen, zhkVar, null, 12);
                t91 t91Var2 = r91Var.c;
                ia6 ia6Var2 = c81Var.a;
                t91Var2.getClass();
                String str2 = ia6Var2.n;
                if (str2 != null && (str = (String) xq4.d0(str2)) != null) {
                    qae.m0(t91Var2.a, ia6Var2.a, str);
                }
                break;
        }
        return Unit.a;
    }
}
