package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ty3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;

    public /* synthetic */ ty3(int i, long j, boolean z) {
        this.a = i;
        this.b = z;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.a;
        int i3 = R.string.listen;
        boolean z = this.b;
        switch (i2) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (z) {
                        if (!z) {
                            f9e.e();
                            return null;
                        }
                        i3 = R.string.pause;
                    }
                    if (!z) {
                        i = R.drawable.ic_play_mid_24;
                    } else {
                        if (!z) {
                            f9e.e();
                            return null;
                        }
                        i = R.drawable.ic_pause_mid_24;
                    }
                    xze.a(hde.X(i, 0, c86Var), o15.c0(i3, c86Var), null, this.c, c86Var, 0, 4);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    m6l m6lVarX = hde.X(z ? R.drawable.ic_pause_round_32 : R.drawable.ic_play_round_32, 0, c86Var2);
                    if (z) {
                        i3 = R.string.pause;
                    }
                    wze.b(m6lVarX, o15.c0(i3, c86Var2), e.n(caj.a, 32.0f), this.c, c86Var2, 384, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
