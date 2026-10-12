package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1277w8;
import ru.kinopoisk.sdk.easylogin.internal.Z0;

/* JADX INFO: loaded from: classes6.dex */
public final class ht2 implements Z0 {
    public final InterfaceC1277w8 a;

    public ht2(InterfaceC1277w8 interfaceC1277w8) {
        this.a = interfaceC1277w8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ht2) && Intrinsics.e(this.a, ((ht2) obj).a);
    }

    public final int hashCode() {
        InterfaceC1277w8 interfaceC1277w8 = this.a;
        if (interfaceC1277w8 == null) {
            return 0;
        }
        return interfaceC1277w8.hashCode();
    }

    public final String toString() {
        return "BackTo(screen=" + this.a + ")";
    }
}
