package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ht3 implements d6i {
    public static final ht3 b = new ht3(0);
    public static final ht3 c = new ht3(1);
    public static final ht3 d = new ht3(2);
    public final /* synthetic */ int a;

    public /* synthetic */ ht3(int i) {
        this.a = i;
    }

    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, long j) {
        switch (this.a) {
            case 0:
                return f6i.w0(f6iVar, tq6.k(j), tq6.j(j), yg0.w);
            case 1:
                return f6i.w0(f6iVar, tq6.i(j), tq6.h(j), yg0.B);
            default:
                return f6i.w0(f6iVar, tq6.g(j) ? tq6.i(j) : 0, tq6.f(j) ? tq6.h(j) : 0, l1q.C0);
        }
    }
}
