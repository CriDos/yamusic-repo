package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qsn {
    public final xxn a;

    public qsn(xxn xxnVar) {
        this.a = xxnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!qsn.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.a == ((qsn) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode() + sol.d(1900L, sol.d(6000L, Long.hashCode(3000L) * 31, 31), 31);
    }

    public final String toString() {
        return "PreloadPrioritySettings(preloadPriorityTaskManager=" + this.a + ", criticalBufferSizeMs=3000, minBufferSizeMsToWatchDifferenceBetweenBuffer=6000, differenceBetweenBufferSizeMs=1900)";
    }
}
