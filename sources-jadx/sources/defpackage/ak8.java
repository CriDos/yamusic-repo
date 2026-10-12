package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ak8 {
    public final int a;

    public ak8(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ak8) && this.a == ((ak8) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "DeviceItemIconUiState(iconResId=", ")");
    }
}
