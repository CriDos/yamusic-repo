package defpackage;

import com.yandex.music.core.ui.compose.draggable.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class gep {
    public final cc0 a;
    public final m8l b;
    public final m8l c;
    public final r8l d;
    public final m8l e;
    public final m8l f;
    public final m8l g;
    public final n8l h;
    public final n8l i;
    public final r8l j;

    public gep(fep fepVar, float f, float f2) {
        fepVar.getClass();
        if (f2 < f) {
            throw new IllegalStateException(("expandedFraction must be greater than or equal to halfExpandedFraction: expandedFraction=" + f2 + " and halfExpandedFraction=" + f).toString());
        }
        this.a = new cc0(fepVar);
        this.b = new m8l(f);
        this.c = new m8l(f2);
        Boolean bool = Boolean.FALSE;
        this.d = ow4.K(bool);
        this.e = new m8l(0.0f);
        this.f = new m8l(0.0f);
        this.g = new m8l(0.0f);
        this.h = new n8l(0);
        this.i = new n8l(0);
        this.j = ow4.K(bool);
    }

    public final boolean a() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final void b(boolean z) {
        r8l r8lVar = this.d;
        if (!z) {
            if (a()) {
                this.j.setValue(Boolean.TRUE);
                r8lVar.setValue(Boolean.FALSE);
                return;
            }
            return;
        }
        if (a()) {
            return;
        }
        this.a.k(a.b(new u1o(13, this)), fep.a);
        this.g.g(1.0f);
        r8lVar.setValue(Boolean.TRUE);
    }

    public final Object c(sms smsVar, pw6 pw6Var) {
        Object objH;
        cc0 cc0Var = this.a;
        Object value = cc0Var.g.getValue();
        Object objA = cc0Var.d().a(cc0Var.h());
        if (objA == null || !((Boolean) cc0Var.a.invoke(objA)).booleanValue()) {
            objH = a.h(cc0Var, value, smsVar, pw6Var);
            if (objH != f37.a) {
                objH = Unit.a;
            }
        } else {
            objH = a.h(cc0Var, objA, smsVar, pw6Var);
            if (objH != f37.a) {
                objH = Unit.a;
            }
        }
        return objH == f37.a ? objH : Unit.a;
    }
}
