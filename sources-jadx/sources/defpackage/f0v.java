package defpackage;

import java.util.Collections;
import java.util.Set;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public final class f0v implements v6o {
    public static final Set a = Collections.singleton("UTC");

    @Override // defpackage.v6o
    public final DateTimeZone a(String str) {
        if ("UTC".equalsIgnoreCase(str)) {
            return DateTimeZone.a;
        }
        return null;
    }

    @Override // defpackage.v6o
    public final Set b() {
        return a;
    }
}
