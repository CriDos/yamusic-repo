package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public final class ap6 implements Sequence {
    public final AtomicReference a;

    public ap6(Sequence sequence) {
        this.a = new AtomicReference(sequence);
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        Sequence sequence = (Sequence) this.a.getAndSet(null);
        if (sequence != null) {
            return sequence.iterator();
        }
        c.p("This sequence can be consumed only once.");
        return null;
    }
}
