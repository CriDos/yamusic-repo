package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class g9a extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ x8a s;
    public final /* synthetic */ ylc t;
    public final /* synthetic */ nkt u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g9a(x8a x8aVar, ylc ylcVar, nkt nktVar, int i) {
        super(1);
        this.r = i;
        this.s = x8aVar;
        this.t = ylcVar;
        this.u = nktVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        int i2 = Integer.MIN_VALUE;
        x8a x8aVar = this.s;
        ylc ylcVar = this.t;
        Integer numValueOf = null;
        nkt nktVar = this.u;
        switch (i) {
            case 0:
                tlc tlcVar = x8aVar.c;
                if (tlcVar == null) {
                    tlcVar = x8aVar.m;
                }
                tlc tlcVar2 = x8aVar.d;
                Long l = tlcVar2 != null ? (Long) tlcVar2.a(ylcVar) : null;
                nktVar.setActiveTypefaceType(qx0.u((dk9) tlcVar.a(ylcVar)));
                if (l != null) {
                    long jLongValue = l.longValue();
                    long j = jLongValue >> 31;
                    if (j == 0 || j == -1) {
                        i2 = (int) jLongValue;
                    } else if (jLongValue > 0) {
                        i2 = Integer.MAX_VALUE;
                    }
                    numValueOf = Integer.valueOf(i2);
                }
                nktVar.setActiveTypefaceWeight(numValueOf);
                break;
            default:
                tlc tlcVar3 = x8aVar.p;
                if (tlcVar3 == null) {
                    tlcVar3 = x8aVar.m;
                }
                tlc tlcVar4 = x8aVar.q;
                Long l2 = tlcVar4 != null ? (Long) tlcVar4.a(ylcVar) : null;
                nktVar.setInactiveTypefaceType(qx0.u((dk9) tlcVar3.a(ylcVar)));
                if (l2 != null) {
                    long jLongValue2 = l2.longValue();
                    long j2 = jLongValue2 >> 31;
                    if (j2 == 0 || j2 == -1) {
                        i2 = (int) jLongValue2;
                    } else if (jLongValue2 > 0) {
                        i2 = Integer.MAX_VALUE;
                    }
                    numValueOf = Integer.valueOf(i2);
                }
                nktVar.setInactiveTypefaceWeight(numValueOf);
                break;
        }
        return Unit.a;
    }
}
