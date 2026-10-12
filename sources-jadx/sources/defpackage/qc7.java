package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class qc7 {
    public final n3f a;
    public final long b;
    public final long c;
    public final long d;

    public qc7(long j, long j2, List list) {
        this.a = n3f.v(list);
        this.b = j;
        this.c = j2;
        long j3 = -9223372036854775807L;
        if (j != -9223372036854775807L && j2 != -9223372036854775807L) {
            j3 = j + j2;
        }
        this.d = j3;
    }
}
