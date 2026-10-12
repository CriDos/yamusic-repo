package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bi4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ bi4(List list) {
        this.a = 5;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                aae.k(list, (v76) obj, hde.f0(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                o75.n(list, (v76) obj, hde.f0(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                bge.a(list, (v76) obj, hde.f0(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                yge.a(list, (v76) obj, hde.f0(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                yge.b(list, (v76) obj, hde.f0(1));
                return Unit.a;
            case 5:
                m4c m4cVar = (m4c) obj2;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    obj = ((w1p) it.next()).b(obj, m4cVar);
                }
                return obj;
            default:
                ((Integer) obj2).getClass();
                ndv.b(list, (v76) obj, hde.f0(1));
                return Unit.a;
        }
    }

    public /* synthetic */ bi4(int i, int i2, List list) {
        this.a = i2;
        this.b = list;
    }
}
