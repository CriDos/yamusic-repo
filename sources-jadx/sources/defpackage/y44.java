package defpackage;

import com.connectsdk.discovery.provider.ssdp.SSDPClient;
import java.util.Calendar;

/* JADX INFO: loaded from: classes3.dex */
public final class y44 {
    public Long a;

    static {
        long j = zaj.a(SSDPClient.PORT, 0).f;
        Calendar calendarC = qiv.c(null);
        calendarC.setTimeInMillis(j);
        qiv.a(calendarC).getTimeInMillis();
        long j2 = zaj.a(2100, 11).f;
        Calendar calendarC2 = qiv.c(null);
        calendarC2.setTimeInMillis(j2);
        qiv.a(calendarC2).getTimeInMillis();
    }
}
