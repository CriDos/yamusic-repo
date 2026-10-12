package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lacs;", "Lfjc;", "zbs", "u65", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class acs extends fjc {
    public static final vdt f = okg.b(new jnr(12));
    public static final vdt g = okg.b(new jnr(13));
    public static final vdt h = okg.b(new jnr(14));
    public final bss e;

    /* JADX WARN: Illegal instructions before constructor call */
    public acs() {
        List listH = um5.h("default", "on", "on1");
        super("androidSmartDownloading", yds.d("default", listH, listH), 4);
        this.e = zq7.d(new zbs(false, false, false, null, null));
    }

    @Override // defpackage.fjc
    public final void d(djc djcVar) {
        Boolean boolA = a().a("idleDeviceRequired");
        boolean zBooleanValue = boolA != null ? boolA.booleanValue() : false;
        Boolean boolA2 = a().a("chargingRequired");
        boolean zBooleanValue2 = boolA2 != null ? boolA2.booleanValue() : false;
        Boolean boolA3 = a().a("deleteGradually");
        boolean zBooleanValue3 = boolA3 != null ? boolA3.booleanValue() : false;
        Integer numB = a().b("retryDelayMinutes");
        Long lValueOf = numB != null ? Long.valueOf(TimeUnit.MINUTES.toMillis(numB.intValue())) : null;
        Integer numB2 = a().b("downloadTimeoutSec");
        zbs zbsVar = new zbs(zBooleanValue, zBooleanValue2, zBooleanValue3, lValueOf, numB2 != null ? Long.valueOf(((long) numB2.intValue()) * 1000) : null);
        bss bssVar = this.e;
        bssVar.getClass();
        bssVar.l(null, zbsVar);
    }
}
