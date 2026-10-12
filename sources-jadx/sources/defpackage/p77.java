package defpackage;

import android.util.Base64;
import android.util.JsonReader;
import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class p77 {
    public static final cae a;

    static {
        nvf nvfVar = new nvf();
        sc2 sc2Var = sc2.a;
        nvfVar.a(l77.class, sc2Var);
        nvfVar.a(bl2.class, sc2Var);
        yc2 yc2Var = yc2.a;
        nvfVar.a(k77.class, yc2Var);
        nvfVar.a(ll2.class, yc2Var);
        vc2 vc2Var = vc2.a;
        nvfVar.a(s67.class, vc2Var);
        nvfVar.a(ml2.class, vc2Var);
        wc2 wc2Var = wc2.a;
        nvfVar.a(r67.class, wc2Var);
        nvfVar.a(nl2.class, wc2Var);
        od2 od2Var = od2.a;
        nvfVar.a(j77.class, od2Var);
        nvfVar.a(rm2.class, od2Var);
        nd2 nd2Var = nd2.a;
        nvfVar.a(i77.class, nd2Var);
        nvfVar.a(pm2.class, nd2Var);
        xc2 xc2Var = xc2.a;
        nvfVar.a(t67.class, xc2Var);
        nvfVar.a(pl2.class, xc2Var);
        id2 id2Var = id2.a;
        nvfVar.a(h77.class, id2Var);
        nvfVar.a(rl2.class, id2Var);
        zc2 zc2Var = zc2.a;
        nvfVar.a(b77.class, zc2Var);
        nvfVar.a(tl2.class, zc2Var);
        bd2 bd2Var = bd2.a;
        nvfVar.a(z67.class, bd2Var);
        nvfVar.a(ul2.class, bd2Var);
        ed2 ed2Var = ed2.a;
        nvfVar.a(y67.class, ed2Var);
        nvfVar.a(cm2.class, ed2Var);
        fd2 fd2Var = fd2.a;
        nvfVar.a(x67.class, fd2Var);
        nvfVar.a(em2.class, fd2Var);
        cd2 cd2Var = cd2.a;
        nvfVar.a(v67.class, cd2Var);
        nvfVar.a(yl2.class, cd2Var);
        qc2 qc2Var = qc2.a;
        nvfVar.a(n67.class, qc2Var);
        nvfVar.a(el2.class, qc2Var);
        pc2 pc2Var = pc2.a;
        nvfVar.a(m67.class, pc2Var);
        nvfVar.a(gl2.class, pc2Var);
        dd2 dd2Var = dd2.a;
        nvfVar.a(w67.class, dd2Var);
        nvfVar.a(am2.class, dd2Var);
        ad2 ad2Var = ad2.a;
        nvfVar.a(u67.class, ad2Var);
        nvfVar.a(wl2.class, ad2Var);
        rc2 rc2Var = rc2.a;
        nvfVar.a(o67.class, rc2Var);
        nvfVar.a(hl2.class, rc2Var);
        gd2 gd2Var = gd2.a;
        nvfVar.a(a77.class, gd2Var);
        nvfVar.a(gm2.class, gd2Var);
        hd2 hd2Var = hd2.a;
        nvfVar.a(c77.class, hd2Var);
        nvfVar.a(im2.class, hd2Var);
        jd2 jd2Var = jd2.a;
        nvfVar.a(d77.class, jd2Var);
        nvfVar.a(jm2.class, jd2Var);
        md2 md2Var = md2.a;
        nvfVar.a(g77.class, md2Var);
        nvfVar.a(nm2.class, md2Var);
        kd2 kd2Var = kd2.a;
        nvfVar.a(f77.class, kd2Var);
        nvfVar.a(lm2.class, kd2Var);
        ld2 ld2Var = ld2.a;
        nvfVar.a(e77.class, ld2Var);
        nvfVar.a(mm2.class, ld2Var);
        tc2 tc2Var = tc2.a;
        nvfVar.a(q67.class, tc2Var);
        nvfVar.a(il2.class, tc2Var);
        uc2 uc2Var = uc2.a;
        nvfVar.a(p67.class, uc2Var);
        nvfVar.a(jl2.class, uc2Var);
        nvfVar.d = true;
        a = new cae(25, nvfVar);
    }

    public static em2 a(JsonReader jsonReader) throws IOException {
        dm2 dm2Var = new dm2();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "offset":
                    dm2Var.d(jsonReader.nextLong());
                    break;
                case "symbol":
                    dm2Var.f(jsonReader.nextString());
                    break;
                case "pc":
                    dm2Var.e(jsonReader.nextLong());
                    break;
                case "file":
                    dm2Var.b(jsonReader.nextString());
                    break;
                case "importance":
                    dm2Var.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return dm2Var.a();
    }

    public static hl2 b(JsonReader jsonReader) throws IOException {
        oq oqVar = new oq(1);
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals(PListParser.TAG_KEY)) {
                oqVar.c(jsonReader.nextString());
            } else if (strNextName.equals(Constants.KEY_VALUE)) {
                oqVar.d(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return oqVar.a();
    }

    public static el2 c(JsonReader jsonReader) throws IOException {
        dl2 dl2Var = new dl2();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "buildIdMappingForArch":
                    dl2Var.b(d(jsonReader, new gg3(28)));
                    break;
                case "pid":
                    dl2Var.d(jsonReader.nextInt());
                    break;
                case "pss":
                    dl2Var.f(jsonReader.nextLong());
                    break;
                case "rss":
                    dl2Var.h(jsonReader.nextLong());
                    break;
                case "timestamp":
                    dl2Var.i(jsonReader.nextLong());
                    break;
                case "processName":
                    dl2Var.e(jsonReader.nextString());
                    break;
                case "reasonCode":
                    dl2Var.g(jsonReader.nextInt());
                    break;
                case "traceFile":
                    dl2Var.j(jsonReader.nextString());
                    break;
                case "importance":
                    dl2Var.c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return dl2Var.a();
    }

    public static List d(JsonReader jsonReader, o77 o77Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(o77Var.a(jsonReader));
        }
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static rl2 e(JsonReader jsonReader) throws IOException {
        ql2 ql2Var = new ql2();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            int i = 4;
            int i2 = 2;
            int i3 = 1;
            boolean z = false;
            Object[] objArr = 0;
            switch (strNextName) {
                case "device":
                    hm2 hm2Var = new hm2();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        switch (strNextName2) {
                            case "batteryLevel":
                                hm2Var.b(Double.valueOf(jsonReader.nextDouble()));
                                break;
                            case "batteryVelocity":
                                hm2Var.c(jsonReader.nextInt());
                                break;
                            case "orientation":
                                hm2Var.e(jsonReader.nextInt());
                                break;
                            case "diskUsed":
                                hm2Var.d(jsonReader.nextLong());
                                break;
                            case "ramUsed":
                                hm2Var.g(jsonReader.nextLong());
                                break;
                            case "proximityOn":
                                hm2Var.f(jsonReader.nextBoolean());
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    ql2Var.c(hm2Var.a());
                    break;
                case "rollouts":
                    xql xqlVar = new xql(8);
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        if (strNextName3.equals("assignments")) {
                            xqlVar.t(d(jsonReader, new n77(objArr == true ? 1 : 0)));
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    ql2Var.e(xqlVar.c());
                    break;
                case "app":
                    sl2 sl2Var = new sl2();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName4 = jsonReader.nextName();
                        strNextName4.getClass();
                        switch (strNextName4) {
                            case "appProcessDetails":
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(g(jsonReader));
                                }
                                jsonReader.endArray();
                                sl2Var.b(Collections.unmodifiableList(arrayList));
                                break;
                            case "background":
                                sl2Var.c(Boolean.valueOf(jsonReader.nextBoolean()));
                                break;
                            case "execution":
                                t65 t65Var = new t65(i, z);
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName5 = jsonReader.nextName();
                                    strNextName5.getClass();
                                    switch (strNextName5) {
                                        case "appExitInfo":
                                            t65Var.J(c(jsonReader));
                                            break;
                                        case "threads":
                                            t65Var.Q(d(jsonReader, new n77(i3)));
                                            break;
                                        case "signal":
                                            zl2 zl2Var = new zl2();
                                            jsonReader.beginObject();
                                            while (jsonReader.hasNext()) {
                                                String strNextName6 = jsonReader.nextName();
                                                strNextName6.getClass();
                                                switch (strNextName6) {
                                                    case "address":
                                                        zl2Var.b(jsonReader.nextLong());
                                                        break;
                                                    case "code":
                                                        zl2Var.c(jsonReader.nextString());
                                                        break;
                                                    case "name":
                                                        zl2Var.d(jsonReader.nextString());
                                                        break;
                                                    default:
                                                        jsonReader.skipValue();
                                                        break;
                                                }
                                            }
                                            jsonReader.endObject();
                                            t65Var.P(zl2Var.a());
                                            break;
                                        case "binaries":
                                            t65Var.K(d(jsonReader, new n77(i2)));
                                            break;
                                        case "exception":
                                            t65Var.N(f(jsonReader));
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                sl2Var.f(t65Var.g());
                                break;
                            case "internalKeys":
                                ArrayList arrayList2 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList2.add(b(jsonReader));
                                }
                                jsonReader.endArray();
                                sl2Var.g(Collections.unmodifiableList(arrayList2));
                                break;
                            case "customAttributes":
                                ArrayList arrayList3 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList3.add(b(jsonReader));
                                }
                                jsonReader.endArray();
                                sl2Var.e(Collections.unmodifiableList(arrayList3));
                                break;
                            case "uiOrientation":
                                sl2Var.h(jsonReader.nextInt());
                                break;
                            case "currentProcessDetails":
                                sl2Var.d(g(jsonReader));
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    ql2Var.b(sl2Var.a());
                    break;
                case "log":
                    ae aeVar = new ae();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        if (jsonReader.nextName().equals("content")) {
                            aeVar.b(jsonReader.nextString());
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    ql2Var.d(aeVar.a());
                    break;
                case "type":
                    ql2Var.g(jsonReader.nextString());
                    break;
                case "timestamp":
                    ql2Var.f(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return ql2Var.a();
    }

    public static yl2 f(JsonReader jsonReader) throws IOException {
        xl2 xl2Var = new xl2();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            int i = 4;
            switch (strNextName) {
                case "frames":
                    xl2Var.c(d(jsonReader, new n77(i)));
                    break;
                case "reason":
                    xl2Var.e(jsonReader.nextString());
                    break;
                case "type":
                    xl2Var.f(jsonReader.nextString());
                    break;
                case "causedBy":
                    xl2Var.b(f(jsonReader));
                    break;
                case "overflowCount":
                    xl2Var.d(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return xl2Var.a();
    }

    public static gm2 g(JsonReader jsonReader) throws IOException {
        fm2 fm2Var = new fm2();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "pid":
                    fm2Var.b = jsonReader.nextInt();
                    fm2Var.e = (byte) (fm2Var.e | 1);
                    break;
                case "processName":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        no5.g("Null processName");
                        return null;
                    }
                    fm2Var.a = strNextString;
                    break;
                    break;
                case "defaultProcess":
                    fm2Var.d = jsonReader.nextBoolean();
                    fm2Var.e = (byte) (fm2Var.e | 4);
                    break;
                case "importance":
                    fm2Var.c = jsonReader.nextInt();
                    fm2Var.e = (byte) (fm2Var.e | 2);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return fm2Var.a();
    }

    /* JADX WARN: Code duplicated, block: B:162:0x0249  */
    public static bl2 h(JsonReader jsonReader) throws IOException {
        byte b;
        Charset charset = l77.a;
        al2 al2Var = new al2();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            char c = 0;
            switch (strNextName) {
                case "ndkPayload":
                    mx0 mx0Var = new mx0(c);
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        if (strNextName2.equals("files")) {
                            mx0Var.L(d(jsonReader, new gg3(29)));
                        } else if (strNextName2.equals("orgId")) {
                            mx0Var.O(jsonReader.nextString());
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    al2Var.k = mx0Var.t();
                    continue;
                    break;
                case "sdkVersion":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        no5.g("Null sdkVersion");
                        return null;
                    }
                    al2Var.a = strNextString;
                    break;
                    break;
                case "appQualitySessionId":
                    al2Var.g = jsonReader.nextString();
                    break;
                case "appExitInfo":
                    al2Var.l = c(jsonReader);
                    break;
                case "buildVersion":
                    String strNextString2 = jsonReader.nextString();
                    if (strNextString2 == null) {
                        no5.g("Null buildVersion");
                        return null;
                    }
                    al2Var.h = strNextString2;
                    break;
                    break;
                case "firebaseAuthenticationToken":
                    al2Var.f = jsonReader.nextString();
                    break;
                case "gmpAppId":
                    String strNextString3 = jsonReader.nextString();
                    if (strNextString3 == null) {
                        no5.g("Null gmpAppId");
                        return null;
                    }
                    al2Var.b = strNextString3;
                    break;
                    break;
                case "installationUuid":
                    String strNextString4 = jsonReader.nextString();
                    if (strNextString4 == null) {
                        no5.g("Null installationUuid");
                        return null;
                    }
                    al2Var.d = strNextString4;
                    break;
                    break;
                case "firebaseInstallationId":
                    al2Var.e = jsonReader.nextString();
                    break;
                case "platform":
                    al2Var.c = jsonReader.nextInt();
                    al2Var.m = (byte) (al2Var.m | 1);
                    break;
                case "displayVersion":
                    String strNextString5 = jsonReader.nextString();
                    if (strNextString5 == null) {
                        no5.g("Null displayVersion");
                        return null;
                    }
                    al2Var.i = strNextString5;
                    break;
                    break;
                case "session":
                    kl2 kl2Var = new kl2();
                    kl2Var.f = false;
                    kl2Var.m = (byte) (kl2Var.m | 2);
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        switch (strNextName3) {
                            case "startedAt":
                                kl2Var.d = jsonReader.nextLong();
                                kl2Var.m = (byte) (kl2Var.m | 1);
                                break;
                            case "appQualitySessionId":
                                kl2Var.c = jsonReader.nextString();
                                break;
                            case "identifier":
                                kl2Var.b = new String(Base64.decode(jsonReader.nextString(), 2), l77.a);
                                break;
                            case "endedAt":
                                kl2Var.e = Long.valueOf(jsonReader.nextLong());
                                break;
                            case "device":
                                ol2 ol2Var = new ol2();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName4 = jsonReader.nextName();
                                    strNextName4.getClass();
                                    switch (strNextName4) {
                                        case "simulator":
                                            ol2Var.f = jsonReader.nextBoolean();
                                            ol2Var.j = (byte) (ol2Var.j | 16);
                                            break;
                                        case "manufacturer":
                                            String strNextString6 = jsonReader.nextString();
                                            if (strNextString6 == null) {
                                                no5.g("Null manufacturer");
                                                return null;
                                            }
                                            ol2Var.h = strNextString6;
                                            break;
                                            break;
                                        case "ram":
                                            ol2Var.d = jsonReader.nextLong();
                                            ol2Var.j = (byte) (ol2Var.j | 4);
                                            break;
                                        case "arch":
                                            ol2Var.a = jsonReader.nextInt();
                                            ol2Var.j = (byte) (ol2Var.j | 1);
                                            break;
                                        case "diskSpace":
                                            ol2Var.e = jsonReader.nextLong();
                                            ol2Var.j = (byte) (ol2Var.j | 8);
                                            break;
                                        case "cores":
                                            ol2Var.c = jsonReader.nextInt();
                                            ol2Var.j = (byte) (ol2Var.j | 2);
                                            break;
                                        case "model":
                                            String strNextString7 = jsonReader.nextString();
                                            if (strNextString7 == null) {
                                                no5.g("Null model");
                                                return null;
                                            }
                                            ol2Var.b = strNextString7;
                                            break;
                                            break;
                                        case "state":
                                            ol2Var.g = jsonReader.nextInt();
                                            ol2Var.j = (byte) (ol2Var.j | 32);
                                            break;
                                        case "modelClass":
                                            String strNextString8 = jsonReader.nextString();
                                            if (strNextString8 == null) {
                                                no5.g("Null modelClass");
                                                return null;
                                            }
                                            ol2Var.i = strNextString8;
                                            break;
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                kl2Var.j = ol2Var.a();
                                break;
                            case "events":
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(e(jsonReader));
                                }
                                jsonReader.endArray();
                                kl2Var.k = Collections.unmodifiableList(arrayList);
                                break;
                            case "os":
                                om2 om2Var = new om2();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String strNextName5 = jsonReader.nextName();
                                    strNextName5.getClass();
                                    switch (strNextName5) {
                                        case "buildVersion":
                                            String strNextString9 = jsonReader.nextString();
                                            if (strNextString9 == null) {
                                                no5.g("Null buildVersion");
                                                return null;
                                            }
                                            om2Var.c = strNextString9;
                                            break;
                                            break;
                                        case "jailbroken":
                                            om2Var.d = jsonReader.nextBoolean();
                                            om2Var.e = (byte) (om2Var.e | 2);
                                            break;
                                        case "version":
                                            String strNextString10 = jsonReader.nextString();
                                            if (strNextString10 == null) {
                                                no5.g("Null version");
                                                return null;
                                            }
                                            om2Var.b = strNextString10;
                                            break;
                                            break;
                                        case "platform":
                                            om2Var.a = jsonReader.nextInt();
                                            om2Var.e = (byte) (om2Var.e | 1);
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                kl2Var.i = om2Var.a();
                                break;
                            case "app":
                                jsonReader.beginObject();
                                String strNextString11 = null;
                                String strNextString12 = null;
                                String strNextString13 = null;
                                String strNextString14 = null;
                                String strNextString15 = null;
                                String strNextString16 = null;
                                while (jsonReader.hasNext()) {
                                    String strNextName6 = jsonReader.nextName();
                                    strNextName6.getClass();
                                    switch (strNextName6.hashCode()) {
                                        case -1618432855:
                                            if (!strNextName6.equals("identifier")) {
                                                b = -1;
                                            } else {
                                                b = 0;
                                            }
                                            break;
                                        case -519438642:
                                            if (!strNextName6.equals("developmentPlatform")) {
                                                b = -1;
                                            } else {
                                                b = 1;
                                            }
                                            break;
                                        case 213652010:
                                            if (!strNextName6.equals("developmentPlatformVersion")) {
                                                b = -1;
                                            } else {
                                                b = 2;
                                            }
                                            break;
                                        case 351608024:
                                            b = !strNextName6.equals("version") ? (byte) -1 : (byte) 3;
                                            break;
                                        case 719853845:
                                            b = !strNextName6.equals("installationUuid") ? (byte) -1 : (byte) 4;
                                            break;
                                        case 1975623094:
                                            b = !strNextName6.equals("displayVersion") ? (byte) -1 : (byte) 5;
                                            break;
                                        default:
                                            b = -1;
                                            break;
                                    }
                                    switch (b) {
                                        case 0:
                                            strNextString11 = jsonReader.nextString();
                                            if (strNextString11 == null) {
                                                no5.g("Null identifier");
                                                return null;
                                            }
                                            break;
                                            break;
                                        case 1:
                                            strNextString15 = jsonReader.nextString();
                                            break;
                                        case 2:
                                            strNextString16 = jsonReader.nextString();
                                            break;
                                        case 3:
                                            strNextString12 = jsonReader.nextString();
                                            if (strNextString12 == null) {
                                                no5.g("Null version");
                                                return null;
                                            }
                                            break;
                                            break;
                                        case 4:
                                            strNextString14 = jsonReader.nextString();
                                            break;
                                        case 5:
                                            strNextString13 = jsonReader.nextString();
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                if (strNextString11 != null && strNextString12 != null) {
                                    kl2Var.g = new ml2(strNextString11, strNextString12, strNextString13, strNextString14, strNextString15, strNextString16);
                                    break;
                                } else {
                                    StringBuilder sb = new StringBuilder();
                                    if (strNextString11 == null) {
                                        sb.append(" identifier");
                                    }
                                    if (strNextString12 == null) {
                                        sb.append(" version");
                                    }
                                    c.p(yds.q("Missing required properties:", sb));
                                    return null;
                                }
                                break;
                            case "user":
                                qm2 qm2Var = new qm2();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    if (jsonReader.nextName().equals("identifier")) {
                                        qm2Var.c(jsonReader.nextString());
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                kl2Var.h = qm2Var.a();
                                break;
                            case "generator":
                                String strNextString17 = jsonReader.nextString();
                                if (strNextString17 == null) {
                                    no5.g("Null generator");
                                    return null;
                                }
                                kl2Var.a = strNextString17;
                                break;
                                break;
                            case "crashed":
                                kl2Var.f = jsonReader.nextBoolean();
                                kl2Var.m = (byte) (kl2Var.m | 2);
                                break;
                            case "generatorType":
                                kl2Var.l = jsonReader.nextInt();
                                kl2Var.m = (byte) (kl2Var.m | 4);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    al2Var.j = kl2Var.a();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return al2Var.a();
    }

    public static bl2 i(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                bl2 bl2VarH = h(jsonReader);
                jsonReader.close();
                return bl2VarH;
            } catch (Throwable th) {
                try {
                    jsonReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }
}
