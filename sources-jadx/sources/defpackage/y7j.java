package defpackage;

import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class y7j {
    public final boolean a;
    public i9j b;
    public e37 c;
    public ViewGroup d;
    public ComposeView e;
    public final r8l f;

    public y7j(int i) {
        this.a = (i & 2) == 0;
        this.f = ow4.K(Boolean.FALSE);
    }

    public final void a() {
        e37 e37Var;
        this.f.setValue(Boolean.TRUE);
        if (this.b == null || (e37Var = this.c) == null) {
            return;
        }
        di0.R(e37Var, null, null, new k7i(this, null, 6), 3);
    }
}
