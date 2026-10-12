package defpackage;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public abstract class tr4 implements Iterable, nzf {

    @NotNull
    public static final sr4 d = new sr4(null);
    public final char a;
    public final char b;
    public final int c = 1;

    public tr4(char c, char c2) {
        this.a = c;
        this.b = (char) xq4.O(c, c2, 1);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ur4(this.a, this.b, this.c);
    }
}
