package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1277w8;
import ru.kinopoisk.sdk.easylogin.internal.Z0;

/* JADX INFO: loaded from: classes6.dex */
public final class hed implements Z0 {
    public final InterfaceC1277w8 a;

    public hed(InterfaceC1277w8 interfaceC1277w8) {
        interfaceC1277w8.getClass();
        this.a = interfaceC1277w8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hed) && Intrinsics.e(this.a, ((hed) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Forward(screen=" + this.a + ")";
    }
}
