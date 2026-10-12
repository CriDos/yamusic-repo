package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oml implements ypd {
    public static final oml a;

    @NotNull
    private static final rtq descriptor;

    static {
        oml omlVar = new oml();
        a = omlVar;
        w9n w9nVar = new w9n("ru.yandex.video.m3.netperf.v2.model.dto.PerfEventDto", omlVar, 26);
        w9nVar.j("name", false);
        w9nVar.j("nextHopProtocol", false);
        w9nVar.j("deliveryType", false);
        w9nVar.j("networkDeliveryType", false);
        w9nVar.j("initiatorType", false);
        w9nVar.j("errorName", false);
        w9nVar.j("errorMessage", false);
        w9nVar.j("responseStatus", false);
        w9nVar.j("resourceType", false);
        w9nVar.j("geoLat", false);
        w9nVar.j("geoLon", false);
        w9nVar.j("startTime", false);
        w9nVar.j("redirectStart", false);
        w9nVar.j("redirectEnd", false);
        w9nVar.j("fetchStart", false);
        w9nVar.j("domainLookupStart", false);
        w9nVar.j("domainLookupEnd", false);
        w9nVar.j("connectStart", false);
        w9nVar.j("secureConnectionStart", false);
        w9nVar.j("connectEnd", false);
        w9nVar.j("requestStart", false);
        w9nVar.j("responseStart", false);
        w9nVar.j("responseEnd", false);
        w9nVar.j("transferSize", false);
        w9nVar.j("encodedBodySize", false);
        w9nVar.j("decodedBodySize", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        rzs rzsVar = rzs.a;
        xzf xzfVarU = bt5.u(rzsVar);
        xzf xzfVarU2 = bt5.u(rzsVar);
        xzf xzfVarU3 = bt5.u(rzsVar);
        xzf xzfVarU4 = bt5.u(rzsVar);
        xzf xzfVarU5 = bt5.u(rzsVar);
        xzf xzfVarU6 = bt5.u(rzsVar);
        xzf xzfVarU7 = bt5.u(mgf.a);
        eua euaVar = eua.a;
        xzf xzfVarU8 = bt5.u(euaVar);
        xzf xzfVarU9 = bt5.u(euaVar);
        rlh rlhVar = rlh.a;
        return new xzf[]{rzsVar, xzfVarU, xzfVarU2, xzfVarU3, xzfVarU4, xzfVarU5, xzfVarU6, xzfVarU7, rzsVar, xzfVarU8, xzfVarU9, rlhVar, bt5.u(rlhVar), bt5.u(rlhVar), rlhVar, bt5.u(rlhVar), bt5.u(rlhVar), bt5.u(rlhVar), bt5.u(rlhVar), bt5.u(rlhVar), bt5.u(rlhVar), bt5.u(rlhVar), rlhVar, rlhVar, rlhVar, rlhVar};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String str;
        Long l;
        int i;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Double d;
        Long l6;
        Long l7;
        Long l8;
        Long l9;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Integer num;
        Double d2;
        String str8;
        long jQ;
        long j;
        long j2;
        long j3;
        long jQ2;
        long jQ3;
        int i2;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i3 = 11;
        char c = '\n';
        Long l10 = null;
        if (h86VarC.m()) {
            String strG = h86VarC.g(rtqVar, 0);
            rzs rzsVar = rzs.a;
            String str9 = (String) h86VarC.n(rtqVar, 1, rzsVar, null);
            String str10 = (String) h86VarC.n(rtqVar, 2, rzsVar, null);
            String str11 = (String) h86VarC.n(rtqVar, 3, rzsVar, null);
            String str12 = (String) h86VarC.n(rtqVar, 4, rzsVar, null);
            String str13 = (String) h86VarC.n(rtqVar, 5, rzsVar, null);
            String str14 = (String) h86VarC.n(rtqVar, 6, rzsVar, null);
            Integer num2 = (Integer) h86VarC.n(rtqVar, 7, mgf.a, null);
            String strG2 = h86VarC.g(rtqVar, 8);
            eua euaVar = eua.a;
            Double d3 = (Double) h86VarC.n(rtqVar, 9, euaVar, null);
            Double d4 = (Double) h86VarC.n(rtqVar, 10, euaVar, null);
            long jQ4 = h86VarC.q(rtqVar, 11);
            rlh rlhVar = rlh.a;
            Long l11 = (Long) h86VarC.n(rtqVar, 12, rlhVar, null);
            Long l12 = (Long) h86VarC.n(rtqVar, 13, rlhVar, null);
            long jQ5 = h86VarC.q(rtqVar, 14);
            Long l13 = (Long) h86VarC.n(rtqVar, 15, rlhVar, null);
            Long l14 = (Long) h86VarC.n(rtqVar, 16, rlhVar, null);
            Long l15 = (Long) h86VarC.n(rtqVar, 17, rlhVar, null);
            Long l16 = (Long) h86VarC.n(rtqVar, 18, rlhVar, null);
            Long l17 = (Long) h86VarC.n(rtqVar, 19, rlhVar, null);
            Long l18 = (Long) h86VarC.n(rtqVar, 20, rlhVar, null);
            Long l19 = (Long) h86VarC.n(rtqVar, 21, rlhVar, null);
            long jQ6 = h86VarC.q(rtqVar, 22);
            l2 = l19;
            i = 67108863;
            d = d4;
            d2 = d3;
            num = num2;
            str7 = str14;
            str6 = str13;
            str4 = str11;
            str5 = str12;
            str8 = strG2;
            str3 = str10;
            str = str9;
            l = l11;
            jQ = h86VarC.q(rtqVar, 23);
            j = jQ6;
            l3 = l18;
            l5 = l17;
            l4 = l16;
            l6 = l15;
            l7 = l14;
            l8 = l13;
            l9 = l12;
            str2 = strG;
            j2 = jQ4;
            j3 = jQ5;
            jQ2 = h86VarC.q(rtqVar, 24);
            jQ3 = h86VarC.q(rtqVar, 25);
        } else {
            int i4 = 25;
            boolean z = true;
            int i5 = 0;
            Long l20 = null;
            Long l21 = null;
            Long l22 = null;
            Long l23 = null;
            Long l24 = null;
            Double d5 = null;
            Long l25 = null;
            Long l26 = null;
            Long l27 = null;
            Double d6 = null;
            Integer num3 = null;
            String str15 = null;
            String str16 = null;
            String str17 = null;
            String str18 = null;
            String strG3 = null;
            String str19 = null;
            String str20 = null;
            long jQ7 = 0;
            long jQ8 = 0;
            long jQ9 = 0;
            long jQ10 = 0;
            long jQ11 = 0;
            long jQ12 = 0;
            String strG4 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                switch (iW) {
                    case -1:
                        z = false;
                        i4 = 25;
                        i3 = 11;
                        c = '\n';
                        break;
                    case 0:
                        strG4 = h86VarC.g(rtqVar, 0);
                        i5 |= 1;
                        i4 = 25;
                        i3 = 11;
                        c = '\n';
                        break;
                    case 1:
                        str20 = (String) h86VarC.n(rtqVar, 1, rzs.a, str20);
                        i5 |= 2;
                        str19 = str19;
                        i4 = 25;
                        i3 = 11;
                        c = '\n';
                        break;
                    case 2:
                        str19 = (String) h86VarC.n(rtqVar, 2, rzs.a, str19);
                        i5 |= 4;
                        str17 = str17;
                        i4 = 25;
                        i3 = 11;
                        c = '\n';
                        break;
                    case 3:
                        str17 = (String) h86VarC.n(rtqVar, 3, rzs.a, str17);
                        i5 |= 8;
                        str18 = str18;
                        i4 = 25;
                        i3 = 11;
                        c = '\n';
                        break;
                    case 4:
                        str18 = (String) h86VarC.n(rtqVar, 4, rzs.a, str18);
                        i5 |= 16;
                        str16 = str16;
                        i4 = 25;
                        i3 = 11;
                        c = '\n';
                        break;
                    case 5:
                        str16 = (String) h86VarC.n(rtqVar, 5, rzs.a, str16);
                        i5 |= 32;
                        str15 = str15;
                        i4 = 25;
                        i3 = 11;
                        c = '\n';
                        break;
                    case 6:
                        str15 = (String) h86VarC.n(rtqVar, 6, rzs.a, str15);
                        i5 |= 64;
                        num3 = num3;
                        i4 = 25;
                        i3 = 11;
                        c = '\n';
                        break;
                    case 7:
                        num3 = (Integer) h86VarC.n(rtqVar, 7, mgf.a, num3);
                        i5 |= 128;
                        d6 = d6;
                        i4 = 25;
                        i3 = 11;
                        c = '\n';
                        break;
                    case 8:
                        strG3 = h86VarC.g(rtqVar, 8);
                        i5 |= 256;
                        i4 = 25;
                        i3 = 11;
                        c = '\n';
                        break;
                    case 9:
                        Double d7 = (Double) h86VarC.n(rtqVar, 9, eua.a, d6);
                        i5 |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                        d6 = d7;
                        i4 = 25;
                        i3 = 11;
                        c = '\n';
                        break;
                    case 10:
                        d5 = (Double) h86VarC.n(rtqVar, 10, eua.a, d5);
                        i5 |= 1024;
                        c = '\n';
                        i4 = 25;
                        i3 = 11;
                        break;
                    case 11:
                        jQ9 = h86VarC.q(rtqVar, i3);
                        i5 |= 2048;
                        i4 = 25;
                        c = '\n';
                        break;
                    case 12:
                        l20 = (Long) h86VarC.n(rtqVar, 12, rlh.a, l20);
                        i5 |= 4096;
                        i4 = 25;
                        c = '\n';
                        break;
                    case 13:
                        l10 = (Long) h86VarC.n(rtqVar, 13, rlh.a, l10);
                        i5 |= RemoteCameraConfig.Notification.ID;
                        i4 = 25;
                        c = '\n';
                        break;
                    case 14:
                        jQ10 = h86VarC.q(rtqVar, 14);
                        i5 |= 16384;
                        i4 = 25;
                        c = '\n';
                        break;
                    case 15:
                        l27 = (Long) h86VarC.n(rtqVar, 15, rlh.a, l27);
                        i2 = SQLiteDatabase.OPEN_NOMUTEX;
                        i5 |= i2;
                        i4 = 25;
                        c = '\n';
                        break;
                    case 16:
                        l26 = (Long) h86VarC.n(rtqVar, 16, rlh.a, l26);
                        i2 = SQLiteDatabase.OPEN_FULLMUTEX;
                        i5 |= i2;
                        i4 = 25;
                        c = '\n';
                        break;
                    case 17:
                        l25 = (Long) h86VarC.n(rtqVar, 17, rlh.a, l25);
                        i2 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        i5 |= i2;
                        i4 = 25;
                        c = '\n';
                        break;
                    case 18:
                        l23 = (Long) h86VarC.n(rtqVar, 18, rlh.a, l23);
                        i2 = SQLiteDatabase.OPEN_PRIVATECACHE;
                        i5 |= i2;
                        i4 = 25;
                        c = '\n';
                        break;
                    case 19:
                        l24 = (Long) h86VarC.n(rtqVar, 19, rlh.a, l24);
                        i2 = 524288;
                        i5 |= i2;
                        i4 = 25;
                        c = '\n';
                        break;
                    case 20:
                        l22 = (Long) h86VarC.n(rtqVar, 20, rlh.a, l22);
                        i2 = 1048576;
                        i5 |= i2;
                        i4 = 25;
                        c = '\n';
                        break;
                    case 21:
                        l21 = (Long) h86VarC.n(rtqVar, 21, rlh.a, l21);
                        i2 = 2097152;
                        i5 |= i2;
                        i4 = 25;
                        c = '\n';
                        break;
                    case 22:
                        jQ8 = h86VarC.q(rtqVar, 22);
                        i5 |= RemoteCameraConfig.Camera.BITRATE;
                        i4 = 25;
                        break;
                    case 23:
                        jQ7 = h86VarC.q(rtqVar, 23);
                        i5 |= 8388608;
                        i4 = 25;
                        break;
                    case 24:
                        jQ11 = h86VarC.q(rtqVar, 24);
                        i5 |= 16777216;
                        i4 = 25;
                        break;
                    case 25:
                        jQ12 = h86VarC.q(rtqVar, i4);
                        i5 |= 33554432;
                        break;
                    default:
                        f9e.g(iW);
                        return null;
                }
            }
            str = str20;
            l = l20;
            i = i5;
            l2 = l21;
            l3 = l22;
            l4 = l23;
            l5 = l24;
            d = d5;
            l6 = l25;
            l7 = l26;
            l8 = l27;
            l9 = l10;
            str2 = strG4;
            str3 = str19;
            str4 = str17;
            str5 = str18;
            str6 = str16;
            str7 = str15;
            num = num3;
            d2 = d6;
            str8 = strG3;
            jQ = jQ7;
            j = jQ8;
            j2 = jQ9;
            j3 = jQ10;
            jQ2 = jQ11;
            jQ3 = jQ12;
        }
        h86VarC.b(rtqVar);
        return new sml(i, str2, str, str3, str4, str5, str6, str7, num, str8, d2, d, j2, l, l9, j3, l8, l7, l6, l4, l5, l3, l2, j, jQ, jQ2, jQ3);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        sml smlVar = (sml) obj;
        msbVar.getClass();
        smlVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.k(0, rtqVar, smlVar.a);
        rzs rzsVar = rzs.a;
        k86VarC.q(rtqVar, 1, rzsVar, smlVar.b);
        k86VarC.q(rtqVar, 2, rzsVar, smlVar.c);
        k86VarC.q(rtqVar, 3, rzsVar, smlVar.d);
        k86VarC.q(rtqVar, 4, rzsVar, smlVar.e);
        k86VarC.q(rtqVar, 5, rzsVar, smlVar.f);
        k86VarC.q(rtqVar, 6, rzsVar, smlVar.g);
        k86VarC.q(rtqVar, 7, mgf.a, smlVar.h);
        k86VarC.k(8, rtqVar, smlVar.i);
        eua euaVar = eua.a;
        k86VarC.q(rtqVar, 9, euaVar, smlVar.j);
        k86VarC.q(rtqVar, 10, euaVar, smlVar.k);
        k86VarC.g(rtqVar, 11, smlVar.l);
        rlh rlhVar = rlh.a;
        k86VarC.q(rtqVar, 12, rlhVar, smlVar.m);
        k86VarC.q(rtqVar, 13, rlhVar, smlVar.n);
        k86VarC.g(rtqVar, 14, smlVar.o);
        k86VarC.q(rtqVar, 15, rlhVar, smlVar.p);
        k86VarC.q(rtqVar, 16, rlhVar, smlVar.q);
        k86VarC.q(rtqVar, 17, rlhVar, smlVar.r);
        k86VarC.q(rtqVar, 18, rlhVar, smlVar.s);
        k86VarC.q(rtqVar, 19, rlhVar, smlVar.t);
        k86VarC.q(rtqVar, 20, rlhVar, smlVar.u);
        k86VarC.q(rtqVar, 21, rlhVar, smlVar.v);
        k86VarC.g(rtqVar, 22, smlVar.w);
        k86VarC.g(rtqVar, 23, smlVar.x);
        k86VarC.g(rtqVar, 24, smlVar.y);
        k86VarC.g(rtqVar, 25, smlVar.z);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
