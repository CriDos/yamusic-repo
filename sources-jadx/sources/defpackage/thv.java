package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class thv extends d9t implements skd {
    public /* synthetic */ uas j;
    public /* synthetic */ uas k;
    public final /* synthetic */ g62 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public thv(g62 g62Var, Continuation continuation) {
        super(3, continuation);
        this.l = g62Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        thv thvVar = new thv(this.l, (Continuation) obj3);
        thvVar.j = (uas) obj;
        thvVar.k = (uas) obj2;
        return thvVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        uas uasVar = this.j;
        uas uasVar2 = this.k;
        f37 f37Var = f37.a;
        l45.R(obj);
        if (uasVar != null && !Intrinsics.e(uasVar2, uasVar)) {
            g62 g62Var = this.l;
            ((jbm) ((vdt) g62Var.c).getValue()).a();
            ((kva) ((vdt) g62Var.d).getValue()).a();
            bss bssVar = jva.a;
            String str = uasVar2.a;
            str.getClass();
            sih.a(3, "DownloadControlBackdoor", "initialized for ".concat(str), null);
            bss bssVar2 = jva.a;
            Boolean bool = Boolean.TRUE;
            bssVar2.getClass();
            bssVar2.l(null, bool);
        }
        return uasVar2;
    }
}
