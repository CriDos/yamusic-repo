package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class yy2 {
    public final uxj a;
    public final flw b;

    public yy2(uxj uxjVar, flw flwVar) {
        this.a = uxjVar;
        this.b = flwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yy2)) {
            return false;
        }
        yy2 yy2Var = (yy2) obj;
        return this.a.equals(yy2Var.a) && this.b.equals(yy2Var.b);
    }

    public final int hashCode() {
        return Integer.hashCode(R.string.informers_slow_network_with_offline_wave_playing_text) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BarAboveStringResources(network=" + this.a + ", wave=" + this.b + ")";
    }
}
