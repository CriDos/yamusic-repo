package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class wr8 {
    public final bs8 a;
    public final gw6 b;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final gvo d;
    public final vdt e;

    public wr8(bs8 bs8Var, gw6 gw6Var, kva kvaVar, yam yamVar, vdt vdtVar, vdt vdtVar2) {
        this.a = bs8Var;
        this.b = gw6Var;
        int i = 0;
        so8 so8Var = new so8(new tx4(ddd.a.g, 25), this, 2);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.d = p85.S(new w8d(so8Var, new tr8(new c22(((lr8) ((yjc) ebzVar.k(eyuVarV)).b(lr8.class)).e, 12), i), new or8()), gw6Var, Boolean.FALSE);
        this.e = okg.b(new wc6(vdtVar, vdtVar2, 24));
        eyu eyuVarV2 = p85.V(yjc.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        p85.o(b74.L0(new tx4(((lr8) ((yjc) ebzVar2.k(eyuVarV2)).b(lr8.class)).e, 26), new n1((Continuation) null, kvaVar, 23)), gw6Var, new mr8(this, i));
        p85.o(p85.Y(yamVar.c), gw6Var, new mr8(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(wr8 wr8Var, pw6 pw6Var) {
        nr8 nr8Var;
        if (pw6Var instanceof nr8) {
            nr8Var = (nr8) pw6Var;
            int i = nr8Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                nr8Var.l = i - Integer.MIN_VALUE;
            } else {
                nr8Var = new nr8(wr8Var, pw6Var);
            }
        } else {
            nr8Var = new nr8(wr8Var, pw6Var);
        }
        Object objW = nr8Var.j;
        f37 f37Var = f37.a;
        int i2 = nr8Var.l;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = ((zs7) wr8Var.e.getValue()).getData();
            nr8Var.l = 1;
            objW = b74.W(data, nr8Var);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        Long l = (Long) ((mrn) objW).a(xr8.a);
        return new Long(l != null ? l.longValue() : 0L);
    }
}
