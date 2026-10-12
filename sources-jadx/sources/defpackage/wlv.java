package defpackage;

import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public final class wlv extends j33 {
    public final Object i;

    public wlv(cqh cqhVar, Object obj) {
        super(Collections.EMPTY_LIST);
        j(cqhVar);
        this.i = obj;
    }

    @Override // defpackage.j33
    public final float b() {
        return 1.0f;
    }

    @Override // defpackage.j33
    public final Object e() {
        cqh cqhVar = this.e;
        Object obj = this.i;
        float f = this.d;
        return cqhVar.b(0.0f, 0.0f, obj, obj, f, f, f);
    }

    @Override // defpackage.j33
    public final Object f(j2g j2gVar, float f) {
        return e();
    }

    @Override // defpackage.j33
    public final void h() {
        if (this.e != null) {
            super.h();
        }
    }

    @Override // defpackage.j33
    public final void i(float f) {
        this.d = f;
    }
}
