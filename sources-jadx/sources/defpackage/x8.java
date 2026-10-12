package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public abstract class x8 extends AbstractCollection implements Collection, ozf {
    public abstract int f();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return f();
    }
}
