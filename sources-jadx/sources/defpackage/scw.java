package defpackage;

import android.content.Context;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class scw implements p6h {
    public final Context a;
    public final oig b;
    public final u88 c;
    public final cf7 d;
    public final on6 e;
    public final bss f;
    public String g;
    public final voj h;

    public scw(Context context, oig oigVar, u88 u88Var, cf7 cf7Var, on6 on6Var) {
        context.getClass();
        oigVar.getClass();
        u88Var.getClass();
        cf7Var.getClass();
        on6Var.getClass();
        this.a = context;
        this.b = oigVar;
        this.c = u88Var;
        this.d = cf7Var;
        this.e = on6Var;
        this.f = zq7.d(jcw.a);
        this.h = nw7.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(scw scwVar, pw6 pw6Var) throws Throwable {
        rcw rcwVar;
        toj tojVar;
        int i;
        toj tojVar2;
        qbw qbwVar;
        String str;
        if (pw6Var instanceof rcw) {
            rcwVar = (rcw) pw6Var;
            int i2 = rcwVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rcwVar.n = i2 - Integer.MIN_VALUE;
            } else {
                rcwVar = new rcw(scwVar, pw6Var);
            }
        } else {
            rcwVar = new rcw(scwVar, pw6Var);
        }
        Object obj = rcwVar.l;
        f37 f37Var = f37.a;
        int i3 = rcwVar.n;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = scwVar.h;
                rcwVar.j = tojVar;
                i = 0;
                rcwVar.k = 0;
                rcwVar.n = 1;
                if (tojVar.a(rcwVar) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = rcwVar.j;
                try {
                    l45.R(obj);
                    qbwVar = (qbw) obj;
                    if (qbwVar != null && (str = qbwVar.a) != null) {
                        scwVar.g = str;
                    }
                    tojVar = tojVar2;
                    tojVar.b(null);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = rcwVar.k;
            toj tojVar3 = rcwVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            if (scwVar.g == null) {
                cf7 cf7Var = scwVar.d;
                rcwVar.j = tojVar;
                rcwVar.k = i;
                rcwVar.n = 2;
                Object objA = cf7Var.a(rcwVar);
                if (objA != f37Var) {
                    tojVar2 = tojVar;
                    obj = objA;
                    qbwVar = (qbw) obj;
                    if (qbwVar != null) {
                        scwVar.g = str;
                    }
                    tojVar = tojVar2;
                }
                return f37Var;
            }
            tojVar.b(null);
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.b;
    }

    @Override // defpackage.p6h
    public final z5d h(e37 e37Var, boolean z) {
        e37Var.getClass();
        return b74.H(b74.R(new q9w(this.c.a.c, 1)), new hzp(new h6u(this, null)), this.e.c(), new ai5(this, null, 8));
    }
}
