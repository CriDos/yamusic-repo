package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class fio extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ String k;
    public final /* synthetic */ gio l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fio(String str, gio gioVar, Continuation continuation) {
        super(2, continuation);
        this.k = str;
        this.l = gioVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        fio fioVar = new fio(this.k, this.l, continuation);
        fioVar.j = obj;
        return fioVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fio) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        pnj pnjVar = (pnj) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        pnjVar.g(gio.e, this.k);
        pnjVar.g(gio.f, new Long(this.l.c.currentTimeMillis()));
        return Unit.a;
    }
}
