package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ur4 extends lr4 {
    public final int a;
    public final int b;
    public boolean c;
    public int d;

    public ur4(char c, char c2, int i) {
        this.a = i;
        this.b = c2;
        boolean z = false;
        if (i <= 0 ? Intrinsics.f(c, c2) >= 0 : Intrinsics.f(c, c2) <= 0) {
            z = true;
        }
        this.c = z;
        this.d = z ? c : c2;
    }

    @Override // defpackage.lr4
    public final char a() {
        int i = this.d;
        if (i != this.b) {
            this.d = this.a + i;
        } else {
            if (!this.c) {
                opp.w();
                return (char) 0;
            }
            this.c = false;
        }
        return (char) i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }
}
