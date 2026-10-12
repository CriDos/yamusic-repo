package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class vb8 {
    public final m0w a;
    public final pet b;
    public final q0w c;
    public final ArrayDeque d;
    public final bed e;
    public long f;
    public final mxi g;
    public final Executor h;
    public j0w i;

    public vb8(m0w m0wVar, pet petVar) {
        this.a = m0wVar;
        m0wVar.l = petVar;
        this.b = petVar;
        this.c = new q0w(new j04(29, this), m0wVar);
        this.d = new ArrayDeque();
        this.e = new bed(new zdd());
        this.f = -9223372036854775807L;
        this.g = mxi.p;
        this.h = new sb8(0);
        this.i = new tb8();
    }

    public final void a(long j, long j2) {
        if (j != this.f) {
            q0w q0wVar = this.c;
            z2u z2uVar = q0wVar.e;
            long j3 = q0wVar.g;
            z2uVar.a(j3 == -9223372036854775807L ? 0L : j3 + 1, Long.valueOf(j));
            this.f = j;
        }
    }
}
