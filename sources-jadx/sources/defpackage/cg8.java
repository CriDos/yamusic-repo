package defpackage;

import java.util.Iterator;
import kotlin.Pair;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class cg8 implements Iterator, nzf {
    public int a = -1;
    public int b;
    public int c;
    public IntRange d;
    public int e;
    public final /* synthetic */ dg8 f;

    public cg8(dg8 dg8Var) {
        this.f = dg8Var;
        int iD = xso.d(0, 0, dg8Var.a.length());
        this.b = iD;
        this.c = iD;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0022 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:18:0x006f  */
    public final void a() {
        Pair pair;
        dg8 dg8Var = this.f;
        CharSequence charSequence = dg8Var.a;
        int i = this.c;
        if (i < 0) {
            this.a = 0;
            this.d = null;
            return;
        }
        int i2 = dg8Var.b;
        if (i2 > 0) {
            int i3 = this.e + 1;
            this.e = i3;
            if (i3 >= i2) {
                this.d = new IntRange(this.b, StringsKt.U(charSequence), 1);
                this.c = -1;
            } else if (i > charSequence.length() && (pair = (Pair) dg8Var.c.invoke(charSequence, Integer.valueOf(this.c))) != null) {
                int iIntValue = ((Number) pair.a).intValue();
                int iIntValue2 = ((Number) pair.b).intValue();
                this.d = xso.m(this.b, iIntValue);
                int i4 = iIntValue + iIntValue2;
                this.b = i4;
                this.c = i4 + (iIntValue2 == 0 ? 1 : 0);
            } else {
                this.d = new IntRange(this.b, StringsKt.U(charSequence), 1);
                this.c = -1;
            }
        } else if (i > charSequence.length()) {
            this.d = new IntRange(this.b, StringsKt.U(charSequence), 1);
            this.c = -1;
        } else {
            int iIntValue3 = ((Number) pair.a).intValue();
            int iIntValue4 = ((Number) pair.b).intValue();
            this.d = xso.m(this.b, iIntValue3);
            int i5 = iIntValue3 + iIntValue4;
            this.b = i5;
            this.c = i5 + (iIntValue4 == 0 ? 1 : 0);
        }
        this.a = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a == -1) {
            a();
        }
        return this.a == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.a == -1) {
            a();
        }
        if (this.a == 0) {
            opp.w();
            return null;
        }
        IntRange intRange = this.d;
        intRange.getClass();
        this.d = null;
        this.a = -1;
        return intRange;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
