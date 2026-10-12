package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class snm implements tnm {
    public static final snm a = new snm();

    @Override // defpackage.tnm
    public final boolean b(umm ummVar) throws Throwable {
        if (ummVar.z() > 0) {
            return tnm.a(ummVar);
        }
        aui.A("PlayerQueue.isValid() playable list is empty while updatePlayerState is called", "YnisonRequestValidator");
        return false;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof snm);
    }

    public final int hashCode() {
        return 1041886428;
    }

    public final String toString() {
        return "UpdatePlayerState";
    }
}
