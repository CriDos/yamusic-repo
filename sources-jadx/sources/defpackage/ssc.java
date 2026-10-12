package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ssc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ float c;
    public final /* synthetic */ b56 d;

    public /* synthetic */ ssc(List list, float f, b56 b56Var, int i) {
        this.a = i;
        this.b = list;
        this.c = f;
        this.d = b56Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        b56 b56Var = this.d;
        float f = this.c;
        List list = this.b;
        int i2 = 0;
        hmg hmgVar = (hmg) obj;
        switch (i) {
            case 0:
                hmgVar.getClass();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    hmg.c0(hmgVar, null, new b56(new psc(f, b56Var, i2, it.next()), true, -1002263013), 3);
                    i2++;
                }
                break;
            default:
                hmgVar.getClass();
                hmgVar.d0(list.size(), null, new xl(23, list, false), new b56(new zsc(list, f, b56Var, 0), true, -1091073711));
                break;
        }
        return Unit.a;
    }
}
