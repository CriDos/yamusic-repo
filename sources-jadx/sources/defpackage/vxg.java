package defpackage;

import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class vxg {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public List k;
    public boolean l;

    public final void a(View view) {
        int iD;
        int size = this.k.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((t0p) this.k.get(i2)).a;
            e0p e0pVar = (e0p) view3.getLayoutParams();
            if (view3 != view && !e0pVar.a.k() && (iD = (e0pVar.a.d() - this.d) * this.e) >= 0 && iD < i) {
                view2 = view3;
                if (iD == 0) {
                    break;
                } else {
                    i = iD;
                }
            }
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((e0p) view2.getLayoutParams()).a.d();
        }
    }

    public final View b(vdi vdiVar) {
        List list = this.k;
        if (list == null) {
            View viewD = vdiVar.d(this.d);
            this.d += this.e;
            return viewD;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((t0p) this.k.get(i)).a;
            e0p e0pVar = (e0p) view.getLayoutParams();
            if (!e0pVar.a.k() && this.d == e0pVar.a.d()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}
