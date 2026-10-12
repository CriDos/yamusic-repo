package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rnm implements tnm {
    public static final rnm a = new rnm();

    @Override // defpackage.tnm
    public final boolean b(umm ummVar) throws Throwable {
        if (ummVar.z() != 0 || ummVar.r() == -1) {
            return tnm.a(ummVar);
        }
        aui.A(aui.i(ummVar.r(), "PlayerQueue.isValid() if playableList is empty currentPlayableIndex must be equal -1 (but now ", ")"), "YnisonRequestValidator");
        return false;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof rnm);
    }

    public final int hashCode() {
        return -2009350930;
    }

    public final String toString() {
        return "UpdateFullState";
    }
}
