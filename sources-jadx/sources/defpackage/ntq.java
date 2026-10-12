package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ntq extends hld implements Function1 {
    public static final ntq a = new ntq();

    public ntq() {
        super(1, Sequence.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Sequence sequence = (Sequence) obj;
        sequence.getClass();
        return sequence.iterator();
    }
}
