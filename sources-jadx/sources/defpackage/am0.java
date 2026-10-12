package defpackage;

import androidx.compose.ui.draw.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class am0 extends i9g implements skd {
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public am0(Function0 function0, boolean z) {
        super(3);
        this.r = function0;
        this.s = z;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        faj fajVar = (faj) obj;
        ((Number) obj3).intValue();
        c86 c86Var = (c86) ((v76) obj2);
        c86Var.Z(-196777734);
        long j = ((fyt) c86Var.j(gyt.a)).a;
        boolean zE = c86Var.e(j);
        Function0 function0 = this.r;
        boolean zF = zE | c86Var.f(function0);
        boolean z = this.s;
        boolean zG = zF | c86Var.g(z);
        Object objK = c86Var.K();
        if (zG || objK == t76.a) {
            objK = new zl0(j, function0, z);
            c86Var.k0(objK);
        }
        faj fajVarB = a.b(fajVar, (Function1) objK);
        c86Var.p(false);
        return fajVarB;
    }
}
