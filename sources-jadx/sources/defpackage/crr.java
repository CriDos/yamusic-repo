package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class crr extends err {
    public Function1 o;

    @Override // defpackage.u8l
    public final Object b(fg8 fg8Var, Object obj) {
        ltp ltpVar = obj instanceof ltp ? (ltp) obj : null;
        if (ltpVar == null) {
            ltpVar = new ltp();
        }
        ltpVar.c = new cb7(new e60(this.o));
        return ltpVar;
    }
}
