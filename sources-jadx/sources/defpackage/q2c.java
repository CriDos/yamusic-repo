package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class q2c implements wfi {
    public final String a;
    public final lig b;
    public final int c;

    public q2c(String str) {
        str.getClass();
        this.a = str;
        this.b = okg.a(ong.c, new swa(19, this));
        this.c = 1;
    }

    @Override // defpackage.wfi
    public final int a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q2c) && Intrinsics.e(this.a, ((q2c) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.wfi
    public final lfi s(int i) {
        return (lfi) this.b.getValue();
    }

    public final String toString() {
        return lo5.o("ErrorMediaItemsSource(sessionErrorMessage=", this.a, ")");
    }
}
