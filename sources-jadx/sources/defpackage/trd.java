package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public final class trd implements Sequence {
    public final Function0 a;
    public final Function1 b;

    public trd(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new srd(this);
    }
}
