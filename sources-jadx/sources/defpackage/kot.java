package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public interface kot extends Iterable, nzf {
    int f();

    Object get(int i);

    @Override // java.lang.Iterable
    default Iterator iterator() {
        return new fsf(f(), this);
    }
}
