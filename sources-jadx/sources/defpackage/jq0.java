package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class jq0 {
    public final qxu a;
    public final Object b;
    public final long c;
    public final Function0 d;
    public final r8l e;
    public tq0 f;
    public long g;
    public long h = Long.MIN_VALUE;
    public final r8l i = ow4.K(Boolean.TRUE);

    public jq0(Object obj, qxu qxuVar, tq0 tq0Var, long j, Object obj2, long j2, Function0 function0) {
        this.a = qxuVar;
        this.b = obj2;
        this.c = j2;
        this.d = function0;
        this.e = ow4.K(obj);
        this.f = ke.v(tq0Var);
        this.g = j;
    }

    public final void a() {
        this.i.setValue(Boolean.FALSE);
        this.d.invoke();
    }

    public final Object b() {
        return this.a.b.invoke(this.f);
    }
}
