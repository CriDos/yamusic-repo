package defpackage;

import kotlin.text.CharsKt;

/* JADX INFO: loaded from: classes.dex */
public final class lgf {
    public int a = 0;

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRef(element = ");
        sb.append(this.a);
        sb.append(")@");
        String string = Integer.toString(hashCode(), CharsKt.checkRadix(16));
        string.getClass();
        sb.append(string);
        return sb.toString();
    }
}
