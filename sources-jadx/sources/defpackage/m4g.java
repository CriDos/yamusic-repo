package defpackage;

import androidx.compose.foundation.layout.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m4g implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ p4g b;
    public final /* synthetic */ s4g c;
    public final /* synthetic */ a0s d;
    public final /* synthetic */ so8 e;

    public /* synthetic */ m4g(p4g p4gVar, s4g s4gVar, a0s a0sVar, so8 so8Var, int i) {
        this.a = i;
        this.b = p4gVar;
        this.c = s4gVar;
        this.d = a0sVar;
        this.e = so8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(147555700, c86Var, new m4g(this.b, this.c, this.d, this.e, 1)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String strC0 = o15.c0(R.string.kids_catalog_title, c86Var2);
                    p4g p4gVar = this.b;
                    yge.d(strC0, this.c, p4gVar.v(), this.d, ((g1s) p4gVar.k.getValue()).e, c86Var2, 4608);
                    a5e.l(this.e, d.f(caj.a, qyq.D(c86Var2)), c86Var2, 0, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
