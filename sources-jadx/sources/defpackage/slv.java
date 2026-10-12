package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class slv {
    public Function1 a;

    public abstract void a(hab habVar);

    public Function1 b() {
        return this.a;
    }

    public final void c() {
        Function1 function1B = b();
        if (function1B != null) {
            function1B.invoke(this);
        }
    }

    public void d(e3d e3dVar) {
        this.a = e3dVar;
    }
}
