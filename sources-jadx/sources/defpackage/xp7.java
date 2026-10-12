package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class xp7 {
    public final cpu a;
    public final epu b;
    public final Function0 c;

    public xp7(cpu cpuVar, epu epuVar) {
        x66 x66Var = new x66(27);
        this.a = cpuVar;
        this.b = epuVar;
        this.c = x66Var;
    }

    public final void a(g1k g1kVar) {
        long jA = this.b.a(g1kVar);
        long jLongValue = ((Number) this.c.invoke()).longValue();
        cpu cpuVar = this.a;
        if (jA == -1) {
            sih.a(3, null, "Error while collecting traffic data for type " + g1kVar + ". Reset preferences to not corrupt future data", null);
            cpuVar.a(0L, 0L, g1kVar);
            return;
        }
        sih.a(3, null, "Set baseline for type " + g1kVar + " as " + jA + " at " + jLongValue, null);
        cpuVar.a(jA, jLongValue, g1kVar);
    }
}
