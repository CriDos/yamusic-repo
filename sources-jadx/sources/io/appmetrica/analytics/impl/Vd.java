package io.appmetrica.analytics.impl;

import android.os.Bundle;
import io.appmetrica.analytics.coreutils.internal.services.FrameworkDetector;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class Vd implements N9 {
    public final C0669tj a;
    public final C0638sh b;
    public final String c = "activation_unlock_event_sending";
    public final AtomicBoolean d;

    public Vd(@NotNull C0669tj c0669tj, @NotNull C0251f5 c0251f5, @NotNull C0638sh c0638sh) {
        this.a = c0669tj;
        this.b = c0638sh;
        this.d = new AtomicBoolean(c0638sh.a(false) || a(c0251f5));
    }

    public final void a(String str) {
        try {
            Om om = AbstractC0470mm.a;
            String str2 = this.c;
            JSONObject jSONObjectPut = new JSONObject().put("source", str).put("framework", FrameworkDetector.framework());
            Ua uaI = C0748wb.I.i();
            Bundle applicationMetaData = uaI.d.getApplicationMetaData(uaI.a);
            JSONObject jSONObjectPut2 = jSONObjectPut.put("appmetrica_plugin_id", applicationMetaData != null ? applicationMetaData.getString("io.appmetrica.analytics.plugin_id") : null);
            C0471mn c0471mn = C0748wb.I.D;
            String string = jSONObjectPut2.put("activation_offset", (c0471mn.a.currentTimeMillis() - c0471mn.b) / 1000).toString();
            om.getClass();
            om.a(new Mm(str2, string));
        } catch (Throwable unused) {
        }
    }

    @Override // io.appmetrica.analytics.impl.N9
    public final boolean b() {
        String str;
        if (!this.d.get() && (str = ((Nj) this.a.a()).m) != null && !str.equals("629a824d-c717-4ba5-bc0f-3f3968554d01") && this.d.compareAndSet(false, true)) {
            this.b.b(true);
            a("activation");
        }
        return this.d.get();
    }

    public final void a() {
        if (this.d.compareAndSet(false, true)) {
            this.b.b(true);
            a("timer");
        }
    }

    public static boolean a(C0251f5 c0251f5) {
        String str = c0251f5.a;
        return (str == null || str.equals("629a824d-c717-4ba5-bc0f-3f3968554d01")) ? false : true;
    }
}
