package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class k8r extends l4w {
    public final p9r k;
    public final g9r l;
    public final s9r m;
    public final Function2 n;
    public final Function0 o;
    public final bss p;
    public final bss q;
    public final gvo r;
    public final bss s;

    public k8r(p9r p9rVar, g9r g9rVar, s9r s9rVar, Function2 function2, boolean z, cy0 cy0Var, Function0 function0) {
        ArrayList arrayList;
        boolean zHasCover;
        g9rVar.getClass();
        s9rVar.getClass();
        function2.getClass();
        cy0Var.getClass();
        this.k = p9rVar;
        this.l = g9rVar;
        this.m = s9rVar;
        this.n = function2;
        this.o = function0;
        zq7.d(p9rVar);
        bss bssVarD = zq7.d(e8r.a);
        this.p = bssVarD;
        this.q = bssVarD;
        hzp hzpVar = new hzp(new sko(this, (Continuation) null, 27));
        k45 k45VarB = yvk.B(this);
        Boolean bool = Boolean.FALSE;
        this.r = b74.E0(hzpVar, k45VarB, oor.b, bool);
        this.s = zq7.d(bool);
        List listH = um5.h(oar.a, oar.b);
        if (z) {
            List listH2 = um5.h(rar.b, sar.b);
            arrayList = new ArrayList();
            for (Object obj : listH2) {
                if (cy0Var.a(((tar) obj).a)) {
                    arrayList.add(obj);
                }
            }
        } else {
            List listH3 = um5.h(qar.b, par.b);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : listH3) {
                tar tarVar = (tar) obj2;
                p9r p9rVar2 = this.k;
                p9rVar2.getClass();
                z9r z9rVar = p9rVar2.a;
                if ((z9rVar instanceof x9r) || (z9rVar instanceof t9r) || (z9rVar instanceof w9r)) {
                    zHasCover = p9rVar2.b.a.hasCover();
                } else {
                    if (!(z9rVar instanceof u9r) && !(z9rVar instanceof y9r) && !(z9rVar instanceof v9r)) {
                        f9e.e();
                        throw null;
                    }
                    zHasCover = false;
                }
                if (zHasCover && cy0Var.a(tarVar.a)) {
                    arrayList2.add(obj2);
                }
            }
            arrayList = arrayList2;
        }
        bss bssVar = this.p;
        f8r f8rVar = new f8r(CollectionsKt.g0(arrayList, listH));
        bssVar.getClass();
        bssVar.l(null, f8rVar);
    }
}
