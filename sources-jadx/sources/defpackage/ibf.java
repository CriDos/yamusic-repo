package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ibf implements dbf {
    public final e37 a;
    public final lbf b;
    public final zrs c;

    public ibf(e37 e37Var, lbf lbfVar, zrs zrsVar) {
        lbfVar.getClass();
        zrsVar.getClass();
        this.a = e37Var;
        this.b = lbfVar;
        this.c = zrsVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        gbf gbfVar;
        if (pw6Var instanceof gbf) {
            gbfVar = (gbf) pw6Var;
            int i = gbfVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gbfVar.l = i - Integer.MIN_VALUE;
            } else {
                gbfVar = new gbf(this, pw6Var);
            }
        } else {
            gbfVar = new gbf(this, pw6Var);
        }
        Object obj = gbfVar.j;
        f37 f37Var = f37.a;
        int i2 = gbfVar.l;
        zrs zrsVar = this.c;
        if (i2 == 0) {
            l45.R(obj);
            oaf oafVar = (oaf) zrsVar.getValue();
            gbfVar.l = 1;
            if (this.b.b(oafVar, false, gbfVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        p85.o(zrsVar, this.a, new yke(4, this));
        return Unit.a;
    }

    @Override // defpackage.dbf
    public final z5d b(fg8 fg8Var) {
        fg8Var.getClass();
        return b74.R(b74.L0(this.c, new hbf((Continuation) null, fg8Var, 0)));
    }

    @Override // defpackage.dbf
    public final lbf r() {
        return this.b;
    }
}
