package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yui {
    public final axb a;
    public final tr b;

    public yui(axb axbVar, tr trVar) {
        trVar.getClass();
        this.a = axbVar;
        this.b = trVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yui)) {
            return false;
        }
        yui yuiVar = (yui) obj;
        return this.a.equals(yuiVar.a) && Intrinsics.e(this.b, yuiVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MetaTagAlbumListItem(uiData=" + this.a + ", album=" + this.b + ")";
    }
}
