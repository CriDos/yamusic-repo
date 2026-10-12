package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class t1c implements n9l, o9l {
    public final n9l a;
    public final ArrayList b = new ArrayList();
    public final ai7 c = new ai7(3, this);

    public t1c(n9l n9lVar) {
        this.a = n9lVar;
    }

    @Override // defpackage.n9l
    public final s9l a() {
        return this.c;
    }

    @Override // defpackage.n9l
    public final hrt b() {
        return this.a.b();
    }

    @Override // defpackage.o9l
    public final n9l c() {
        return this.a;
    }

    @Override // defpackage.n9l
    public final boolean d() {
        return this.a.d();
    }
}
