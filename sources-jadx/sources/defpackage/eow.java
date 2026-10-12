package defpackage;

import com.yandex.music.shared.wave.domain.offline.OfflineWaveException;

/* JADX INFO: loaded from: classes5.dex */
public final class eow implements fow {
    public final OfflineWaveException a;

    public eow(OfflineWaveException offlineWaveException) {
        this.a = offlineWaveException;
    }

    @Override // defpackage.fow
    public final Exception a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eow) && this.a.equals(((eow) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Offline(exception=" + this.a + ")";
    }
}
