package defpackage;

import android.os.Build;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class fd0 {
    public final String a;
    public final String b;
    public final String c;
    public final eyn d;
    public final ArrayList e;

    public fd0(String str, String str2, String str3, eyn eynVar, ArrayList arrayList) {
        lo5.A(str, str2, str3, Build.MANUFACTURER);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = eynVar;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd0)) {
            return false;
        }
        fd0 fd0Var = (fd0) obj;
        if (!Intrinsics.e(this.a, fd0Var.a) || !Intrinsics.e(this.b, fd0Var.b) || !Intrinsics.e(this.c, fd0Var.c)) {
            return false;
        }
        String str = Build.MANUFACTURER;
        return Intrinsics.e(str, str) && this.d.equals(fd0Var.d) && this.e.equals(fd0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), Build.MANUFACTURER, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidApplicationInfo(packageName=");
        sb.append(this.a);
        sb.append(", versionName=");
        sb.append(this.b);
        sb.append(", appBuildVersion=");
        sb.append(this.c);
        sb.append(", deviceManufacturer=");
        sb.append(Build.MANUFACTURER);
        sb.append(", currentProcessDetails=");
        sb.append(this.d);
        sb.append(", appProcessDetails=");
        return gsr.n(sb, this.e, ')');
    }
}
