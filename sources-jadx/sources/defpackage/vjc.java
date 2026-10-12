package defpackage;

import java.util.concurrent.CountDownLatch;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class vjc {
    public final String a;
    public final yx0 b;
    public final CountDownLatch c;

    public vjc(String str, yx0 yx0Var, CountDownLatch countDownLatch) {
        str.getClass();
        this.a = str;
        this.b = yx0Var;
        this.c = countDownLatch;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vjc) {
            vjc vjcVar = (vjc) obj;
            if (Intrinsics.e(this.a, vjcVar.a) && this.b == vjcVar.b && this.c.equals(vjcVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CurrentUserInfo(userId=" + this.a + ", store=" + this.b + ", loadLocalLatch=" + this.c + ")";
    }
}
