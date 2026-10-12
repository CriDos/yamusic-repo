package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public final class jsu implements Sequence {
    public final Sequence a;
    public final Function1 b;

    public jsu(Sequence sequence, Function1 function1) {
        sequence.getClass();
        this.a = sequence;
        this.b = function1;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new isu(this);
    }
}
