package defpackage;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.coroutines.f;
import kotlin.text.Charsets;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class bme implements scm, f, zkr, q6r, fac, qwc, af2, wxl, g2r, por {
    public static final bme b = new bme(1);
    public static final bme c = new bme(2);
    public static final /* synthetic */ bme d = new bme(3);
    public static final /* synthetic */ bme e = new bme(4);
    public static final bme f = new bme(5);
    public static final bme g = new bme(6);
    public final /* synthetic */ int a;

    public /* synthetic */ bme(int i) {
        this.a = i;
    }

    public static gcp A(String str, pqi pqiVar) {
        str.getClass();
        Charset charset = Charsets.UTF_8;
        if (pqiVar != null) {
            Pattern pattern = pqi.e;
            Charset charsetA = pqiVar.a(null);
            if (charsetA == null) {
                try {
                    pqiVar = o15.w(pqiVar + "; charset=utf-8");
                } catch (IllegalArgumentException unused) {
                    pqiVar = null;
                }
            } else {
                charset = charsetA;
            }
        }
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        int length = bytes.length;
        vjv.c(bytes.length, 0L, length);
        return new gcp(pqiVar, length, bytes);
    }

    public static szj B(Integer num) {
        Object next;
        g0c g0cVar = szj.g;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        do {
            if (!n7VarD.hasNext()) {
                next = null;
                break;
            }
            next = n7VarD.next();
        } while (((szj) next).a != num.intValue());
        szj szjVar = (szj) next;
        return szjVar == szj.WIFI_ONLY ? szj.MOBILE : szjVar;
    }

    public static String I(long j, pqi pqiVar) {
        String str;
        String str2;
        if (j >= 0) {
            str = j + "-byte";
        } else {
            str = "unknown length";
        }
        if (pqiVar != null) {
            str2 = "'" + pqiVar + "'";
        } else {
            str2 = "unknown content-type";
        }
        return aui.q("(", str, StringUtil.SPACE, str2, " body)");
    }

    public static final boolean r() {
        Class cls = AndroidComposeView.m1;
        try {
            if (AndroidComposeView.m1 == null) {
                Class<?> cls2 = Class.forName("android.os.SystemProperties");
                AndroidComposeView.m1 = cls2;
                AndroidComposeView.n1 = cls2.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
            }
            Method method = AndroidComposeView.n1;
            Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            Boolean bool = objInvoke instanceof Boolean ? (Boolean) objInvoke : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static final void u(c02 c02Var, long j, boolean z) {
        c02 c02Var2;
        ReentrantLock reentrantLock = c02.h;
        if (c02.l == null) {
            c02.l = new c02();
            zz1 zz1Var = new zz1("Okio Watchdog");
            zz1Var.setDaemon(true);
            zz1Var.start();
        }
        long jNanoTime = System.nanoTime();
        if (j != 0 && z) {
            c02Var.g = Math.min(j, c02Var.c() - jNanoTime) + jNanoTime;
        } else if (j != 0) {
            c02Var.g = j + jNanoTime;
        } else {
            if (!z) {
                opp.u();
                return;
            }
            c02Var.g = c02Var.c();
        }
        long j2 = c02Var.g - jNanoTime;
        c02 c02Var3 = c02.l;
        c02Var3.getClass();
        while (true) {
            c02Var2 = c02Var3.f;
            if (c02Var2 == null || j2 < c02Var2.g - jNanoTime) {
                break;
            } else {
                c02Var3 = c02Var2;
            }
        }
        c02Var.f = c02Var2;
        c02Var3.f = c02Var;
        if (c02Var3 == c02.l) {
            c02.i.signal();
        }
    }

    public static final float w(float f2, float[] fArr, float[] fArr2) {
        float f3;
        float f4;
        float f5;
        float fAbs = Math.abs(f2);
        float fSignum = Math.signum(f2);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i = -(iBinarySearch + 1);
        int i2 = i - 1;
        float f6 = 0.0f;
        if (i2 >= fArr.length - 1) {
            float f7 = fArr[fArr.length - 1];
            float f8 = fArr2[fArr.length - 1];
            if (f7 == 0.0f) {
                return 0.0f;
            }
            return (f8 / f7) * f2;
        }
        if (i2 == -1) {
            f3 = fArr[0];
            f4 = fArr2[0];
            f5 = 0.0f;
        } else {
            float f9 = fArr[i2];
            f3 = fArr[i];
            f6 = fArr2[i2];
            f4 = fArr2[i];
            f5 = f9;
        }
        return jde.z(f6, f4, f5, f3, fAbs) * fSignum;
    }

    public static final void y(a1d a1dVar, ile ileVar) {
        Charset charset = wpk.c;
        a1dVar.K("-- HEADERS --");
        if (ileVar.size() == 0) {
            a1dVar.K("(no headers)");
            return;
        }
        int size = ileVar.size();
        for (int i = 0; i < size; i++) {
            a1dVar.K(ileVar.h(i) + ": " + ileVar.r(i));
        }
    }

    public static c02 z() throws InterruptedException {
        c02 c02Var = c02.l;
        c02Var.getClass();
        c02 c02Var2 = c02Var.f;
        if (c02Var2 == null) {
            long jNanoTime = System.nanoTime();
            c02.i.await(c02.j, TimeUnit.MILLISECONDS);
            c02 c02Var3 = c02.l;
            c02Var3.getClass();
            if (c02Var3.f != null || System.nanoTime() - jNanoTime < c02.k) {
                return null;
            }
            return c02.l;
        }
        long jNanoTime2 = c02Var2.g - System.nanoTime();
        if (jNanoTime2 > 0) {
            c02.i.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        c02 c02Var4 = c02.l;
        c02Var4.getClass();
        c02Var4.f = c02Var2.f;
        c02Var2.f = null;
        c02Var2.e = 2;
        return c02Var2;
    }

    @Override // defpackage.scm
    public Object C(dhr dhrVar, dtm dtmVar) {
        return Unit.a;
    }

    @Override // defpackage.scm
    public Object D(long j, fum fumVar, ocm ocmVar) {
        return Unit.a;
    }

    @Override // defpackage.zkr
    public Object E(oer oerVar) {
        return Boolean.FALSE;
    }

    @Override // defpackage.scm
    public Object F(k71 k71Var) {
        return Unit.a;
    }

    public List G(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (v36 v36Var : componentRegistrar.getComponents()) {
            String str = v36Var.a;
            if (str != null) {
                v36Var = new v36(str, v36Var.b, v36Var.c, v36Var.d, v36Var.e, new q46(str, v36Var, 0), v36Var.g);
            }
            arrayList.add(v36Var);
        }
        return arrayList;
    }

    @Override // defpackage.zkr
    public Object H(mmr mmrVar) {
        return Boolean.TRUE;
    }

    @Override // defpackage.zkr
    public Object M(rdr rdrVar) {
        return Boolean.TRUE;
    }

    @Override // defpackage.por
    public z5d b(z3t z3tVar) {
        return new hzp(new p1s(z3tVar, null, 15));
    }

    @Override // defpackage.scm
    public Object c(long j, long j2, ctm ctmVar) {
        return Unit.a;
    }

    @Override // defpackage.scm
    public Object d(long j, usm usmVar) {
        return Unit.a;
    }

    @Override // defpackage.qwc
    public String e() {
        return null;
    }

    @Override // defpackage.fac
    public cac f(o oVar, Bundle bundle, lrp lrpVar) {
        return new yur(lq4.H());
    }

    @Override // defpackage.scm
    public Object g(long j, ncm ncmVar) {
        return Unit.a;
    }

    @Override // defpackage.scm
    public Object h(wsm wsmVar) {
        return Unit.a;
    }

    @Override // defpackage.g2r
    public p1r i(e4y e4yVar, JSONObject jSONObject) throws JSONException {
        long jCurrentTimeMillis;
        jSONObject.optInt("settings_version", 0);
        int iOptInt = jSONObject.optInt("cache_duration", 3600);
        double dOptDouble = jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d);
        double dOptDouble2 = jSONObject.optDouble("on_demand_backoff_base", 1.2d);
        int iOptInt2 = jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60);
        n1r n1rVar = jSONObject.has("session") ? new n1r(jSONObject.getJSONObject("session").optInt("max_custom_exception_events", 8)) : new n1r(new JSONObject().optInt("max_custom_exception_events", 8));
        JSONObject jSONObject2 = jSONObject.getJSONObject("features");
        m1r m1rVar = new m1r(jSONObject2.optBoolean("collect_reports", true), jSONObject2.optBoolean("collect_anrs", false), jSONObject2.optBoolean("collect_build_ids", false));
        long j = iOptInt;
        if (jSONObject.has("expires_at")) {
            jCurrentTimeMillis = jSONObject.optLong("expires_at");
        } else {
            jCurrentTimeMillis = (j * 1000) + System.currentTimeMillis();
        }
        return new p1r(jCurrentTimeMillis, n1rVar, m1rVar, dOptDouble, dOptDouble2, iOptInt2);
    }

    @Override // defpackage.scm
    public Object j(jhr jhrVar, etm etmVar) {
        return Unit.a;
    }

    @Override // defpackage.zkr
    public Object k(qdr qdrVar) {
        return Boolean.TRUE;
    }

    @Override // defpackage.scm
    public Object l(mlm mlmVar, pw6 pw6Var) {
        return Unit.a;
    }

    @Override // defpackage.zkr
    public Object n(blr blrVar) {
        return Boolean.TRUE;
    }

    @Override // defpackage.fac
    public cac o(dac dacVar, Intent intent, Bundle bundle, lrp lrpVar) {
        return new yur(lq4.H());
    }

    @Override // defpackage.scm
    public Object q(long j, usm usmVar) {
        return Unit.a;
    }

    @Override // defpackage.zkr
    public Object t(gly glyVar) {
        return Boolean.FALSE;
    }

    public String toString() {
        switch (this.a) {
            case 25:
                return "SharingStarted.Lazily";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.scm
    public Object v(long j, mhm mhmVar, atm atmVar) {
        return Unit.a;
    }

    @Override // defpackage.q6r
    public p85 x(long j, vfg vfgVar, fg8 fg8Var) {
        float fS = fg8Var.S(30.0f);
        return new hzk(new dzo(-fS, 0.0f, Float.intBitsToFloat((int) (j >> 32)) + fS, Float.intBitsToFloat((int) (j & 4294967295L))));
    }

    @Override // defpackage.qwc
    public void a() {
    }

    @Override // defpackage.qwc
    public void p(long j, String str) {
    }
}
