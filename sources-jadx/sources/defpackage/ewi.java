package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ewi {
    public final axb a;
    public final zzm b;

    public ewi(axb axbVar, zzm zzmVar) {
        zzmVar.getClass();
        this.a = axbVar;
        this.b = zzmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ewi)) {
            return false;
        }
        ewi ewiVar = (ewi) obj;
        return this.a.equals(ewiVar.a) && Intrinsics.e(this.b, ewiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MetaTagPlaylistListItem(uiData=" + this.a + ", playlist=" + this.b + ")";
    }
}
