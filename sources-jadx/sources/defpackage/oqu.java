package defpackage;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class oqu implements rqu {
    public final aqu a;
    public final Exception b;
    public final boolean c;

    public oqu(aqu aquVar, IOException iOException, boolean z) {
        aquVar.getClass();
        this.a = aquVar;
        this.b = iOException;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqu)) {
            return false;
        }
        oqu oquVar = (oqu) obj;
        return this.a == oquVar.a && Intrinsics.e(this.b, oquVar.b) && this.c == oquVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Exception exc = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (exc == null ? 0 : exc.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(entityType=");
        sb.append(this.a);
        sb.append(", exception=");
        sb.append(this.b);
        sb.append(", isConnected=");
        return yds.u(sb, this.c, ")");
    }
}
