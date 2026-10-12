package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class usw implements vsw {
    public final String a;
    public final xtw b = new xtw("");
    public final p7q c;
    public final itw d;

    public usw(String str) {
        this.a = str;
        p7q p7qVar = p7q.c;
        this.c = p7q.c;
        this.d = itw.c;
    }

    @Override // defpackage.vsw
    public final /* bridge */ /* synthetic */ r47 a() {
        return null;
    }

    @Override // defpackage.vsw
    public final itw b() {
        return this.d;
    }

    @Override // defpackage.vsw
    public final p7q c() {
        return this.c;
    }

    @Override // defpackage.vsw
    public final ytw d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof usw) && Intrinsics.e(this.a, ((usw) obj).a);
    }

    @Override // defpackage.vsw
    public final /* bridge */ /* synthetic */ Integer getBackgroundColor() {
        return null;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return lo5.o("Unknown(title=", this.a, ")");
    }
}
