package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class sms implements h0d {
    public final float a;
    public final float b;
    public final Object c;

    public /* synthetic */ sms(int i, Object obj) {
        this(1.0f, 1500.0f, (i & 4) != 0 ? null : obj);
    }

    @Override // defpackage.kq0
    public final xov a(qxu qxuVar) {
        Object obj = this.c;
        tq0 tq0Var = obj == null ? null : (tq0) qxuVar.a.invoke(obj);
        int[] iArr = yov.a;
        float f = this.a;
        float f2 = this.b;
        uq0 b0pVar = tq0Var != null ? new b0p(tq0Var, f, f2) : new qun(f, f2);
        xdl xdlVar = new xdl();
        xdlVar.a = new lhq(b0pVar);
        return xdlVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sms) {
            sms smsVar = (sms) obj;
            if (smsVar.a == this.a && smsVar.b == this.b && Intrinsics.e(smsVar.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.c;
        return Float.hashCode(this.b) + h18.e((obj != null ? obj.hashCode() : 0) * 31, this.a, 31);
    }

    public sms(float f, float f2, Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }
}
