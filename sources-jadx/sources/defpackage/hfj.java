package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationInfo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hfj extends ifj {
    public final Object a;
    public final MusicBackendInvocationInfo b;

    public hfj(Object obj, MusicBackendInvocationInfo musicBackendInvocationInfo) {
        this.a = obj;
        this.b = musicBackendInvocationInfo;
    }

    public final Object a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfj)) {
            return false;
        }
        hfj hfjVar = (hfj) obj;
        return Intrinsics.e(this.a, hfjVar.a) && Intrinsics.e(this.b, hfjVar.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        MusicBackendInvocationInfo musicBackendInvocationInfo = this.b;
        return iHashCode + (musicBackendInvocationInfo != null ? musicBackendInvocationInfo.hashCode() : 0);
    }

    public final String toString() {
        return "Ok(dto=" + this.a + ", info=" + this.b + ")";
    }
}
