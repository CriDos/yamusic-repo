package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class bly extends cly {
    public final List a;
    public final long b;

    public bly(ArrayList arrayList, long j) {
        this.a = arrayList;
        this.b = j;
    }

    @Override // defpackage.cly
    public final long a() {
        return this.b;
    }

    public final String toString() {
        return yds.p("Shuffle(", ")", this.a != null);
    }
}
