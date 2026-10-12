package androidx.compose.foundation.layout;

import defpackage.a60;
import defpackage.faj;
import defpackage.st3;
import defpackage.u65;

/* JADX INFO: loaded from: classes.dex */
public final class b implements st3 {
    public static final b a = new b();

    @Override // defpackage.st3
    public final faj a(faj fajVar, a60 a60Var) {
        return fajVar.t(new BoxChildDataElement(a60Var, false));
    }

    @Override // defpackage.st3
    public final faj b(faj fajVar) {
        return fajVar.t(new BoxChildDataElement(u65.i, true));
    }
}
