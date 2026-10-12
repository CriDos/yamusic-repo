package defpackage;

import java.util.List;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public final class ngk extends rkd {
    public static final ngk a = new ngk();
    public static final brb b = brb.a;

    @Override // defpackage.rkd
    public final Object a(uw6 uw6Var, h4c h4cVar, List list) {
        list.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        TimeZone timeZone = TimeZone.getDefault();
        timeZone.getClass();
        return new cu7(jCurrentTimeMillis, timeZone);
    }

    @Override // defpackage.rkd
    public final List b() {
        return b;
    }

    @Override // defpackage.rkd
    public final String c() {
        return "nowLocal";
    }

    @Override // defpackage.rkd
    public final j4c d() {
        return j4c.DATETIME;
    }

    @Override // defpackage.rkd
    public final boolean f() {
        return false;
    }
}
