package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public final class dg8 implements Sequence {
    public final CharSequence a;
    public final int b;
    public final Function2 c;

    public dg8(CharSequence charSequence, int i, Function2 function2) {
        charSequence.getClass();
        this.a = charSequence;
        this.b = i;
        this.c = function2;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new cg8(this);
    }
}
