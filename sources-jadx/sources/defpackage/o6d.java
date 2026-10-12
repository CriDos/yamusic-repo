package defpackage;

import android.os.SystemClock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class o6d implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ o6d(int i, long j, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.d = obj2;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.d;
        long j = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                xdb xdbVar = ydb.b;
                b2p b2pVar = (b2p) obj3;
                if (ydb.c(ow4.b0(jElapsedRealtime - b2pVar.a, deb.MILLISECONDS), j) <= 0) {
                    return Unit.a;
                }
                b2pVar.a = jElapsedRealtime;
                Object objEmit = ((b6d) obj2).emit(obj, continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
            default:
                long jLongValue = ((Number) obj).longValue();
                qyn qynVar = (qyn) obj3;
                rth rthVar = (rth) obj2;
                rthVar.getClass();
                int iOrdinal = rthVar.ordinal();
                Object c9vVar = d9v.a;
                if (iOrdinal == 0) {
                    long j2 = j - jLongValue;
                    if (j2 > 0) {
                        long j3 = (j2 / 1000) + 1;
                        c9vVar = (j / 1000 <= 3 || j3 > 3) ? e9v.a : new c9v(String.valueOf(j3));
                    }
                } else if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                qynVar.setValue(c9vVar);
                return Unit.a;
        }
    }
}
