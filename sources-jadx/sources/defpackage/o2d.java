package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class o2d extends d9t implements Function2 {
    public /* synthetic */ long j;

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        o2d o2dVar = new o2d(2, continuation);
        o2dVar.j = ((ydb) obj).a;
        return o2dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o2d) create(new ydb(((ydb) obj).a), (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        long j = this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        xdb xdbVar = ydb.b;
        boolean z = false;
        long jA0 = ow4.a0(0, deb.MILLISECONDS);
        int i = tae.h;
        long j2 = tae.g;
        if ((new ydb(j).compareTo(new ydb(jA0)) < 0 || new ydb(j).compareTo(new ydb(j2)) > 0) && ydb.m(j)) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
