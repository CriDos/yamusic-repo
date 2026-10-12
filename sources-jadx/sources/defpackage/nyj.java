package defpackage;

import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class nyj implements zoa, vgh {
    public final qqa a;
    public final List b;
    public final uw6 c = new uw6(fih.b(nyj.class.getSimpleName()));

    public nyj(qqa qqaVar, brb brbVar) {
        this.a = qqaVar;
        this.b = brbVar;
    }

    @Override // defpackage.vgh
    public final uw6 a() {
        return this.c;
    }

    @Override // defpackage.zoa
    public final Object b(zpa zpaVar, vma vmaVar, boolean z, boolean z2, boolean z3, brp brpVar, pw6 pw6Var) {
        return d(zpaVar, vmaVar, z, z2, z3, brpVar, pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00f3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object d(zpa zpaVar, vma vmaVar, boolean z, boolean z2, boolean z3, brp brpVar, pw6 pw6Var) throws Throwable {
        myj myjVar;
        zpa zpaVar2;
        boolean z4;
        boolean z5;
        brp brpVar2;
        boolean z6;
        vma vmaVar2;
        qqa qqaVar;
        brp brpVar3;
        vma vmaVar3;
        zpa zpaVar3;
        boolean z7;
        boolean z8;
        boolean z9;
        Object objY;
        if (pw6Var instanceof myj) {
            myjVar = (myj) pw6Var;
            int i = myjVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                myjVar.u = i - Integer.MIN_VALUE;
            } else {
                myjVar = new myj(this, pw6Var);
            }
        } else {
            myjVar = new myj(this, pw6Var);
        }
        Object obj = myjVar.s;
        f37 f37Var = f37.a;
        int i2 = myjVar.u;
        if (i2 != 0) {
            if (i2 == 1) {
                z4 = myjVar.r;
                z6 = myjVar.q;
                z5 = myjVar.p;
                brpVar2 = myjVar.l;
                vmaVar2 = myjVar.k;
                zpaVar2 = myjVar.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    if (i2 == 3) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z7 = myjVar.r;
                z8 = myjVar.q;
                z9 = myjVar.p;
                vma vmaVar4 = myjVar.o;
                zpa zpaVar4 = myjVar.n;
                qqa qqaVar2 = myjVar.m;
                brp brpVar4 = myjVar.l;
                l45.R(obj);
                vmaVar3 = vmaVar4;
                zpaVar3 = zpaVar4;
                qqaVar = qqaVar2;
                brpVar3 = brpVar4;
            }
            myjVar.j = null;
            myjVar.k = null;
            myjVar.l = null;
            myjVar.m = null;
            myjVar.n = null;
            myjVar.o = null;
            myjVar.p = z9;
            myjVar.q = z8;
            myjVar.r = z7;
            myjVar.u = 3;
            objY = di0.Y(qqaVar.c, new pp7(qqaVar, zpaVar3, vmaVar3, (Map) obj, brpVar3, z9, z8, z7, (Continuation) null), myjVar);
            if (objY != f37Var) {
                return f37Var;
            }
            return objY;
        }
        l45.R(obj);
        ConcurrentHashMap concurrentHashMap = asn.a;
        myjVar.j = zpaVar;
        myjVar.k = vmaVar;
        myjVar.l = brpVar;
        myjVar.p = z;
        myjVar.q = z2;
        myjVar.r = z3;
        myjVar.u = 1;
        zpaVar2 = zpaVar;
        z4 = z3;
        z5 = z;
        brpVar2 = brpVar;
        z6 = z2;
        vmaVar2 = vmaVar;
        obj = null;
        roa roaVar = (roa) obj;
        if (roaVar != null) {
            return roaVar;
        }
        qqa qqaVar3 = this.a;
        pne.W(this, qqaVar3);
        qxi qxiVar = new qxi();
        myjVar.j = null;
        myjVar.k = null;
        myjVar.l = brpVar2;
        myjVar.m = qqaVar3;
        myjVar.n = zpaVar2;
        myjVar.o = vmaVar2;
        myjVar.p = z5;
        myjVar.q = z6;
        myjVar.r = z4;
        myjVar.u = 2;
        Object objM = gge.M(this.b, vmaVar2, qxiVar, myjVar);
        if (objM != f37Var) {
            qqaVar = qqaVar3;
            brpVar3 = brpVar2;
            vmaVar3 = vmaVar2;
            zpaVar3 = zpaVar2;
            obj = objM;
            z7 = z4;
            z8 = z6;
            z9 = z5;
            myjVar.j = null;
            myjVar.k = null;
            myjVar.l = null;
            myjVar.m = null;
            myjVar.n = null;
            myjVar.o = null;
            myjVar.p = z9;
            myjVar.q = z8;
            myjVar.r = z7;
            myjVar.u = 3;
            objY = di0.Y(qqaVar.c, new pp7(qqaVar, zpaVar3, vmaVar3, (Map) obj, brpVar3, z9, z8, z7, (Continuation) null), myjVar);
            if (objY != f37Var) {
                return objY;
            }
        }
        return f37Var;
    }
}
