package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wtv {
    public final hzv a;
    public final grv b;
    public final boolean c;

    public wtv(hzv hzvVar, grv grvVar, boolean z) {
        grvVar.getClass();
        this.a = hzvVar;
        this.b = grvVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wtv)) {
            return false;
        }
        wtv wtvVar = (wtv) obj;
        return this.a.equals(wtvVar.a) && Intrinsics.e(this.b, wtvVar.b) && this.c == wtvVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoClipItem(uiData=");
        sb.append(this.a);
        sb.append(", videoClip=");
        sb.append(this.b);
        sb.append(", isLiked=");
        return yds.u(sb, this.c, ")");
    }
}
