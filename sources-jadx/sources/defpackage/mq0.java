package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class mq0 implements wrs {
    public final qxu a;
    public final r8l b;
    public tq0 c;
    public long d;
    public long e;
    public boolean f;

    public mq0(qxu qxuVar, Object obj, tq0 tq0Var, long j, long j2, boolean z) {
        tq0 tq0VarV;
        this.a = qxuVar;
        this.b = ow4.K(obj);
        if (tq0Var != null) {
            tq0VarV = ke.v(tq0Var);
        } else {
            tq0VarV = (tq0) qxuVar.a.invoke(obj);
            tq0VarV.d();
        }
        this.c = tq0VarV;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    public final Object a() {
        return this.a.b.invoke(this.c);
    }

    @Override // defpackage.wrs
    public final Object getValue() {
        return this.b.getValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnimationState(value=");
        sb.append(this.b.getValue());
        sb.append(", velocity=");
        sb.append(a());
        sb.append(", isRunning=");
        sb.append(this.f);
        sb.append(", lastFrameTimeNanos=");
        sb.append(this.d);
        sb.append(", finishedTimeNanos=");
        return h18.j(sb, this.e, ')');
    }

    public /* synthetic */ mq0(qxu qxuVar, Object obj, tq0 tq0Var, int i) {
        this(qxuVar, obj, (i & 4) != 0 ? null : tq0Var, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
