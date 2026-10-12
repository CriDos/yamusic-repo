package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes6.dex */
public final class a5k extends q5q {
    public static final yvp b = new yvp("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.newthread-priority", 5).intValue())), false);
    public final ThreadFactory a = b;

    @Override // defpackage.q5q
    public final p5q a() {
        return new b5k(this.a);
    }
}
