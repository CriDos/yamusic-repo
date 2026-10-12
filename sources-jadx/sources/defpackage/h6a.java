package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class h6a implements View.OnLayoutChangeListener {
    public final /* synthetic */ j6a a;
    public final /* synthetic */ dw8 b;
    public final /* synthetic */ ylc c;
    public final /* synthetic */ View d;
    public final /* synthetic */ gw8 e;

    public h6a(j6a j6aVar, dw8 dw8Var, ylc ylcVar, View view, gw8 gw8Var) {
        this.a = j6aVar;
        this.b = dw8Var;
        this.c = ylcVar;
        this.d = view;
        this.e = gw8Var;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        zla.i(this.a.i, this.b, this.c, this.d, this.e);
    }
}
