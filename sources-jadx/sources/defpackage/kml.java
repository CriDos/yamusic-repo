package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kml implements ypd {
    public static final kml a;

    @NotNull
    private static final rtq descriptor;

    static {
        kml kmlVar = new kml();
        a = kmlVar;
        w9n w9nVar = new w9n("ru.yandex.video.m3.netperf.v2.model.dto.PerfBatchDto", kmlVar, 7);
        w9nVar.j("version", true);
        w9nVar.j("from", false);
        w9nVar.j(CommonUrlParts.DEVICE_ID, false);
        w9nVar.j("puid", false);
        w9nVar.j("vpuid", false);
        w9nVar.j("yandexuid", false);
        w9nVar.j("events", false);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = mml.h;
        rzs rzsVar = rzs.a;
        return new xzf[]{rzsVar, rzsVar, bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), bt5.u(rzsVar), ligVarArr[6].getValue()};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        List list;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        int i;
        String str6;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = mml.h;
        int i2 = 0;
        String str7 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            String strG2 = h86VarC.g(rtqVar, 1);
            rzs rzsVar = rzs.a;
            String str8 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            String str9 = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            String str10 = (String) h86VarC.n(rtqVar, 4, rzsVar, null);
            String str11 = (String) h86VarC.n(rtqVar, 5, rzsVar, null);
            list = (List) h86VarC.z(rtqVar, 6, (xzf) ligVarArr[6].getValue(), null);
            str2 = strG;
            str3 = str11;
            str4 = str9;
            str5 = str10;
            str = str8;
            i = 127;
            str6 = strG2;
        } else {
            int i3 = 1;
            int i4 = 0;
            List list2 = null;
            String strG3 = null;
            String str12 = null;
            String str13 = null;
            String str14 = null;
            String strG4 = null;
            while (i3 != 0) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        i3 = i2;
                        continue;
                    case 0:
                        strG3 = h86VarC.g(rtqVar, i2);
                        i4 |= 1;
                        continue;
                    case 1:
                        strG4 = h86VarC.g(rtqVar, 1);
                        i4 |= 2;
                        break;
                    case 2:
                        str7 = (String) h86VarC.n(rtqVar, 2, rzs.a, str7);
                        i4 |= 4;
                        break;
                    case 3:
                        str13 = (String) h86VarC.n(rtqVar, 3, rzs.a, str13);
                        i4 |= 8;
                        break;
                    case 4:
                        str14 = (String) h86VarC.n(rtqVar, 4, rzs.a, str14);
                        i4 |= 16;
                        break;
                    case 5:
                        str12 = (String) h86VarC.n(rtqVar, 5, rzs.a, str12);
                        i4 |= 32;
                        break;
                    case 6:
                        list2 = (List) h86VarC.z(rtqVar, 6, (xzf) ligVarArr[6].getValue(), list2);
                        i4 |= 64;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
                i2 = 0;
            }
            list = list2;
            str = str7;
            str2 = strG3;
            str3 = str12;
            str4 = str13;
            str5 = str14;
            i = i4;
            str6 = strG4;
        }
        h86VarC.b(rtqVar);
        return new mml(i, str2, str6, str, str4, str5, str3, list);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        mml mmlVar = (mml) obj;
        msbVar.getClass();
        mmlVar.getClass();
        String str = mmlVar.a;
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = mml.h;
        if (k86VarC.e(rtqVar) || !Intrinsics.e(str, "2.0")) {
            k86VarC.k(0, rtqVar, str);
        }
        k86VarC.k(1, rtqVar, mmlVar.b);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 2, rzsVar, mmlVar.c);
        k86VarC.q(rtqVar, 3, rzsVar, mmlVar.d);
        k86VarC.q(rtqVar, 4, rzsVar, mmlVar.e);
        k86VarC.q(rtqVar, 5, rzsVar, mmlVar.f);
        k86VarC.l(rtqVar, 6, (xzf) ligVarArr[6].getValue(), mmlVar.g);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
