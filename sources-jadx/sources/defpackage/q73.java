package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class q73 {
    public final /* synthetic */ qyt a;
    public final /* synthetic */ e37 b;

    public q73(qyt qytVar, e37 e37Var) {
        this.a = qytVar;
        this.b = e37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object a(vvt vvtVar, dzo dzoVar, Continuation continuation) {
        m73 m73Var;
        qyt qytVar;
        o73 o73Var;
        e37 e37Var;
        dzo dzoVar2;
        vvt vvtVar2;
        vvt vvtVar3 = vvtVar;
        if (continuation instanceof m73) {
            m73Var = (m73) continuation;
            int i = m73Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                m73Var.r = i - Integer.MIN_VALUE;
            } else {
                m73Var = new m73(this, continuation);
            }
        } else {
            m73Var = new m73(this, continuation);
        }
        Object obj = m73Var.p;
        f37 f37Var = f37.a;
        int i2 = m73Var.r;
        p73 p73Var = null;
        if (i2 == 0) {
            l45.R(obj);
            boolean zC = zxt.c(vvtVar3.a.d().c);
            ryt rytVar = ryt.a;
            e37 e37Var2 = this.b;
            o73 o73Var2 = zC ? null : new o73(vvtVar3, e37Var2, vvtVar3, 0);
            m73Var.j = e37Var2;
            m73Var.k = vvtVar3;
            m73Var.l = vvtVar3;
            m73Var.m = o73Var2;
            m73Var.n = dzoVar;
            qytVar = this.a;
            m73Var.o = qytVar;
            m73Var.r = 1;
            Object objD = vvtVar3.d(m73Var);
            if (objD == f37Var) {
                return f37Var;
            }
            o73Var = o73Var2;
            obj = objD;
            e37Var = e37Var2;
            dzoVar2 = dzoVar;
            vvtVar2 = vvtVar3;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qytVar = m73Var.o;
            dzo dzoVar3 = m73Var.n;
            o73 o73Var3 = m73Var.m;
            vvt vvtVar4 = m73Var.l;
            vvtVar2 = m73Var.k;
            e37Var = m73Var.j;
            l45.R(obj);
            dzoVar2 = dzoVar3;
            o73Var = o73Var3;
            vvtVar3 = vvtVar4;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        ryt rytVar2 = ryt.a;
        o73 o73Var4 = !zBooleanValue ? null : new o73(vvtVar3, e37Var, vvtVar2, 1);
        gsu gsuVar = vvtVar2.a;
        gsu gsuVar2 = vvtVar2.a;
        o73 o73Var5 = (zxt.c(gsuVar.d().c) || !vvtVar2.d) ? null : new o73(vvtVar2, e37Var, vvtVar2, 2);
        boolean z = zxt.d(gsuVar2.d().c) != gsuVar2.d().b.length();
        ryt rytVar3 = ryt.a;
        p73 p73Var2 = !z ? null : new p73(vvtVar2, vvtVar2, 0);
        if (vvtVar2.d && zxt.c(gsuVar2.d().c)) {
            p73Var = new p73(vvtVar2, vvtVar2, 1);
        }
        ((km0) qytVar).a(dzoVar2, o73Var, o73Var4, o73Var5, p73Var2, p73Var);
        return Unit.a;
    }
}
