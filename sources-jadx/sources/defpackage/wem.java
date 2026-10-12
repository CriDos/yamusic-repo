package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class wem {
    public final vem a;
    public final dqg b;
    public final iom c;
    public final View d;
    public int e;
    public boolean f;
    public final bss g;
    public oos h;
    public final vdt i;

    public wem(vem vemVar, dqg dqgVar, iom iomVar, View view) {
        iomVar.getClass();
        view.getClass();
        this.a = vemVar;
        this.b = dqgVar;
        this.c = iomVar;
        this.d = view;
        this.g = zq7.d(0);
        this.i = okg.b(new tsj(24, this));
    }

    public final void a(int i) {
        View view = this.d;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = (marginLayoutParams.bottomMargin - this.e) + i;
        this.e = i;
        view.requestLayout();
        Integer numValueOf = Integer.valueOf(i);
        bss bssVar = this.g;
        bssVar.getClass();
        bssVar.l(null, numValueOf);
    }
}
