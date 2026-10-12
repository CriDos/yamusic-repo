package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zlg extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ amg s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zlg(amg amgVar, int i) {
        super(1);
        this.r = i;
        this.s = amgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        amg amgVar = this.s;
        switch (i) {
            case 0:
                glg glgVar = (glg) amgVar.o.invoke();
                int iA = glgVar.a();
                int i2 = 0;
                while (i2 < iA) {
                    if (Intrinsics.e(glgVar.e(i2), obj)) {
                        return Integer.valueOf(i2);
                    }
                    i2++;
                }
                i2 = -1;
                return Integer.valueOf(i2);
            default:
                int iIntValue = ((Number) obj).intValue();
                glg glgVar2 = (glg) amgVar.o.invoke();
                if (iIntValue < 0 || iIntValue >= glgVar2.a()) {
                    StringBuilder sbU = aui.u(iIntValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                    sbU.append(glgVar2.a());
                    sbU.append(')');
                    cdf.a(sbU.toString());
                }
                di0.R(amgVar.R0(), null, null, new hq1(amgVar, iIntValue, null, 3), 3);
                return Boolean.TRUE;
        }
    }
}
