package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public abstract class l9 extends z8g {
    public static final AtomicInteger f = new AtomicInteger(0);
    public final ArrayList c;
    public final iep d;
    public boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l9(us3 us3Var) {
        super(us3Var);
        us3Var.getClass();
        this.c = new ArrayList();
        f.getAndIncrement();
        this.d = new iep();
    }
}
