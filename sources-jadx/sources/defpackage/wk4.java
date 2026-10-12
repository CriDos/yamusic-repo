package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wk4 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;

    public /* synthetic */ wk4(int i, long j) {
        this.b = i;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarS = yvk.s(cajVar, o15.c0(R.string.cast_to_device_content_description, c86Var), null);
                    long j = this.c;
                    tok.f(this.b, j, en5.d(j), fajVarS, c86Var, 0, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    m6l m6lVarX = hde.X(this.b, 0, c86Var2);
                    long j2 = this.c;
                    boolean zE = c86Var2.e(j2);
                    Object objK = c86Var2.K();
                    if (zE || objK == t76.a) {
                        objK = new eq0(j2, 4);
                        c86Var2.k0(objK);
                    }
                    vie.d(3456, c86Var2, e.n(cajVar, 24.0f), m6lVarX, null, (Function0) objK);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wk4(long j, int i) {
        this.c = j;
        this.b = i;
    }
}
