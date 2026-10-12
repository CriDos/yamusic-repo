package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class wgy implements rfr {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ c2p b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ double e;
    public final /* synthetic */ dbv f;

    public wgy(boolean z, c2p c2pVar, long j, long j2, double d, dbv dbvVar) {
        this.a = z;
        this.b = c2pVar;
        this.c = j;
        this.d = j2;
        this.e = d;
        this.f = dbvVar;
    }

    public final void a(boolean z) {
        long j = this.c;
        Long lValueOf = Long.valueOf(j);
        if (j <= 0) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            dbv dbvVar = this.f;
            dbvVar.getClass();
            qwm qwmVarQ = rwm.q();
            qwmVarQ.k(this.d);
            qwmVarQ.i(jLongValue);
            qwmVarQ.j(z);
            qwmVarQ.d();
            rwm.h((rwm) qwmVarQ.b, this.e);
            qwmVarQ.l(dbvVar);
            this.b.a = (rwm) qwmVarQ.a();
        }
    }

    public final void b(boolean z) {
        dbv dbvVar = this.f;
        dbvVar.getClass();
        qwm qwmVarQ = rwm.q();
        qwmVarQ.k(0L);
        qwmVarQ.i(1L);
        qwmVarQ.j(z);
        qwmVarQ.d();
        rwm.h((rwm) qwmVarQ.b, this.e);
        qwmVarQ.l(dbvVar);
        this.b.a = (rwm) qwmVarQ.a();
    }

    @Override // defpackage.rfr
    public final Object e(bad badVar) {
        badVar.getClass();
        return Unit.a;
    }

    @Override // defpackage.rfr
    public final Object h(oju ojuVar) {
        ojuVar.getClass();
        a(!this.a);
        return Unit.a;
    }

    @Override // defpackage.rfr
    public final Object j(cer cerVar) {
        cerVar.getClass();
        if (cerVar instanceof zdr) {
            b(true);
        } else {
            if (!(cerVar instanceof rer) && !(cerVar instanceof ter)) {
                f9e.e();
                return null;
            }
            a(true);
        }
        return Unit.a;
    }

    @Override // defpackage.rfr
    public final Object k(quv quvVar) {
        quvVar.getClass();
        a(!this.a);
        return Unit.a;
    }

    @Override // defpackage.rfr
    public final Object l(hnr hnrVar) {
        hnrVar.getClass();
        boolean z = hnrVar instanceof fnr;
        boolean z2 = this.a;
        if (z) {
            b(!z2);
        } else {
            if (!(hnrVar instanceof qnr) && !(hnrVar instanceof vnr) && !(hnrVar instanceof tnr)) {
                f9e.e();
                return null;
            }
            a(!z2);
        }
        return Unit.a;
    }

    @Override // defpackage.rfr
    public final Object n(sqd sqdVar) {
        sqdVar.getClass();
        b(!this.a);
        return Unit.a;
    }
}
