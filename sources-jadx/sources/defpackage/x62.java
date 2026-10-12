package defpackage;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Handler;
import android.os.Trace;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;
import ru.kinopoisk.sdk.easylogin.internal.C1124l6;
import ru.kinopoisk.sdk.easylogin.internal.F8;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x62 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ x62(jgi jgiVar, oki okiVar, r8i r8iVar, String str, Bundle bundle) {
        this.a = 5;
        this.c = jgiVar;
        this.d = okiVar;
        this.e = r8iVar;
        this.b = str;
        this.f = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        String str = null;
        int i = 1;
        switch (this.a) {
            case 0:
                String str2 = (String) this.b;
                z62 z62Var = (z62) this.d;
                String str3 = (String) this.c;
                y62 y62Var = (y62) this.e;
                JSONObject jSONObject = (JSONObject) this.f;
                if (str2 == null) {
                    ((ie7) y62Var.b).B(new IllegalArgumentException(lo5.n("can't parse token from backend answer, body = ", jSONObject != null ? jSONObject.toString() : null)));
                    return;
                }
                String strConcat = "YAMBAUTH ".concat(str2);
                z62Var.c.sendEvent("wm_auth_anonymous_registered", l1i.b(new Pair("guid", str3 == null ? "" : str3)));
                mr0 mr0Var = z62Var.e;
                mr0Var.getClass();
                mr0Var.d = System.currentTimeMillis();
                mr0Var.c = strConcat;
                mr0Var.a.edit().putString("ANONYMOUS_TOKEN_KEY", strConcat).putString("ANONYMOUS_GUID_KEY", str3).putLong("ANONYMOUS_TOKEN_GENERATED_TIME_KEY", mr0Var.d).apply();
                nfk nfkVar = z62Var.a;
                nfkVar.i.post(new g9e(nfkVar, str, 28));
                ((ie7) y62Var.b).C(strConcat);
                z62Var.b();
                return;
            case 1:
                v34 v34Var = (v34) this.b;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.d;
                Handler handler = (Handler) this.e;
                em6 em6Var = (em6) this.f;
                synchronized (v34Var.b) {
                    try {
                        if (atomicBoolean.get()) {
                            atomicBoolean2.set(true);
                            i = 0;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (i != 0) {
                    wjv.b0(handler, new oi0(v34Var, em6Var, 13));
                    return;
                }
                return;
            case 2:
                jgi jgiVar = (jgi) this.b;
                AtomicReference atomicReference = (AtomicReference) this.c;
                oki okiVar = (oki) this.d;
                cgi cgiVar = (cgi) this.e;
                e40 e40Var = (e40) this.f;
                atomicReference.set(jgiVar.n.H(okiVar, cgiVar));
                e40Var.g();
                return;
            case 3:
                jgi jgiVar2 = (jgi) this.c;
                String str4 = (String) this.b;
                oki okiVar2 = (oki) this.d;
                r8i r8iVar = (r8i) this.e;
                Bundle bundle = (Bundle) this.f;
                gxq gxqVar = new gxq(Bundle.EMPTY, str4);
                if (!jgiVar2.k.I(okiVar2, gxqVar)) {
                    r8iVar.e();
                    return;
                } else {
                    v3h v3hVarR = jgiVar2.n.r(okiVar2, gxqVar, bundle);
                    v3hVarR.a(new g9e(v3hVarR, r8iVar, 10), in8.a);
                    return;
                }
            case 4:
                in8 in8Var = in8.a;
                jgi jgiVar3 = (jgi) this.c;
                oki okiVar3 = (oki) this.d;
                g9i g9iVar = (g9i) this.e;
                Bundle bundle2 = (Bundle) this.f;
                String str5 = (String) this.b;
                ogi ogiVar = jgiVar3.n;
                if (!jgiVar3.k.H(okiVar3, 50003)) {
                    g9iVar.f(null);
                    return;
                }
                if (bundle2 != null) {
                    bundle2.setClassLoader(ogiVar.f.getClassLoader());
                    try {
                        int i2 = bundle2.getInt("android.media.browse.extra.PAGE");
                        int i3 = bundle2.getInt("android.media.browse.extra.PAGE_SIZE");
                        if (i2 >= 0 && i3 > 0) {
                            j1r j1rVarK0 = wjv.k0(ogiVar.G(okiVar3, str5, i3, gog.i(ogiVar.f, bundle2)), new fgi(jgiVar3, i));
                            j1rVarK0.a(new hgi(j1rVarK0, g9iVar, i), in8Var);
                            return;
                        }
                    } catch (BadParcelableException unused) {
                    }
                }
                j1r j1rVarK1 = wjv.k0(ogiVar.G(okiVar3, str5, Integer.MAX_VALUE, null), new fgi(jgiVar3, i));
                j1rVarK1.a(new hgi(j1rVarK1, g9iVar, i), in8Var);
                return;
            case 5:
                jgi jgiVar4 = (jgi) this.c;
                oki okiVar4 = (oki) this.d;
                r8i r8iVar2 = (r8i) this.e;
                String str6 = (String) this.b;
                Bundle bundle3 = (Bundle) this.f;
                if (!jgiVar4.k.H(okiVar4, 50005)) {
                    r8iVar2.f(null);
                    return;
                }
                nki nkiVar = okiVar4.d;
                nx1.z(nkiVar);
                igi igiVar = (igi) nkiVar;
                synchronized (igiVar.a) {
                    igiVar.c.add(new oub(okiVar4, okiVar4.a, str6, bundle3, r8iVar2));
                    break;
                }
                jgiVar4.n.I(okiVar4, str6, gog.i(jgiVar4.n.f, bundle3));
                return;
            case 6:
                qyq qyqVar = (qyq) this.c;
                String str7 = (String) this.b;
                Function0 function0 = (Function0) this.d;
                xmj xmjVar = (xmj) this.e;
                s54 s54Var = (s54) this.f;
                qyqVar.getClass();
                boolean zL0 = b74.l0();
                if (zL0) {
                    try {
                        Trace.beginSection(b74.M0(str7));
                    } catch (Throwable th2) {
                        if (!zL0) {
                            throw th2;
                        }
                        Trace.endSection();
                        throw th2;
                    }
                }
                try {
                    function0.invoke();
                    jvk jvkVar = xql.c;
                    xmjVar.m(jvkVar);
                    s54Var.a(jvkVar);
                    break;
                } catch (Throwable th3) {
                    xmjVar.m(new ivk(th3));
                    s54Var.b(th3);
                    break;
                }
                if (zL0) {
                    Trace.endSection();
                    return;
                }
                return;
            default:
                C1124l6.a((C1124l6) this.c, (C1124l6.a) this.d, (String) this.b, this.e, (Throwable) this.f);
                return;
        }
    }

    public /* synthetic */ x62(jgi jgiVar, oki okiVar, g9i g9iVar, Bundle bundle, String str) {
        this.a = 4;
        this.c = jgiVar;
        this.d = okiVar;
        this.e = g9iVar;
        this.f = bundle;
        this.b = str;
    }

    public /* synthetic */ x62(Object obj, Serializable serializable, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = serializable;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ x62(Object obj, String str, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.b = str;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ x62(String str, z62 z62Var, String str2, y62 y62Var, JSONObject jSONObject) {
        this.a = 0;
        this.b = str;
        this.d = z62Var;
        this.c = str2;
        this.e = y62Var;
        this.f = jSONObject;
    }

    public /* synthetic */ x62(C1124l6 c1124l6, C1124l6.a aVar, String str, F8.a aVar2, Throwable th) {
        this.a = 7;
        this.c = c1124l6;
        this.d = aVar;
        this.b = str;
        this.e = aVar2;
        this.f = th;
    }
}
