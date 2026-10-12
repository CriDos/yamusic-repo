package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class l27 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ m27 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l27(m27 m27Var, nrq nrqVar) {
        super(1);
        this.r = 3;
        this.s = m27Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        boolean z = false;
        m27 m27Var = this.s;
        switch (i) {
            case 0:
                r8l r8lVar = m27Var.s.t;
                Boolean bool = Boolean.TRUE;
                r8lVar.setValue(bool);
                m27Var.s.s.setValue(bool);
                m27.g1(m27Var, m27Var.s, ((cr0) obj).b, m27Var.t);
                return bool;
            case 1:
                List list = (List) obj;
                if (m27Var.s.d() != null) {
                    kxt kxtVarD = m27Var.s.d();
                    kxtVarD.getClass();
                    list.add(kxtVarD.a);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                m27.g1(m27Var, m27Var.s, ((cr0) obj).b, m27Var.t);
                return Boolean.TRUE;
            default:
                cr0 cr0Var = (cr0) obj;
                if (!m27Var.t) {
                    return Boolean.FALSE;
                }
                wwt wwtVar = m27Var.s.e;
                Unit unit = null;
                if (wwtVar != null) {
                    List listH = um5.h(new c0d(), new wq5(cr0Var, 1));
                    mog mogVar = m27Var.s;
                    mh8 mh8Var = mogVar.d;
                    c27 c27Var = mogVar.v;
                    dwt dwtVarG = mh8Var.g(listH);
                    wwtVar.a(null, dwtVarG);
                    c27Var.invoke(dwtVarG);
                    unit = Unit.a;
                }
                if (unit == null) {
                    dwt dwtVar = m27Var.r;
                    String str = dwtVar.a.b;
                    long j = dwtVar.b;
                    int i2 = zxt.c;
                    String string = StringsKt.g0(str, (int) (j >> 32), (int) (j & 4294967295L), cr0Var).toString();
                    int length = cr0Var.b.length() + ((int) (m27Var.r.b >> 32));
                    m27Var.s.v.invoke(new dwt(string, l45.e(length, length), 4));
                }
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l27(m27 m27Var, int i) {
        super(1);
        this.r = i;
        this.s = m27Var;
    }
}
