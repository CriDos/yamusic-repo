package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes6.dex */
public final class zc7 {
    public final es3 a;

    public zc7(es3 es3Var) {
        this.a = es3Var;
    }

    public static zc7 b(Bundle bundle) {
        es3 es3Var = (es3) bundle.getSerializable("CurrentTabHighlighter.key.tab");
        if (es3Var == null) {
            return null;
        }
        return new zc7(es3Var);
    }

    public static zc7 c(es3 es3Var) {
        return new zc7(es3Var);
    }

    public final void a(pfj pfjVar) {
        tfj tfjVar = (tfj) pfjVar;
        tfjVar.getClass();
        tfjVar.t(this.a, true);
    }

    public final void d(Bundle bundle) {
        bundle.putSerializable("CurrentTabHighlighter.key.tab", this.a);
    }
}
