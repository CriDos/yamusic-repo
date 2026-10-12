package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class sl5 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ wl5 b;

    public /* synthetic */ sl5(wl5 wl5Var, int i) {
        this.a = i;
        this.b = wl5Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        ouv luvVar = muv.a;
        wl5 wl5Var = this.b;
        switch (i) {
            case 0:
                bss bssVar = wl5Var.p;
                Boolean bool = Boolean.FALSE;
                bssVar.getClass();
                bssVar.l(null, bool);
                break;
            case 1:
                List list = (List) obj;
                bss bssVar2 = wl5Var.o;
                ml5 ml5Var = (ml5) bssVar2.getValue();
                if (!list.isEmpty()) {
                    luvVar = new luv(list);
                }
                bssVar2.l(null, ml5.a(ml5Var, luvVar, null, 2));
                break;
            default:
                List list2 = (List) obj;
                bss bssVar3 = wl5Var.o;
                ml5 ml5Var2 = (ml5) bssVar3.getValue();
                if (!list2.isEmpty()) {
                    luvVar = new luv(list2);
                }
                bssVar3.l(null, ml5.a(ml5Var2, null, luvVar, 1));
                break;
        }
        return Unit.a;
    }
}
