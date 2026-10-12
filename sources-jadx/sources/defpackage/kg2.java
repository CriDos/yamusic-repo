package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class kg2 {
    public final c82 a;
    public final ih2 b;
    public final vf0 c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;

    public kg2(c82 c82Var, ih2 ih2Var, vf0 vf0Var) {
        this.a = c82Var;
        this.b = ih2Var;
        this.c = vf0Var;
        final int i = 0;
        this.d = okg.b(new Function0(this) { // from class: cg2
            public final /* synthetic */ kg2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                kg2 kg2Var = this.b;
                switch (i2) {
                    case 0:
                        return kg2Var.c.a();
                    case 1:
                        return (ae0) kg2Var.c.q.getValue();
                    case 2:
                        return kg2Var.c.a;
                    default:
                        return (q1f) kg2Var.c.u.getValue();
                }
            }
        });
        final int i2 = 1;
        this.e = okg.b(new Function0(this) { // from class: cg2
            public final /* synthetic */ kg2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                kg2 kg2Var = this.b;
                switch (i3) {
                    case 0:
                        return kg2Var.c.a();
                    case 1:
                        return (ae0) kg2Var.c.q.getValue();
                    case 2:
                        return kg2Var.c.a;
                    default:
                        return (q1f) kg2Var.c.u.getValue();
                }
            }
        });
        final int i3 = 2;
        this.f = okg.b(new Function0(this) { // from class: cg2
            public final /* synthetic */ kg2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                kg2 kg2Var = this.b;
                switch (i4) {
                    case 0:
                        return kg2Var.c.a();
                    case 1:
                        return (ae0) kg2Var.c.q.getValue();
                    case 2:
                        return kg2Var.c.a;
                    default:
                        return (q1f) kg2Var.c.u.getValue();
                }
            }
        });
        final int i4 = 3;
        this.g = okg.b(new Function0(this) { // from class: cg2
            public final /* synthetic */ kg2 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                kg2 kg2Var = this.b;
                switch (i5) {
                    case 0:
                        return kg2Var.c.a();
                    case 1:
                        return (ae0) kg2Var.c.q.getValue();
                    case 2:
                        return kg2Var.c.a;
                    default:
                        return (q1f) kg2Var.c.u.getValue();
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        eg2 eg2Var;
        c82 c82Var;
        String str2;
        String str3;
        if (pw6Var instanceof eg2) {
            eg2Var = (eg2) pw6Var;
            int i = eg2Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                eg2Var.o = i - Integer.MIN_VALUE;
            } else {
                eg2Var = new eg2(this, pw6Var);
            }
        } else {
            eg2Var = new eg2(this, pw6Var);
        }
        Object obj = eg2Var.m;
        f37 f37Var = f37.a;
        int i2 = eg2Var.o;
        if (i2 == 0) {
            l45.R(obj);
            String strG = e().g();
            Uri uriJ = d().j();
            eg2Var.j = str;
            c82 c82Var2 = this.a;
            eg2Var.k = c82Var2;
            eg2Var.l = strG;
            eg2Var.o = 1;
            uriJ.getClass();
            rd2 rd2Var = new rd2(uriJ);
            if (rd2Var == f37Var) {
                return f37Var;
            }
            c82Var = c82Var2;
            str2 = str;
            str3 = strG;
            obj = rd2Var;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = eg2Var.l;
            c82 c82Var3 = eg2Var.k;
            String str5 = eg2Var.j;
            l45.R(obj);
            str3 = str4;
            c82Var = c82Var3;
            str2 = str5;
        }
        return c82.a(c82Var, str2, str3, r72.a, r72.b, (rd2) obj, null, 96);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, pw6 pw6Var) {
        gg2 gg2Var;
        c82 c82Var;
        String str2;
        String str3;
        if (pw6Var instanceof gg2) {
            gg2Var = (gg2) pw6Var;
            int i = gg2Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                gg2Var.o = i - Integer.MIN_VALUE;
            } else {
                gg2Var = new gg2(this, pw6Var);
            }
        } else {
            gg2Var = new gg2(this, pw6Var);
        }
        Object obj = gg2Var.m;
        f37 f37Var = f37.a;
        int i2 = gg2Var.o;
        if (i2 == 0) {
            l45.R(obj);
            String strK = e().k();
            Uri uriK = d().k();
            gg2Var.j = str;
            c82 c82Var2 = this.a;
            gg2Var.k = c82Var2;
            gg2Var.l = strK;
            gg2Var.o = 1;
            uriK.getClass();
            rd2 rd2Var = new rd2(uriK);
            if (rd2Var == f37Var) {
                return f37Var;
            }
            c82Var = c82Var2;
            str2 = str;
            str3 = strK;
            obj = rd2Var;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = gg2Var.l;
            c82 c82Var3 = gg2Var.k;
            String str5 = gg2Var.j;
            l45.R(obj);
            str3 = str4;
            c82Var = c82Var3;
            str2 = str5;
        }
        return c82.a(c82Var, str2, str3, r72.a, r72.b, (rd2) obj, null, 96);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object c(String str, String str2, pw6 pw6Var) {
        ig2 ig2Var;
        ih2 ih2Var;
        String str3;
        String str4;
        String str5;
        if (pw6Var instanceof ig2) {
            ig2Var = (ig2) pw6Var;
            int i = ig2Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ig2Var.p = i - Integer.MIN_VALUE;
            } else {
                ig2Var = new ig2(this, pw6Var);
            }
        } else {
            ig2Var = new ig2(this, pw6Var);
        }
        Object obj = ig2Var.n;
        f37 f37Var = f37.a;
        int i2 = ig2Var.p;
        Uri uri = null;
        if (i2 == 0) {
            l45.R(obj);
            String strM = e().m();
            Uri uriI = d().i();
            ig2Var.j = str;
            ig2Var.k = str2;
            ih2 ih2Var2 = this.b;
            ig2Var.l = ih2Var2;
            ig2Var.m = strM;
            ig2Var.p = 1;
            uriI.getClass();
            rd2 rd2Var = new rd2(uriI);
            if (rd2Var == f37Var) {
                return f37Var;
            }
            ih2Var = ih2Var2;
            str3 = str2;
            str4 = strM;
            obj = rd2Var;
            str5 = str;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str6 = ig2Var.m;
            ih2Var = ig2Var.l;
            str3 = ig2Var.k;
            str5 = ig2Var.j;
            l45.R(obj);
            str4 = str6;
        }
        rd2 rd2Var2 = (rd2) obj;
        r72 r72Var = r72.a;
        ih2Var.getClass();
        str5.getClass();
        str3.getClass();
        str4.getClass();
        ((Set) qei.a.getValue()).contains(str3);
        String str7 = "track_playable_base_prefix_" + str5 + " track_playable_content_id_" + str3;
        if (rd2Var2 != null) {
            if (!(rd2Var2 instanceof rd2)) {
                f9e.e();
                return null;
            }
            uri = rd2Var2.a;
        }
        Uri uri2 = uri;
        Bundle bundleG = zq7.g();
        bundleG.putInt("android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT", r72Var.a());
        return new MediaBrowserCompat$MediaItem(new MediaDescriptionCompat(str7, str4, null, null, null, uri2, bundleG, null), 2);
    }

    public final ae0 d() {
        return (ae0) this.e.getValue();
    }

    public final cf0 e() {
        return (cf0) this.d.getValue();
    }
}
