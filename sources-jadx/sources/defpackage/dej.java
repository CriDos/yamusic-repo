package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class dej implements b6t, Serializable {
    public final int a;

    public dej() {
        fwq.w(2, "expectedValuesPerKey");
        this.a = 2;
    }

    @Override // defpackage.b6t
    public final Object get() {
        return new ArrayList(this.a);
    }
}
