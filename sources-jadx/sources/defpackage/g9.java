package defpackage;

import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public abstract class g9 extends oso {
    @Override // defpackage.oso
    public final int a(int i) {
        return n4e.X(h().nextInt(), i);
    }

    @Override // defpackage.oso
    public final boolean b() {
        return h().nextBoolean();
    }

    @Override // defpackage.oso
    public final int c() {
        return h().nextInt();
    }

    @Override // defpackage.oso
    public final int d(int i) {
        return h().nextInt(i);
    }

    @Override // defpackage.oso
    public final long f() {
        return h().nextLong();
    }

    public abstract Random h();
}
