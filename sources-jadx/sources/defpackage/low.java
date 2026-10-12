package defpackage;

import com.yandex.music.shared.wave.domain.offline.OfflineProlongationException;

/* JADX INFO: loaded from: classes5.dex */
public final class low implements mow {
    public final OfflineProlongationException a;

    public low(OfflineProlongationException offlineProlongationException) {
        this.a = offlineProlongationException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof low) && this.a == ((low) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Offline(exception=" + this.a + ")";
    }
}
