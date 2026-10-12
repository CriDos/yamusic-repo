package defpackage;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class m8r {
    public final File a;

    public m8r(File file) {
        file.getClass();
        this.a = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m8r) && Intrinsics.e(this.a, ((m8r) obj).a);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) - 879258763;
    }

    public final String toString() {
        return "ShareFile(file=" + this.a + ", mime=image/png)";
    }
}
