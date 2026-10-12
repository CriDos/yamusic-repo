package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import androidx.media3.exoplayer.ExoPlayer;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.google.android.gms.common.api.Status;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class yee {
    /* JADX WARN: Code duplicated, block: B:28:0x009f  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [cr7] */
    public static cr7 A(cr7 cr7Var, j6o j6oVar, a1d a1dVar) {
        long j;
        cr7 cr7Var2;
        Object obj;
        cr7 cr7Var3;
        try {
            j = Long.parseLong(a1dVar.t("Content-Length"));
        } catch (Exception unused) {
            j = -1;
        }
        if (-1 == j) {
            if ("chunked".equalsIgnoreCase(a1dVar.t("Transfer-Encoding"))) {
                az4 az4Var = new az4();
                az4Var.f = 0;
                az4Var.g = 0;
                az4Var.h = 1;
                az4Var.i = new pz3();
                az4Var.k(cr7Var);
                cr7Var3 = az4Var;
            } else if (j6oVar == j6o.b && !"close".equalsIgnoreCase(a1dVar.t("Connection"))) {
                cr7Var2 = cr7Var;
                cr7Var2 = cr7Var;
                rxe rxeVarL = rxe.l(cr7Var.a(), null);
                rxeVarL.k(cr7Var);
                return rxeVarL;
            }
            cr7Var2 = cr7Var;
            cr7Var2 = cr7Var;
            cr7Var2 = cr7Var;
            if ("gzip".equals(a1dVar.t("Content-Encoding"))) {
                vld vldVar = new vld(new Inflater(true));
                vldVar.h = true;
                vldVar.i = new CRC32();
                vldVar.k(cr7Var2);
                obj = vldVar;
            } else {
                if ("deflate".equals(a1dVar.t("Content-Encoding"))) {
                    return cr7Var2;
                }
                baf bafVar = new baf(new Inflater());
                bafVar.k(cr7Var2);
                obj = bafVar;
            }
            return obj;
        }
        if (j < 0) {
            rxe rxeVarL2 = rxe.l(cr7Var.a(), new c52("not using chunked encoding, and no content-length found."));
            rxeVarL2.k(cr7Var);
            return rxeVarL2;
        }
        if (j == 0) {
            rxe rxeVarL3 = rxe.l(cr7Var.a(), null);
            rxeVarL3.k(cr7Var);
            return rxeVarL3;
        }
        ct6 ct6Var = new ct6();
        ct6Var.h = new pz3();
        ct6Var.f = j;
        ct6Var.k(cr7Var);
        cr7Var3 = ct6Var;
        cr7Var2 = cr7Var3;
        cr7Var2 = cr7Var;
        cr7Var2 = cr7Var;
        cr7Var2 = cr7Var;
        if ("gzip".equals(a1dVar.t("Content-Encoding"))) {
            vld vldVar2 = new vld(new Inflater(true));
            vldVar2.h = true;
            vldVar2.i = new CRC32();
            vldVar2.k(cr7Var2);
            obj = vldVar2;
        } else {
            if ("deflate".equals(a1dVar.t("Content-Encoding"))) {
                return cr7Var2;
            }
            baf bafVar2 = new baf(new Inflater());
            bafVar2.k(cr7Var2);
            obj = bafVar2;
        }
        return obj;
    }

    public static final ArrayList B(snf snfVar) {
        snfVar.getClass();
        lgg lggVarK0 = ((cnh) snfVar).k0();
        boolean zD = D(lggVarK0);
        List listP = lggVarK0.p();
        ioj iojVar = (ioj) listP;
        ArrayList arrayList = new ArrayList(iojVar.a.c);
        int size = listP.size();
        for (int i = 0; i < size; i++) {
            lgg lggVar = (lgg) iojVar.get(i);
            arrayList.add(zD ? lggVar.m() : lggVar.n());
        }
        return arrayList;
    }

    public static final List C(n9l n9lVar) {
        if (n9lVar instanceof t1c) {
            return ((t1c) n9lVar).b;
        }
        return n9lVar instanceof o9l ? C(((o9l) n9lVar).c()) : brb.a;
    }

    public static final boolean D(lgg lggVar) {
        int iOrdinal = lggVar.G.d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        if (iOrdinal != 4) {
                            f9e.e();
                            return false;
                        }
                        lgg lggVarU = lggVar.u();
                        if (lggVarU != null) {
                            return D(lggVarU);
                        }
                        c.x("no parent for idle node");
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static int E(int i) {
        int i2 = i % SQLiteDatabase.OPEN_FULLMUTEX;
        return i2 >= 0 ? i2 : i2 + SQLiteDatabase.OPEN_FULLMUTEX;
    }

    public static hv5 F(e37 e37Var, nu5 nu5Var, jbu jbuVar, Context context, cv5 cv5Var) {
        nu5Var.getClass();
        jbuVar.getClass();
        context.getClass();
        return new hv5(nu5Var, jbuVar, false, e37Var, context, cv5Var);
    }

    public static final int G(yjg yjgVar, iyk iykVar) {
        return (int) (iykVar == iyk.a ? yjgVar.t & 4294967295L : yjgVar.t >> 32);
    }

    public static final faj H(faj fajVar) {
        fajVar.getClass();
        return a.a(fajVar, new kan(28));
    }

    public static final p0l I(n9l n9lVar) {
        return n9lVar instanceof p0l ? (p0l) n9lVar : new p0l(n9lVar);
    }

    public static void J(Status status, Object obj, rqt rqtVar) {
        if (status.d()) {
            rqtVar.b(obj);
        } else {
            rqtVar.a(nx1.J(status));
        }
    }

    public static void K(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            u9u.a(view, charSequence);
            return;
        }
        w9u w9uVar = w9u.k;
        if (w9uVar != null && w9uVar.a == view) {
            w9u.d(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new w9u(view, charSequence);
            return;
        }
        w9u w9uVar2 = w9u.l;
        if (w9uVar2 != null && w9uVar2.a == view) {
            w9uVar2.c();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static final int L(TextView textView, int i) {
        if (textView.getLayout() == null) {
            return 0;
        }
        if (i <= 0) {
            return textView.getLayout().getHeight();
        }
        return i > textView.getLayout().getLineCount() ? textView.getLayout().getHeight() : textView.getLayout().getLineTop(i) - textView.getLayout().getLineTop(0);
    }

    public static final x5r M(zjp zjpVar) {
        if (zjpVar.c()) {
            return b9g.d(zjpVar.a());
        }
        r1y r1yVar = zjpVar.b;
        nx1.X(r1yVar);
        return b9g.c(r1yVar);
    }

    public static final boolean N(String str, Function0 function0) {
        try {
            boolean zBooleanValue = ((Boolean) function0.invoke()).booleanValue();
            if (!zBooleanValue) {
                Log.e("ReflectionGuard", str);
            }
            return zBooleanValue;
        } catch (ClassNotFoundException unused) {
            Log.e("ReflectionGuard", "ClassNotFound: ".concat(str));
            return false;
        } catch (NoSuchFieldException unused2) {
            Log.e("ReflectionGuard", "NoSuchField: ".concat(str));
            return false;
        } catch (NoSuchMethodException unused3) {
            Log.e("ReflectionGuard", "NoSuchMethod: ".concat(str));
            return false;
        }
    }

    public static final void a(final boolean z, final b56 b56Var, final g2l g2lVar, final float f, final long j, final faj fajVar, v76 v76Var, final int i) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2114396588);
        int i2 = i | (c86Var2.g(z) ? 4 : 2) | (c86Var2.f(g2lVar) ? 256 : 128) | (c86Var2.c(f) ? 2048 : 1024) | (c86Var2.e(j) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var2.P(i2 & 1, (74899 & i2) != 74898)) {
            c86Var = c86Var2;
            r8t.a(e.f(fajVar, f), ysp.a, z ? j : en5.m, 0L, 0.0f, 0.0f, null, zxu.w(-1597132071, c86Var2, new yy0(z, g2lVar, b56Var, 18)), c86Var, 12582912, 120);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(z, b56Var, g2lVar, f, j, fajVar, i) { // from class: m9q
                public final /* synthetic */ boolean a;
                public final /* synthetic */ b56 b;
                public final /* synthetic */ g2l c;
                public final /* synthetic */ float d;
                public final /* synthetic */ long e;
                public final /* synthetic */ faj f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(49);
                    yee.a(this.a, this.b, this.c, this.d, this.e, this.f, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final b56 b56Var, final List list, final faj fajVar, faj fajVar2, g2l g2lVar, float f, float f2, rmg rmgVar, final Function2 function2, boolean z, boolean z2, int i, final b56 b56Var2, v76 v76Var, final int i2) {
        int i3;
        final faj fajVar3;
        final g2l g2lVar2;
        final float f3;
        final float f4;
        final rmg rmgVar2;
        final boolean z3;
        final boolean z4;
        final int i4;
        rmg rmgVarA;
        faj fajVar4;
        boolean z5;
        int i5;
        g2l g2lVar3;
        float f5;
        int i6;
        boolean z6;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(194577981);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(b56Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(list) : c86Var.h(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i7 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i7 = i3 | 11264;
        }
        if ((196608 & i2) == 0) {
            i7 |= SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i8 = 1572864 | i7;
        if ((12582912 & i2) == 0) {
            i8 = 5767168 | i7;
        }
        if ((100663296 & i2) == 0) {
            i8 |= c86Var.h(function2) ? 67108864 : 33554432;
        }
        int i9 = i8 | 805306368;
        if (c86Var.P(i9 & 1, (306783379 & i9) != 306783378)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                i2l i2lVar = sx0.a;
                rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
                fajVar4 = caj.a;
                f3 = 16.0f;
                z5 = true;
                i5 = 2;
                g2lVar3 = i2lVar;
                f5 = Float.NaN;
                i6 = i9 & (-29876225);
                z6 = true;
            } else {
                c86Var.S();
                fajVar4 = fajVar2;
                g2lVar3 = g2lVar;
                f3 = f;
                f5 = f2;
                rmgVarA = rmgVar;
                z5 = z;
                i5 = i;
                i6 = i9 & (-29876225);
                z6 = z2;
            }
            c86Var.q();
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(Boolean.FALSE);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            int i10 = i6 >> 6;
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i11 = c86Var.P;
            xol xolVarL = c86Var.l();
            boolean z7 = z6;
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            g2l g2lVar4 = g2lVar3;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i11))) {
                yds.x(i11, c86Var, i11, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            Object obj = (Boolean) eojVar.getValue();
            obj.getClass();
            b56Var.invoke(obj, c86Var, Integer.valueOf((i6 << 3) & 112));
            Function2 function3 = !z5 ? function2 : null;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new ra0(eojVar, 15);
                c86Var.k0(objK2);
            }
            g2lVar2 = g2lVar4;
            faj fajVar5 = fajVar4;
            rmg rmgVar3 = rmgVarA;
            wee.a(list, fajVar5, null, g2lVar2, f3, 0.0f, f5, rmgVar3, function3, (Function1) objK2, z7, i5, b56Var2, c86Var, ((i6 >> 3) & 14) | 805306368 | (i10 & 112) | (3670016 & i6), 390, 36);
            c86Var.p(true);
            fajVar3 = fajVar5;
            f4 = f5;
            rmgVar2 = rmgVar3;
            z4 = z7;
            i4 = i5;
            z3 = z5;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            g2lVar2 = g2lVar;
            f3 = f;
            f4 = f2;
            rmgVar2 = rmgVar;
            z3 = z;
            z4 = z2;
            i4 = i;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: xee
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iF0 = hde.f0(i2 | 1);
                    yee.b(b56Var, list, fajVar, fajVar3, g2lVar2, f3, f4, rmgVar2, function2, z3, z4, i4, b56Var2, (v76) obj2, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(j3g j3gVar, v76 v76Var, int i) {
        j3gVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-668723301);
        int i2 = (c86Var.h(j3gVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            x3g x3gVar = (x3g) hde.t(j3gVar.e, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            boolean zH = c86Var.h(j3gVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                sxc sxcVar = new sxc(0, j3gVar, j3g.class, "onBackClicked", "onBackClicked()V", 0, 17);
                c86Var.k0(sxcVar);
                objK = sxcVar;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var.h(j3gVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                sxc sxcVar2 = new sxc(0, j3gVar, j3g.class, "onSearchClicked", "onSearchClicked()V", 0, 19);
                c86Var.k0(sxcVar2);
                objK2 = sxcVar2;
            }
            Function0 function1 = (Function0) ((lzf) objK2);
            boolean zH3 = c86Var.h(j3gVar);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                sxc sxcVar3 = new sxc(0, j3gVar, j3g.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 21);
                c86Var.k0(sxcVar3);
                objK3 = sxcVar3;
            }
            te8.r(R.string.kids_albums_and_podcasts_title, rmgVarA, function0, function1, (Function0) ((lzf) objK3), zxu.w(731160072, c86Var, new yza(x3gVar, j3gVar, rmgVarA, 7)), c86Var, 196608, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zza(j3gVar, i, 22);
        }
    }

    public static final void d(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1852330363);
        if (c86Var.P(i & 1, i != 0)) {
            caj cajVar = caj.a;
            faj fajVarN = e.n(cajVar, 48.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i2 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarN);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            wze.b(hde.X(R.drawable.ic_link_default_24, 0, c86Var), null, androidx.compose.ui.platform.a.a(b.a.a(rje.X(e.n(cajVar, 24.0f)), u65.i), "link_arrow"), ((yt0) c86Var.j(zt0.a)).a.c, c86Var, 48, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f5g(i, 5);
        }
    }

    public static final void e(o5j o5jVar, v76 v76Var, int i) {
        o5jVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(932008683);
        int i2 = (c86Var.f(o5jVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            v4j v4jVar = (v4j) hde.t(o5jVar.c, c86Var).getValue();
            if (v4jVar instanceof u4j) {
                c86Var.Z(-1492736649);
                vfe.g(o5jVar, (u4j) v4jVar, c86Var, i2 & 14);
                c86Var.p(false);
            } else {
                if (!(v4jVar instanceof r4j)) {
                    throw yds.i(c86Var, -1987818188, false);
                }
                c86Var.Z(-1492573930);
                gfe.c(o5jVar, (r4j) v4jVar, c86Var, i2 & 14);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new eag(o5jVar, i, 9);
        }
    }

    public static final void f(rrj rrjVar, r9c r9cVar, v76 v76Var, int i) {
        r9c r9cVar2;
        urj urjVar;
        rrj rrjVar2 = rrjVar;
        rrjVar2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(968240498);
        int i2 = (c86Var.f(rrjVar2) ? 4 : 2) | i | (c86Var.h(r9cVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            urj urjVar2 = (urj) hde.t(rrjVar2.b, c86Var).getValue();
            boolean zBooleanValue = ((Boolean) hde.t(rrjVar2.c, c86Var).getValue()).booleanValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            qyq.g.j(false, urjVar2 instanceof srj, null, c86Var, 4096, 5);
            String title = urjVar2.getTitle();
            vn vnVarN = aae.N(o75.K(c86Var), qyq.D(c86Var));
            boolean z = (i2 & 14) == 4;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                urjVar = urjVar2;
                objK = new amh(0, rrjVar2, rrj.class, "onBackClick", "onBackClick()V", 0, 29);
                c86Var.k0(objK);
            } else {
                urjVar = urjVar2;
            }
            r9cVar2 = r9cVar;
            rrjVar2 = rrjVar;
            jie.e(title, rmgVarA, null, vnVarN, (Function0) ((lzf) objK), null, false, false, null, null, null, false, zxu.w(-1394665657, c86Var, new yi6(urjVar, rmgVarA, zBooleanValue, rrjVar, r9cVar2)), c86Var, 0, 384, 4068);
            c86Var = c86Var;
        } else {
            r9cVar2 = r9cVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r7j(rrjVar2, r9cVar2, i, 6);
        }
    }

    public static final void g(fbk fbkVar, List list, rmg rmgVar, vn vnVar, i2l i2lVar, v76 v76Var, int i) {
        c86 c86Var;
        list.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1202664170);
        int i2 = i | (c86Var2.h(fbkVar) ? 4 : 2) | (c86Var2.f(list) ? 32 : 16) | (c86Var2.f(rmgVar) ? 256 : 128) | (c86Var2.f(vnVar) ? 2048 : 1024) | (c86Var2.f(i2lVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var2.P(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zBooleanValue = ((Boolean) hde.t(fbkVar.i, c86Var2).getValue()).booleanValue();
            boolean zH = c86Var2.h(fbkVar);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                l8k l8kVar = new l8k(0, fbkVar, fbk.class, "onRefresh", "onRefresh()V", 0, 15);
                c86Var2.k0(l8kVar);
                objK = l8kVar;
            }
            c86Var = c86Var2;
            uke.d(zBooleanValue, (Function0) ((lzf) objK), vnVar, null, false, zxu.w(1878888298, c86Var2, new hbk(list, rmgVar, vnVar, i2lVar, fbkVar, 0)), c86Var, ((i2 >> 3) & 896) | 196608, 24);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hbk(fbkVar, list, rmgVar, vnVar, i2lVar, i);
        }
    }

    public static final void h(stk stkVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        int i3;
        faj fajVar2;
        stkVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-857330759);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(stkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        int i5 = 1;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            fajVar2 = caj.a;
            faj fajVarD = e.d(fajVar2, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            k2v k2vVar = (k2v) p85.l(stkVar.a(), c86Var).getValue();
            boolean z = k2vVar instanceof j1v;
            k3y k3yVar = t76.a;
            if (z) {
                c86Var.Z(-1619557810);
                j1v j1vVar = (j1v) k2vVar;
                boolean z2 = j1vVar.a;
                boolean z3 = j1vVar.b;
                Object objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = new lsk(i5);
                    c86Var.k0(objK);
                }
                dfe.i(0, 0, c86Var, rrq.a(fajVar2, (Function1) objK), z2, z3);
                c86Var.p(false);
                i3 = 3;
            } else {
                if (!(k2vVar instanceof x1v)) {
                    throw yds.i(c86Var, 363397180, false);
                }
                c86Var.Z(-1619273447);
                x1v x1vVar = (x1v) k2vVar;
                List list = x1vVar.b;
                int i7 = i4 & 14;
                list.getClass();
                boolean zF = c86Var.f(list);
                Object objK2 = c86Var.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = new ote(stkVar, list);
                    c86Var.k0(objK2);
                }
                ote oteVar = (ote) objK2;
                dzo dzoVarI = okx.i(c86Var);
                ytk ytkVar = x1vVar.e;
                boolean z4 = x1vVar.c;
                i3 = 3;
                faj fajVarA = androidx.compose.ui.platform.a.a(fajVar2, "open_playlist_block");
                b56 b56VarW = zxu.w(309824751, c86Var, new z56(x1vVar, i5));
                boolean zF2 = (i7 == 4) | c86Var.f(dzoVarI);
                Object objK3 = c86Var.K();
                if (zF2 || objK3 == k3yVar) {
                    objK3 = new ygc(dzoVarI, stkVar, 21);
                    c86Var.k0(objK3);
                }
                dfe.h(ytkVar, stkVar, oteVar, b56VarW, fajVarA, z4, (skd) objK3, c86Var, ((i4 << 3) & 112) | 27648, 0);
                c86Var = c86Var;
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            i3 = 3;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(stkVar, fajVar2, i, i3);
        }
    }

    public static final void i(cle cleVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1049473119);
        int i2 = i | (c86Var.f(cleVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | 384;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            String str = cleVar.a;
            String str2 = cleVar.b;
            axg axgVar = ph3.a;
            fajVar2 = caj.a;
            q9e.c(str, fajVar2, str2, ph3.c(new b7b(0.0f), new b7b(12.0f), 5), function0, false, null, false, null, c86Var, 48 | ((i2 << 9) & 57344), 480);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(cleVar, function0, fajVar2, i, 26);
        }
    }

    public static final void j(int i, v76 v76Var, faj fajVar, Function0 function0, Function0 function1) {
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1945918247);
        int i2 = 16;
        int i3 = (c86Var.h(function0) ? 4 : 2) | i | (c86Var.h(function1) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = ow4.r(new mmh(function1, i2));
                c86Var.k0(objK);
            }
            if (((Boolean) ((wrs) objK).getValue()).booleanValue()) {
                c86Var.Z(-1676649365);
                bt5.a(new s6o[0], true, zxu.w(1101206891, c86Var, new hen(fajVar, function1, function0)), c86Var, 432, 0);
                c86Var.p(false);
            } else {
                c86Var.Z(-1675605719);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hen(function0, function1, fajVar, i);
        }
    }

    public static final void k(z0v z0vVar, boolean z, Function1 function1, v76 v76Var, int i) {
        int i2;
        z0vVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1279008868);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = (c86Var.d(z0vVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function1) ? 256 : 128;
        }
        int i4 = 0;
        int i5 = 1;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = ((i2 & 896) == 256) | ((i2 & 14) == 4);
            Object objK = c86Var.K();
            if (z2 || objK == t76.a) {
                objK = new sco(function1, z0vVar, i4);
                c86Var.k0(objK);
            }
            dfe.m(z, zxu.w(-394171623, c86Var, new tco(z0vVar, i4)), zxu.w(-1096767462, c86Var, new tco(z0vVar, i5)), zxu.w(-1799363301, c86Var, new f4k(i3, z)), androidx.compose.foundation.a.e(caj.a, false, null, null, (Function0) objK, 7), c86Var, ((i2 >> 3) & 14) | 3504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tk(z0vVar, z, function1, i, 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012e  */
    /* JADX WARN: Code duplicated, block: B:102:0x0132  */
    /* JADX WARN: Code duplicated, block: B:104:0x0138  */
    /* JADX WARN: Code duplicated, block: B:105:0x013b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0140  */
    /* JADX WARN: Code duplicated, block: B:110:0x0146  */
    /* JADX WARN: Code duplicated, block: B:112:0x014d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0151  */
    /* JADX WARN: Code duplicated, block: B:116:0x015b  */
    /* JADX WARN: Code duplicated, block: B:117:0x015e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0163  */
    /* JADX WARN: Code duplicated, block: B:122:0x016c  */
    /* JADX WARN: Code duplicated, block: B:123:0x016f  */
    /* JADX WARN: Code duplicated, block: B:125:0x0175  */
    /* JADX WARN: Code duplicated, block: B:127:0x017d  */
    /* JADX WARN: Code duplicated, block: B:128:0x0180  */
    /* JADX WARN: Code duplicated, block: B:131:0x0187  */
    /* JADX WARN: Code duplicated, block: B:134:0x0190  */
    /* JADX WARN: Code duplicated, block: B:135:0x0196  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:146:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:161:0x01fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x0200  */
    /* JADX WARN: Code duplicated, block: B:163:0x0203  */
    /* JADX WARN: Code duplicated, block: B:166:0x0208  */
    /* JADX WARN: Code duplicated, block: B:167:0x0217  */
    /* JADX WARN: Code duplicated, block: B:170:0x021c  */
    /* JADX WARN: Code duplicated, block: B:171:0x0231  */
    /* JADX WARN: Code duplicated, block: B:173:0x0237  */
    /* JADX WARN: Code duplicated, block: B:176:0x023d  */
    /* JADX WARN: Code duplicated, block: B:177:0x0246  */
    /* JADX WARN: Code duplicated, block: B:180:0x024d  */
    /* JADX WARN: Code duplicated, block: B:182:0x0251  */
    /* JADX WARN: Code duplicated, block: B:183:0x0254  */
    /* JADX WARN: Code duplicated, block: B:185:0x0258  */
    /* JADX WARN: Code duplicated, block: B:186:0x0268  */
    /* JADX WARN: Code duplicated, block: B:190:0x0281  */
    /* JADX WARN: Code duplicated, block: B:192:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:195:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:197:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x012b  */
    public static final void l(final String str, final List list, final Object obj, final Function1 function1, final b56 b56Var, faj fajVar, long j, long j2, boolean z, g2l g2lVar, float f, float f2, Function1 function2, v76 v76Var, final int i, final int i2, final int i3) {
        int i4;
        b56 b56Var2;
        faj fajVar2;
        long j3;
        boolean z2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z3;
        c86 c86Var;
        final g2l g2lVar2;
        final float f3;
        final float f4;
        final Function1 function3;
        final boolean z4;
        final faj fajVar3;
        final long j4;
        final long j5;
        cyo cyoVarR;
        faj fajVar4;
        long j6;
        long j7;
        g2l g2lVarA;
        float f5;
        float f6;
        boolean z5;
        long j8;
        float f7;
        final float f8;
        final long j9;
        final int i16;
        faj fajVar5;
        final Function1 function4;
        final g2l g2lVar3;
        list.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-205129907);
        if ((i & 6) == 0) {
            i4 = (c86Var2.f(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? c86Var2.f(list) : c86Var2.h(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var2.f(obj) : c86Var2.h(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= c86Var2.h(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            b56Var2 = b56Var;
            i4 |= c86Var2.h(b56Var2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            b56Var2 = b56Var;
        }
        int i17 = i3 & 32;
        if (i17 != 0) {
            i4 |= 196608;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            if ((i & 196608) == 0) {
                i4 |= c86Var2.f(fajVar2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
        }
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            j3 = j;
            i4 |= ((i3 & 64) == 0 && c86Var2.e(j3)) ? 1048576 : 524288;
        } else {
            j3 = j;
        }
        if ((i & 12582912) == 0) {
            i4 |= ((i3 & 128) == 0 && c86Var2.e(j2)) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i18 = i3 & 256;
        if (i18 != 0) {
            i4 |= 100663296;
            z2 = z;
        } else {
            z2 = z;
            if ((i & 100663296) == 0) {
                i4 |= c86Var2.g(z2) ? 67108864 : 33554432;
            }
        }
        int i19 = i4;
        int i20 = i3 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i20 == 0) {
            if ((i & 805306368) == 0) {
                i19 |= c86Var2.f(g2lVar) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
            }
            if ((i3 & 1024) != 0) {
                i5 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (c86Var2.g(false)) {
                    i6 = 4;
                } else {
                    i6 = 2;
                }
                i5 = i2 | i6;
            } else {
                i5 = i2;
            }
            i7 = i3 & 2048;
            if (i7 != 0) {
                i5 |= 48;
            } else if ((i2 & 48) != 0) {
                if (c86Var2.c(f)) {
                    i8 = 32;
                } else {
                    i8 = 16;
                }
                i5 |= i8;
            }
            i9 = i5;
            i10 = i3 & 4096;
            if (i10 != 0) {
                i12 = i9 | 384;
            } else {
                i11 = i9;
                if ((i2 & 384) != 0) {
                    if (c86Var2.c(f2)) {
                        i13 = 256;
                    } else {
                        i13 = 128;
                    }
                    i11 |= i13;
                }
                i12 = i11;
            }
            i14 = i3 & RemoteCameraConfig.Notification.ID;
            if (i14 != 0) {
                i15 = i12 | 3072;
            } else {
                i15 = i12 | (c86Var2.h(function2) ? 2048 : 1024);
            }
            if ((i19 & 306783379) == 306783378 || (i15 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i19 & 1, z3)) {
                c86Var2.U();
                if ((i & 1) != 0 || c86Var2.y()) {
                    if (i17 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i3 & 64) != 0) {
                        j6 = ((yt0) c86Var2.j(zt0.a)).c.a;
                        i19 &= -3670017;
                    } else {
                        j6 = j3;
                    }
                    if ((i3 & 128) != 0) {
                        j7 = ((yt0) c86Var2.j(zt0.a)).c.c;
                        i19 &= -29360129;
                    } else {
                        j7 = j2;
                    }
                    if (i18 != 0) {
                        z2 = true;
                    }
                    if (i20 != 0) {
                        g2lVarA = d.a(16.0f, 0.0f, 2);
                    } else {
                        g2lVarA = g2lVar;
                    }
                    f5 = i7 == 0 ? f : 16.0f;
                    if (i10 != 0) {
                        f6 = 48.0f;
                    } else {
                        f6 = f2;
                    }
                    if (i14 != 0) {
                        z5 = z2;
                        j8 = j6;
                        f7 = f5;
                        f8 = f6;
                        j9 = j7;
                        i16 = i19;
                        fajVar5 = fajVar4;
                        g2lVar3 = g2lVarA;
                        function4 = null;
                    } else {
                        z5 = z2;
                        j8 = j6;
                        f7 = f5;
                        f8 = f6;
                        j9 = j7;
                        i16 = i19;
                        fajVar5 = fajVar4;
                        function4 = function2;
                        g2lVar3 = g2lVarA;
                    }
                } else {
                    c86Var2.S();
                    if ((i3 & 64) != 0) {
                        i19 &= -3670017;
                    }
                    if ((i3 & 128) != 0) {
                        i19 &= -29360129;
                    }
                    f7 = f;
                    f8 = f2;
                    z5 = z2;
                    j8 = j3;
                    i15 = i15;
                    i16 = i19;
                    g2lVar3 = g2lVar;
                    function4 = function2;
                    fajVar5 = fajVar2;
                    j9 = j2;
                }
                c86Var2.q();
                final b56 b56Var3 = b56Var2;
                int i21 = i16 >> 9;
                int i22 = (i21 & 7168) | (i21 & 896) | 113246256 | ((i15 << 12) & 458752) | ((i16 << 3) & 1879048192);
                int i23 = (i15 & 14) | 48;
                faj fajVar6 = fajVar5;
                c86Var = c86Var2;
                maq.a(list.indexOf(obj) + (str == null ? 0 : 1), u65.h, fajVar6, j8, 0L, f7, 0.0f, ke.c, ke.d, z5, false, zxu.w(175657342, c86Var2, new Function2() { // from class: l9q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) throws Throwable {
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        int i24 = 0;
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                            caj cajVar = caj.a;
                            String str2 = str;
                            float f9 = f8;
                            k3y k3yVar = t76.a;
                            Throwable th = null;
                            if (str2 != null) {
                                c86Var3.Z(1737765912);
                                faj fajVarF = e.f(cajVar, f9);
                                Object objK = c86Var3.K();
                                if (objK == k3yVar) {
                                    objK = new ito(22);
                                    c86Var3.k0(objK);
                                }
                                faj fajVarA = androidx.compose.ui.platform.a.a(d.k(e.y(rrq.b(fajVarF, false, (Function1) objK), null, 3), 0.0f, 0.0f, 8.0f, 0.0f, 11), "tabs_row_title");
                                axg axgVar = ry0.a;
                                axg axgVar2 = axg.c;
                                z24.r(str2, fajVarA, ((yt0) c86Var3.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 0, false, 0, 0, null, ry0.e(), c86Var3, 0, 0, 65528);
                                c86Var3.p(false);
                            } else {
                                c86Var3.Z(1738217892);
                                c86Var3.p(false);
                            }
                            Iterator it = list.iterator();
                            while (true) {
                                final int i25 = i24;
                                if (!it.hasNext()) {
                                    break;
                                }
                                final Object next = it.next();
                                i24 = i25 + 1;
                                if (i25 < 0) {
                                    Throwable th2 = th;
                                    um5.n();
                                    throw th2;
                                }
                                final Object obj4 = obj;
                                boolean zE = Intrinsics.e(next, obj4);
                                Object objK2 = c86Var3.K();
                                if (objK2 == k3yVar) {
                                    objK2 = new joo(27);
                                    c86Var3.k0(objK2);
                                }
                                faj fajVarB = j35.B(cajVar, ysp.a);
                                final g2l g2lVar4 = g2lVar3;
                                final long j10 = j9;
                                final Function1 function5 = function4;
                                final Function1 function6 = function1;
                                Throwable th3 = th;
                                final b56 b56Var4 = b56Var3;
                                caj cajVar2 = cajVar;
                                final int i26 = i16;
                                final float f10 = f9;
                                rjt.a(zE, (Function0) objK2, fajVarB, false, 0L, 0L, zxu.w(843608126, c86Var3, new skd() { // from class: o9q
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                        Function0 function0;
                                        v76 v76Var3 = (v76) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        ((up5) obj5).getClass();
                                        final int i27 = 1;
                                        final int i28 = 0;
                                        c86 c86Var4 = (c86) v76Var3;
                                        if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            final Object obj8 = next;
                                            Object obj9 = obj4;
                                            boolean zE2 = Intrinsics.e(obj8, obj9);
                                            b56 b56VarW = zxu.w(-2072481604, c86Var4, new zw(b56Var4, obj8, i26, 2));
                                            final Function1 function7 = function5;
                                            k3y k3yVar2 = t76.a;
                                            if (function7 == null) {
                                                c86Var4.Z(2076531375);
                                                c86Var4.p(false);
                                                function0 = null;
                                            } else {
                                                c86Var4.Z(2076531376);
                                                boolean zF = c86Var4.f(function7) | c86Var4.h(obj8);
                                                Object objK3 = c86Var4.K();
                                                if (zF || objK3 == k3yVar2) {
                                                    objK3 = new Function0() { // from class: p9q
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            switch (i28) {
                                                                case 0:
                                                                    function7.invoke(obj8);
                                                                    break;
                                                                default:
                                                                    function7.invoke(obj8);
                                                                    break;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    };
                                                    c86Var4.k0(objK3);
                                                }
                                                function0 = (Function0) objK3;
                                                c86Var4.p(false);
                                            }
                                            Function0 function0W = the.w(function0, c86Var4, 0);
                                            final Function1 function8 = function6;
                                            boolean zF2 = c86Var4.f(function8) | c86Var4.h(obj8);
                                            Object objK4 = c86Var4.K();
                                            if (zF2 || objK4 == k3yVar2) {
                                                objK4 = new Function0() { // from class: p9q
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        switch (i27) {
                                                            case 0:
                                                                function8.invoke(obj8);
                                                                break;
                                                            default:
                                                                function8.invoke(obj8);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                c86Var4.k0(objK4);
                                            }
                                            faj fajVarH = androidx.compose.foundation.a.h(caj.a, null, function0W, (Function0) objK4, 111);
                                            boolean zG = c86Var4.g(zE2);
                                            Object objK5 = c86Var4.K();
                                            if (zG || objK5 == k3yVar2) {
                                                objK5 = new ia2(9, zE2);
                                                c86Var4.k0(objK5);
                                            }
                                            yee.a(zE2, b56VarW, g2lVar4, f10, j10, com.yandex.music.core.ui.compose.b.c(com.yandex.music.core.ui.compose.b.b(androidx.compose.ui.platform.a.a(rrq.b(fajVarH, false, (Function1) objK5), "tabs_row_tab"), i25), "tabs_row_tab_selected", Boolean.valueOf(Intrinsics.e(obj8, obj9))), c86Var4, 48);
                                        } else {
                                            c86Var4.S();
                                        }
                                        return Unit.a;
                                    }
                                }), c86Var3, 12582960);
                                th = th3;
                                f9 = f10;
                                cajVar = cajVar2;
                            }
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, i22, i23, 80);
                f4 = f8;
                g2lVar2 = g2lVar3;
                j5 = j9;
                function3 = function4;
                fajVar3 = fajVar6;
                j4 = j8;
                f3 = f7;
                z4 = z5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                g2lVar2 = g2lVar;
                f3 = f;
                f4 = f2;
                function3 = function2;
                z4 = z2;
                fajVar3 = fajVar2;
                j4 = j3;
                j5 = j2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: n9q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iF0 = hde.f0(i | 1);
                        int iF1 = hde.f0(i2);
                        yee.l(str, list, obj, function1, b56Var, fajVar3, j4, j5, z4, g2lVar2, f3, f4, function3, (v76) obj2, iF0, iF1, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i19 |= 805306368;
        if ((i3 & 1024) != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (c86Var2.g(false)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i5 = i2 | i6;
        } else {
            i5 = i2;
        }
        i7 = i3 & 2048;
        if (i7 != 0) {
            i5 |= 48;
        } else if ((i2 & 48) != 0) {
            if (c86Var2.c(f)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i5 |= i8;
        }
        i9 = i5;
        i10 = i3 & 4096;
        if (i10 != 0) {
            i12 = i9 | 384;
        } else {
            i11 = i9;
            if ((i2 & 384) != 0) {
                if (c86Var2.c(f2)) {
                    i13 = 256;
                } else {
                    i13 = 128;
                }
                i11 |= i13;
            }
            i12 = i11;
        }
        i14 = i3 & RemoteCameraConfig.Notification.ID;
        if (i14 != 0) {
            i15 = i12 | 3072;
        } else {
            i15 = i12 | (c86Var2.h(function2) ? 2048 : 1024);
        }
        if ((i19 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (c86Var2.P(i19 & 1, z3)) {
            c86Var2.U();
            if ((i & 1) != 0) {
                if (i17 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i3 & 64) != 0) {
                    j6 = ((yt0) c86Var2.j(zt0.a)).c.a;
                    i19 &= -3670017;
                } else {
                    j6 = j3;
                }
                if ((i3 & 128) != 0) {
                    j7 = ((yt0) c86Var2.j(zt0.a)).c.c;
                    i19 &= -29360129;
                } else {
                    j7 = j2;
                }
                if (i18 != 0) {
                    z2 = true;
                }
                if (i20 != 0) {
                    g2lVarA = d.a(16.0f, 0.0f, 2);
                } else {
                    g2lVarA = g2lVar;
                }
                if (i7 == 0) {
                }
                if (i10 != 0) {
                    f6 = 48.0f;
                } else {
                    f6 = f2;
                }
                if (i14 != 0) {
                    z5 = z2;
                    j8 = j6;
                    f7 = f5;
                    f8 = f6;
                    j9 = j7;
                    i16 = i19;
                    fajVar5 = fajVar4;
                    g2lVar3 = g2lVarA;
                    function4 = null;
                } else {
                    z5 = z2;
                    j8 = j6;
                    f7 = f5;
                    f8 = f6;
                    j9 = j7;
                    i16 = i19;
                    fajVar5 = fajVar4;
                    function4 = function2;
                    g2lVar3 = g2lVarA;
                }
            } else {
                if (i17 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i3 & 64) != 0) {
                    j6 = ((yt0) c86Var2.j(zt0.a)).c.a;
                    i19 &= -3670017;
                } else {
                    j6 = j3;
                }
                if ((i3 & 128) != 0) {
                    j7 = ((yt0) c86Var2.j(zt0.a)).c.c;
                    i19 &= -29360129;
                } else {
                    j7 = j2;
                }
                if (i18 != 0) {
                    z2 = true;
                }
                if (i20 != 0) {
                    g2lVarA = d.a(16.0f, 0.0f, 2);
                } else {
                    g2lVarA = g2lVar;
                }
                if (i7 == 0) {
                }
                if (i10 != 0) {
                    f6 = 48.0f;
                } else {
                    f6 = f2;
                }
                if (i14 != 0) {
                    z5 = z2;
                    j8 = j6;
                    f7 = f5;
                    f8 = f6;
                    j9 = j7;
                    i16 = i19;
                    fajVar5 = fajVar4;
                    g2lVar3 = g2lVarA;
                    function4 = null;
                } else {
                    z5 = z2;
                    j8 = j6;
                    f7 = f5;
                    f8 = f6;
                    j9 = j7;
                    i16 = i19;
                    fajVar5 = fajVar4;
                    function4 = function2;
                    g2lVar3 = g2lVarA;
                }
            }
            c86Var2.q();
            final b56 b56Var4 = b56Var2;
            int i24 = i16 >> 9;
            int i25 = (i24 & 7168) | (i24 & 896) | 113246256 | ((i15 << 12) & 458752) | ((i16 << 3) & 1879048192);
            int i26 = (i15 & 14) | 48;
            faj fajVar7 = fajVar5;
            c86Var = c86Var2;
            maq.a(list.indexOf(obj) + (str == null ? 0 : 1), u65.h, fajVar7, j8, 0L, f7, 0.0f, ke.c, ke.d, z5, false, zxu.w(175657342, c86Var2, new Function2() { // from class: l9q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) throws Throwable {
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    int i27 = 0;
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        caj cajVar = caj.a;
                        String str2 = str;
                        float f9 = f8;
                        k3y k3yVar = t76.a;
                        Throwable th = null;
                        if (str2 != null) {
                            c86Var3.Z(1737765912);
                            faj fajVarF = e.f(cajVar, f9);
                            Object objK = c86Var3.K();
                            if (objK == k3yVar) {
                                objK = new ito(22);
                                c86Var3.k0(objK);
                            }
                            faj fajVarA = androidx.compose.ui.platform.a.a(d.k(e.y(rrq.b(fajVarF, false, (Function1) objK), null, 3), 0.0f, 0.0f, 8.0f, 0.0f, 11), "tabs_row_title");
                            axg axgVar = ry0.a;
                            axg axgVar2 = axg.c;
                            z24.r(str2, fajVarA, ((yt0) c86Var3.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 0, false, 0, 0, null, ry0.e(), c86Var3, 0, 0, 65528);
                            c86Var3.p(false);
                        } else {
                            c86Var3.Z(1738217892);
                            c86Var3.p(false);
                        }
                        Iterator it = list.iterator();
                        while (true) {
                            final int i28 = i27;
                            if (!it.hasNext()) {
                                break;
                            }
                            final Object next = it.next();
                            i27 = i28 + 1;
                            if (i28 < 0) {
                                Throwable th2 = th;
                                um5.n();
                                throw th2;
                            }
                            final Object obj4 = obj;
                            boolean zE = Intrinsics.e(next, obj4);
                            Object objK2 = c86Var3.K();
                            if (objK2 == k3yVar) {
                                objK2 = new joo(27);
                                c86Var3.k0(objK2);
                            }
                            faj fajVarB = j35.B(cajVar, ysp.a);
                            final g2l g2lVar4 = g2lVar3;
                            final long j10 = j9;
                            final Function1 function5 = function4;
                            final Function1 function6 = function1;
                            Throwable th3 = th;
                            final b56 b56Var5 = b56Var4;
                            caj cajVar2 = cajVar;
                            final int i29 = i16;
                            final float f10 = f9;
                            rjt.a(zE, (Function0) objK2, fajVarB, false, 0L, 0L, zxu.w(843608126, c86Var3, new skd() { // from class: o9q
                                @Override // defpackage.skd
                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                    Function0 function0;
                                    v76 v76Var3 = (v76) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    ((up5) obj5).getClass();
                                    final int i210 = 1;
                                    final int i211 = 0;
                                    c86 c86Var4 = (c86) v76Var3;
                                    if (c86Var4.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        final Object obj8 = next;
                                        Object obj9 = obj4;
                                        boolean zE2 = Intrinsics.e(obj8, obj9);
                                        b56 b56VarW = zxu.w(-2072481604, c86Var4, new zw(b56Var5, obj8, i29, 2));
                                        final Function1 function7 = function5;
                                        k3y k3yVar2 = t76.a;
                                        if (function7 == null) {
                                            c86Var4.Z(2076531375);
                                            c86Var4.p(false);
                                            function0 = null;
                                        } else {
                                            c86Var4.Z(2076531376);
                                            boolean zF = c86Var4.f(function7) | c86Var4.h(obj8);
                                            Object objK3 = c86Var4.K();
                                            if (zF || objK3 == k3yVar2) {
                                                objK3 = new Function0() { // from class: p9q
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        switch (i211) {
                                                            case 0:
                                                                function7.invoke(obj8);
                                                                break;
                                                            default:
                                                                function7.invoke(obj8);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                c86Var4.k0(objK3);
                                            }
                                            function0 = (Function0) objK3;
                                            c86Var4.p(false);
                                        }
                                        Function0 function0W = the.w(function0, c86Var4, 0);
                                        final Function1 function8 = function6;
                                        boolean zF2 = c86Var4.f(function8) | c86Var4.h(obj8);
                                        Object objK4 = c86Var4.K();
                                        if (zF2 || objK4 == k3yVar2) {
                                            objK4 = new Function0() { // from class: p9q
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    switch (i210) {
                                                        case 0:
                                                            function8.invoke(obj8);
                                                            break;
                                                        default:
                                                            function8.invoke(obj8);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            c86Var4.k0(objK4);
                                        }
                                        faj fajVarH = androidx.compose.foundation.a.h(caj.a, null, function0W, (Function0) objK4, 111);
                                        boolean zG = c86Var4.g(zE2);
                                        Object objK5 = c86Var4.K();
                                        if (zG || objK5 == k3yVar2) {
                                            objK5 = new ia2(9, zE2);
                                            c86Var4.k0(objK5);
                                        }
                                        yee.a(zE2, b56VarW, g2lVar4, f10, j10, com.yandex.music.core.ui.compose.b.c(com.yandex.music.core.ui.compose.b.b(androidx.compose.ui.platform.a.a(rrq.b(fajVarH, false, (Function1) objK5), "tabs_row_tab"), i28), "tabs_row_tab_selected", Boolean.valueOf(Intrinsics.e(obj8, obj9))), c86Var4, 48);
                                    } else {
                                        c86Var4.S();
                                    }
                                    return Unit.a;
                                }
                            }), c86Var3, 12582960);
                            th = th3;
                            f9 = f10;
                            cajVar = cajVar2;
                        }
                    } else {
                        c86Var3.S();
                    }
                    return Unit.a;
                }
            }), c86Var, i25, i26, 80);
            f4 = f8;
            g2lVar2 = g2lVar3;
            j5 = j9;
            function3 = function4;
            fajVar3 = fajVar7;
            j4 = j8;
            f3 = f7;
            z4 = z5;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            g2lVar2 = g2lVar;
            f3 = f;
            f4 = f2;
            function3 = function2;
            z4 = z2;
            fajVar3 = fajVar2;
            j4 = j3;
            j5 = j2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: n9q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iF0 = hde.f0(i | 1);
                    int iF1 = hde.f0(i2);
                    yee.l(str, list, obj, function1, b56Var, fajVar3, j4, j5, z4, g2lVar2, f3, f4, function3, (v76) obj2, iF0, iF1, i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void m(faj fajVar, b56 b56Var, v76 v76Var, int i) {
        b56 b56Var2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1075498320);
        int i2 = i | 6;
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(null);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            wpq wpqVar = (wpq) eojVar.getValue();
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new x73(eojVar, 5);
                c86Var.k0(objK2);
            }
            Function1 function1 = (Function1) objK2;
            caj cajVar = caj.a;
            b56Var2 = b56Var;
            n(cajVar, wpqVar, function1, b56Var2, c86Var, 3462);
            fajVar = cajVar;
        } else {
            b56Var2 = b56Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zpq(fajVar, b56Var2, i, i3);
        }
    }

    public static final void n(faj fajVar, wpq wpqVar, Function1 function1, b56 b56Var, v76 v76Var, int i) {
        int i2;
        Object obj;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2078139907);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(wpqVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        int i4 = 0;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            erq erqVar = (erq) xq4.X(new Object[0], erq.l, byl.E, c86Var, 3072, 4);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                obj = objK;
                zqq zqqVar = new zqq(erqVar);
                c86Var.k0(zqqVar);
                obj = zqqVar;
            }
            obj = objK;
            zqq zqqVar2 = (zqq) obj;
            q35 q35Var = (q35) c86Var.j(t96.f);
            Object objK2 = c86Var.K();
            Object obj2 = objK2;
            if (objK2 == k3yVar) {
                e37 e37VarP = bt5.p(g.a, c86Var);
                c86Var.k0(e37VarP);
                obj2 = e37VarP;
            }
            e37 e37Var = (e37) obj2;
            zqqVar2.e = (rhe) c86Var.j(t96.l);
            boolean zF = c86Var.f(e37Var) | c86Var.f(q35Var);
            Object objK3 = c86Var.K();
            Object obj3 = objK3;
            if (zF || objK3 == k3yVar) {
                i2k i2kVar = new i2k(e37Var, q35Var, 22);
                c86Var.k0(i2kVar);
                obj3 = i2kVar;
            }
            zqqVar2.f = (Function1) obj3;
            zqqVar2.g = (qyt) c86Var.j(t96.q);
            zqqVar2.d = new i2k(zqqVar2, function1, 23);
            zqqVar2.m(wpqVar);
            bqq bqqVar = new bqq(zqqVar2, 3);
            Unit unit = Unit.a;
            j27 j27Var = new j27(zqqVar2, bqqVar, i3);
            faj fajVarN = caj.a;
            faj fajVarA = androidx.compose.ui.input.key.a.a(h9t.a(androidx.compose.foundation.d.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(androidx.compose.ui.layout.a.d(h9t.a(fajVarN, unit, j27Var), new dqq(zqqVar2, i3)), zqqVar2.h), new dqq(zqqVar2, 5)), true, null), 8675309, new sv6(true ? 1 : 0, new dqq(zqqVar2, 6))), new dqq(zqqVar2, 7));
            if (zqqVar2.d() != null && zqqVar2.g()) {
                wpq wpqVarE = zqqVar2.e();
                if (!(wpqVarE != null ? Intrinsics.e(wpqVarE.a, wpqVarE.b) : true) && qvh.a()) {
                    fajVarN = o15.n(fajVarN, new mo0(9, zqqVar2));
                }
            }
            tne.e(fajVar.t(fajVarA.t(fajVarN)), zxu.w(-1869667463, c86Var, new cqq(zqqVar2, erqVar, b56Var)), c86Var, 48);
            boolean zH = c86Var.h(zqqVar2);
            Object objK4 = c86Var.K();
            Object obj4 = objK4;
            if (zH || objK4 == k3yVar) {
                dqq dqqVar = new dqq(zqqVar2, i4);
                c86Var.k0(dqqVar);
                obj4 = dqqVar;
            }
            bt5.d(zqqVar2, (Function1) obj4, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y46((Object) fajVar, (Object) wpqVar, (Object) function1, b56Var, i, 5);
        }
    }

    public static final void o(o3t o3tVar, v76 v76Var, int i) {
        o3t o3tVar2;
        c86 c86Var;
        o3tVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1540403750);
        if (c86Var2.P(i & 1, (i & 3) != 2)) {
            eoj eojVarN = p85.n(o3tVar.d, c86Var2);
            caj cajVar = caj.a;
            faj fajVarI = d.i(d.k(cajVar, 0.0f, 0.0f, 0.0f, 16.0f, 7), 20.0f, 0.0f, 2);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var2, 48);
            int i2 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarI);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var2, i2, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            wee.j((t3t) eojVarN.getValue(), e.u(d.k(cajVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), 0.0f, 311.0f, 1), c86Var2, 48);
            faj fajVarU = e.u(cajVar, 0.0f, 311.0f, 1);
            t3t t3tVar = (t3t) eojVarN.getValue();
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new x2t(0, o3tVar, o3t.class, "onClick", "onClick()V", 0, 2);
                c86Var2.k0(objK);
            }
            lzf lzfVar = (lzf) objK;
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new x2t(0, o3tVar, o3t.class, "onRetryClick", "onRetryClick()V", 0, 3);
                o3tVar2 = o3tVar;
                c86Var2.k0(objK2);
            } else {
                o3tVar2 = o3tVar;
            }
            c86Var = c86Var2;
            lfe.k(t3tVar, (Function0) lzfVar, (Function0) ((lzf) objK2), fajVarU, c86Var, 3072);
            c86Var.p(true);
        } else {
            o3tVar2 = o3tVar;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new l9r(o3tVar2, i, 9);
        }
    }

    public static final Object p(g0m g0mVar, t1m t1mVar) {
        g0mVar.getClass();
        if (g0mVar.equals(tmb.j)) {
            c.p("not supported");
            return null;
        }
        if (g0mVar instanceof oju) {
            return t1mVar.h((oju) g0mVar);
        }
        if (g0mVar instanceof sqd) {
            return t1mVar.n((sqd) g0mVar);
        }
        if (g0mVar instanceof bad) {
            return t1mVar.e((bad) g0mVar);
        }
        if (g0mVar instanceof cer) {
            return t1mVar.j((cer) g0mVar);
        }
        if (g0mVar instanceof hnr) {
            return t1mVar.l((hnr) g0mVar);
        }
        if (g0mVar instanceof quv) {
            return t1mVar.k((quv) g0mVar);
        }
        c.x(lo5.n("Developer Error. All Playable types must be listed in Playable.accept. UnknownType detected ", g0mVar.getClass().getCanonicalName()));
        return null;
    }

    public static final void q(g0m g0mVar, u1m u1mVar) {
        g0mVar.getClass();
        if (g0mVar instanceof oju) {
            u1mVar.h((oju) g0mVar);
            return;
        }
        if (g0mVar instanceof sqd) {
            u1mVar.n((sqd) g0mVar);
            return;
        }
        if (g0mVar instanceof bad) {
            u1mVar.e((bad) g0mVar);
            return;
        }
        if (g0mVar instanceof cer) {
            u1mVar.j((cer) g0mVar);
            return;
        }
        if (g0mVar instanceof hnr) {
            u1mVar.l((hnr) g0mVar);
        } else if (g0mVar instanceof quv) {
            u1mVar.k((quv) g0mVar);
        } else {
            c.x(lo5.n("Developer Error. All Playable types must be listed in Playable.accept. UnknownType detected ", g0mVar.getClass().getCanonicalName()));
        }
    }

    public static void r(SpannableStringBuilder spannableStringBuilder, Object obj, int i, int i2) {
        for (Object obj2 : spannableStringBuilder.getSpans(i, i2, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i && spannableStringBuilder.getSpanEnd(obj2) == i2 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i, i2, 33);
    }

    public static final zhk s(jbu jbuVar, int i) {
        jbuVar.getClass();
        return t(jbuVar, 0, i);
    }

    public static final zhk t(jbu jbuVar, int i, int i2) {
        p7c p7cVar;
        jbuVar.getClass();
        if (l45.I(liu.PodcastHolder, jbuVar)) {
            p7cVar = p7c.PodcastEpisode;
        } else {
            p7cVar = l45.I(liu.AudioBookHolder, jbuVar) ? p7c.AudiobookChapter : p7c.Track;
        }
        p7c p7cVar2 = p7cVar;
        String str = jbuVar.a;
        str.getClass();
        return new zhk(p7cVar2, str, i + 1, i2 + 1, "");
    }

    public static final zhk u(jbu jbuVar, kee keeVar) {
        jbuVar.getClass();
        keeVar.getClass();
        return t(jbuVar, keeVar.a, keeVar.b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object v(long j, Looper looper, pw6 pw6Var) {
        knh knhVar;
        if (pw6Var instanceof knh) {
            knhVar = (knh) pw6Var;
            int i = knhVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                knhVar.k = i - Integer.MIN_VALUE;
            } else {
                knhVar = new knh(pw6Var);
            }
        } else {
            knhVar = new knh(pw6Var);
        }
        Object objZ = knhVar.j;
        f37 f37Var = f37.a;
        int i2 = knhVar.k;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objZ);
            w3e w3eVar = new w3e(looper, continuation, 24);
            knhVar.k = 1;
            objZ = l45.Z(j, w3eVar, knhVar);
            if (objZ == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objZ);
        }
        Boolean bool = (Boolean) objZ;
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }

    public static Object w(ExoPlayer exoPlayer, pw6 pw6Var) {
        w64 w64Var = new w64(1, dof.b(pw6Var));
        w64Var.s();
        mem.a();
        c32 c32Var = new c32(exoPlayer, w64Var);
        exoPlayer.j0(c32Var);
        if (exoPlayer.d()) {
            exoPlayer.x0(c32Var);
            if (w64Var.w()) {
                sjp sjpVar = akp.b;
                w64Var.resumeWith(Unit.a);
            }
        } else {
            w64Var.u(new b32(exoPlayer, c32Var, 3));
        }
        Object objR = w64Var.r();
        return objR == f37.a ? objR : Unit.a;
    }

    public static final p9c x(r9c r9cVar, qj3 qj3Var) {
        ejt ejtVar;
        r9cVar.getClass();
        qj3Var.getClass();
        uwb uwbVarV = p4f.v(qj3Var);
        rj3 rj3Var = qj3Var.d;
        if (rj3Var != null) {
            String str = rj3Var.a;
            boolean z = rj3Var.c;
            int i = rj3Var.b;
            str.getClass();
            ejtVar = new ejt(str, i, z);
        } else {
            ejtVar = null;
        }
        return r9cVar.a(uwbVarV, ejtVar);
    }

    public static int y(int i, int i2) {
        long j = ((long) i) + ((long) i2);
        int i3 = (int) j;
        if (j == ((long) i3)) {
            return i3;
        }
        throw new ArithmeticException(aui.m("overflow: checkedAdd(", i, i2, ", ", ")"));
    }

    public static int z(int i, int i2) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i2 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 == 0) {
            return i3;
        }
        int i5 = ((i ^ i2) >> 31) | 1;
        switch (dgf.a[roundingMode.ordinal()]) {
            case 1:
                rce.t(i4 == 0);
                return i3;
            case 2:
                return i3;
            case 3:
                if (i5 >= 0) {
                    return i3;
                }
                break;
            case 4:
                break;
            case 5:
                if (i5 <= 0) {
                    return i3;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i4);
                int iAbs2 = iAbs - (Math.abs(i2) - iAbs);
                if (iAbs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i3;
                }
                if (iAbs2 <= 0) {
                    return i3;
                }
                break;
            default:
                opp.u();
                return 0;
        }
        return i3 + i5;
    }
}
