package defpackage;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ow6 implements m54, Function1 {
    public final b54 a;
    public final w64 b;

    public ow6(b54 b54Var, w64 w64Var) {
        this.a = b54Var;
        this.b = w64Var;
    }

    @Override // defpackage.m54
    public final void a(b54 b54Var, qfp qfpVar) {
        sjp sjpVar = akp.b;
        this.b.resumeWith(qfpVar);
    }

    @Override // defpackage.m54
    public final void d(b54 b54Var, IOException iOException) {
        if (b54Var.q()) {
            return;
        }
        sjp sjpVar = akp.b;
        this.b.resumeWith(new ujp(iOException));
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        try {
            this.a.cancel();
        } catch (Throwable unused) {
        }
        return Unit.a;
    }
}
