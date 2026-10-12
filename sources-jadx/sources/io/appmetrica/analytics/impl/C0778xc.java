package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.IReporter;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.xc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0778xc {
    public final void a(@NotNull Ud ud, @NotNull Id id) {
        Xk xk;
        Wk wk = Z4.b.a().a;
        wk.getClass();
        Context context = ud.c;
        String str = ud.a.apiKey;
        R4.l().l.a(context);
        synchronized (wk.e) {
            try {
                LinkedHashMap linkedHashMap = wk.c;
                Object xk2 = linkedHashMap.get(str);
                if (xk2 == null) {
                    Context context2 = ud.c;
                    xk2 = new Xk(context2, str, AppMetrica.getReporter(context2, str), wk.b);
                    linkedHashMap.put(str, xk2);
                }
                xk = (Xk) xk2;
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (wk.f) {
            try {
                if (wk.d == null && !R4.l().l.a(context)) {
                    wk.a.getClass();
                    Dl gl = R4.l().l.a(ud.c) ? new Gl() : El.a(ud);
                    A2 a2 = wk.a;
                    Context context3 = ud.c;
                    a2.getClass();
                    L1 l1A = (R4.l().l.a(context3) ? new O1() : new N1()).a(ud);
                    wk.d = new Fd(id, gl, l1A);
                    xk.a(gl, l1A);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a(@NotNull C0224e7 c0224e7) {
    }

    public final void a(@NotNull String str, @NotNull C0231ee c0231ee, @NotNull IReporter iReporter) {
        Xk xk;
        Dl dlA;
        M1 n1;
        Wk wk = Z4.b.a().a;
        synchronized (wk.e) {
            try {
                LinkedHashMap linkedHashMap = wk.c;
                Object xk2 = linkedHashMap.get(str);
                if (xk2 == null) {
                    Context context = c0231ee.a;
                    xk2 = new Xk(context, str, AppMetrica.getReporter(context, str), wk.b);
                    linkedHashMap.put(str, xk2);
                }
                xk = (Xk) xk2;
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (wk.f) {
            try {
                wk.a.getClass();
                if (R4.l().l.a(c0231ee.a)) {
                    dlA = new Gl();
                } else {
                    dlA = El.a(c0231ee, str);
                }
                A2 a2 = wk.a;
                Context context2 = c0231ee.a;
                a2.getClass();
                if (R4.l().l.a(context2)) {
                    n1 = new O1();
                } else {
                    n1 = new N1();
                }
                xk.a(dlA, n1.a(c0231ee));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
