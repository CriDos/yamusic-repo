package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k04 extends p04 {
    private static final long serialVersionUID = 1;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new a04(this);
    }
}
