package defpackage;

import android.view.View;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class wpt implements sh9 {
    public final vdt a;
    public final vdt b = okg.b(new kls(22, this));
    public final LinkedHashMap c = new LinkedHashMap();
    public boolean d;
    public boolean e;

    public wpt(vdt vdtVar) {
        this.a = vdtVar;
    }

    public final void a() {
        LinkedHashMap linkedHashMap = this.c;
        if (linkedHashMap.isEmpty()) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            if (((View) ((Map.Entry) it.next()).getValue()).getVisibility() == 0) {
                if (this.e) {
                    return;
                }
                this.e = true;
                ikl iklVar = (ikl) this.b.getValue();
                iklVar.b();
                iklVar.c();
                return;
            }
        }
    }

    @Override // defpackage.sh9
    public final void b(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) {
        ylcVar.getClass();
        view.getClass();
        a99Var.getClass();
        String id = a99Var.getId();
        if (id == null) {
            sih.a(6, "TariffPaywallPromoCodeExtension", "Div must be used with id", null);
            return;
        }
        view.setVisibility(this.d ? 0 : 8);
        this.c.put(id, view);
        a();
    }

    @Override // defpackage.sh9
    public final boolean c(a99 a99Var) {
        a99Var.getClass();
        return mq4.q(a99Var, "promo_code");
    }

    @Override // defpackage.sh9
    public final void e(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) {
        dw8Var.getClass();
        ylcVar.getClass();
        view.getClass();
        a99Var.getClass();
        String id = a99Var.getId();
        if (id != null) {
        }
    }

    public final void h(boolean z) {
        this.d = z;
        Iterator it = this.c.entrySet().iterator();
        while (it.hasNext()) {
            ((View) ((Map.Entry) it.next()).getValue()).setVisibility(this.d ? 0 : 8);
        }
        a();
    }
}
