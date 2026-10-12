package defpackage;

import android.app.Application;
import io.appmetrica.analytics.AppMetrica;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class r80 {
    public final i7i a;

    public r80(Application application, kyi kyiVar) {
        this.a = new i7i(application, kyiVar);
    }

    public final void a(q90 q90Var) {
        i7i i7iVar = this.a;
        try {
            i7iVar.getClass();
            Map mapA = q90Var.a();
            if (mapA != null && !mapA.isEmpty()) {
                AppMetrica.reportEvent(q90Var.b(), (Map<String, Object>) mapA);
                return;
            }
            AppMetrica.reportEvent(q90Var.b());
        } catch (Exception e) {
            sih.a(7, null, "failed to send " + q90Var + " to " + i7iVar.getClass().getName(), e);
        }
    }

    public final void b(wuf wufVar) {
        i7i i7iVar = this.a;
        try {
            i7iVar.getClass();
            String strA = wufVar.a();
            if (strA != null && !StringsKt.Y(strA)) {
                AppMetrica.reportEvent(wufVar.b(), strA);
                return;
            }
            AppMetrica.reportEvent(wufVar.b());
        } catch (Exception e) {
            sih.a(7, null, "failed to send " + wufVar + " to " + i7iVar.getClass().getName(), e);
        }
    }

    public final void c(q90 q90Var, String str) {
        i7i i7iVar = this.a;
        q90Var.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        try {
            i7iVar.p(q90Var, str);
        } catch (Exception e) {
            sih.a(7, null, lo5.p("failed to send ", q90Var.b(), " to ", i7iVar.getClass().getName()), e);
        }
    }
}
