package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class d08 implements vgh {
    public final oh a;
    public final List b;
    public final uw6 c = new uw6(new crb(), brb.a);

    public d08(oh ohVar, brb brbVar) {
        this.a = ohVar;
        this.b = brbVar;
    }

    @Override // defpackage.vgh
    public final uw6 a() {
        return this.c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(eh ehVar, vma vmaVar, pw6 pw6Var) throws Throwable {
        c08 c08Var;
        oh ohVar;
        if (pw6Var instanceof c08) {
            c08Var = (c08) pw6Var;
            int i = c08Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                c08Var.o = i - Integer.MIN_VALUE;
            } else {
                c08Var = new c08(this, pw6Var);
            }
        } else {
            c08Var = new c08(this, pw6Var);
        }
        Object obj = c08Var.m;
        f37 f37Var = f37.a;
        int i2 = c08Var.o;
        if (i2 == 0) {
            l45.R(obj);
            oh ohVar2 = this.a;
            pne.W(this, ohVar2);
            String str = ehVar.a;
            goc gocVar = new goc(19);
            c08Var.j = vmaVar;
            c08Var.k = ohVar2;
            c08Var.l = ehVar;
            c08Var.o = 1;
            Object objM = gge.M(this.b, vmaVar, gocVar, c08Var);
            if (objM != f37Var) {
                ohVar = ohVar2;
                obj = objM;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ehVar = c08Var.l;
        oh ohVar3 = c08Var.k;
        vmaVar = c08Var.j;
        l45.R(obj);
        ohVar = ohVar3;
        eh ehVar2 = ehVar;
        vma vmaVar2 = vmaVar;
        c08Var.j = null;
        c08Var.k = null;
        c08Var.l = null;
        c08Var.o = 2;
        Object objY = di0.Y(ohVar.c, new nh(vmaVar2, ohVar, ehVar2, (Map) obj, (Continuation) null), c08Var);
        return objY == f37Var ? f37Var : objY;
    }
}
