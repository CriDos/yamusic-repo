package defpackage;

import android.os.Bundle;
import android.os.Process;
import android.os.StrictMode;
import android.os.SystemClock;
import android.util.Log;
import androidx.fragment.app.f0;
import androidx.fragment.app.h;
import com.yandex.passport.common.core.f;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.analytics.r;
import com.yandex.passport.internal.sso.announcing.c;
import com.yandex.passport.internal.sso.announcing.d;
import com.yandex.passport.internal.sso.announcing.e;
import com.yandex.plus.core.network.api.utils.a;
import io.appmetrica.analytics.RtmConfig;
import io.appmetrica.analytics.impl.Ie;
import io.appmetrica.analytics.impl.Il;
import io.appmetrica.analytics.impl.Xk;
import io.appmetrica.analytics.locationinternal.impl.C0857c;
import io.appmetrica.analytics.locationinternal.impl.C0899o0;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleRemoteConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h46 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h46(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vc8 vc8Var;
        switch (this.a) {
            case 0:
                i46 i46Var = (i46) this.b;
                i46Var.getLifecycle().a(new a46((oqk) this.c, i46Var, 0));
                return;
            case 1:
                vxk vxkVar = (vxk) this.b;
                w6o w6oVar = (w6o) this.c;
                if (vxkVar.b != vxk.d) {
                    c.p("provide() can be called only once.");
                    return;
                }
                synchronized (vxkVar) {
                    vc8Var = vxkVar.a;
                    vxkVar.a = null;
                    vxkVar.b = w6oVar;
                    break;
                }
                vc8Var.a(w6oVar);
                return;
            case 2:
                fng fngVar = (fng) this.b;
                w6o w6oVar2 = (w6o) this.c;
                synchronized (fngVar) {
                    try {
                        if (fngVar.b == null) {
                            fngVar.a.add(w6oVar2);
                        } else {
                            fngVar.b.add(w6oVar2.get());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 3:
                ((a67) this.b).c((String) this.c, Boolean.FALSE);
                return;
            case 4:
                ((g67) this.b).a((e2r) this.c);
                return;
            case 5:
                we7 we7Var = (we7) this.b;
                Runnable runnable = (Runnable) this.c;
                Process.setThreadPriority(we7Var.c);
                StrictMode.ThreadPolicy threadPolicy = we7Var.d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                return;
            case 6:
                qwq qwqVar = (qwq) this.b;
                String str = (String) this.c;
                if (Intrinsics.e(str, ((yjc) qwqVar.d).j)) {
                    qwqVar.s(qwqVar.z(str), true);
                    return;
                }
                return;
            case 7:
                ((w64) this.b).E((dhe) this.c, Unit.a);
                return;
            case 8:
                Ie.a((Ie) this.b, (List) this.c);
                return;
            case 9:
                Il.a((Il) this.b, (Bundle) this.c);
                return;
            case 10:
                ((t6f) this.b).a((String) ((ywn) this.c).invoke());
                return;
            case 11:
                ((coq) this.b).j((vrk) this.c, Unit.a);
                return;
            case 12:
                h hVar = (h) this.b;
                f0 f0Var = (f0) this.c;
                hVar.b.remove(f0Var);
                hVar.c.remove(f0Var);
                return;
            case 13:
                Runnable runnable2 = (Runnable) this.b;
                mu0 mu0Var = (mu0) this.c;
                try {
                    runnable2.run();
                    return;
                } finally {
                    mu0Var.a();
                }
            case 14:
                Xk.a((Xk) this.b, (RtmConfig) this.c);
                return;
            case 15:
                e eVar = (e) this.b;
                o0 o0Var = eVar.d;
                d dVar = (d) this.c;
                try {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    String string = UUID.randomUUID().toString();
                    string.getClass();
                    ArrayList arrayListA = ((c) eVar.f.get()).a();
                    ArrayList arrayList = new ArrayList(vm5.o(arrayListA, 10));
                    Iterator it = arrayListA.iterator();
                    while (it.hasNext()) {
                        f fVarD = ((com.yandex.passport.internal.sso.c) it.next()).a().d();
                        fVarD.getClass();
                        StringBuilder sb = new StringBuilder();
                        sb.append(fVarD.a.a);
                        sb.append(':');
                        sb.append(fVarD.b);
                        arrayList.add(sb.toString());
                    }
                    ArrayList arrayList2 = new ArrayList(vm5.o(arrayListA, 10));
                    Iterator it2 = arrayListA.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(a.F(((com.yandex.passport.internal.sso.c) it2.next()).a().a()));
                    }
                    o0Var.j(arrayListA.size(), string, arrayList, arrayList2);
                    eVar.c(dVar, arrayListA);
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    e41 e41Var = new e41(0);
                    e41Var.put("duration", Long.toString(jElapsedRealtime2));
                    e41Var.put("session_hash", string);
                    o0Var.a.b(r.o, e41Var);
                    return;
                } catch (Exception e) {
                    o0Var.getClass();
                    e41 e41Var2 = new e41(0);
                    e41Var2.put("error", Log.getStackTraceString(e));
                    o0Var.a.b(r.q, e41Var2);
                    return;
                }
            case 16:
                C0899o0.a((C0899o0) this.b, (C0857c) this.c);
                return;
            default:
                C0899o0.a((C0899o0) this.b, (ModuleRemoteConfig) this.c);
                return;
        }
    }
}
