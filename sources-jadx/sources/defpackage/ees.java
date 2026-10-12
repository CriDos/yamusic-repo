package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ees {
    public final voj a = nw7.a();
    public final r8l b = ow4.K(null);

    public static Object b(ees eesVar, String str, d9t d9tVar) {
        eesVar.getClass();
        return eesVar.a(new ces(str, 1), d9tVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final Object a(ces cesVar, pw6 pw6Var) {
        des desVar;
        toj tojVar;
        ?? r7;
        ees eesVar;
        Throwable th;
        ees eesVar2;
        toj tojVar2;
        if (pw6Var instanceof des) {
            desVar = (des) pw6Var;
            int i = desVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                desVar.o = i - Integer.MIN_VALUE;
            } else {
                desVar = new des(this, pw6Var);
            }
        } else {
            desVar = new des(this, pw6Var);
        }
        Object obj = desVar.m;
        f37 f37Var = f37.a;
        int i2 = desVar.o;
        try {
            try {
                if (i2 == 0) {
                    l45.R(obj);
                    desVar.j = this;
                    desVar.k = cesVar;
                    tojVar = this.a;
                    desVar.l = tojVar;
                    desVar.o = 1;
                    if (tojVar.a(desVar) != f37Var) {
                    }
                    this = this;
                    return f37Var;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tojVar2 = desVar.l;
                    eesVar = desVar.j;
                    try {
                        l45.R(obj);
                        eesVar2 = eesVar;
                        eesVar2.b.setValue(null);
                        tojVar2.b(null);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        eesVar.b.setValue(null);
                        throw th;
                    }
                }
                toj tojVar3 = desVar.l;
                cesVar = desVar.k;
                ees eesVar3 = desVar.j;
                l45.R(obj);
                tojVar = tojVar3;
                r7 = eesVar3;
                this = this;
                desVar.j = r7;
                desVar.k = cesVar;
                desVar.l = tojVar;
                desVar.o = 2;
                w64 w64Var = new w64(1, dof.b(desVar));
                w64Var.s();
                r7.b.setValue(new bes(cesVar, w64Var));
                Object objR = w64Var.r();
                if (objR != f37Var) {
                    eesVar2 = r7;
                    tojVar2 = tojVar;
                    obj = objR;
                    eesVar2.b.setValue(null);
                    tojVar2.b(null);
                    return obj;
                }
                this = this;
                return f37Var;
            } catch (Throwable th3) {
                eesVar = r7;
                th = th3;
                eesVar.b.setValue(null);
                throw th;
            }
        } catch (Throwable th4) {
            b(null);
            throw th4;
        }
    }
}
