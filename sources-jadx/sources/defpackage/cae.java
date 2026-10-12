package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.android.gms.tasks.Task;
import java.io.IOException;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.security.PublicKey;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import okhttp3.OkHttpClient;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes.dex */
public class cae implements owu, azq, vbp, es7 {
    public static volatile cae c;
    public static final cae d;
    public static final jpd e;
    public static cae h;
    public final /* synthetic */ int a;
    public Object b;
    public static final Object f = new Object();
    public static final d86 g = new d86(7);
    public static final xkx i = new xkx();

    static {
        int i2 = 1;
        d = new cae(i2, new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f});
        e = new jpd(i2);
    }

    public cae(int i2, byte b) {
        qti qtiVar;
        this.a = i2;
        switch (i2) {
            case 2:
                u5o u5oVar = u5o.c;
                try {
                    qtiVar = (qti) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    qtiVar = e;
                }
                qti[] qtiVarArr = {jpd.b, qtiVar};
                jzh jzhVar = new jzh();
                jzhVar.a = qtiVarArr;
                Charset charset = jjf.a;
                this.b = jzhVar;
                break;
            case 3:
                this.b = new gur(0);
                h = this;
                break;
            case 4:
                this.b = u65.x;
                break;
            case 6:
                if (Build.VERSION.SDK_INT < 26) {
                    this.b = new uc(this);
                } else {
                    this.b = new vc(this);
                }
                break;
            case 7:
                this.b = new AtomicReference(null);
                break;
            case 9:
                this.b = new joj(0, new qs6[16]);
                break;
            case 17:
                this.b = new CopyOnWriteArrayList();
                break;
            case 20:
                this.b = new xuu(nw7.i);
                break;
            case 23:
                this.b = null;
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                PublicKey publicKey = dce.a;
                publicKey.getClass();
                this.b = publicKey;
                break;
            case 29:
                this.b = new HashMap();
                break;
            default:
                this.b = new HashSet();
                break;
        }
    }

    public static boolean R(int i2) throws Throwable {
        if (i2 == -1 || i2 == 2002 || i2 == 0 || i2 == 16 || i2 == 2154 || i2 == 2158 || i2 == 2161) {
            return false;
        }
        if ((2250 <= i2 && i2 < 2280) || i2 == 17 || i2 == 10 || i2 == 5 || i2 == 6 || i2 == 3 || i2 == 2 || i2 == 4 || i2 == 2004 || i2 == 2005 || i2 == 2000 || i2 == 2200 || i2 == 2201 || i2 == 2202 || i2 == 2100 || i2 == 8 || i2 == 14 || i2 == 2001 || i2 == 2007 || i2 == 2006 || i2 == 7 || i2 == 2003 || i2 == 2103 || i2 == 15 || i2 == 13) {
            return true;
        }
        aui.A(aui.i(i2, "What about: ", " reason?"), "ChromeCastStateListener");
        return false;
    }

    @Override // defpackage.azq
    public void A(twq twqVar, int i2) throws Throwable {
        yl4 yl4Var = (yl4) twqVar;
        yl4Var.getClass();
        boolean zR = R(i2);
        T(new jjd(bm4.d, zR), yl4Var);
        if (zR) {
            S(bm4.b, i2);
        }
    }

    @Override // defpackage.azq
    public void B(twq twqVar) {
        yl4 yl4Var = (yl4) twqVar;
        yl4Var.getClass();
        T(new jjd(bm4.e), yl4Var);
    }

    @Override // defpackage.owu
    public int C() {
        return ((owu) this.b).C();
    }

    @Override // defpackage.owu
    public void D(int i2, v76 v76Var, faj fajVar, boolean z) {
        int i3;
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-518461353);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(this) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 131) != 130)) {
            s(i3 & 910, c86Var, fajVar, u65.I((Context) c86Var.j(AndroidCompositionLocals_androidKt.b)));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pwu(this, fajVar, z, i2, 1);
        }
    }

    public void E(CancellationException cancellationException) {
        joj jojVar = (joj) this.b;
        int i2 = jojVar.c;
        u64[] u64VarArr = new u64[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            u64VarArr[i3] = ((qs6) jojVar.a[i3]).b;
        }
        for (int i4 = 0; i4 < i2; i4++) {
            u64VarArr[i4].e(cancellationException);
        }
        if (jojVar.c == 0) {
            return;
        }
        cdf.c("uncancelled requests present");
    }

    @Override // defpackage.owu
    public int F() {
        return ((owu) this.b).F();
    }

    @Override // defpackage.owu
    public void G(faj fajVar, zwu zwuVar, boolean z, v76 v76Var, int i2) {
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2108194662);
        int i3 = (c86Var.f(fajVar) ? 4 : 2) | i2 | (c86Var.f(this) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1027) != 1026)) {
            s(((i3 >> 3) & 896) | (i3 & 14), c86Var, fajVar, u65.I((Context) c86Var.j(AndroidCompositionLocals_androidKt.b)));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qh3(this, fajVar, zwuVar, z, i2, 25);
        }
    }

    @Override // defpackage.owu
    public int H() {
        return ((owu) this.b).H();
    }

    public void I(ccl cclVar) {
        ((yx0) this.b).k().h(cclVar);
    }

    public void J(float f2, float f3, float f4, float f5, int i2) {
        ((yx0) this.b).k().i(f2, f3, f4, f5, i2);
    }

    public tc K(int i2) {
        return null;
    }

    @Override // defpackage.azq
    public void L(twq twqVar, String str) {
        yl4 yl4Var = (yl4) twqVar;
        yl4Var.getClass();
        str.getClass();
        rk4.b();
        T(new jjd(bm4.b), yl4Var);
    }

    public String M(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            nvf nvfVar = (nvf) this.b;
            pyf pyfVar = new pyf(stringWriter, nvfVar.a, nvfVar.b, nvfVar.c, nvfVar.d);
            pyfVar.h(obj);
            pyfVar.j();
            pyfVar.b.flush();
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }

    public tc N(int i2) {
        return null;
    }

    public wrs O() {
        opb opbVarA = opb.a();
        if (opbVarA.c() == 1) {
            return new c3f(true);
        }
        r8l r8lVarK = ow4.K(Boolean.FALSE);
        opbVarA.h(new c58(r8lVarK, this));
        return r8lVarK;
    }

    public void P(float f2, float f3, float f4, float f5) {
        yx0 yx0Var = (yx0) this.b;
        j74 j74VarK = yx0Var.k();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (yx0Var.q() >> 32)) - (f4 + f2);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (yx0Var.q() & 4294967295L)) - (f5 + f3))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) < 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) < 0.0f) {
            ycf.a("Width and height must be greater than or equal to zero");
        }
        yx0Var.M(jFloatToRawIntBits);
        j74VarK.j(f2, f3);
    }

    public void Q(Object obj) {
        obj.getClass();
        ((qk8) this.b).a(new zef(obj));
    }

    public void S(bm4 bm4Var, int i2) {
        mqt.l("Chrome cast failure, error code = ", i2, 6, "ChromeCastCenter", null);
        ((wx4) ((cae) this.b).b).d.a(bm4Var);
    }

    public void T(jjd jjdVar, yl4 yl4Var) {
        cae caeVar = (cae) this.b;
        yl4Var.getClass();
        wx4 wx4Var = (wx4) caeVar.b;
        bss bssVar = wx4Var.b;
        bssVar.getClass();
        bssVar.l(null, jjdVar);
        bss bssVar2 = wx4Var.c;
        bssVar2.getClass();
        bssVar2.l(null, yl4Var);
    }

    public void U(e2r e2rVar, Thread thread, Throwable th) {
        Task taskF;
        a67 a67Var = (a67) this.b;
        synchronized (a67Var) {
            String str = "Handling uncaught exception \"" + th + "\" from thread " + thread.getName();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            v77 v77Var = (v77) a67Var.e.a;
            y57 y57Var = new y57(a67Var, jCurrentTimeMillis, th, thread, e2rVar);
            synchronized (v77Var.b) {
                taskF = v77Var.c.f(v77Var.a, new am(17, y57Var));
                v77Var.c = taskF;
            }
            try {
                lkv.a(taskF);
            } catch (TimeoutException unused) {
                Log.e("FirebaseCrashlytics", "Cannot send reports. Timed out while fetching settings.", null);
            } catch (Exception e2) {
                Log.e("FirebaseCrashlytics", "Error handling uncaught exception", e2);
            }
        }
    }

    public boolean V(int i2, int i3, Bundle bundle) {
        return false;
    }

    public void W(Function1 function1) {
        ((qk8) this.b).a(new zef(function1));
    }

    public boolean X(lgg lggVar) {
        if (!lggVar.G()) {
            zcf.b("DepthSortedSet.remove called on an unattached node");
        }
        return ((xuu) this.b).remove(lggVar);
    }

    public void Y() {
        joj jojVar = (joj) this.b;
        IntRange intRangeM = xso.m(0, jojVar.c);
        int i2 = intRangeM.a;
        int i3 = intRangeM.b;
        if (i2 <= i3) {
            while (true) {
                w64 w64Var = ((qs6) jojVar.a[i2]).b;
                Unit unit = Unit.a;
                sjp sjpVar = akp.b;
                w64Var.resumeWith(unit);
                if (i2 == i3) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        jojVar.i();
    }

    public void Z(float f2, long j) {
        j74 j74VarK = ((yx0) this.b).k();
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        j74VarK.j(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3));
        j74VarK.o(f2);
        j74VarK.j(-Float.intBitsToFloat(i2), -Float.intBitsToFloat(i3));
    }

    @Override // defpackage.azq
    public void a(twq twqVar) {
        yl4 yl4Var = (yl4) twqVar;
        yl4Var.getClass();
        T(new jjd(bm4.a), yl4Var);
    }

    public void a0(float f2, float f3, long j) {
        j74 j74VarK = ((yx0) this.b).k();
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        j74VarK.j(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3));
        j74VarK.b(f2, f3);
        j74VarK.j(-Float.intBitsToFloat(i2), -Float.intBitsToFloat(i3));
    }

    @Override // defpackage.es7
    public Object b(Object obj, yr7 yr7Var) {
        switch (this.a) {
            case 26:
                break;
        }
        return Boolean.valueOf(((vto) obj) instanceof uto);
    }

    public void b0(Function1 function1) {
        ((qk8) this.b).a(new nyr(function1));
    }

    @Override // defpackage.es7
    public as7 c(cae caeVar) {
        switch (this.a) {
            case 26:
                break;
        }
        return new as7(this, caeVar);
    }

    public void c0(float f2, float f3) {
        ((yx0) this.b).k().j(f2, f3);
    }

    @Override // defpackage.owu
    public int d() {
        return ((owu) this.b).d();
    }

    @Override // defpackage.vbp
    public void e(String str, long j, int i2, long j2, long j3) {
        str.getClass();
        vbp[] vbpVarArr = (vbp[]) this.b;
        for (int i3 = 0; i3 < 2; i3++) {
            vbpVarArr[i3].e(str, j, i2, j2, j3);
        }
    }

    @Override // defpackage.es7
    public Object f(pw6 pw6Var) {
        switch (this.a) {
            case 26:
                return this.b;
            default:
                cr3 cr3Var = (cr3) this.b;
                try {
                    ((la1) ((u7t) cr3Var.b).a).getClass();
                    return new uto((byte[]) di0.U(g.a, new w3e((OkHttpClient) cr3Var.c, null, 22)), null);
                } catch (Exception e2) {
                    return e9e.M(e2) ? sto.a : new rto(e2);
                }
        }
    }

    @Override // defpackage.owu
    public void g(faj fajVar, zwu zwuVar, boolean z, v76 v76Var, int i2) {
        int i3;
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1919339496);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.f(this) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i3 & 1, (i3 & 8195) != 8194)) {
            s(((i3 >> 6) & 896) | (i3 & 14), c86Var, fajVar, u65.I((Context) c86Var.j(AndroidCompositionLocals_androidKt.b)));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ma2(this, fajVar, zwuVar, z, i2, 10);
        }
    }

    @Override // defpackage.azq
    public void h(twq twqVar, boolean z) {
        yl4 yl4Var = (yl4) twqVar;
        yl4Var.getClass();
        T(new jjd(bm4.b), yl4Var);
    }

    @Override // defpackage.es7
    public Object i(Object obj, pw6 pw6Var) {
        switch (this.a) {
            case 26:
                this.b = obj;
                break;
            default:
                break;
        }
        return Unit.a;
    }

    @Override // defpackage.owu
    public int j(boolean z) {
        return ((owu) this.b).j(z);
    }

    @Override // defpackage.vbp
    public void k(String str, float f2) {
        vbp[] vbpVarArr = (vbp[]) this.b;
        for (int i2 = 0; i2 < 2; i2++) {
            vbpVarArr[i2].k(str, f2);
        }
    }

    @Override // defpackage.azq
    public void l(twq twqVar, int i2) {
        yl4 yl4Var = (yl4) twqVar;
        yl4Var.getClass();
        T(new jjd(bm4.f, R(i2)), yl4Var);
    }

    @Override // defpackage.owu
    public void m(boolean z, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1757735578);
        if ((i2 & 48) == 0) {
            i3 = (c86Var.f(this) ? 32 : 16) | i2;
        } else {
            i3 = i2;
        }
        if (c86Var.P(i3 & 1, (i3 & 17) != 16)) {
            s(((i3 << 3) & 896) | 6, c86Var, caj.a, u65.I((Context) c86Var.j(AndroidCompositionLocals_androidKt.b)));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sn8(this, z, i2, 2);
        }
    }

    @Override // defpackage.owu
    public void n(faj fajVar, v76 v76Var, int i2) {
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(714666117);
        int i3 = (c86Var.f(this) ? 32 : 16) | i2;
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            s(((i3 << 3) & 896) | 6, c86Var, fajVar, new r4x("https://avatars.mds.yandex.net/get-music-misc/70683/img.67c1ba6f2898722c0144c15b/%%", WebPath$Storage.AVATARS_NO_CROP).getPathForSize(p9e.t((Context) c86Var.j(AndroidCompositionLocals_androidKt.b))));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qwu(this, fajVar, i2, i4);
        }
    }

    @Override // defpackage.owu
    public int o() {
        return ((owu) this.b).o();
    }

    @Override // defpackage.owu
    public void p(int i2, v76 v76Var, faj fajVar, boolean z) {
        int i3;
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-842905818);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | (c86Var.f(this) ? 256 : 128);
        if (c86Var.P(i4 & 1, (i4 & 131) != 130)) {
            s(i4 & 910, c86Var, fajVar, u65.I((Context) c86Var.j(AndroidCompositionLocals_androidKt.b)));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pwu(this, fajVar, z, i2, 0);
        }
    }

    @Override // defpackage.azq
    public void q(twq twqVar, int i2) {
        yl4 yl4Var = (yl4) twqVar;
        yl4Var.getClass();
        j9c j9cVar = dk4.a;
        dk4.a("ChromeCastException", yvk.z(i2));
        T(new jjd(bm4.f, true), yl4Var);
        S(bm4.a, i2);
    }

    @Override // defpackage.owu
    public int r(boolean z) {
        return ((owu) this.b).r(z);
    }

    public void s(int i2, v76 v76Var, faj fajVar, String str) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(430974227);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(str) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            bt5.a(new s6o[0], false, zxu.w(-1297341750, c86Var, new pg1(fajVar, str)), c86Var, 0, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(this, fajVar, str, i2);
        }
    }

    @Override // defpackage.owu
    public int t() {
        return ((owu) this.b).t();
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "Bradford";
            case 20:
                return ((xuu) this.b).toString();
            default:
                return super.toString();
        }
    }

    public void u(lgg lggVar) {
        if (!lggVar.G()) {
            zcf.b("DepthSortedSet.add called on an unattached node");
        }
        ((xuu) this.b).add(lggVar);
    }

    @Override // defpackage.owu
    public void v(faj fajVar, v76 v76Var, int i2) {
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1812852180);
        int i3 = (c86Var.f(this) ? 32 : 16) | i2;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            s(((i3 << 3) & 896) | 6, c86Var, fajVar, u65.I((Context) c86Var.j(AndroidCompositionLocals_androidKt.b)));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qwu(this, fajVar, i2, i4);
        }
    }

    @Override // defpackage.owu
    public int w() {
        return ((owu) this.b).w();
    }

    @Override // defpackage.azq
    public void x(twq twqVar, String str) {
        yl4 yl4Var = (yl4) twqVar;
        yl4Var.getClass();
        str.getClass();
        T(new jjd(bm4.c), yl4Var);
    }

    @Override // defpackage.azq
    public void z(twq twqVar, int i2) throws Throwable {
        yl4 yl4Var = (yl4) twqVar;
        yl4Var.getClass();
        boolean zR = R(i2);
        T(new jjd(bm4.f, zR), yl4Var);
        if (zR) {
            S(bm4.b, i2);
        }
    }

    public /* synthetic */ cae(int i2, Object obj) {
        this.a = i2;
        this.b = obj;
    }

    public cae(Map map) {
        this.a = 21;
        map.getClass();
        this.b = map;
    }

    public /* synthetic */ cae(char c2, int i2) {
        this.a = i2;
    }

    public cae(int i2) {
        this.a = 15;
        TimeUnit.MINUTES.getClass();
        this.b = new svo(vqt.h, i2);
    }

    public cae(w4w w4wVar, t4w t4wVar, h97 h97Var) {
        this.a = 5;
        w4wVar.getClass();
        t4wVar.getClass();
        h97Var.getClass();
        this.b = new qwq(w4wVar, t4wVar, h97Var);
    }

    public void y(int i2, tc tcVar, String str, Bundle bundle) {
    }
}
