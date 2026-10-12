package defpackage;

import android.os.Bundle;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class ohv implements Runnable {
    public final /* synthetic */ long a;

    public ohv(long j) {
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        nhv nhvVar;
        vuc vucVarF;
        Set set = v57.a;
        if (set.contains(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = phv.a;
            AtomicBoolean atomicBoolean2 = null;
            if (set.contains(phv.class)) {
                nhvVar = null;
            } else {
                try {
                    nhvVar = phv.e;
                } catch (Throwable th) {
                    v57.a(phv.class, th);
                    nhvVar = null;
                }
            }
            if (nhvVar.a() && (vucVarF = yuc.f(npc.c(), false)) != null && vucVarF.g) {
                p12 p12VarY = vm6.y(npc.b());
                String strA = (p12VarY == null || p12VarY.a() == null) ? null : p12VarY.a();
                if (strA != null) {
                    Bundle bundle = new Bundle();
                    bundle.putString("advertiser_id", strA);
                    bundle.putString("fields", "auto_event_setup_enabled");
                    String str = ede.j;
                    ede edeVar = new ede(null, npc.c(), null, null, null, 0);
                    edeVar.h = true;
                    edeVar.d = bundle;
                    JSONObject jSONObject = edeVar.c().c;
                    if (jSONObject != null) {
                        phv phvVar = phv.i;
                        phv.a().a = Boolean.valueOf(jSONObject.optBoolean("auto_event_setup_enabled", false));
                        phv.a().b = this.a;
                        nhv nhvVarA = phv.a();
                        if (!v57.a.contains(phv.class)) {
                            try {
                                phvVar.k(nhvVarA);
                            } catch (Throwable th2) {
                                v57.a(phv.class, th2);
                            }
                        }
                    }
                }
            }
            AtomicBoolean atomicBoolean3 = phv.a;
            if (!v57.a.contains(phv.class)) {
                try {
                    atomicBoolean2 = phv.b;
                } catch (Throwable th3) {
                    v57.a(phv.class, th3);
                }
            }
            atomicBoolean2.set(false);
        } catch (Throwable th4) {
            v57.a(this, th4);
        }
    }
}
