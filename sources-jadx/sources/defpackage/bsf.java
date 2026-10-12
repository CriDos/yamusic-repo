package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class bsf implements Iterator {
    public static final bsf a;
    public static final /* synthetic */ bsf[] b;

    static {
        bsf bsfVar = new bsf("INSTANCE", 0);
        a = bsfVar;
        b = new bsf[]{bsfVar};
    }

    public static bsf valueOf(String str) {
        return (bsf) Enum.valueOf(bsf.class, str);
    }

    public static bsf[] values() {
        return (bsf[]) b.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        qae.Z("no calls to next() since the last call to remove()", false);
    }
}
