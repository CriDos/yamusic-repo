package defpackage;

import android.util.DisplayMetrics;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class k5a extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ z5a s;
    public final /* synthetic */ i7s t;
    public final /* synthetic */ gh9 u;
    public final /* synthetic */ ylc v;
    public final /* synthetic */ DisplayMetrics w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k5a(z5a z5aVar, i7s i7sVar, gh9 gh9Var, ylc ylcVar, DisplayMetrics displayMetrics, int i) {
        super(1);
        this.r = i;
        this.s = z5aVar;
        this.t = i7sVar;
        this.u = gh9Var;
        this.v = ylcVar;
        this.w = displayMetrics;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iY;
        int iY2;
        int i = this.r;
        DisplayMetrics displayMetrics = this.w;
        ylc ylcVar = this.v;
        gh9 gh9Var = this.u;
        i7s i7sVar = this.t;
        z5a z5aVar = this.s;
        switch (i) {
            case 0:
                long jLongValue = ((Number) obj).longValue();
                int iOrdinal = ((n4a) gh9Var.g.a(ylcVar)).ordinal();
                if (iOrdinal == 0) {
                    iY = s5z.y(Long.valueOf(jLongValue), displayMetrics);
                } else if (iOrdinal == 1) {
                    iY = s5z.f0(Long.valueOf(jLongValue), displayMetrics);
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    long j = jLongValue >> 31;
                    if (j == 0 || j == -1) {
                        iY = (int) jLongValue;
                    } else {
                        iY = jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
                    }
                }
                i7sVar.c = iY;
                z5aVar.requestLayout();
                z5aVar.invalidate();
                return Unit.a;
            default:
                long jLongValue2 = ((Number) obj).longValue();
                int iOrdinal2 = ((n4a) gh9Var.g.a(ylcVar)).ordinal();
                if (iOrdinal2 == 0) {
                    iY2 = s5z.y(Long.valueOf(jLongValue2), displayMetrics);
                } else if (iOrdinal2 == 1) {
                    iY2 = s5z.f0(Long.valueOf(jLongValue2), displayMetrics);
                } else {
                    if (iOrdinal2 != 2) {
                        f9e.e();
                        return null;
                    }
                    long j2 = jLongValue2 >> 31;
                    if (j2 == 0 || j2 == -1) {
                        iY2 = (int) jLongValue2;
                    } else {
                        iY2 = jLongValue2 > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
                    }
                }
                i7sVar.d = iY2;
                z5aVar.requestLayout();
                z5aVar.invalidate();
                return Unit.a;
        }
    }
}
