package defpackage;

import android.net.Uri;
import android.os.Bundle;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class lg2 {
    public final d82 a;
    public final jh2 b;
    public final pf0 c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;

    public lg2(d82 d82Var, jh2 jh2Var, pf0 pf0Var) {
        this.a = d82Var;
        this.b = jh2Var;
        this.c = pf0Var;
        final int i = 0;
        this.d = okg.b(new Function0(this) { // from class: dg2
            public final /* synthetic */ lg2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                lg2 lg2Var = this.b;
                switch (i2) {
                    case 0:
                        return lg2Var.c.a();
                    case 1:
                        return (ae0) lg2Var.c.q.getValue();
                    case 2:
                        return lg2Var.c.a;
                    default:
                        return (q1f) lg2Var.c.u.getValue();
                }
            }
        });
        final int i2 = 1;
        this.e = okg.b(new Function0(this) { // from class: dg2
            public final /* synthetic */ lg2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                lg2 lg2Var = this.b;
                switch (i3) {
                    case 0:
                        return lg2Var.c.a();
                    case 1:
                        return (ae0) lg2Var.c.q.getValue();
                    case 2:
                        return lg2Var.c.a;
                    default:
                        return (q1f) lg2Var.c.u.getValue();
                }
            }
        });
        final int i3 = 2;
        this.f = okg.b(new Function0(this) { // from class: dg2
            public final /* synthetic */ lg2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                lg2 lg2Var = this.b;
                switch (i4) {
                    case 0:
                        return lg2Var.c.a();
                    case 1:
                        return (ae0) lg2Var.c.q.getValue();
                    case 2:
                        return lg2Var.c.a;
                    default:
                        return (q1f) lg2Var.c.u.getValue();
                }
            }
        });
        final int i4 = 3;
        this.g = okg.b(new Function0(this) { // from class: dg2
            public final /* synthetic */ lg2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                lg2 lg2Var = this.b;
                switch (i5) {
                    case 0:
                        return lg2Var.c.a();
                    case 1:
                        return (ae0) lg2Var.c.q.getValue();
                    case 2:
                        return lg2Var.c.a;
                    default:
                        return (q1f) lg2Var.c.u.getValue();
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        fg2 fg2Var;
        d82 d82Var;
        String str2;
        String str3;
        if (pw6Var instanceof fg2) {
            fg2Var = (fg2) pw6Var;
            int i = fg2Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                fg2Var.o = i - Integer.MIN_VALUE;
            } else {
                fg2Var = new fg2(this, pw6Var);
            }
        } else {
            fg2Var = new fg2(this, pw6Var);
        }
        Object obj = fg2Var.m;
        f37 f37Var = f37.a;
        int i2 = fg2Var.o;
        if (i2 == 0) {
            l45.R(obj);
            String strG = e().g();
            Uri uriJ = d().j();
            fg2Var.j = str;
            d82 d82Var2 = this.a;
            fg2Var.k = d82Var2;
            fg2Var.l = strG;
            fg2Var.o = 1;
            sd2 sd2VarJ = na8.J(uriJ);
            if (sd2VarJ == f37Var) {
                return f37Var;
            }
            d82Var = d82Var2;
            str2 = str;
            str3 = strG;
            obj = sd2VarJ;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = fg2Var.l;
            d82 d82Var3 = fg2Var.k;
            String str5 = fg2Var.j;
            l45.R(obj);
            str3 = str4;
            d82Var = d82Var3;
            str2 = str5;
        }
        return d82.a(d82Var, str2, str3, s72.a, s72.b, (sd2) obj, null, 96);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, pw6 pw6Var) {
        hg2 hg2Var;
        d82 d82Var;
        String str2;
        String str3;
        if (pw6Var instanceof hg2) {
            hg2Var = (hg2) pw6Var;
            int i = hg2Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                hg2Var.o = i - Integer.MIN_VALUE;
            } else {
                hg2Var = new hg2(this, pw6Var);
            }
        } else {
            hg2Var = new hg2(this, pw6Var);
        }
        Object obj = hg2Var.m;
        f37 f37Var = f37.a;
        int i2 = hg2Var.o;
        if (i2 == 0) {
            l45.R(obj);
            String strK = e().k();
            Uri uriK = d().k();
            hg2Var.j = str;
            d82 d82Var2 = this.a;
            hg2Var.k = d82Var2;
            hg2Var.l = strK;
            hg2Var.o = 1;
            sd2 sd2VarJ = na8.J(uriK);
            if (sd2VarJ == f37Var) {
                return f37Var;
            }
            d82Var = d82Var2;
            str2 = str;
            str3 = strK;
            obj = sd2VarJ;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = hg2Var.l;
            d82 d82Var3 = hg2Var.k;
            String str5 = hg2Var.j;
            l45.R(obj);
            str3 = str4;
            d82Var = d82Var3;
            str2 = str5;
        }
        return d82.a(d82Var, str2, str3, s72.a, s72.b, (sd2) obj, null, 96);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, String str2, pw6 pw6Var) {
        jg2 jg2Var;
        jh2 jh2Var;
        String str3;
        String str4;
        if (pw6Var instanceof jg2) {
            jg2Var = (jg2) pw6Var;
            int i = jg2Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jg2Var.p = i - Integer.MIN_VALUE;
            } else {
                jg2Var = new jg2(this, pw6Var);
            }
        } else {
            jg2Var = new jg2(this, pw6Var);
        }
        Object obj = jg2Var.n;
        f37 f37Var = f37.a;
        int i2 = jg2Var.p;
        if (i2 == 0) {
            l45.R(obj);
            String strM = e().m();
            Uri uriI = d().i();
            jg2Var.j = str;
            jg2Var.k = str2;
            jh2 jh2Var2 = this.b;
            jg2Var.l = jh2Var2;
            jg2Var.m = strM;
            jg2Var.p = 1;
            sd2 sd2VarJ = na8.J(uriI);
            if (sd2VarJ == f37Var) {
                return f37Var;
            }
            jh2Var = jh2Var2;
            str3 = strM;
            obj = sd2VarJ;
            str4 = str;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = jg2Var.m;
            jh2Var = jg2Var.l;
            str2 = jg2Var.k;
            str4 = jg2Var.j;
            l45.R(obj);
        }
        sd2 sd2Var = (sd2) obj;
        s72 s72Var = s72.a;
        jh2Var.getClass();
        str4.getClass();
        str2.getClass();
        str3.getClass();
        rei.a(str2);
        String strP = lo5.p("track_playable_base_prefix_", str4, " track_playable_content_id_", str2);
        puf pufVar = new puf(12);
        pufVar.X(strP);
        pufVar.a0(str3);
        pufVar.Z(null);
        if (sd2Var != null) {
            njh.G(pufVar, sd2Var);
        }
        Bundle bundleG = zq7.g();
        bundleG.putInt("android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT", s72Var.a());
        pufVar.Q(bundleG);
        tgi tgiVarV = pufVar.v();
        tgiVarV.e(Boolean.FALSE);
        tgiVarV.f(Boolean.TRUE);
        tei teiVar = new tei();
        teiVar.c(pufVar.s());
        teiVar.d(pufVar.v().a());
        return teiVar.a();
    }

    public final ae0 d() {
        return (ae0) this.e.getValue();
    }

    public final cf0 e() {
        return (cf0) this.d.getValue();
    }
}
