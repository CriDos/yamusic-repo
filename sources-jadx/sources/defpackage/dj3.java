package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class dj3 implements ij3 {
    public final ArrayList a;

    public dj3(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dj3) && this.a.equals(((dj3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return epd.g("LikedPlaylistsBlockLocalData(playlists=", ")", this.a);
    }
}
