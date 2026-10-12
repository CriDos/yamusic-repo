package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class vhy implements dsd {
    public final ahy a;
    public final yx0 b;
    public final vdt c;
    public final vdt d;
    public final csd e;
    public final uek f;

    public vhy(ahy ahyVar, yx0 yx0Var) {
        this.a = ahyVar;
        this.b = yx0Var;
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: shy
            public final /* synthetic */ vhy b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                vhy vhyVar = this.b;
                switch (i2) {
                    case 0:
                        return (lay) vhyVar.a.g.getValue();
                    default:
                        ahy ahyVar2 = vhyVar.a;
                        return new oky(ahyVar2.b(), (lay) ahyVar2.g.getValue(), vhyVar.b);
                }
            }
        });
        final int i2 = 1;
        this.d = okg.b(new Function0(this) { // from class: shy
            public final /* synthetic */ vhy b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                vhy vhyVar = this.b;
                switch (i3) {
                    case 0:
                        return (lay) vhyVar.a.g.getValue();
                    default:
                        ahy ahyVar2 = vhyVar.a;
                        return new oky(ahyVar2.b(), (lay) ahyVar2.g.getValue(), vhyVar.b);
                }
            }
        });
        o15.i();
        this.e = csd.f;
        this.f = new uek(0);
    }

    @Override // defpackage.dsd
    public final Object a(dhr dhrVar, p1s p1sVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new tos(this, dhrVar, null, 29), p1sVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object b(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new thy(this, null, 4), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object c(asd asdVar, Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b(), new thy(this, null, 7), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object d(boolean z, nds ndsVar) {
        return di0.Y(u27.b(), new ok1(this, z, null, 14), ndsVar);
    }

    @Override // defpackage.dsd
    public final Object e(jhr jhrVar, p1s p1sVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new uhy(this, jhrVar, null, 0), p1sVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final csd getPlayerType() {
        return this.e;
    }

    @Override // defpackage.dsd
    public final long h() {
        return ((yhy) y().b().f.getValue()).a;
    }

    @Override // defpackage.dsd
    public final long i() {
        return ((yhy) y().b().f.getValue()).b;
    }

    @Override // defpackage.dsd
    public final Object j(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new thy(this, null, 3), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final ijr k() {
        return this.f;
    }

    @Override // defpackage.dsd
    public final Object l(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new thy(this, null, 8), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object n(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new thy(this, null, 10), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object o(Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b(), new thy(this, null, 5), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object p(long j, Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b(), new ol4(this, j, null, 4), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object q(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new thy(this, null, 9), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object r(kds kdsVar) {
        return u(kdsVar);
    }

    @Override // defpackage.dsd
    public final Object s(Continuation continuation) {
        return di0.Y(u27.b(), new thy(this, null, 6), continuation);
    }

    @Override // defpackage.dsd
    public final Object u(Continuation continuation) {
        return di0.Y(u27.b(), new thy(this, null, 0), continuation);
    }

    @Override // defpackage.dsd
    public final Object v(wsm wsmVar) {
        return new Long(-1L);
    }

    @Override // defpackage.dsd
    public final Object w(Continuation continuation) {
        return di0.Y(u27.b(), new thy(this, null, 1), continuation);
    }

    @Override // defpackage.dsd
    public final Object x(kds kdsVar) {
        return di0.Y(u27.b(), new thy(this, null, 2), kdsVar);
    }

    public final oky y() {
        return (oky) this.d.getValue();
    }
}
