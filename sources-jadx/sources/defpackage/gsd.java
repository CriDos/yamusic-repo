package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class gsd implements Function1 {
    public final /* synthetic */ m6l a;
    public final /* synthetic */ long b;

    public gsd(m6l m6lVar, long j) {
        this.a = m6lVar;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hab habVar = (hab) obj;
        habVar.getClass();
        j74 j74VarK = habVar.A0().k();
        j74VarK.m(b74.o(0L, habVar.h()), yqp.a());
        m6l.h(this.a, habVar, habVar.h(), new bh3(this.b, 5), 2);
        j74VarK.k();
        return Unit.a;
    }
}
