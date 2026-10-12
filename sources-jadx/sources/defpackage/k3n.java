package defpackage;

import com.yandex.music.core.ui.compose.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class k3n implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ syc c;

    public /* synthetic */ k3n(int i, syc sycVar, int i2) {
        this.a = i2;
        this.b = i;
        this.c = sycVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        syc sycVar = this.c;
        int i2 = this.b;
        switch (i) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.v(nrqVar, "playlist_filter");
                b.a(nrqVar, i2);
                bsq.s(nrqVar, 4);
                bsq.t(nrqVar, sycVar.d);
                bsq.l(nrqVar, new cd5(0, 1, i2, 1));
                break;
            default:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.v(nrqVar2, "playlist_filter");
                b.a(nrqVar2, i2);
                bsq.s(nrqVar2, 4);
                bsq.t(nrqVar2, sycVar.d);
                bsq.l(nrqVar2, new cd5(0, 1, i2, 1));
                break;
        }
        return Unit.a;
    }
}
