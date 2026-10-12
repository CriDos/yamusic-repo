package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public final class wyc implements Sequence {
    public final Sequence a;
    public final boolean b;
    public final Function1 c;

    public wyc(Sequence sequence, boolean z, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        this.a = sequence;
        this.b = z;
        this.c = function1;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new vyc(this);
    }
}
