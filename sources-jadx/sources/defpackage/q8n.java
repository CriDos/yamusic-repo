package defpackage;

import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class q8n {
    public final StationId a;
    public final yqv b;

    public q8n(StationId stationId, yqv yqvVar) {
        this.a = stationId;
        this.b = yqvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8n)) {
            return false;
        }
        q8n q8nVar = (q8n) obj;
        return this.a.equals(q8nVar.a) && this.b.equals(q8nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistVibeData(stationId=" + this.a + ", uiData=" + this.b + ")";
    }
}
