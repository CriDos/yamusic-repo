package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class amt {
    public final usg a;
    public final dwg b;
    public final zzm c;

    public amt(usg usgVar, dwg dwgVar, zzm zzmVar) {
        zzmVar.getClass();
        this.a = usgVar;
        this.b = dwgVar;
        this.c = zzmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amt)) {
            return false;
        }
        amt amtVar = (amt) obj;
        return this.a.equals(amtVar.a) && this.b.equals(amtVar.b) && Intrinsics.e(this.c, amtVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TagPlaylistListItem(uiData=" + this.a + ", likesUiData=" + this.b + ", playlist=" + this.c + ")";
    }
}
