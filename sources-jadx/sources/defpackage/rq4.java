package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rq4 extends sq4 {
    public final Throwable a;

    public rq4(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rq4) {
            return Intrinsics.e(this.a, ((rq4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // defpackage.sq4
    public final String toString() {
        return epd.i(new StringBuilder("Closed("), this.a, ')');
    }
}
