package defpackage;

import android.os.SystemClock;
import com.yandex.music.shared.ynison.network.api.Redirector$GrpcChannelNotReadyException;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e8y {
    public final vur a;
    public final y9y b;
    public final r8y c;
    public final vur d;
    public final bby e;
    public String f;
    public long g;
    public final String h;
    public long i;

    public e8y(vur vurVar, y9y y9yVar, r8y r8yVar, vur vurVar2, bby bbyVar) {
        r8yVar.getClass();
        vurVar2.getClass();
        bbyVar.getClass();
        this.a = vurVar;
        this.b = y9yVar;
        this.c = r8yVar;
        this.d = vurVar2;
        this.e = bbyVar;
        this.g = -1L;
        this.h = bbyVar.b();
    }

    public static szh a(Throwable th) {
        String str = "grpc";
        if (!(th instanceof ovs)) {
            if (th instanceof IOException) {
                str = "io";
            } else if (!(th instanceof Redirector$GrpcChannelNotReadyException)) {
                str = "other";
            }
        }
        szh szhVar = new szh();
        szhVar.put("errorType", str);
        String message = th.getMessage();
        if (message != null) {
            szhVar.put("errorDescription", message);
        }
        szhVar.put("errorLogName", th.getClass().getSimpleName());
        if (th instanceof ovs) {
            szhVar.put("errorSubType", "biErrorCode");
            mvs mvsVar = ((ovs) th).a.a;
            mvsVar.getClass();
            String lowerCase = mvsVar.name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            szhVar.put("code", lowerCase + " (" + mvsVar.a + ")");
        } else if (th instanceof Redirector$GrpcChannelNotReadyException) {
            szhVar.put("errorSubType", "monoConnectivityState");
            String lowerCase2 = ((Redirector$GrpcChannelNotReadyException) th).a.name().toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            szhVar.put("errorConnectivityState", lowerCase2);
        }
        return szhVar.b();
    }

    public final LinkedHashMap b(Long l) {
        long jLongValue = (l == null && (l = this.a.k()) == null) ? this.g : l.longValue();
        this.g = jLongValue;
        Pair pair = new Pair("uuid", String.valueOf(jLongValue));
        String str = this.c.a.b.c().a;
        if (Intrinsics.e(str, agv.a.a)) {
            str = null;
        }
        Pair pair2 = new Pair("puid", str);
        Pair pair3 = new Pair("mode", Intrinsics.e(this.f, this.h) ? "active" : "passive");
        Pair pair4 = new Pair("activeDeviceId", this.f);
        Pair pair5 = new Pair("currentDeviceId", this.e.b());
        String lowerCase = ((uyj) ((u8y) this.d.b).a.d().getValue()).b.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        Map mapE = m1i.e(pair, pair2, pair3, pair4, pair5, new Pair("connectionType", lowerCase));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapE.entrySet()) {
            Object value = entry.getValue();
            if (value != null) {
                linkedHashMap.put(entry.getKey(), value);
            }
        }
        return linkedHashMap;
    }

    public final void c(Long l) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.i;
        szh szhVar = new szh();
        szhVar.putAll(b(l));
        szhVar.put("time", Double.valueOf(jElapsedRealtime));
        e(new wny("YNISON_CONNECTED", szhVar.b()));
    }

    public final void d(Long l, Throwable th) {
        th.getClass();
        szh szhVar = new szh();
        szhVar.putAll(b(l));
        szhVar.putAll(a(th));
        szhVar.put("destination", "redirect");
        e(new wny("YNISON_CONNECTING_ERROR", szhVar.b()));
    }

    public final void e(wny wnyVar) {
        String str = wnyVar.a;
        Map map = wnyVar.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (!Intrinsics.e(entry.getKey(), "puid")) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        sih.a(4, "YnisonAnalytics", "sendEvent " + str + "  event = " + linkedHashMap, null);
        this.b.invoke(wnyVar);
    }
}
