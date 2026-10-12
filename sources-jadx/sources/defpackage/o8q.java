package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class o8q {
    public final Function0 a;
    public final Function0 b;
    public final boolean c;

    public o8q(Function0 function0, Function0 function1, boolean z) {
        this.a = function0;
        this.b = function1;
        this.c = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrollAxisRange(value=");
        sb.append(((Number) this.a.invoke()).floatValue());
        sb.append(", maxValue=");
        sb.append(((Number) this.b.invoke()).floatValue());
        sb.append(", reverseScrolling=");
        return k4i.m(sb, this.c, ')');
    }
}
