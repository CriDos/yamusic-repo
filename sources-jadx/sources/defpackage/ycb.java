package defpackage;

import java.util.Iterator;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes6.dex */
public final class ycb implements Sequence, ddb {
    public final /* synthetic */ int a;
    public final Sequence b;
    public final int c;

    public ycb(Sequence sequence, int i, int i2) {
        this.a = i2;
        sequence.getClass();
        switch (i2) {
            case 1:
                this.b = sequence;
                this.c = i;
                if (i >= 0) {
                    return;
                }
                c.o(lo5.l("count must be non-negative, but was ", i, '.'));
                throw null;
            default:
                this.b = sequence;
                this.c = i;
                if (i >= 0) {
                    return;
                }
                c.o(lo5.l("count must be non-negative, but was ", i, '.'));
                throw null;
        }
    }

    @Override // defpackage.ddb
    public final Sequence a(int i) {
        switch (this.a) {
            case 0:
                int i2 = this.c + i;
                return i2 < 0 ? new ycb(this, i, 0) : new ycb(this.b, i2, 0);
            default:
                int i3 = this.c;
                return i >= i3 ? qrb.a : new x1t(this.b, i, i3);
        }
    }

    @Override // defpackage.ddb
    public final Sequence b(int i) {
        switch (this.a) {
            case 0:
                int i2 = this.c;
                int i3 = i2 + i;
                return i3 < 0 ? new ycb(this, i, 1) : new x1t(this.b, i2, i3);
            default:
                return i >= this.c ? this : new ycb(this.b, i, 1);
        }
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new xcb(this);
            default:
                return new xcb(this, (byte) 0);
        }
    }
}
