package defpackage;

import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class e4n implements f4n {
    public final StationId a;
    public final yqv b;

    public e4n(StationId stationId, yqv yqvVar) {
        this.a = stationId;
        this.b = yqvVar;
    }

    @Override // defpackage.f4n
    public final zhk b(int i) {
        return m3v.e(this.a, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4n)) {
            return false;
        }
        e4n e4nVar = (e4n) obj;
        return this.a.equals(e4nVar.a) && this.b.equals(e4nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "VibeWrapper(stationId=" + this.a + ", vibeUiData=" + this.b + ")";
    }
}
