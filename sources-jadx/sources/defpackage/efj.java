package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class efj extends ifj {
    public final String a;
    public final int b;
    public final MusicBackendInvocationError c;

    public efj(int i, MusicBackendInvocationError musicBackendInvocationError, String str) {
        str.getClass();
        musicBackendInvocationError.getClass();
        this.a = str;
        this.b = i;
        this.c = musicBackendInvocationError;
    }

    public final int a() {
        return this.b;
    }

    public final MusicBackendInvocationError b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof efj)) {
            return false;
        }
        efj efjVar = (efj) obj;
        return Intrinsics.e(this.a, efjVar.a) && this.b == efjVar.b && Intrinsics.e(this.c, efjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbT = lo5.t(this.b, "BackendError(url=", this.a, ", code=", ", error=");
        sbT.append(this.c);
        sbT.append(")");
        return sbT.toString();
    }
}
