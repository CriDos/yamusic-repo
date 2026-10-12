package defpackage;

import java.math.RoundingMode;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class acp {
    public final bed a;
    public final n3f b;
    public final long c;
    public final List d;
    public final vso e;

    public acp(bed bedVar, List list, hnq hnqVar, List list2) {
        nx1.t(!list.isEmpty());
        this.a = bedVar;
        this.b = n3f.v(list);
        this.d = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.e = hnqVar.a(this);
        long j = hnqVar.c;
        long j2 = hnqVar.b;
        int i = wjv.a;
        this.c = wjv.f0(j, 1000000L, j2, RoundingMode.DOWN);
    }

    public abstract String a();

    public abstract qq7 b();

    public abstract vso c();
}
