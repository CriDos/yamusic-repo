package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ahp implements ypd {
    public static final ahp a;

    @NotNull
    private static final rtq descriptor;

    static {
        ahp ahpVar = new ahp();
        a = ahpVar;
        w9n w9nVar = new w9n("com.yandex.plus2.sdk.widget.daily.internal.domain.model.rest.RestDailyWidgetResponseBody.MetricContext", ahpVar, 2);
        w9nVar.j(PListParser.TAG_KEY, true);
        w9nVar.j(Constants.KEY_VALUE, true);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        return new xzf[]{bt5.u(rzsVar), bt5.u(rzsVar)};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        int i;
        String str2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        if (h86VarC.m()) {
            rzs rzsVar = rzs.a;
            str2 = (String) h86VarC.n(rtqVar, 0, rzsVar, null);
            str = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            i = 3;
        } else {
            boolean z = true;
            int i2 = 0;
            str = null;
            String str3 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    str3 = (String) h86VarC.n(rtqVar, 0, rzs.a, str3);
                    i2 |= 1;
                } else {
                    if (iW != 1) {
                        f9e.g(iW);
                        return null;
                    }
                    str = (String) h86VarC.n(rtqVar, 1, rzs.a, str);
                    i2 |= 2;
                }
            }
            i = i2;
            str2 = str3;
        }
        h86VarC.b(rtqVar);
        return new chp(i, str2, str);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        chp chpVar = (chp) obj;
        msbVar.getClass();
        chpVar.getClass();
        String str = chpVar.b;
        String str2 = chpVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        if (k86VarC.e(rtqVar) || str2 != null) {
            k86VarC.q(rtqVar, 0, rzs.a, str2);
        }
        if (k86VarC.e(rtqVar) || str != null) {
            k86VarC.q(rtqVar, 1, rzs.a, str);
        }
        k86VarC.b(rtqVar);
    }
}
