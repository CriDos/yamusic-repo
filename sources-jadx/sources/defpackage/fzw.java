package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fzw {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof fzw);
    }

    public final int hashCode() {
        return Long.hashCode(3000L) + (Long.hashCode(300L) * 31);
    }

    public final String toString() {
        return "WaveWordsFeedbackAnimationSpecs(delayMs=300, durationMs=3000)";
    }
}
