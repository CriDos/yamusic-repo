package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yzm {
    public final axb a;
    public final zzm b;

    public yzm(axb axbVar, zzm zzmVar) {
        zzmVar.getClass();
        this.a = axbVar;
        this.b = zzmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yzm)) {
            return false;
        }
        yzm yzmVar = (yzm) obj;
        return this.a.equals(yzmVar.a) && Intrinsics.e(this.b, yzmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistGridItemModel(uiData=" + this.a + ", playlistHeader=" + this.b + ")";
    }
}
