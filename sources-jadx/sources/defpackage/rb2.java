package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class rb2 {
    public final d82 a;
    public final pf0 b;
    public final vdt c;
    public final vdt d;

    public rb2(d82 d82Var, pf0 pf0Var) {
        this.a = d82Var;
        this.b = pf0Var;
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: nb2
            public final /* synthetic */ rb2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                rb2 rb2Var = this.b;
                switch (i2) {
                    case 0:
                        return rb2Var.b.a();
                    default:
                        return (ae0) rb2Var.b.q.getValue();
                }
            }
        });
        final int i2 = 1;
        this.d = okg.b(new Function0(this) { // from class: nb2
            public final /* synthetic */ rb2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                rb2 rb2Var = this.b;
                switch (i3) {
                    case 0:
                        return rb2Var.b.a();
                    default:
                        return (ae0) rb2Var.b.q.getValue();
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        pb2 pb2Var;
        d82 d82Var;
        String str2;
        String str3;
        if (pw6Var instanceof pb2) {
            pb2Var = (pb2) pw6Var;
            int i = pb2Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                pb2Var.o = i - Integer.MIN_VALUE;
            } else {
                pb2Var = new pb2(this, pw6Var);
            }
        } else {
            pb2Var = new pb2(this, pw6Var);
        }
        Object obj = pb2Var.m;
        f37 f37Var = f37.a;
        int i2 = pb2Var.o;
        if (i2 == 0) {
            l45.R(obj);
            String strC = c().c();
            Uri uriI = b().i();
            pb2Var.j = str;
            d82 d82Var2 = this.a;
            pb2Var.k = d82Var2;
            pb2Var.l = strC;
            pb2Var.o = 1;
            sd2 sd2VarJ = na8.J(uriI);
            if (sd2VarJ == f37Var) {
                return f37Var;
            }
            d82Var = d82Var2;
            str2 = str;
            str3 = strC;
            obj = sd2VarJ;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = pb2Var.l;
            d82 d82Var3 = pb2Var.k;
            String str5 = pb2Var.j;
            l45.R(obj);
            str3 = str4;
            d82Var = d82Var3;
            str2 = str5;
        }
        s72 s72Var = s72.a;
        return d82.a(d82Var, str2, str3, s72Var, s72Var, (sd2) obj, null, 352);
    }

    public final ae0 b() {
        return (ae0) this.d.getValue();
    }

    public final cf0 c() {
        return (cf0) this.c.getValue();
    }
}
