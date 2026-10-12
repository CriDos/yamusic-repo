package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class vn2 {
    public final boolean a;

    public vn2(boolean z) {
        String str = Build.VERSION.RELEASE;
        String str2 = Build.VERSION.CODENAME;
        if (str == null) {
            no5.g("Null osRelease");
            throw null;
        }
        if (str2 != null) {
            this.a = z;
        } else {
            no5.g("Null osCodeName");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vn2)) {
            return false;
        }
        vn2 vn2Var = (vn2) obj;
        String str = Build.VERSION.RELEASE;
        if (!str.equals(str)) {
            return false;
        }
        String str2 = Build.VERSION.CODENAME;
        return str2.equals(str2) && this.a == vn2Var.a;
    }

    public final int hashCode() {
        return (this.a ? 1231 : 1237) ^ ((((Build.VERSION.RELEASE.hashCode() ^ 1000003) * 1000003) ^ Build.VERSION.CODENAME.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OsData{osRelease=");
        sb.append(Build.VERSION.RELEASE);
        sb.append(", osCodeName=");
        sb.append(Build.VERSION.CODENAME);
        sb.append(", isRooted=");
        return yds.u(sb, this.a, "}");
    }
}
