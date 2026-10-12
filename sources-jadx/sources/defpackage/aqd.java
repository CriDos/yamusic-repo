package defpackage;

import com.yandex.music.shared.generative.GenerativeException;

/* JADX INFO: loaded from: classes6.dex */
public final class aqd implements cqd {
    public final GenerativeException a;

    public aqd(GenerativeException generativeException) {
        this.a = generativeException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aqd) && this.a == ((aqd) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(exception=" + this.a + ")";
    }
}
