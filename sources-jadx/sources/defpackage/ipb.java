package defpackage;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ipb implements xob {
    public int a;
    public final ArrayList b;

    public ipb(int i, int i2) {
        this.a = (i2 & 1) != 0 ? Integer.MAX_VALUE : i;
        this.b = new ArrayList();
    }

    public final String c() {
        return f0t.c(CollectionsKt.W(this.b, ",\n", null, null, null, 62), "  ");
    }
}
