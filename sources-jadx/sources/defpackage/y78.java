package defpackage;

import java.util.List;
import java.util.UUID;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class y78 implements cuk {
    @Override // defpackage.cuk
    public final List a(String str) {
        return tm5.c(new Pair("X-Request-ID", lo5.h()));
    }

    @Override // defpackage.wyj
    public final z8g c(i0k i0kVar) {
        i0kVar.getClass();
        nzj nzjVarMethod = i0kVar.method();
        String strB = i0kVar.b();
        r0i r0iVarD = i0kVar.d();
        r0i r0iVarA = i0kVar.a();
        r0i r0iVarC = i0kVar.c();
        r0iVarC.getClass();
        String string = UUID.randomUUID().toString();
        string.getClass();
        r0iVarC.j("X-Request-ID", string);
        return b9g.d(new kbq(nzjVarMethod, strB, r0iVarD, r0iVarA, r0iVarC, i0kVar.encoding()));
    }

    @Override // defpackage.cuk
    public final void d() {
    }

    @Override // defpackage.v5c
    public final void b(r6c r6cVar) {
    }
}
