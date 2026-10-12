package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class hnw extends dnw {
    public final List d;
    public final lqo e;
    public final ewj f;
    public final Function0 g;
    public final enw h;
    public final vdt i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hnw(e37 e37Var, ewj ewjVar, bam bamVar, lqo lqoVar, bnw bnwVar, enw enwVar, inw inwVar, List list, Function0 function0, Function1 function1) {
        super(bamVar, bnwVar, function1);
        list.getClass();
        ewjVar.getClass();
        function0.getClass();
        bamVar.getClass();
        inwVar.getClass();
        enwVar.getClass();
        e37Var.getClass();
        this.d = list;
        this.e = lqoVar;
        this.f = ewjVar;
        this.g = function0;
        this.h = enwVar;
        this.i = okg.b(new lgq(inwVar, this, e37Var, 20));
    }

    @Override // defpackage.dnw
    public final void c(String str) throws Throwable {
        str.getClass();
        this.h.a(e9e.N(this.d), this.f, (o9m) this.g.invoke(), this.e);
    }

    @Override // defpackage.cnw
    public final zrs d() {
        return (zrs) this.i.getValue();
    }
}
