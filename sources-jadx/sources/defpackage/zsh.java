package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zsh {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof zsh);
    }

    public final int hashCode() {
        return Long.hashCode(5000L) + (Long.hashCode(10000L) * 31);
    }

    public final String toString() {
        return "LyricsConfig(switchToFullScreenMs=10000, switchToInteractiveModeMs=5000)";
    }
}
