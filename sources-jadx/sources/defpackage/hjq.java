package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hjq extends jjq {
    public final hzv a;
    public final grv b;
    public final dgq c;
    public final String d;

    public hjq(hzv hzvVar, grv grvVar, dgq dgqVar, String str) {
        grvVar.getClass();
        str.getClass();
        this.a = hzvVar;
        this.b = grvVar;
        this.c = dgqVar;
        this.d = str;
    }

    @Override // defpackage.yjq
    public final dgq b() {
        return this.c;
    }

    @Override // defpackage.jjq
    public final String c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hjq)) {
            return false;
        }
        hjq hjqVar = (hjq) obj;
        return this.a.equals(hjqVar.a) && Intrinsics.e(this.b, hjqVar.b) && this.c == hjqVar.c && Intrinsics.e(this.d, hjqVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "VideoClip(uiData=" + this.a + ", model=" + this.b + ", source=" + this.c + ", id=" + this.d + ")";
    }
}
