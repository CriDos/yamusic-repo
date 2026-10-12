package defpackage;

import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1277w8;
import ru.kinopoisk.sdk.easylogin.internal.Z0;

/* JADX INFO: loaded from: classes6.dex */
public final class et2 implements Z0 {
    public final InterfaceC1277w8 a;

    public et2(InterfaceC1277w8 interfaceC1277w8) {
        this.a = interfaceC1277w8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof et2) && this.a.equals(((et2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BackOrReplaceRoot(screen=" + this.a + ")";
    }
}
