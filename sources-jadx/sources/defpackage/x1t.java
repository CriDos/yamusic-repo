package defpackage;

import java.util.Iterator;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes6.dex */
public final class x1t implements Sequence, ddb {
    public final Sequence a;
    public final int b;
    public final int c;

    public x1t(Sequence sequence, int i, int i2) {
        sequence.getClass();
        this.a = sequence;
        this.b = i;
        this.c = i2;
        if (i < 0) {
            c.o(aui.h(i, "startIndex should be non-negative, but is "));
            throw null;
        }
        if (i2 < 0) {
            c.o(aui.h(i2, "endIndex should be non-negative, but is "));
            throw null;
        }
        if (i2 >= i) {
            return;
        }
        c.o(mqt.c(i2, i, "endIndex should be not less than startIndex, but was ", " < "));
        throw null;
    }

    @Override // defpackage.ddb
    public final Sequence a(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return i >= i2 - i3 ? qrb.a : new x1t(this.a, i3 + i, i2);
    }

    @Override // defpackage.ddb
    public final Sequence b(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return i >= i2 - i3 ? this : new x1t(this.a, i3, i + i3);
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new lnj(this);
    }
}
