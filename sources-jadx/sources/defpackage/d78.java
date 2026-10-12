package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class d78 extends e5l {
    public static final i8w K = phe.V(mkd.s, mw4.B0);
    public final r8l J;

    public d78(int i, float f, Function0 function0) {
        super(i, f);
        this.J = ow4.K(function0);
    }

    @Override // defpackage.e5l
    public final int n() {
        return ((Number) ((Function0) this.J.getValue()).invoke()).intValue();
    }
}
