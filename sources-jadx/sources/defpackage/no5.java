package defpackage;

import android.app.UiModeManager;
import android.util.Log;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;
import io.appmetrica.analytics.impl.G8;
import java.nio.charset.Charset;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class no5 implements tta, hsu, o46, tjb, xqk, FunctionWithThrowable {
    public final /* synthetic */ int a;

    public static /* synthetic */ void a() {
        throw new t8g();
    }

    public static /* synthetic */ void e(Object obj, Object obj2, String str) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void f(Object obj, String str) {
        throw new IllegalStateException((str + obj + '\'').toString());
    }

    public static /* synthetic */ void g(String str) {
        throw new NullPointerException(str);
    }

    public static /* synthetic */ void h(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void i(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void j(Object obj, Object obj2, String str) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void k(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void l(Object obj, Object obj2, String str) {
        throw new IllegalStateException(str + obj + obj2);
    }

    @Override // defpackage.hsu
    public Object apply(Object obj) {
        switch (this.a) {
            case 4:
                lt7.b.getClass();
                return p77.a.M((l77) obj).getBytes(Charset.forName("UTF-8"));
            case 13:
                wxq wxqVar = (wxq) obj;
                String strM = xxq.b.M(wxqVar);
                strM.getClass();
                wxqVar.getClass();
                Log.d("EventGDTLogger", "Session Event Type: SESSION_START");
                byte[] bytes = strM.getBytes(Charsets.UTF_8);
                bytes.getClass();
                return bytes;
            default:
                return G8.a((UiModeManager) obj);
        }
    }

    @Override // defpackage.tjb
    public float b(float f) {
        return f;
    }

    @Override // defpackage.xqk
    public void c(Exception exc) {
        Log.e("FirebaseCrashlytics", "Error fetching settings.", exc);
    }

    @Override // defpackage.tta
    public double d(double d) {
        float[] fArr = oo5.a;
        return oo5.c(oo5.d, d);
    }

    @Override // defpackage.o46
    public Object z(dv0 dv0Var) {
        switch (this.a) {
            case 6:
                Set setE = dv0Var.e(nco.a(fn2.class));
                cae caeVar = cae.c;
                if (caeVar == null) {
                    synchronized (cae.class) {
                        try {
                            caeVar = cae.c;
                            if (caeVar == null) {
                                caeVar = new cae(0, (byte) 0);
                                cae.c = caeVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                return new pb8(setE, caeVar);
            case 14:
                return (ScheduledExecutorService) ExecutorsRegistrar.a.get();
            case 15:
                return (ScheduledExecutorService) ExecutorsRegistrar.c.get();
            case 16:
                return (ScheduledExecutorService) ExecutorsRegistrar.b.get();
            case 17:
                mig migVar = ExecutorsRegistrar.a;
                return x0v.a;
            case 23:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(dv0Var);
            case 26:
                return FirebaseSessionsRegistrar.getComponents$lambda$0(dv0Var);
            default:
                return FirebaseSessionsRegistrar.getComponents$lambda$1(dv0Var);
        }
    }

    public /* synthetic */ no5(int i) {
        this.a = i;
    }
}
