package defpackage;

import java.io.Serializable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class r0x extends d9t implements nkd {
    public final /* synthetic */ t0x j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0x(t0x t0xVar, Continuation continuation) {
        super(10, continuation);
        this.j = t0xVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        return t0x.a(this.j);
    }

    @Override // defpackage.nkd
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Serializable serializable) {
        ((Boolean) obj3).getClass();
        ((Boolean) obj4).getClass();
        ((Boolean) obj6).getClass();
        ((Boolean) obj7).getClass();
        ((Boolean) obj8).getClass();
        ((Boolean) obj9).getClass();
        return new r0x(this.j, (Continuation) serializable).invokeSuspend(Unit.a);
    }
}
