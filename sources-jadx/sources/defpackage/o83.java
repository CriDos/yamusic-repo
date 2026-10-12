package defpackage;

import android.content.IntentFilter;

/* JADX INFO: loaded from: classes4.dex */
public final class o83 implements m83 {
    public static final /* synthetic */ wzf[] f = {new snj(o83.class, "job", "getJob()Lkotlinx/coroutines/Job;", 0)};
    public final vdt b;
    public final e37 a = j35.a(u27.b());
    public final xtq c = new xtq();
    public final bss d = zq7.d(null);
    public final vdt e = okg.b(new p43(1, this));

    public o83(vdt vdtVar) {
        this.b = vdtVar;
    }

    @Override // defpackage.th
    public final void a() {
        vdt vdtVar = this.b;
        ha3 ha3Var = (ha3) vdtVar.getValue();
        if (ha3Var.b.incrementAndGet() == 1) {
            ha3Var.a.getApplicationContext().registerReceiver(ha3Var, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        }
        oos oosVarO = p85.o(b74.R(new x00(((ha3) vdtVar.getValue()).c, 20)), this.a, new o10(18, this));
        this.c.d(f[0], oosVarO);
    }

    @Override // defpackage.rot
    public final zrs b() {
        return (zrs) this.e.getValue();
    }
}
