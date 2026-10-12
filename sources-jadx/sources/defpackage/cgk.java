package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class cgk implements dgk {
    @Override // defpackage.dgk
    public final es3 a() {
        return es3.MY_MUSIC;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgk)) {
            return false;
        }
        bme bmeVar = es3.f;
        return true;
    }

    public final int hashCode() {
        return es3.MY_MUSIC.hashCode();
    }

    public final String toString() {
        return "Support(tab=" + es3.MY_MUSIC + ")";
    }
}
