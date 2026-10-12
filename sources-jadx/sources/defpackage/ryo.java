package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class ryo implements qyo {
    public final String a;
    public final xdg b;
    public final kbp c;

    public ryo(String str, xdg xdgVar, kbp kbpVar) {
        this.a = str;
        this.b = xdgVar;
        this.c = kbpVar;
    }

    @Override // defpackage.qyo
    public final void a(String str, RuntimeException runtimeException, long j) {
        str.getClass();
        this.c.c.a(new kyo(this.a, str, runtimeException, j));
    }

    @Override // defpackage.qyo
    public final void c(String str, long j, long j2, long j3) {
        this.b.a(new myo(str, j, j2, j3));
    }

    @Override // defpackage.qyo
    public final void d(boolean z, long j, kls klsVar) {
        if (z) {
            return;
        }
        this.c.b.a(new iyo(j, this.a, (String) klsVar.invoke()));
    }

    @Override // defpackage.qyo
    public final boolean e() {
        return true;
    }

    @Override // defpackage.qyo
    public final void f(long j, Function0 function0) {
        this.b.a(new jyo((String) function0.invoke(), j));
    }
}
