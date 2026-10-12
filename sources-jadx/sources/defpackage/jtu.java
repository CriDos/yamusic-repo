package defpackage;

import com.yandex.plus.plaquesdk.plaque.api.dependencies.c;
import com.yandex.plus.plaquesdk.plaque.b;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class jtu extends gtu {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public jtu(ysu ysuVar) {
        this.b = ysuVar;
    }

    @Override // defpackage.gtu, defpackage.vsu
    public final void e(ysu ysuVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ysu) obj).K();
                ysuVar.H(this);
                return;
            default:
                ysuVar.getClass();
                Iterator it = ((b) obj).i.iterator();
                if (it.hasNext()) {
                    throw lo5.g(it);
                }
                return;
        }
    }

    @Override // defpackage.gtu, defpackage.vsu
    public void f(ysu ysuVar) {
        switch (this.a) {
            case 1:
                ysuVar.getClass();
                Iterator it = ((b) this.b).i.iterator();
                if (it.hasNext()) {
                    throw lo5.g(it);
                }
                return;
            default:
                return;
        }
    }

    public jtu(b bVar, c cVar, c cVar2) {
        this.b = bVar;
    }
}
