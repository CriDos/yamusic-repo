package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class pdr extends ka {
    public long a;
    public w64 b;

    @Override // defpackage.ka
    public final boolean a(ja jaVar) {
        odr odrVar = (odr) jaVar;
        if (this.a >= 0) {
            return false;
        }
        long j = odrVar.i;
        if (j < odrVar.j) {
            odrVar.j = j;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.ka
    public final Continuation[] b(ja jaVar) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((odr) jaVar).v(j);
    }
}
