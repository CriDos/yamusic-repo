package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class uir {
    public final Context a;
    public final aif b;
    public final vdt c = okg.b(new lir(this, 0));
    public final vdt d = okg.b(new lir(this, 1));
    public final vdt e = okg.b(new lir(this, 2));
    public final vdt f = okg.b(new lir(this, 3));
    public final vdt g = okg.b(new lir(this, 4));

    public uir(Context context, aif aifVar) {
        this.a = context;
        this.b = aifVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(y42 y42Var, odr odrVar, yx0 yx0Var, jjr jjrVar, d4m d4mVar, ip2 ip2Var, pw6 pw6Var) {
        pir pirVar;
        yx0 yx0Var2;
        jjr jjrVar2;
        if (pw6Var instanceof pir) {
            pirVar = (pir) pw6Var;
            int i = pirVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                pirVar.n = i - Integer.MIN_VALUE;
            } else {
                pirVar = new pir(this, pw6Var);
            }
        } else {
            pirVar = new pir(this, pw6Var);
        }
        Object objY = pirVar.l;
        f37 f37Var = f37.a;
        int i2 = pirVar.n;
        if (i2 == 0) {
            l45.R(objY);
            ujr ujrVarB = b();
            yx0Var2 = yx0Var;
            pirVar.j = yx0Var2;
            pirVar.k = jjrVar;
            pirVar.n = 1;
            ujrVarB.getClass();
            objY = di0.Y(mem.b(), new gu3(ujrVarB, odrVar, ip2Var, d4mVar, y42Var, null, 9), pirVar);
            if (objY == f37Var) {
                return f37Var;
            }
            jjrVar2 = jjrVar;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jjrVar2 = pirVar.k;
            yx0 yx0Var3 = pirVar.j;
            l45.R(objY);
            yx0Var2 = yx0Var3;
        }
        return new kir((akr) objY, yx0Var2, jjrVar2, new r8n(10, this));
    }

    public final ujr b() {
        return (ujr) this.c.getValue();
    }
}
