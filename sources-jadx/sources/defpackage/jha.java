package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes4.dex */
public final class jha implements Sequence {
    public final gw8 a;
    public final ylc b;
    public final Function1 c;
    public final Function1 d;
    public final Function1 e;

    public jha(gw8 gw8Var, ylc ylcVar, Function1 function1, Function1 function2, Function1 function3) {
        this.a = gw8Var;
        this.b = ylcVar;
        this.c = function1;
        this.d = function2;
        this.e = function3;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new gha(this, this.a, this.b, this.e);
    }
}
