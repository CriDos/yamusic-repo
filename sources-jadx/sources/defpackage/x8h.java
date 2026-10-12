package defpackage;

import com.google.common.cache.b;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class x8h extends med implements Serializable {
    private static final long serialVersionUID = 1;
    public final long A;
    public final long B;
    public final long C;
    public final b24 D;
    public final int E;
    public final f8p F;
    public final b1u G;
    public final fqb H;
    public transient w8h I;
    public final d9h w;
    public final d9h x;
    public final h1c y;
    public final h1c z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8h(b bVar) {
        super(29);
        d9h d9hVar = bVar.g;
        d9h d9hVar2 = bVar.h;
        h1c h1cVar = bVar.e;
        h1c h1cVar2 = bVar.f;
        long j = bVar.l;
        long j2 = bVar.k;
        long j3 = bVar.i;
        b24 b24Var = bVar.j;
        int i = bVar.d;
        f8p f8pVar = bVar.n;
        b1u b1uVar = bVar.o;
        fqb fqbVar = bVar.r;
        this.w = d9hVar;
        this.x = d9hVar2;
        this.y = h1cVar;
        this.z = h1cVar2;
        this.A = j;
        this.B = j2;
        this.C = j3;
        this.D = b24Var;
        this.E = i;
        this.F = f8pVar;
        this.G = (b1uVar == b1u.a || b1uVar == c24.p) ? null : b1uVar;
        this.H = fqbVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        c24 c24VarP = P();
        c24VarP.a();
        this.I = new w8h(new b(c24VarP, null));
    }

    private Object readResolve() {
        return this.I;
    }

    @Override // defpackage.r9e
    public final Object A() {
        return this.I;
    }

    public final c24 P() {
        c24 c24VarD = c24.d();
        d9h d9hVar = c24VarD.g;
        qae.X(d9hVar, "Key strength was already set to %s", d9hVar == null);
        d9h d9hVar2 = this.w;
        d9hVar2.getClass();
        c24VarD.g = d9hVar2;
        c24VarD.e(this.x);
        h1c h1cVar = c24VarD.k;
        qae.X(h1cVar, "key equivalence was already set to %s", h1cVar == null);
        h1c h1cVar2 = this.y;
        h1cVar2.getClass();
        c24VarD.k = h1cVar2;
        h1c h1cVar3 = c24VarD.l;
        qae.X(h1cVar3, "value equivalence was already set to %s", h1cVar3 == null);
        h1c h1cVar4 = this.z;
        h1cVar4.getClass();
        c24VarD.l = h1cVar4;
        int i = c24VarD.c;
        qae.W(i, "concurrency level was already set to %s", i == -1);
        int i2 = this.E;
        qae.Q(i2 > 0);
        c24VarD.c = i2;
        qae.a0(c24VarD.m == null);
        f8p f8pVar = this.F;
        f8pVar.getClass();
        c24VarD.m = f8pVar;
        c24VarD.a = false;
        long j = this.A;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (j > 0) {
            long j2 = c24VarD.i;
            qae.Y("expireAfterWrite was already set to %s ns", j2, j2 == -1);
            if (!(j >= 0)) {
                c.x(t3e.E("duration cannot be negative: %s %s", Long.valueOf(j), timeUnit));
                return null;
            }
            c24VarD.i = j;
        }
        long j3 = this.B;
        if (j3 > 0) {
            c24VarD.b(j3, timeUnit);
        }
        b24 b24Var = b24.a;
        long j4 = this.C;
        b24 b24Var2 = this.D;
        if (b24Var2 != b24Var) {
            qae.a0(c24VarD.f == null);
            if (c24VarD.a) {
                long j5 = c24VarD.d;
                qae.Y("weigher can not be combined with maximum size (%s provided)", j5, j5 == -1);
            }
            b24Var2.getClass();
            c24VarD.f = b24Var2;
            if (j4 != -1) {
                long j6 = c24VarD.e;
                qae.Y("maximum weight was already set to %s", j6, j6 == -1);
                long j7 = c24VarD.d;
                qae.Y("maximum size was already set to %s", j7, j7 == -1);
                qae.O("maximum weight must not be negative", j4 >= 0);
                c24VarD.e = j4;
            }
        } else if (j4 != -1) {
            c24VarD.c(j4);
        }
        b1u b1uVar = this.G;
        if (b1uVar != null) {
            qae.a0(c24VarD.n == null);
            c24VarD.n = b1uVar;
        }
        return c24VarD;
    }
}
