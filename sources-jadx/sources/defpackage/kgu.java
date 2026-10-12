package defpackage;

import ru.yandex.video.m3.player.tracks.TrackVariant;

/* JADX INFO: loaded from: classes6.dex */
public final class kgu {
    public final TrackVariant a;
    public final zfu b;

    public kgu(TrackVariant trackVariant, zfu zfuVar) {
        this.a = trackVariant;
        this.b = zfuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kgu)) {
            return false;
        }
        kgu kguVar = (kgu) obj;
        return this.a.equals(kguVar.a) && this.b.equals(kguVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TrackInfo(variant=" + this.a + ", format=" + this.b + ')';
    }
}
