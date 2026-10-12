package defpackage;

import android.os.SystemClock;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class gm8 extends w90 {
    public long a = -9223372036854775807L;
    public long b = -9223372036854775807L;
    public final SimpleDateFormat c = new SimpleDateFormat("EEE, d MMM yyyy HH:mm:ss Z", Locale.US);

    @Override // defpackage.v90
    public final void Z(u90 u90Var, z5h z5hVar, qgi qgiVar) {
        String str;
        String str2;
        Map map = z5hVar.d;
        if (qgiVar.a == 4) {
            map.getClass();
            List list = (List) map.get("x-server-time-ms");
            Long lValueOf = null;
            Long lU0 = (list == null || (str2 = (String) CollectionsKt.firstOrNull(list)) == null) ? null : StringsKt.u0(10, str2);
            if (lU0 == null) {
                map.getClass();
                List list2 = (List) map.get("Date");
                if (list2 != null && (str = (String) CollectionsKt.firstOrNull(list2)) != null) {
                    try {
                        Date date = this.c.parse(str);
                        if (date != null) {
                            lValueOf = Long.valueOf(date.getTime());
                        }
                    } catch (Exception e) {
                        Timber.INSTANCE.e(e);
                    }
                }
                lU0 = lValueOf;
            }
            if (lU0 != null) {
                this.a = (z5hVar.f / 2) + lU0.longValue();
                this.b = SystemClock.elapsedRealtime();
            }
        }
    }

    public final Long b() {
        long j = this.a;
        if (j == -9223372036854775807L || this.b == -9223372036854775807L) {
            return null;
        }
        return Long.valueOf((SystemClock.elapsedRealtime() - this.b) + j);
    }
}
