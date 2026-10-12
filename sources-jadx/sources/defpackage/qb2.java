package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class qb2 {
    public final c82 a;
    public final vf0 b;
    public final vdt c;
    public final vdt d;

    public qb2(c82 c82Var, vf0 vf0Var) {
        this.a = c82Var;
        this.b = vf0Var;
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: mb2
            public final /* synthetic */ qb2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                qb2 qb2Var = this.b;
                switch (i2) {
                    case 0:
                        return qb2Var.b.a();
                    default:
                        return (ae0) qb2Var.b.q.getValue();
                }
            }
        });
        final int i2 = 1;
        this.d = okg.b(new Function0(this) { // from class: mb2
            public final /* synthetic */ qb2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                qb2 qb2Var = this.b;
                switch (i3) {
                    case 0:
                        return qb2Var.b.a();
                    default:
                        return (ae0) qb2Var.b.q.getValue();
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        ob2 ob2Var;
        c82 c82Var;
        String str2;
        String str3;
        if (pw6Var instanceof ob2) {
            ob2Var = (ob2) pw6Var;
            int i = ob2Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ob2Var.o = i - Integer.MIN_VALUE;
            } else {
                ob2Var = new ob2(this, pw6Var);
            }
        } else {
            ob2Var = new ob2(this, pw6Var);
        }
        Object obj = ob2Var.m;
        f37 f37Var = f37.a;
        int i2 = ob2Var.o;
        if (i2 == 0) {
            l45.R(obj);
            String strC = c().c();
            Uri uriI = b().i();
            ob2Var.j = str;
            c82 c82Var2 = this.a;
            ob2Var.k = c82Var2;
            ob2Var.l = strC;
            ob2Var.o = 1;
            uriI.getClass();
            rd2 rd2Var = new rd2(uriI);
            if (rd2Var == f37Var) {
                return f37Var;
            }
            c82Var = c82Var2;
            str2 = str;
            str3 = strC;
            obj = rd2Var;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = ob2Var.l;
            c82 c82Var3 = ob2Var.k;
            String str5 = ob2Var.j;
            l45.R(obj);
            str3 = str4;
            c82Var = c82Var3;
            str2 = str5;
        }
        r72 r72Var = r72.a;
        return c82.a(c82Var, str2, str3, r72Var, r72Var, (rd2) obj, null, 352);
    }

    public final ae0 b() {
        return (ae0) this.d.getValue();
    }

    public final cf0 c() {
        return (cf0) this.c.getValue();
    }
}
