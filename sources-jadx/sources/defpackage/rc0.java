package defpackage;

import com.yandex.music.core.ui.compose.draggable.a;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class rc0 implements qc0 {
    public final cc0 a;

    public rc0(cc0 cc0Var) {
        this.a = cc0Var;
    }

    @Override // defpackage.qc0
    public final Object a() {
        return this.a.g.getValue();
    }

    @Override // defpackage.qc0
    public final void b(List list) {
        list.getClass();
        cc0.l(this.a, a.b(new d70(list, 1)));
    }

    @Override // defpackage.qc0
    public final faj c(boolean z) {
        return a.f(caj.a, this.a, iyk.b, z, null, null, 56);
    }

    @Override // defpackage.qc0
    public final Object d() {
        return this.a.h.getValue();
    }

    @Override // defpackage.qc0
    public final Object e(lh4 lh4Var, sm3 sm3Var) {
        Object objI = a.i(this.a, lh4Var, sm3Var);
        return objI == f37.a ? objI : Unit.a;
    }

    @Override // defpackage.qc0
    public final float getOffset() {
        return this.a.j.e();
    }
}
