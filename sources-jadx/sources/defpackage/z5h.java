package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes3.dex */
public final class z5h {
    public static final AtomicLong h = new AtomicLong();
    public final long a;
    public final rs7 b;
    public final Uri c;
    public final Map d;
    public final long e;
    public final long f;
    public final long g;

    public z5h(long j, rs7 rs7Var, Uri uri, Map map, long j2, long j3, long j4) {
        this.a = j;
        this.b = rs7Var;
        this.c = uri;
        this.d = map;
        this.e = j2;
        this.f = j3;
        this.g = j4;
    }

    public z5h(long j, rs7 rs7Var, long j2) {
        this(j, rs7Var, rs7Var.a, Collections.EMPTY_MAP, j2, 0L, 0L);
    }
}
