package defpackage;

import java.util.AbstractQueue;

/* JADX INFO: loaded from: classes3.dex */
public final class p8h extends a7v {
    public Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ AbstractQueue d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p8h(AbstractQueue abstractQueue, h2p h2pVar, int i) {
        super(0);
        this.c = i;
        this.d = abstractQueue;
        this.b = h2pVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001c A[PHI: r2
  0x001c: PHI (r2v4 h2p) = (r2v3 h2p), (r2v7 h2p) binds: [B:11:0x002b, B:7:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.util.Iterator
    public final Object next() {
        h2p h2pVarH;
        Object obj = this.b;
        h2p h2pVar = null;
        if (obj == null) {
            opp.w();
            return null;
        }
        int i = this.c;
        AbstractQueue abstractQueue = this.d;
        switch (i) {
            case 0:
                h2pVarH = ((h2p) obj).h();
                if (h2pVarH != ((o8h) ((q8h) abstractQueue).b)) {
                    h2pVar = h2pVarH;
                }
                break;
            default:
                h2pVarH = ((h2p) obj).f();
                if (h2pVarH != ((o8h) ((q8h) abstractQueue).b)) {
                    h2pVar = h2pVarH;
                }
                break;
        }
        this.b = h2pVar;
        return obj;
    }
}
