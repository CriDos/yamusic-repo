package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class gws {
    public final File a;
    public final boolean b;
    public final boolean c;

    public gws(File file, boolean z, boolean z2) {
        this.a = file;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !gws.class.equals(obj.getClass())) {
            return false;
        }
        return this.a.equals(((gws) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorageInfo(path=");
        sb.append(this.a);
        sb.append(", readonly=");
        sb.append(this.b);
        sb.append(", removable=");
        return yds.u(sb, this.c, ")");
    }
}
