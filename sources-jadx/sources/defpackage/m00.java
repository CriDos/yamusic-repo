package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class m00 implements n00 {
    public final StationId a;
    public final yqv b;

    public m00(StationId stationId, yqv yqvVar) {
        stationId.getClass();
        this.a = stationId;
        this.b = yqvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m00)) {
            return false;
        }
        m00 m00Var = (m00) obj;
        return Intrinsics.e(this.a, m00Var.a) && this.b.equals(m00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "VibeButton(stationId=" + this.a + ", vibeButtonData=" + this.b + ")";
    }
}
