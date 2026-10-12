package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class hu8 implements r5p {
    public final Function1 a;
    public iu8 b;

    public hu8(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.r5p
    public final void b() {
        this.b = (iu8) this.a.invoke(bt5.i);
    }

    @Override // defpackage.r5p
    public final void d() {
        iu8 iu8Var = this.b;
        if (iu8Var != null) {
            iu8Var.a();
        }
        this.b = null;
    }

    @Override // defpackage.r5p
    public final void c() {
    }
}
