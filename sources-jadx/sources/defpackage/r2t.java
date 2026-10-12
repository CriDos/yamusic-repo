package defpackage;

import androidx.compose.animation.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r2t implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u3t b;

    public /* synthetic */ r2t(u3t u3tVar, int i) {
        this.a = i;
        this.b = u3tVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        u3t u3tVar = this.b;
        int i2 = 2;
        switch (i) {
            case 0:
                ((yo0) obj).getClass();
                return new ou6(b.e(s5z.v0(1000, 0, null, 6), 2).a(b.n(s5z.v0(500, 0, null, 6), new r2t(u3tVar, 1))), b.f(s5z.v0(1000, 0, null, 6), 2).a(b.q(s5z.v0(500, 0, null, 6), new r2t(u3tVar, i2))));
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                return Integer.valueOf(!u3tVar.d ? (-iIntValue) / 2 : iIntValue / 2);
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                return Integer.valueOf(u3tVar.d ? (-iIntValue2) / 2 : iIntValue2 / 2);
        }
    }
}
