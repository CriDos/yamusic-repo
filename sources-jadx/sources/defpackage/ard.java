package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ard implements zqd {
    public final upq a;

    public ard(upq upqVar) {
        this.a = upqVar;
    }

    @Override // defpackage.zqd
    public final oco a() {
        int iOrdinal = this.a.a().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return oco.LOW;
            }
            if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                f9e.e();
                return null;
            }
        }
        return oco.HIGH;
    }
}
