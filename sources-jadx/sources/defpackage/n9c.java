package defpackage;

import io.appmetrica.analytics.AppMetrica;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class n9c implements o9c {
    @Override // defpackage.o9c
    public final void a(String str, HashMap map) {
        AppMetrica.reportEvent(str, map);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" (");
        sb.append(map);
        mqt.o(sb, ")", 4, "EvgenEvents", null);
    }
}
