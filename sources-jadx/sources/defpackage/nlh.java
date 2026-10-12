package defpackage;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public abstract class nlh implements Iterable, nzf {

    @NotNull
    public static final mlh d = new mlh(null);
    public final long a;
    public final long b;
    public final long c;

    public nlh(long j, long j2) {
        this.a = j;
        if (j < j2) {
            long j3 = j2 % 1;
            long j4 = j % 1;
            long j5 = ((j3 < 0 ? j3 + 1 : j3) - (j4 < 0 ? j4 + 1 : j4)) % 1;
            j2 -= j5 < 0 ? j5 + 1 : j5;
        }
        this.b = j2;
        this.c = 1L;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new olh(this.a, this.b, this.c);
    }
}
