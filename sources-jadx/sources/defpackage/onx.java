package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class onx {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof onx)) {
            return false;
        }
        vwx vwxVar = vwx.BOTH_DIMENSIONS;
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((vwx.BOTH_DIMENSIONS.hashCode() + lo5.c(13, Integer.hashCode(13) * 31, 31)) * 31);
    }

    public final String toString() {
        return "WizardConfig(initialHeight=13, initialWidth=13, type=" + vwx.BOTH_DIMENSIONS + ", isSymmetricalInsertion=true)";
    }
}
