package defpackage;

import androidx.appcompat.widget.ActionBarContextView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: loaded from: classes3.dex */
public final class m5 implements k6w {
    public final /* synthetic */ int a;
    public int b;
    public boolean c;
    public Object d;

    public m5() {
        this.a = 3;
        this.b = -1;
        this.d = new joj(0, new qlg[16]);
    }

    @Override // defpackage.k6w
    public void a() {
        this.c = true;
    }

    @Override // defpackage.k6w
    public void b() {
        super/*android.view.View*/.setVisibility(0);
        this.c = false;
    }

    @Override // defpackage.k6w
    public void c() {
        if (this.c) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.d;
        actionBarContextView.f = null;
        super/*android.view.View*/.setVisibility(this.b);
    }

    public String toString() {
        switch (this.a) {
            case 2:
                ql0 ql0VarS = sje.S(this);
                ql0VarS.f((g54) this.d, "callOptions");
                ql0VarS.d(this.b, "previousAttempts");
                ql0VarS.g("isTransparentRetry", this.c);
                return ql0VarS.toString();
            default:
                return super.toString();
        }
    }

    public m5(FloatingActionButton floatingActionButton) {
        this.a = 5;
        this.c = false;
        this.b = 0;
        this.d = floatingActionButton;
    }

    public m5(g54 g54Var, int i, boolean z) {
        this.a = 2;
        qae.T(g54Var, "callOptions");
        this.d = g54Var;
        this.b = i;
        this.c = z;
    }

    public m5(ActionBarContextView actionBarContextView) {
        this.a = 0;
        this.d = actionBarContextView;
        this.c = false;
    }
}
