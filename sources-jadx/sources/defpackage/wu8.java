package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes6.dex */
public final class wu8 implements Sequence {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ wu8(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new vu8(((Sequence) obj2).iterator(), (xgq) obj);
            case 1:
                Collection collectionV = zm5.v((Iterable) obj2);
                cn5 cn5Var = (cn5) obj;
                return collectionV.isEmpty() ? ((Iterable) cn5Var.b).iterator() : new vyc(new wyc(cn5Var, false, new u1o(24, collectionV)));
            default:
                return new lnj(this);
        }
    }
}
