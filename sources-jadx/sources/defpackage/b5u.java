package defpackage;

import j$.util.DesugarTimeZone;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b5u {
    public static final /* synthetic */ wzf[] a = {new t4o(b5u.class, "tinyMlStateStore", "getTinyMlStateStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 1)};
    public static final kt7 b = datastore_release.a("tinyml_state.pb", x4u.a);

    public static final String a(w4u w4uVar) {
        if (w4uVar == null) {
            return "N/A";
        }
        long j = w4uVar.d;
        Long lValueOf = Long.valueOf(j);
        if (j <= 0) {
            lValueOf = null;
        }
        if (lValueOf == null) {
            return "N/A";
        }
        Date date = new Date(lValueOf.longValue());
        mp mpVar = zah.a;
        TimeZone timeZone = DesugarTimeZone.getTimeZone("UTC");
        timeZone.getClass();
        return zah.a(date, timeZone);
    }

    public static final String b(w4u w4uVar) {
        w4uVar.getClass();
        yif yifVar = w4uVar.c;
        if (yifVar.size() <= 4) {
            yifVar = null;
        }
        if (yifVar == null) {
            return "";
        }
        return yifVar.get(3) + "." + yifVar.get(4);
    }
}
