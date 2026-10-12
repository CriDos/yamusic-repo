package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class b23 implements View.OnLayoutChangeListener {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ List b;
    public final /* synthetic */ zla c;
    public final /* synthetic */ dw8 d;

    public b23(ViewGroup viewGroup, List list, zla zlaVar, dw8 dw8Var) {
        this.a = viewGroup;
        this.b = list;
        this.c = zlaVar;
        this.d = dw8Var;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        List list = this.b;
        utq utqVar = new utq(6, this.a);
        Iterator it = list.iterator();
        while (utqVar.hasNext() && it.hasNext()) {
            Object next = utqVar.next();
            jr9 jr9Var = (jr9) it.next();
            ylc ylcVar = jr9Var.b;
            gw8 gw8Var = jr9Var.a;
            zla.i(this.c, this.d, ylcVar, (View) next, gw8Var);
        }
    }
}
