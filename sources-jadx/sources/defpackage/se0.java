package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class se0 extends ve0 {
    public final swm a;
    public final boolean b;

    public se0(swm swmVar) {
        this.a = swmVar;
        List list = swmVar.c;
        boolean z = false;
        if (list != null && !list.isEmpty()) {
            z = true;
        }
        this.b = !z;
    }

    @Override // defpackage.ve0
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof se0) && this.a.equals(((se0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PlaylistAndroidAutoPlayableItem(playlist=" + this.a + ")";
    }
}
