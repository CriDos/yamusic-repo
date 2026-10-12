package defpackage;

import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class v01 {
    public final String a;
    public final fd0 b;

    public v01(String str, fd0 fd0Var) {
        aui.B(str, Build.MODEL, Build.VERSION.RELEASE);
        this.a = str;
        this.b = fd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v01)) {
            return false;
        }
        v01 v01Var = (v01) obj;
        if (!Intrinsics.e(this.a, v01Var.a)) {
            return false;
        }
        String str = Build.MODEL;
        if (!Intrinsics.e(str, str)) {
            return false;
        }
        String str2 = Build.VERSION.RELEASE;
        return Intrinsics.e(str2, str2) && this.b.equals(v01Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((xgh.LOG_ENVIRONMENT_PROD.hashCode() + mqt.b((((Build.MODEL.hashCode() + (this.a.hashCode() * 31)) * 31) + 47595001) * 31, Build.VERSION.RELEASE, 31)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.a + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=2.1.2, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + xgh.LOG_ENVIRONMENT_PROD + ", androidAppInfo=" + this.b + ')';
    }
}
