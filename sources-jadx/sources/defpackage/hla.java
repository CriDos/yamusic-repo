package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class hla implements View.OnLayoutChangeListener {
    public final /* synthetic */ ila a;
    public final /* synthetic */ y4l b;
    public final /* synthetic */ int c;

    public hla(ila ilaVar, y4l y4lVar, int i) {
        this.a = ilaVar;
        this.b = y4lVar;
        this.c = i;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        this.a.e0(this.b, this.c, false);
    }
}
