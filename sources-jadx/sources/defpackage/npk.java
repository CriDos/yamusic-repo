package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class npk {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final g5c d;
    public final Function1 e;

    public npk(apk apkVar, Function1 function1, int i) {
        boolean z = (i & 1) != 0;
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        apkVar = (i & 16) != 0 ? null : apkVar;
        function1 = (i & 32) != 0 ? null : function1;
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = apkVar;
        this.e = function1;
    }
}
