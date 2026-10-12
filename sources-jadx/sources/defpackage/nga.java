package defpackage;

import com.yandex.passport.internal.util.h;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class nga extends gtu {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public nga(htu htuVar, e41 e41Var) {
        this.a = 1;
        this.c = htuVar;
        this.b = e41Var;
    }

    @Override // defpackage.gtu, defpackage.vsu
    public final void e(ysu ysuVar) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((oga) obj).c.clear();
                ((ktu) obj2).H(this);
                break;
            case 1:
                ((ArrayList) ((e41) obj2).get(((htu) obj).b)).remove(ysuVar);
                ysuVar.H(this);
                break;
            default:
                ysuVar.getClass();
                a aVar = (a) obj2;
                if (!aVar.d().canScrollVertically(1)) {
                    aVar.b.invoke();
                } else {
                    aVar.j = new h((a2p) obj, aVar, 5);
                    aVar.d().setOnScrollChangeListener(aVar.j);
                }
                break;
        }
    }

    public /* synthetic */ nga(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
