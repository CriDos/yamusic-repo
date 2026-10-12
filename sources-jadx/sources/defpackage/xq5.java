package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class xq5 {
    public final Function0 a;
    public final jih b;
    public final boolean c;
    public final Integer d;
    public final Integer e;
    public final boolean f;
    public final jih g;

    public xq5(Function0 function0, int i, boolean z, Integer num, boolean z2, Integer num2, int i2) {
        tf tfVar = tf.Main;
        z2 = (i2 & 1024) != 0 ? false : z2;
        function0.getClass();
        tfVar.getClass();
        int i3 = 13;
        jih jihVar = new jih(i, i3);
        jih jihVar2 = num2 != null ? new jih(num2.intValue(), i3) : null;
        this.a = function0;
        this.b = jihVar;
        this.c = z;
        this.d = num;
        this.e = null;
        this.f = z2;
        this.g = jihVar2;
    }
}
