package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum blm {
    b("Normal"),
    c("SlightlyFast"),
    d("Fast"),
    e("Doubled");

    public final float a;

    blm(String str) {
        this.a = f;
    }

    public final blm a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return c;
        }
        if (iOrdinal == 1) {
            return d;
        }
        if (iOrdinal == 2) {
            return e;
        }
        if (iOrdinal == 3) {
            return b;
        }
        f9e.e();
        return null;
    }
}
