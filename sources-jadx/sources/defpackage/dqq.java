package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dqq extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ zqq s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dqq(zqq zqqVar, int i) {
        super(1);
        this.r = i;
        this.s = zqqVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        vpq vpqVar;
        vpq vpqVar2;
        boolean z;
        int i = this.r;
        zqq zqqVar = this.s;
        switch (i) {
            case 0:
                return new dj(18, zqqVar);
            case 1:
                if (zqqVar.a.a().b(((Number) obj).longValue())) {
                    zqqVar.o();
                    zqqVar.q();
                }
                return Unit.a;
            case 2:
                if (zqqVar.a.a().b(((Number) obj).longValue())) {
                    zqqVar.i();
                    zqqVar.m(null);
                }
                return Unit.a;
            case 3:
                long jLongValue = ((Number) obj).longValue();
                wpq wpqVarE = zqqVar.e();
                if (wpqVarE != null && (vpqVar2 = wpqVarE.a) != null && jLongValue == vpqVar2.c) {
                    zqqVar.n.setValue(null);
                }
                wpq wpqVarE2 = zqqVar.e();
                if (wpqVarE2 != null && (vpqVar = wpqVarE2.b) != null && jLongValue == vpqVar.c) {
                    zqqVar.o.setValue(null);
                }
                if (zqqVar.a.a().b(jLongValue)) {
                    zqqVar.q();
                }
                return Unit.a;
            case 4:
                ufg ufgVar = (ufg) obj;
                zqqVar.k = ufgVar;
                if (((Boolean) zqqVar.i.getValue()).booleanValue() && zqqVar.e() != null) {
                    cok cokVar = ufgVar != null ? new cok(ufgVar.w(0L)) : null;
                    if (!Intrinsics.e(zqqVar.j, cokVar)) {
                        zqqVar.j = cokVar;
                        zqqVar.o();
                        zqqVar.q();
                    }
                }
                return Unit.a;
            case 5:
                yad yadVar = (yad) obj;
                r8l r8lVar = zqqVar.i;
                if (!yadVar.a() && ((Boolean) r8lVar.getValue()).booleanValue()) {
                    zqqVar.i();
                }
                r8lVar.setValue(Boolean.valueOf(yadVar.a()));
                return Unit.a;
            case 6:
                zqqVar.l(((Boolean) obj).booleanValue());
                return Unit.a;
            case 7:
                if (r9e.t.k(((v0g) obj).a) == n0g.COPY) {
                    zqqVar.b();
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                zqqVar.m((wpq) obj);
                return Unit.a;
        }
    }
}
