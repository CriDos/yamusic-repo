package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class d2y {
    public static final d2y a = new d2y();
    public static final vdt b = okg.b(byl.y0);
    public static final vdt c = okg.b(byl.z0);

    public static void c() {
        if (b.getValue() == null) {
            return;
        }
        f9e.q();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        b2y b2yVar;
        if (pw6Var instanceof b2y) {
            b2yVar = (b2y) pw6Var;
            int i = b2yVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                b2yVar.l = i - Integer.MIN_VALUE;
            } else {
                b2yVar = new b2y(this, pw6Var);
            }
        } else {
            b2yVar = new b2y(this, pw6Var);
        }
        Object obj = b2yVar.j;
        f37 f37Var = f37.a;
        int i2 = b2yVar.l;
        if (i2 == 0) {
            l45.R(obj);
            c();
            sjp sjpVar = akp.b;
            return new iw4();
        }
        if (i2 == 1) {
            l45.R(obj);
            return ((akp) obj).a;
        }
        c.p("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final akp b(pw6 pw6Var) {
        c2y c2yVar;
        if (pw6Var instanceof c2y) {
            c2yVar = (c2y) pw6Var;
            int i = c2yVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                c2yVar.l = i - Integer.MIN_VALUE;
            } else {
                c2yVar = new c2y(this, pw6Var);
            }
        } else {
            c2yVar = new c2y(this, pw6Var);
        }
        Object obj = c2yVar.j;
        f37 f37Var = f37.a;
        int i2 = c2yVar.l;
        if (i2 == 0) {
            l45.R(obj);
            c();
            return null;
        }
        if (i2 == 1) {
            l45.R(obj);
            return new akp(((akp) obj).a);
        }
        c.p("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
