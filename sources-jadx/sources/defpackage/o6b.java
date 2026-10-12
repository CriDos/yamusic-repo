package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class o6b {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;

    public o6b() {
        eyu eyuVarV = p85.V(ozs.class);
        nk8 nk8Var = nk8.b;
        final int i = 1;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(za5.class), true);
        final int i2 = 0;
        this.c = okg.b(new Function0(this) { // from class: m6b
            public final /* synthetic */ o6b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                o6b o6bVar = this.b;
                switch (i3) {
                    case 0:
                        return ((za5) o6bVar.b.getValue()).e;
                    case 1:
                        return ((za5) o6bVar.b.getValue()).f;
                    default:
                        return ((za5) o6bVar.b.getValue()).g;
                }
            }
        });
        this.d = okg.b(new Function0(this) { // from class: m6b
            public final /* synthetic */ o6b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                o6b o6bVar = this.b;
                switch (i3) {
                    case 0:
                        return ((za5) o6bVar.b.getValue()).e;
                    case 1:
                        return ((za5) o6bVar.b.getValue()).f;
                    default:
                        return ((za5) o6bVar.b.getValue()).g;
                }
            }
        });
        final int i3 = 2;
        this.e = okg.b(new Function0(this) { // from class: m6b
            public final /* synthetic */ o6b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                o6b o6bVar = this.b;
                switch (i4) {
                    case 0:
                        return ((za5) o6bVar.b.getValue()).e;
                    case 1:
                        return ((za5) o6bVar.b.getValue()).f;
                    default:
                        return ((za5) o6bVar.b.getValue()).g;
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(pw6 pw6Var) {
        n6b n6bVar;
        if (pw6Var instanceof n6b) {
            n6bVar = (n6b) pw6Var;
            int i = n6bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                n6bVar.l = i - Integer.MIN_VALUE;
            } else {
                n6bVar = new n6b(this, pw6Var);
            }
        } else {
            n6bVar = new n6b(this, pw6Var);
        }
        Object objE = n6bVar.j;
        f37 f37Var = f37.a;
        int i2 = n6bVar.l;
        if (i2 == 0) {
            l45.R(objE);
            n6bVar.l = 1;
            objE = j35.E(new cc8(this, null), n6bVar);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        return new b07(objE);
    }

    public o6b(tf6 tf6Var, je3 je3Var) {
        this.a = okg.b(new gsw(tf6Var, 2));
        this.b = okg.b(new gsw(tf6Var, 3));
        this.c = okg.b(new gsw(tf6Var, 4));
        int i = 5;
        this.d = okg.b(new ybi(je3Var, i));
        this.e = okg.b(new gsw(tf6Var, i));
    }
}
