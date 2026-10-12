package defpackage;

import java.io.File;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rwc {
    public final File a;
    public final List b;

    public rwc(File file, List list) {
        file.getClass();
        list.getClass();
        this.a = file;
        this.b = list;
    }

    public final File a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final int c() {
        return this.b.size();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwc)) {
            return false;
        }
        rwc rwcVar = (rwc) obj;
        return Intrinsics.e(this.a, rwcVar.a) && Intrinsics.e(this.b, rwcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilePathComponents(root=");
        sb.append(this.a);
        sb.append(", segments=");
        return lo5.r(sb, this.b, ')');
    }
}
