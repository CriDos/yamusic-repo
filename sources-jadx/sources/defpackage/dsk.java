package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dsk implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String[] c;
    public final /* synthetic */ e5l d;
    public final /* synthetic */ rsk e;
    public final /* synthetic */ int f;

    public /* synthetic */ dsk(List list, String[] strArr, e5l e5lVar, rsk rskVar, int i, int i2) {
        this.a = i2;
        this.b = list;
        this.c = strArr;
        this.d = e5lVar;
        this.e = rskVar;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                e9e.f(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                jde.p(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
