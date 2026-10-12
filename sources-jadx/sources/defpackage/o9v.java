package defpackage;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class o9v extends r9v {
    public final File a;

    public o9v(File file) {
        file.getClass();
        this.a = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o9v) && Intrinsics.e(this.a, ((o9v) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CoverFile(file=" + this.a + ")";
    }
}
