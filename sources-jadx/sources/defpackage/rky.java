package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class rky extends sky {
    public final List a;
    public final long b;

    public rky(List list, long j) {
        this.a = list;
        this.b = j;
    }

    @Override // defpackage.cly
    public final long a() {
        return this.b;
    }

    @Override // defpackage.sky
    public final List b() {
        return this.a;
    }

    public final String toString() {
        return aui.i(this.a.size(), "Edit.Add.Next(size=", ")");
    }
}
