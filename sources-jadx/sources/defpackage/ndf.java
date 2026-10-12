package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ndf extends tdf {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ndf)) {
            return false;
        }
        jy3 jy3Var = jy3.SCANNER_BUTTON;
        return true;
    }

    public final int hashCode() {
        return jy3.SCANNER_BUTTON.hashCode() + (Boolean.hashCode(false) * 31);
    }

    public final String toString() {
        return "ButtonAvailable(isAvailable=false, input=" + jy3.SCANNER_BUTTON + ")";
    }
}
