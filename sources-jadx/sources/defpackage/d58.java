package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class d58 implements y5i {
    public final /* synthetic */ int a;
    public final y5i b;
    public final Enum c;
    public final Enum d;

    public /* synthetic */ d58(y5i y5iVar, Enum r2, Enum r3, int i) {
        this.a = i;
        this.b = y5iVar;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.y5i
    public final int C(int i) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.C(i);
    }

    @Override // defpackage.y5i
    public final int E(int i) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.E(i);
    }

    @Override // defpackage.y5i
    public final bwl F(long j) {
        int i = this.a;
        Enum r1 = this.c;
        Enum r2 = this.d;
        y5i y5iVar = this.b;
        switch (i) {
            case 0:
                tnf tnfVar = (tnf) r1;
                if (((wnf) r2) == wnf.a) {
                    return new n2d(tnfVar == tnf.b ? y5iVar.E(tq6.h(j)) : y5iVar.C(tq6.h(j)), tq6.d(j) ? tq6.h(j) : 32767, 0);
                }
                return new n2d(tq6.e(j) ? tq6.i(j) : 32767, tnfVar == tnf.b ? y5iVar.a(tq6.i(j)) : y5iVar.u(tq6.i(j)), 0);
            case 1:
                q6i q6iVar = (q6i) r1;
                if (((r6i) r2) == r6i.a) {
                    return new n2d(q6iVar == q6i.b ? y5iVar.E(tq6.h(j)) : y5iVar.C(tq6.h(j)), tq6.d(j) ? tq6.h(j) : 32767, 1);
                }
                return new n2d(tq6.e(j) ? tq6.i(j) : 32767, q6iVar == q6i.b ? y5iVar.a(tq6.i(j)) : y5iVar.u(tq6.i(j)), 1);
            default:
                b8k b8kVar = (b8k) r1;
                if (((c8k) r2) == c8k.a) {
                    return new n2d(b8kVar == b8k.b ? y5iVar.E(tq6.h(j)) : y5iVar.C(tq6.h(j)), tq6.d(j) ? tq6.h(j) : 32767, 2);
                }
                return new n2d(tq6.e(j) ? tq6.i(j) : 32767, b8kVar == b8k.b ? y5iVar.a(tq6.i(j)) : y5iVar.u(tq6.i(j)), 2);
        }
    }

    @Override // defpackage.y5i
    public final int a(int i) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.a(i);
    }

    @Override // defpackage.y5i
    public final Object i() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.i();
    }

    @Override // defpackage.y5i
    public final int u(int i) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.u(i);
    }
}
