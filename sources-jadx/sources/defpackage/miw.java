package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class miw {
    public final boolean a;

    public miw(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof miw) && this.a == ((miw) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("WaveForTwoSharingBottomSheetUiState(isLinkLoading=", ")", this.a);
    }
}
