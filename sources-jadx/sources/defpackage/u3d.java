package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes6.dex */
public final class u3d implements Sequence {
    public final Sequence a;
    public final Function1 b;
    public final Function1 c;

    public u3d(Sequence sequence, Function1 function1, Function1 function2) {
        sequence.getClass();
        this.a = sequence;
        this.b = function1;
        this.c = function2;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new t3d(this);
    }
}
