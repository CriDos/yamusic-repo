package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class l04 extends r04 {
    private static final long serialVersionUID = 1;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new a04(this);
    }
}
