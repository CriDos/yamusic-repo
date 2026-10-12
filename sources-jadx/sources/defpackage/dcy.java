package defpackage;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dcy {
    public final /* synthetic */ wyf a;

    public /* synthetic */ dcy(wyf wyfVar) {
        this.a = wyfVar;
    }

    public final kg0 a(String str, a1p a1pVar, nle nleVar) {
        dyh dyhVarR;
        str.getClass();
        qq4 qq4Var = (qq4) this.a.a.getValue();
        e14 e14Var = a1pVar != null ? new e14(a1pVar.a, a1pVar.b, 1) : null;
        Context context = qq4Var.a;
        z9y z9yVar = (z9y) qq4Var.b.c;
        sih.a(4, "GRPC.ChannelProvider", "construct channel for " + str + ", okHttpChannelLibSsl=" + z9yVar.invoke(), null);
        Executor executorG = xq4.g(u27.b);
        List listX = h51.x(new k25[]{(sld) qq4Var.e.getValue(), (nle) qq4Var.f.getValue(), nleVar});
        boolean zBooleanValue = ((Boolean) z9yVar.invoke()).booleanValue();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        if (zBooleanValue) {
            fpk fpkVar = new fpk(str);
            fpkVar.g = 1;
            je3 je3Var = (je3) qq4Var.d.b;
            Context context2 = ((fzj) je3Var.a.l(p85.V(fzj.class), je3Var, je3Var.b)).d;
            context2.getClass();
            fpkVar.e = lq4.A(lq4.B(context2));
            fpkVar.g = 1;
            fpkVar.x(executorG);
            fpkVar.H(executorG);
            if (e14Var != null) {
                fpkVar.X(e14Var.b);
                long j = e14Var.c;
                qae.O("keepalive timeout must be positive", j > 0);
                long nanos = timeUnit.toNanos(j);
                fpkVar.i = nanos;
                fpkVar.i = Math.max(nanos, 10000000L);
            }
            lg0 lg0Var = new lg0(fpkVar);
            lg0Var.b = context;
            fpkVar.F(listX);
            dyhVarR = lg0Var.r();
        } else {
            lg0 lg0Var2 = new lg0(str);
            lg0Var2.b = context;
            fpk fpkVar2 = lg0Var2.a;
            fpkVar2.g = 1;
            fpkVar2.x(executorG);
            fpkVar2.H(executorG);
            if (e14Var != null) {
                fpkVar2.X(e14Var.b);
                long j2 = e14Var.c;
                fpkVar2.getClass();
                qae.O("keepalive timeout must be positive", j2 > 0);
                long nanos2 = timeUnit.toNanos(j2);
                fpkVar2.i = nanos2;
                fpkVar2.i = Math.max(nanos2, 10000000L);
            }
            fpkVar2.F(listX);
            dyhVarR = lg0Var2.r();
        }
        return (kg0) dyhVarR;
    }
}
