package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wjq extends yjq {
    public final hzv a;
    public final grv b;
    public final dgq c;

    public wjq(hzv hzvVar, grv grvVar, dgq dgqVar) {
        grvVar.getClass();
        this.a = hzvVar;
        this.b = grvVar;
        this.c = dgqVar;
    }

    @Override // defpackage.yjq
    public final dgq b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wjq)) {
            return false;
        }
        wjq wjqVar = (wjq) obj;
        return this.a.equals(wjqVar.a) && Intrinsics.e(this.b, wjqVar.b) && this.c == wjqVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VideoClip(uiData=" + this.a + ", model=" + this.b + ", source=" + this.c + ")";
    }
}
