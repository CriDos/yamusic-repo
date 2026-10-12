package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class eo6 {
    public final vyj a;
    public final vdt b;

    public eo6(vyj vyjVar, vdt vdtVar) {
        this.a = vyjVar;
        this.b = vdtVar;
    }

    public final jo6 a() {
        tzj tzjVar;
        int iOrdinal = this.a.a().b.ordinal();
        if (iOrdinal == 0) {
            tzjVar = tzj.WIFI_ONLY;
        } else if (iOrdinal == 1) {
            tzjVar = tzj.MOBILE;
        } else if (iOrdinal == 2) {
            tzjVar = tzj.OTHER;
        } else {
            if (iOrdinal != 3) {
                f9e.e();
                return null;
            }
            tzjVar = tzj.NONE;
        }
        vdt vdtVar = this.b;
        return new jo6(tzjVar, ((on6) vdtVar.getValue()).h() ? vzj.OFFLINE : vzj.MOBILE, ((on6) vdtVar.getValue()).a().a, ((on6) vdtVar.getValue()).f());
    }
}
