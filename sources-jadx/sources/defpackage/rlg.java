package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class rlg {
    public final Function1 a;
    public final a1l b = new a1l(17);
    public w0h c;

    public rlg(Function1 function1) {
        this.a = function1;
    }

    public final qlg a(int i, long j) {
        w0h w0hVar = this.c;
        if (w0hVar == null) {
            return tdb.a;
        }
        wrn wrnVar = new wrn(w0hVar, i, j, this.b);
        ((xrn) w0hVar.d).i(wrnVar);
        return wrnVar;
    }
}
