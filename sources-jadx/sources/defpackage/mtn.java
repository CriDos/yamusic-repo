package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.drm.DrmSecurityLevel;

/* JADX INFO: loaded from: classes6.dex */
public final class mtn {
    public final nei a;
    public final String b;
    public final DrmSecurityLevel c;
    public final rbb d;

    public mtn(nei neiVar, String str, DrmSecurityLevel drmSecurityLevel, rbb rbbVar) {
        this.a = neiVar;
        this.b = str;
        this.c = drmSecurityLevel;
        this.d = rbbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!mtn.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        mtn mtnVar = (mtn) obj;
        return Intrinsics.e(this.a, mtnVar.a) && Intrinsics.e(this.b, mtnVar.b) && this.c == mtnVar.c && this.d.equals(mtnVar.d);
    }

    public final int hashCode() {
        nei neiVar = this.a;
        int iHashCode = (neiVar != null ? neiVar.hashCode() : 0) * 31;
        String str = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "PrepareDrm(mediaDrmCallbackDelegate=" + this.a + ", offlineLicenseKeyId=" + this.b + ", preferDrmSecurityLevel=" + this.c + ", drmPlaybackType=" + this.d + ')';
    }
}
