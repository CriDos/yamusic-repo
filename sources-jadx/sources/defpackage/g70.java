package defpackage;

import com.yandex.music.core.ui.compose.b;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class g70 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public g70(List list, int i) {
        this.a = 2;
        this.c = list;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.v(nrqVar, "downloads_filter");
                b.a(nrqVar, i2);
                bsq.s(nrqVar, 4);
                bsq.t(nrqVar, ((o44) obj2).c);
                bsq.l(nrqVar, new cd5(0, 1, i2, 1));
                break;
            case 1:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.v(nrqVar2, "downloads_filter");
                b.a(nrqVar2, i2);
                bsq.s(nrqVar2, 4);
                bsq.t(nrqVar2, ((o44) obj2).c);
                bsq.l(nrqVar2, new cd5(0, 1, i2, 1));
                break;
            default:
                ((List) obj2).set(i2 + 1, Float.valueOf((int) (((rgf) obj).a & 4294967295L)));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ g70(int i, o44 o44Var, int i2) {
        this.a = i2;
        this.b = i;
        this.c = o44Var;
    }
}
