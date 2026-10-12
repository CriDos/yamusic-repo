package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class sea implements View.OnLayoutChangeListener {
    public final /* synthetic */ uea a;
    public final /* synthetic */ View b;
    public final /* synthetic */ mea c;
    public final /* synthetic */ bf3 d;
    public final /* synthetic */ boolean e;

    public sea(uea ueaVar, View view, mea meaVar, bf3 bf3Var, boolean z) {
        this.a = ueaVar;
        this.b = view;
        this.c = meaVar;
        this.d = bf3Var;
        this.e = z;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        uea.a(this.a, this.b, this.c, this.d, this.e);
    }
}
