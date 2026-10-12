package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class mo9 implements View.OnLayoutChangeListener {
    public final /* synthetic */ bla a;
    public final /* synthetic */ ulv b;
    public final /* synthetic */ ir9 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ u1c e;
    public final /* synthetic */ IllegalArgumentException f;

    public mo9(bla blaVar, ulv ulvVar, ir9 ir9Var, boolean z, u1c u1cVar, IllegalArgumentException illegalArgumentException) {
        this.a = blaVar;
        this.b = ulvVar;
        this.c = ir9Var;
        this.d = z;
        this.e = u1cVar;
        this.f = illegalArgumentException;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        int iA = this.a.a(this.b.c);
        IllegalArgumentException illegalArgumentException = this.f;
        u1c u1cVar = this.e;
        if (iA == -1) {
            u1cVar.e(illegalArgumentException);
            return;
        }
        ir9 ir9Var = this.c;
        View viewFindViewById = ir9Var.getRootView().findViewById(iA);
        if (viewFindViewById != null) {
            viewFindViewById.setLabelFor(this.d ? -1 : ir9Var.getId());
        } else {
            u1cVar.e(illegalArgumentException);
        }
    }
}
