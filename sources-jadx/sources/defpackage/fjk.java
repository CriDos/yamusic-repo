package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class fjk extends AtomicInteger implements gu8 {
    private static final long serialVersionUID = 2728361546769921047L;
    public final ijk a;
    public final dkk b;
    public Serializable c;
    public volatile boolean d;

    public fjk(ijk ijkVar, dkk dkkVar) {
        this.a = ijkVar;
        this.b = dkkVar;
    }

    @Override // defpackage.gu8
    public final void a() {
        if (this.d) {
            return;
        }
        this.d = true;
        this.a.d(this);
        this.c = null;
    }
}
