package defpackage;

import android.graphics.Matrix;
import android.util.Log;
import android.util.Xml;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.BuildConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import kotlin.KotlinVersion;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public final class zyp {
    public yjo a;
    public mxp b;
    public boolean c;
    public int d;
    public boolean e;
    public xyp f;
    public StringBuilder g;
    public boolean h;
    public StringBuilder i;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:150:0x0270  */
    /* JADX WARN: Code duplicated, block: B:174:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:235:0x037e  */
    /* JADX WARN: Code duplicated, block: B:310:0x0492  */
    /* JADX WARN: Code duplicated, block: B:343:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:388:0x058a  */
    public static void C(ixp ixpVar, String str, String str2) {
        Boolean bool;
        int i;
        String strG;
        uwp uwpVarS;
        String strSubstring;
        uwp uwpVarS2;
        int i2;
        int i3;
        uwp uwpVarD;
        uwp[] uwpVarArr;
        int i4;
        int i5;
        if (str2.length() == 0 || str2.equals("inherit")) {
            return;
        }
        int iOrdinal = wyp.a(str).ordinal();
        int i6 = 5;
        if (iOrdinal == 1) {
            a1l a1lVar = null;
            if (!"auto".equals(str2) && str2.startsWith("rect(")) {
                pt3 pt3Var = new pt3(str2.substring(5));
                pt3Var.O();
                uwp uwpVarU = u(pt3Var);
                pt3Var.N();
                uwp uwpVarU2 = u(pt3Var);
                pt3Var.N();
                uwp uwpVarU3 = u(pt3Var);
                pt3Var.N();
                uwp uwpVarU4 = u(pt3Var);
                pt3Var.O();
                if (pt3Var.n(')') || pt3Var.q()) {
                    a1lVar = new a1l(27);
                    a1lVar.b = uwpVarU;
                    a1lVar.c = uwpVarU2;
                    a1lVar.d = uwpVarU3;
                    a1lVar.e = uwpVarU4;
                }
            }
            a1l a1lVar2 = a1lVar;
            ixpVar.p = a1lVar2;
            if (a1lVar2 != null) {
                ixpVar.a |= 1048576;
                return;
            }
            return;
        }
        if (iOrdinal == 2) {
            ixpVar.x = r(str2);
            ixpVar.a |= 268435456;
            return;
        }
        if (iOrdinal == 4) {
            ixpVar.K = "nonzero".equals(str2) ? 1 : "evenodd".equals(str2) ? 2 : 0;
            ixpVar.a |= 536870912;
        }
        try {
            if (iOrdinal == 5) {
                ixpVar.k = n(str2);
                ixpVar.a |= 4096;
                return;
            }
            if (iOrdinal == 8) {
                int i7 = str2.equals("ltr") ? 1 : !str2.equals("rtl") ? 0 : 2;
                ixpVar.I = i7;
                if (i7 != 0) {
                    ixpVar.a |= 68719476736L;
                    return;
                }
                return;
            }
            if (iOrdinal == 35) {
                ixpVar.y = r(str2);
                ixpVar.a |= 1073741824;
                return;
            }
            if (iOrdinal == 40) {
                ixpVar.j = v(str2);
                ixpVar.a |= 2048;
                return;
            }
            if (iOrdinal == 42) {
                switch (str2) {
                    case "hidden":
                    case "scroll":
                        bool = Boolean.FALSE;
                        break;
                    case "auto":
                    case "visible":
                        bool = Boolean.TRUE;
                        break;
                    default:
                        bool = null;
                        break;
                }
                ixpVar.o = bool;
                if (bool != null) {
                    ixpVar.a |= 524288;
                    return;
                }
                return;
            }
            if (iOrdinal == 78) {
                int i8 = str2.equals("none") ? 1 : !str2.equals("non-scaling-stroke") ? 0 : 2;
                ixpVar.L = i8;
                if (i8 != 0) {
                    ixpVar.a |= 34359738368L;
                    return;
                }
                return;
            }
            mwp mwpVar = mwp.a;
            if (iOrdinal == 58) {
                if (str2.equals("currentColor")) {
                    ixpVar.z = mwpVar;
                } else {
                    try {
                        ixpVar.z = n(str2);
                    } catch (qyp e) {
                        Log.w("SVGParser", e.getMessage());
                        return;
                    }
                }
                ixpVar.a |= 2147483648L;
                return;
            }
            if (iOrdinal == 59) {
                ixpVar.A = v(str2);
                ixpVar.a |= 4294967296L;
                return;
            }
            if (iOrdinal == 74) {
                switch (str2) {
                    case "middle":
                        i = 2;
                        break;
                    case "end":
                        i = 3;
                        break;
                    case "start":
                        i = 1;
                        break;
                    default:
                        i = 0;
                        break;
                }
                ixpVar.J = i;
                if (i != 0) {
                    ixpVar.a |= 262144;
                    return;
                }
                return;
            }
            if (iOrdinal == 75) {
                switch (str2) {
                    case "line-through":
                        i6 = 4;
                        break;
                    case "underline":
                        i6 = 2;
                        break;
                    case "none":
                        i6 = 1;
                        break;
                    case "blink":
                        break;
                    case "overline":
                        i6 = 3;
                        break;
                    default:
                        i6 = 0;
                        break;
                }
                ixpVar.H = i6;
                if (i6 != 0) {
                    ixpVar.a |= 131072;
                    return;
                }
                return;
            }
            switch (iOrdinal) {
                case 14:
                    if (str2.indexOf(124) < 0) {
                        if ("|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|".contains("|" + str2 + '|')) {
                            ixpVar.t = Boolean.valueOf(!str2.equals("none"));
                            ixpVar.a |= 16777216;
                            break;
                        }
                    }
                    break;
                case 15:
                    rxp rxpVarW = w(str2);
                    ixpVar.b = rxpVarW;
                    if (rxpVarW != null) {
                        ixpVar.a |= 1;
                    }
                    break;
                case 16:
                    int i9 = "nonzero".equals(str2) ? 1 : "evenodd".equals(str2) ? 2 : 0;
                    ixpVar.D = i9;
                    if (i9 != 0) {
                        ixpVar.a |= 2;
                    }
                    break;
                case 17:
                    Float fV = v(str2);
                    ixpVar.c = fV;
                    if (fV != null) {
                        ixpVar.a |= 4;
                    }
                    break;
                case 18:
                    if ("|caption|icon|menu|message-box|small-caption|status-bar|".contains("|" + str2 + '|')) {
                        pt3 pt3Var2 = new pt3(str2);
                        Integer num = null;
                        String str3 = null;
                        int i10 = 0;
                        while (true) {
                            strG = pt3Var2.G('/', false);
                            pt3Var2.O();
                            if (strG == null) {
                                break;
                            } else if (num == null || i10 == 0) {
                                if (!strG.equals("normal") && (num != null || (num = (Integer) uyp.a.get(strG)) == null)) {
                                    if (i10 == 0) {
                                        switch (strG) {
                                            case "oblique":
                                                i10 = 3;
                                                break;
                                            case "italic":
                                                i10 = 2;
                                                break;
                                            case "normal":
                                                i10 = 1;
                                                break;
                                            default:
                                                i10 = 0;
                                                break;
                                        }
                                        if (i10 != 0) {
                                            continue;
                                        }
                                    }
                                    if (str3 == null && strG.equals("small-caps")) {
                                        str3 = strG;
                                    }
                                }
                            }
                        }
                        try {
                            uwpVarS = (uwp) typ.a.get(strG);
                            if (uwpVarS == null) {
                                uwpVarS = s(strG);
                            }
                        } catch (qyp unused) {
                            uwpVarS = null;
                        }
                        if (pt3Var2.n('/')) {
                            pt3Var2.O();
                            String strF = pt3Var2.F();
                            if (strF != null) {
                                s(strF);
                            }
                            pt3Var2.O();
                        }
                        if (pt3Var2.q()) {
                            strSubstring = null;
                        } else {
                            int i11 = pt3Var2.b;
                            pt3Var2.b = pt3Var2.c;
                            strSubstring = ((String) pt3Var2.d).substring(i11);
                        }
                        ixpVar.l = q(strSubstring);
                        ixpVar.m = uwpVarS;
                        ixpVar.n = Integer.valueOf(num == null ? 400 : num.intValue());
                        if (i10 == 0) {
                            i10 = 1;
                        }
                        ixpVar.G = i10;
                        ixpVar.a |= 122880;
                        break;
                    }
                    break;
                case 19:
                    ArrayList arrayListQ = q(str2);
                    ixpVar.l = arrayListQ;
                    if (arrayListQ != null) {
                        ixpVar.a |= 8192;
                    }
                    break;
                case 20:
                    try {
                        uwp uwpVar = (uwp) typ.a.get(str2);
                        uwpVarS2 = uwpVar == null ? s(str2) : uwpVar;
                    } catch (qyp unused2) {
                        uwpVarS2 = null;
                    }
                    ixpVar.m = uwpVarS2;
                    if (uwpVarS2 != null) {
                        ixpVar.a |= 16384;
                    }
                    break;
                case 21:
                    Integer num2 = (Integer) uyp.a.get(str2);
                    ixpVar.n = num2;
                    if (num2 != null) {
                        ixpVar.a |= 32768;
                    }
                    break;
                case 22:
                    switch (str2) {
                        case "oblique":
                            i2 = 3;
                            break;
                        case "italic":
                            i2 = 2;
                            break;
                        case "normal":
                            i2 = 1;
                            break;
                        default:
                            i2 = 0;
                            break;
                    }
                    ixpVar.G = i2;
                    if (i2 != 0) {
                        ixpVar.a |= 65536;
                    }
                    break;
                default:
                    switch (iOrdinal) {
                        case 27:
                            switch (str2) {
                                case "optimizeQuality":
                                    i3 = 2;
                                    break;
                                case "auto":
                                    i3 = 1;
                                    break;
                                case "optimizeSpeed":
                                    i3 = 3;
                                    break;
                                default:
                                    i3 = 0;
                                    break;
                            }
                            ixpVar.X = i3;
                            if (i3 != 0) {
                                ixpVar.a |= 137438953472L;
                            }
                            break;
                        case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                            String strR = r(str2);
                            ixpVar.q = strR;
                            ixpVar.r = strR;
                            ixpVar.s = strR;
                            ixpVar.a |= 14680064;
                            break;
                        case 29:
                            ixpVar.q = r(str2);
                            ixpVar.a |= 2097152;
                            break;
                        case 30:
                            ixpVar.r = r(str2);
                            ixpVar.a |= 4194304;
                            break;
                        case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                            ixpVar.s = r(str2);
                            ixpVar.a |= 8388608;
                            break;
                        default:
                            switch (iOrdinal) {
                                case 62:
                                    if (str2.equals("currentColor")) {
                                        ixpVar.v = mwpVar;
                                    } else {
                                        try {
                                            ixpVar.v = n(str2);
                                        } catch (qyp e2) {
                                            Log.w("SVGParser", e2.getMessage());
                                            return;
                                        }
                                    }
                                    ixpVar.a |= 67108864;
                                    break;
                                case 63:
                                    ixpVar.w = v(str2);
                                    ixpVar.a |= 134217728;
                                    break;
                                case SQLiteDatabase.OPEN_URI /* 64 */:
                                    rxp rxpVarW2 = w(str2);
                                    ixpVar.d = rxpVarW2;
                                    if (rxpVarW2 != null) {
                                        ixpVar.a |= 8;
                                    }
                                    break;
                                case 65:
                                    if (!"none".equals(str2)) {
                                        pt3 pt3Var3 = new pt3(str2);
                                        pt3Var3.O();
                                        if (pt3Var3.q() || (uwpVarD = pt3Var3.D()) == null || uwpVarD.g()) {
                                            uwpVarArr = null;
                                        } else {
                                            float f = uwpVarD.a;
                                            ArrayList arrayList = new ArrayList();
                                            arrayList.add(uwpVarD);
                                            while (true) {
                                                if (!pt3Var3.q()) {
                                                    pt3Var3.N();
                                                    uwp uwpVarD2 = pt3Var3.D();
                                                    if (uwpVarD2 != null && !uwpVarD2.g()) {
                                                        arrayList.add(uwpVarD2);
                                                        f += uwpVarD2.a;
                                                    }
                                                } else if (f != 0.0f) {
                                                    uwpVarArr = (uwp[]) arrayList.toArray(new uwp[arrayList.size()]);
                                                }
                                                uwpVarArr = null;
                                            }
                                        }
                                        ixpVar.h = uwpVarArr;
                                        if (uwpVarArr != null) {
                                            ixpVar.a |= 512;
                                        }
                                    } else {
                                        ixpVar.h = null;
                                        ixpVar.a |= 512;
                                    }
                                    break;
                                case 66:
                                    ixpVar.i = s(str2);
                                    ixpVar.a |= 1024;
                                    break;
                                case 67:
                                    if ("butt".equals(str2)) {
                                        i4 = 1;
                                    } else if ("round".equals(str2)) {
                                        i4 = 2;
                                    } else {
                                        i4 = "square".equals(str2) ? 3 : 0;
                                    }
                                    ixpVar.E = i4;
                                    if (i4 != 0) {
                                        ixpVar.a |= 64;
                                    }
                                    break;
                                case 68:
                                    if ("miter".equals(str2)) {
                                        i5 = 1;
                                    } else if ("round".equals(str2)) {
                                        i5 = 2;
                                    } else {
                                        i5 = "bevel".equals(str2) ? 3 : 0;
                                    }
                                    ixpVar.F = i5;
                                    if (i5 != 0) {
                                        ixpVar.a |= 128;
                                    }
                                    break;
                                case 69:
                                    ixpVar.g = Float.valueOf(p(str2));
                                    ixpVar.a |= 256;
                                    break;
                                case RemoteCameraConfig.Camera.JPEG_QUALITY_70 /* 70 */:
                                    Float fV2 = v(str2);
                                    ixpVar.e = fV2;
                                    if (fV2 != null) {
                                        ixpVar.a |= 16;
                                    }
                                    break;
                                case 71:
                                    ixpVar.f = s(str2);
                                    ixpVar.a |= 32;
                                    break;
                                default:
                                    switch (iOrdinal) {
                                        case 88:
                                            if (str2.equals("currentColor")) {
                                                ixpVar.B = mwpVar;
                                            } else {
                                                try {
                                                    ixpVar.B = n(str2);
                                                } catch (qyp e3) {
                                                    Log.w("SVGParser", e3.getMessage());
                                                    return;
                                                }
                                            }
                                            ixpVar.a |= 8589934592L;
                                            break;
                                        case 89:
                                            ixpVar.C = v(str2);
                                            ixpVar.a |= 17179869184L;
                                            break;
                                        case 90:
                                            if (str2.indexOf(124) < 0) {
                                                if ("|visible|hidden|collapse|".contains("|" + str2 + '|')) {
                                                    ixpVar.u = Boolean.valueOf(str2.equals("visible"));
                                                    ixpVar.a |= 33554432;
                                                    break;
                                                }
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } catch (qyp unused3) {
        }
    }

    public static int b(float f) {
        if (f < 0.0f) {
            return 0;
        }
        return f > 255.0f ? KotlinVersion.MAX_COMPONENT_VALUE : Math.round(f);
    }

    public static int d(float f, float f2, float f3) {
        float f4 = 0.0f;
        float f5 = f % 360.0f;
        if (f < 0.0f) {
            f5 += 360.0f;
        }
        float f6 = f5 / 60.0f;
        float f7 = f2 / 100.0f;
        float f8 = f3 / 100.0f;
        if (f7 < 0.0f) {
            f7 = 0.0f;
        } else if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        if (f8 >= 0.0f) {
            f4 = f8 > 1.0f ? 1.0f : f8;
        }
        float f9 = f4 <= 0.5f ? (f7 + 1.0f) * f4 : (f4 + f7) - (f7 * f4);
        float f10 = (f4 * 2.0f) - f9;
        return b(e(f10, f9, f6 - 2.0f) * 256.0f) | (b(e(f10, f9, f6 + 2.0f) * 256.0f) << 16) | (b(e(f10, f9, f6) * 256.0f) << 8);
    }

    public static float e(float f, float f2, float f3) {
        if (f3 < 0.0f) {
            f3 += 6.0f;
        }
        if (f3 >= 6.0f) {
            f3 -= 6.0f;
        }
        if (f3 < 1.0f) {
            return h18.d(f2, f, f3, f);
        }
        if (f3 < 3.0f) {
            return f2;
        }
        return f3 < 4.0f ? h18.d(4.0f, f3, f2 - f, f) : f;
    }

    public static void f(kxp kxpVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iF = sol.f(attributes, i);
            if (iF != 73) {
                switch (iF) {
                    case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                        pt3 pt3Var = new pt3(strTrim);
                        HashSet hashSet = new HashSet();
                        while (!pt3Var.q()) {
                            String strF = pt3Var.F();
                            if (strF.startsWith("http://www.w3.org/TR/SVG11/feature#")) {
                                hashSet.add(strF.substring(35));
                            } else {
                                hashSet.add("UNSUPPORTED");
                            }
                            pt3Var.O();
                        }
                        kxpVar.e(hashSet);
                        break;
                    case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                        kxpVar.j(strTrim);
                        break;
                    case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                        pt3 pt3Var2 = new pt3(strTrim);
                        HashSet hashSet2 = new HashSet();
                        while (!pt3Var2.q()) {
                            hashSet2.add(pt3Var2.F());
                            pt3Var2.O();
                        }
                        kxpVar.k(hashSet2);
                        break;
                    case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                        ArrayList arrayListQ = q(strTrim);
                        kxpVar.i(arrayListQ != null ? new HashSet(arrayListQ) : new HashSet(0));
                        break;
                }
            } else {
                pt3 pt3Var3 = new pt3(strTrim);
                HashSet hashSet3 = new HashSet();
                while (!pt3Var3.q()) {
                    String strF2 = pt3Var3.F();
                    int iIndexOf = strF2.indexOf(45);
                    if (iIndexOf != -1) {
                        strF2 = strF2.substring(0, iIndexOf);
                    }
                    hashSet3.add(new Locale(strF2, "", "").getLanguage());
                    pt3Var3.O();
                }
                kxpVar.g(hashSet3);
            }
        }
    }

    public static void g(oxp oxpVar, Attributes attributes) throws qyp {
        for (int i = 0; i < attributes.getLength(); i++) {
            String qName = attributes.getQName(i);
            if (qName.equals(ConnectableDevice.KEY_ID) || qName.equals("xml:id")) {
                oxpVar.c = attributes.getValue(i).trim();
                return;
            }
            if (qName.equals("xml:space")) {
                String strTrim = attributes.getValue(i).trim();
                if ("default".equals(strTrim)) {
                    oxpVar.d = Boolean.FALSE;
                    return;
                } else {
                    if (!"preserve".equals(strTrim)) {
                        throw new qyp(lo5.n("Invalid value for \"xml:space\" attribute: ", strTrim));
                    }
                    oxpVar.d = Boolean.TRUE;
                    return;
                }
            }
        }
    }

    public static void h(pwp pwpVar, Attributes attributes) throws qyp {
        int i;
        for (int i2 = 0; i2 < attributes.getLength(); i2++) {
            String strTrim = attributes.getValue(i2).trim();
            int iF = sol.f(attributes, i2);
            if (iF == 23) {
                pwpVar.j = z(strTrim);
            } else if (iF != 24) {
                if (iF != 26) {
                    if (iF == 60) {
                        if (strTrim != null) {
                            try {
                                if (strTrim.equals("pad")) {
                                    i = 1;
                                } else if (strTrim.equals("reflect")) {
                                    i = 2;
                                } else if (strTrim.equals("repeat")) {
                                    i = 3;
                                } else {
                                    c.x("No enum constant com.caverock.androidsvg.SVG.GradientSpread.".concat(strTrim));
                                }
                                pwpVar.k = i;
                            } catch (IllegalArgumentException unused) {
                                throw new qyp(lo5.o("Invalid spreadMethod attribute. \"", strTrim, "\" is not a valid value."));
                            }
                        } else {
                            no5.g("Name is null");
                        }
                        i = 0;
                        pwpVar.k = i;
                    } else {
                        continue;
                    }
                } else if ("".equals(attributes.getURI(i2)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i2))) {
                    pwpVar.l = strTrim;
                }
            } else if ("objectBoundingBox".equals(strTrim)) {
                pwpVar.i = Boolean.FALSE;
            } else {
                if (!"userSpaceOnUse".equals(strTrim)) {
                    szo.i("Invalid value for attribute gradientUnits");
                    return;
                }
                pwpVar.i = Boolean.TRUE;
            }
        }
    }

    public static void i(dxp dxpVar, Attributes attributes, String str) throws qyp {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (wyp.a(attributes.getLocalName(i)) == wyp.b) {
                pt3 pt3Var = new pt3(attributes.getValue(i));
                ArrayList arrayList = new ArrayList();
                pt3Var.O();
                while (!pt3Var.q()) {
                    float fC = pt3Var.C();
                    if (Float.isNaN(fC)) {
                        throw new qyp(lo5.o("Invalid <", str, "> points attribute. Non-coordinate content found in list."));
                    }
                    pt3Var.N();
                    float fC2 = pt3Var.C();
                    if (Float.isNaN(fC2)) {
                        throw new qyp(lo5.o("Invalid <", str, "> points attribute. There should be an even number of coordinates."));
                    }
                    pt3Var.N();
                    arrayList.add(Float.valueOf(fC));
                    arrayList.add(Float.valueOf(fC2));
                }
                dxpVar.o = new float[arrayList.size()];
                Iterator it = arrayList.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    dxpVar.o[i2] = ((Float) it.next()).floatValue();
                    i2++;
                }
            }
        }
    }

    public static void j(oxp oxpVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            if (strTrim.length() != 0) {
                int iF = sol.f(attributes, i);
                if (iF == 0) {
                    f14 f14Var = new f14(strTrim);
                    ArrayList arrayList = null;
                    while (!f14Var.q()) {
                        String strF = f14Var.F();
                        if (strF != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(strF);
                            f14Var.O();
                        }
                    }
                    oxpVar.g = arrayList;
                } else if (iF != 72) {
                    if (oxpVar.e == null) {
                        oxpVar.e = new ixp();
                    }
                    C(oxpVar.e, attributes.getLocalName(i), attributes.getValue(i).trim());
                } else {
                    pt3 pt3Var = new pt3(strTrim.replaceAll("/\\*.*?\\*/", ""));
                    while (true) {
                        String strG = pt3Var.G(':', false);
                        pt3Var.O();
                        if (!pt3Var.n(':')) {
                            break;
                        }
                        pt3Var.O();
                        String strG2 = pt3Var.G(';', true);
                        if (strG2 == null) {
                            break;
                        }
                        pt3Var.O();
                        if (pt3Var.q() || pt3Var.n(';')) {
                            if (oxpVar.f == null) {
                                oxpVar.f = new ixp();
                            }
                            C(oxpVar.f, strG, strG2);
                            pt3Var.O();
                        }
                    }
                }
            }
        }
    }

    public static void k(dyp dypVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iF = sol.f(attributes, i);
            if (iF == 9) {
                dypVar.p = t(strTrim);
            } else if (iF == 10) {
                dypVar.q = t(strTrim);
            } else if (iF == 82) {
                dypVar.n = t(strTrim);
            } else if (iF == 83) {
                dypVar.o = t(strTrim);
            }
        }
    }

    public static void l(swp swpVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (wyp.a(attributes.getLocalName(i)) == wyp.c) {
                swpVar.l(z(attributes.getValue(i)));
            }
        }
    }

    public static void m(uxp uxpVar, Attributes attributes) throws qyp {
        for (int i = 0; i < attributes.getLength(); i++) {
            String strTrim = attributes.getValue(i).trim();
            int iF = sol.f(attributes, i);
            if (iF == 48) {
                x(uxpVar, strTrim);
            } else if (iF != 80) {
                continue;
            } else {
                pt3 pt3Var = new pt3(strTrim);
                pt3Var.O();
                float fC = pt3Var.C();
                pt3Var.N();
                float fC2 = pt3Var.C();
                pt3Var.N();
                float fC3 = pt3Var.C();
                pt3Var.N();
                float fC4 = pt3Var.C();
                if (Float.isNaN(fC) || Float.isNaN(fC2) || Float.isNaN(fC3) || Float.isNaN(fC4)) {
                    szo.i("Invalid viewBox definition - should have four numbers");
                    return;
                } else if (fC3 < 0.0f) {
                    szo.i("Invalid viewBox. width cannot be negative");
                    return;
                } else {
                    if (fC4 < 0.0f) {
                        szo.i("Invalid viewBox. height cannot be negative");
                        return;
                    }
                    uxpVar.o = new iwp(fC, fC2, fC3, fC4);
                }
            }
        }
    }

    public static lwp n(String str) throws qyp {
        long j;
        int i;
        if (str.charAt(0) == '#') {
            int length = str.length();
            qrs qrsVar = null;
            if (1 < length) {
                long j2 = 0;
                int i2 = 1;
                while (true) {
                    if (i2 < length) {
                        char cCharAt = str.charAt(i2);
                        if (cCharAt < '0' || cCharAt > '9') {
                            if (cCharAt >= 'A' && cCharAt <= 'F') {
                                j = j2 * 16;
                                i = cCharAt - 'A';
                            } else if (cCharAt >= 'a' && cCharAt <= 'f') {
                                j = j2 * 16;
                                i = cCharAt - 'a';
                            }
                            j2 = j + ((long) i) + 10;
                        } else {
                            j2 = (j2 * 16) + ((long) (cCharAt - '0'));
                        }
                        if (j2 <= 4294967295L) {
                            i2++;
                        }
                    }
                    if (i2 != 1) {
                        qrsVar = new qrs(j2, i2);
                    }
                }
            }
            if (qrsVar == null) {
                throw new qyp("Bad hex colour value: ".concat(str));
            }
            long j3 = qrsVar.b;
            int i3 = qrsVar.a;
            if (i3 == 4) {
                int i4 = (int) j3;
                int i5 = i4 & 3840;
                int i6 = i4 & 240;
                int i7 = i4 & 15;
                return new lwp(i7 | (i5 << 8) | (-16777216) | (i5 << 12) | (i6 << 8) | (i6 << 4) | (i7 << 4));
            }
            if (i3 != 5) {
                if (i3 == 7) {
                    return new lwp(((int) j3) | (-16777216));
                }
                if (i3 != 9) {
                    throw new qyp("Bad hex colour value: ".concat(str));
                }
                int i8 = (int) j3;
                return new lwp((i8 >>> 8) | (i8 << 24));
            }
            int i9 = (int) j3;
            int i10 = 61440 & i9;
            int i11 = i9 & 3840;
            int i12 = i9 & 240;
            int i13 = i9 & 15;
            return new lwp((i13 << 24) | (i13 << 28) | (i10 << 8) | (i10 << 4) | (i11 << 4) | i11 | i12 | (i12 >> 4));
        }
        String lowerCase = str.toLowerCase(Locale.US);
        boolean zStartsWith = lowerCase.startsWith("rgba(");
        if (zStartsWith || lowerCase.startsWith("rgb(")) {
            pt3 pt3Var = new pt3(str.substring(zStartsWith ? 5 : 4));
            pt3Var.O();
            float fC = pt3Var.C();
            if (!Float.isNaN(fC) && pt3Var.n('%')) {
                fC = (fC * 256.0f) / 100.0f;
            }
            float fM = pt3Var.m(fC);
            if (!Float.isNaN(fM) && pt3Var.n('%')) {
                fM = (fM * 256.0f) / 100.0f;
            }
            float fM2 = pt3Var.m(fM);
            if (!Float.isNaN(fM2) && pt3Var.n('%')) {
                fM2 = (fM2 * 256.0f) / 100.0f;
            }
            if (!zStartsWith) {
                pt3Var.O();
                if (Float.isNaN(fM2) || !pt3Var.n(')')) {
                    throw new qyp("Bad rgb() colour value: ".concat(str));
                }
                return new lwp((b(fC) << 16) | (-16777216) | (b(fM) << 8) | b(fM2));
            }
            float fM3 = pt3Var.m(fM2);
            pt3Var.O();
            if (Float.isNaN(fM3) || !pt3Var.n(')')) {
                throw new qyp("Bad rgba() colour value: ".concat(str));
            }
            return new lwp((b(fM3 * 256.0f) << 24) | (b(fC) << 16) | (b(fM) << 8) | b(fM2));
        }
        boolean zStartsWith2 = lowerCase.startsWith("hsla(");
        if (!zStartsWith2 && !lowerCase.startsWith("hsl(")) {
            Integer num = (Integer) syp.a.get(lowerCase);
            if (num != null) {
                return new lwp(num.intValue());
            }
            throw new qyp("Invalid colour keyword: ".concat(lowerCase));
        }
        pt3 pt3Var2 = new pt3(str.substring(zStartsWith2 ? 5 : 4));
        pt3Var2.O();
        float fC2 = pt3Var2.C();
        float fM4 = pt3Var2.m(fC2);
        if (!Float.isNaN(fM4)) {
            pt3Var2.n('%');
        }
        float fM5 = pt3Var2.m(fM4);
        if (!Float.isNaN(fM5)) {
            pt3Var2.n('%');
        }
        if (!zStartsWith2) {
            pt3Var2.O();
            if (Float.isNaN(fM5) || !pt3Var2.n(')')) {
                throw new qyp("Bad hsl() colour value: ".concat(str));
            }
            return new lwp(d(fC2, fM4, fM5) | (-16777216));
        }
        float fM6 = pt3Var2.m(fM5);
        pt3Var2.O();
        if (Float.isNaN(fM6) || !pt3Var2.n(')')) {
            throw new qyp("Bad hsla() colour value: ".concat(str));
        }
        return new lwp((b(fM6 * 256.0f) << 24) | d(fC2, fM4, fM5));
    }

    public static float o(int i, String str) throws qyp {
        float fK = new jih(1).k(0, str, i);
        if (Float.isNaN(fK)) {
            throw new qyp(lo5.n("Invalid float value: ", str));
        }
        return fK;
    }

    public static float p(String str) throws qyp {
        int length = str.length();
        if (length != 0) {
            return o(length, str);
        }
        szo.i("Invalid float value (empty string)");
        return 0.0f;
    }

    public static ArrayList q(String str) {
        pt3 pt3Var = new pt3(str);
        ArrayList arrayList = null;
        do {
            String strE = pt3Var.E();
            if (strE == null) {
                strE = pt3Var.G(',', true);
            }
            if (strE == null) {
                return arrayList;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(strE);
            pt3Var.N();
        } while (!pt3Var.q());
        return arrayList;
    }

    public static String r(String str) {
        if (!str.equals("none") && str.startsWith("url(")) {
            return str.endsWith(")") ? str.substring(4, str.length() - 1).trim() : str.substring(4).trim();
        }
        return null;
    }

    public static uwp s(String str) throws qyp {
        int iT;
        if (str.length() == 0) {
            szo.i("Invalid length value (empty string)");
            return null;
        }
        int length = str.length();
        char cCharAt = str.charAt(length - 1);
        if (cCharAt == '%') {
            length--;
            iT = 9;
        } else if (length > 2 && Character.isLetter(cCharAt) && Character.isLetter(str.charAt(length - 2))) {
            length -= 2;
            try {
                iT = sol.t(str.substring(length).toLowerCase(Locale.US));
            } catch (IllegalArgumentException unused) {
                throw new qyp("Invalid length unit specifier: ".concat(str));
            }
        } else {
            iT = 1;
        }
        try {
            return new uwp(iT, o(length, str));
        } catch (NumberFormatException e) {
            throw new qyp("Invalid length value: ".concat(str), e);
        }
    }

    public static ArrayList t(String str) throws qyp {
        if (str.length() == 0) {
            szo.i("Invalid length list (empty string)");
            return null;
        }
        ArrayList arrayList = new ArrayList(1);
        pt3 pt3Var = new pt3(str);
        pt3Var.O();
        while (!pt3Var.q()) {
            float fC = pt3Var.C();
            if (Float.isNaN(fC)) {
                StringBuilder sb = new StringBuilder("Invalid length list value: ");
                String str2 = (String) pt3Var.d;
                int i = pt3Var.b;
                while (!pt3Var.q() && !pt3.z(str2.charAt(pt3Var.b))) {
                    pt3Var.b++;
                }
                String strSubstring = str2.substring(i, pt3Var.b);
                pt3Var.b = i;
                sb.append(strSubstring);
                throw new qyp(sb.toString());
            }
            int iH = pt3Var.H();
            if (iH == 0) {
                iH = 1;
            }
            arrayList.add(new uwp(iH, fC));
            pt3Var.N();
        }
        return arrayList;
    }

    public static uwp u(pt3 pt3Var) {
        return pt3Var.o("auto") ? new uwp(0.0f) : pt3Var.D();
    }

    public static Float v(String str) {
        try {
            float fP = p(str);
            float f = 0.0f;
            if (fP < 0.0f) {
                fP = f;
            } else {
                f = 1.0f;
                if (fP > 1.0f) {
                    fP = f;
                }
            }
            return Float.valueOf(fP);
        } catch (qyp unused) {
            return null;
        }
    }

    public static rxp w(String str) {
        boolean zStartsWith = str.startsWith("url(");
        rxp rxpVarN = lwp.c;
        mwp mwpVar = mwp.a;
        rxp rxpVar = null;
        if (!zStartsWith) {
            if (str.equals("none")) {
                return rxpVarN;
            }
            if (str.equals("currentColor")) {
                return mwpVar;
            }
            try {
                return n(str);
            } catch (qyp unused) {
                return null;
            }
        }
        int iIndexOf = str.indexOf(")");
        if (iIndexOf == -1) {
            return new zwp(str.substring(4).trim(), null);
        }
        String strTrim = str.substring(4, iIndexOf).trim();
        String strTrim2 = str.substring(iIndexOf + 1).trim();
        if (strTrim2.length() > 0) {
            if (!strTrim2.equals("none")) {
                if (strTrim2.equals("currentColor")) {
                    rxpVarN = mwpVar;
                } else {
                    try {
                        rxpVarN = n(strTrim2);
                    } catch (qyp unused2) {
                        rxpVarN = null;
                    }
                }
            }
            rxpVar = rxpVarN;
        }
        return new zwp(strTrim, rxpVar);
    }

    public static void x(sxp sxpVar, String str) throws qyp {
        int i;
        pt3 pt3Var = new pt3(str);
        pt3Var.O();
        String strF = pt3Var.F();
        if ("defer".equals(strF)) {
            pt3Var.O();
            strF = pt3Var.F();
        }
        lvn lvnVar = (lvn) ryp.a.get(strF);
        pt3Var.O();
        if (pt3Var.q()) {
            i = 0;
        } else {
            String strF2 = pt3Var.F();
            strF2.getClass();
            if (strF2.equals("meet")) {
                i = 1;
            } else {
                if (!strF2.equals("slice")) {
                    throw new qyp("Invalid preserveAspectRatio definition: ".concat(str));
                }
                i = 2;
            }
        }
        sxpVar.n = new mvn(lvnVar, i);
    }

    public static HashMap y(pt3 pt3Var) {
        HashMap map = new HashMap();
        pt3Var.O();
        String strG = pt3Var.G('=', false);
        while (strG != null) {
            pt3Var.n('=');
            map.put(strG, pt3Var.E());
            pt3Var.O();
            strG = pt3Var.G('=', false);
        }
        return map;
    }

    public static Matrix z(String str) throws qyp {
        Matrix matrix = new Matrix();
        pt3 pt3Var = new pt3(str);
        pt3Var.O();
        while (!pt3Var.q()) {
            String str2 = (String) pt3Var.d;
            String strSubstring = null;
            if (!pt3Var.q()) {
                int i = pt3Var.b;
                int iCharAt = str2.charAt(i);
                while (true) {
                    if ((iCharAt >= 97 && iCharAt <= 122) || (iCharAt >= 65 && iCharAt <= 90)) {
                        iCharAt = pt3Var.i();
                    }
                }
                int i2 = pt3Var.b;
                while (pt3.z(iCharAt)) {
                    iCharAt = pt3Var.i();
                }
                if (iCharAt == 40) {
                    pt3Var.b++;
                    strSubstring = str2.substring(i, i2);
                } else {
                    pt3Var.b = i;
                }
            }
            if (strSubstring == null) {
                throw new qyp("Bad transform function encountered in transform list: ".concat(str));
            }
            switch (strSubstring) {
                case "matrix":
                    pt3Var.O();
                    float fC = pt3Var.C();
                    pt3Var.N();
                    float fC2 = pt3Var.C();
                    pt3Var.N();
                    float fC3 = pt3Var.C();
                    pt3Var.N();
                    float fC4 = pt3Var.C();
                    pt3Var.N();
                    float fC5 = pt3Var.C();
                    pt3Var.N();
                    float fC6 = pt3Var.C();
                    pt3Var.O();
                    if (Float.isNaN(fC6) || !pt3Var.n(')')) {
                        throw new qyp("Invalid transform list: ".concat(str));
                    }
                    Matrix matrix2 = new Matrix();
                    matrix2.setValues(new float[]{fC, fC3, fC5, fC2, fC4, fC6, 0.0f, 0.0f, 1.0f});
                    matrix.preConcat(matrix2);
                    break;
                    break;
                case "rotate":
                    pt3Var.O();
                    float fC7 = pt3Var.C();
                    float fI = pt3Var.I();
                    float fI2 = pt3Var.I();
                    pt3Var.O();
                    if (Float.isNaN(fC7) || !pt3Var.n(')')) {
                        throw new qyp("Invalid transform list: ".concat(str));
                    }
                    if (Float.isNaN(fI)) {
                        matrix.preRotate(fC7);
                    } else {
                        if (Float.isNaN(fI2)) {
                            throw new qyp("Invalid transform list: ".concat(str));
                        }
                        matrix.preRotate(fC7, fI, fI2);
                    }
                    break;
                    break;
                case "scale":
                    pt3Var.O();
                    float fC8 = pt3Var.C();
                    float fI3 = pt3Var.I();
                    pt3Var.O();
                    if (Float.isNaN(fC8) || !pt3Var.n(')')) {
                        throw new qyp("Invalid transform list: ".concat(str));
                    }
                    if (!Float.isNaN(fI3)) {
                        matrix.preScale(fC8, fI3);
                    } else {
                        matrix.preScale(fC8, fC8);
                    }
                    break;
                    break;
                case "skewX":
                    pt3Var.O();
                    float fC9 = pt3Var.C();
                    pt3Var.O();
                    if (Float.isNaN(fC9) || !pt3Var.n(')')) {
                        throw new qyp("Invalid transform list: ".concat(str));
                    }
                    matrix.preSkew((float) Math.tan(Math.toRadians(fC9)), 0.0f);
                    break;
                    break;
                case "skewY":
                    pt3Var.O();
                    float fC10 = pt3Var.C();
                    pt3Var.O();
                    if (Float.isNaN(fC10) || !pt3Var.n(')')) {
                        throw new qyp("Invalid transform list: ".concat(str));
                    }
                    matrix.preSkew(0.0f, (float) Math.tan(Math.toRadians(fC10)));
                    break;
                    break;
                case "translate":
                    pt3Var.O();
                    float fC11 = pt3Var.C();
                    float fI4 = pt3Var.I();
                    pt3Var.O();
                    if (Float.isNaN(fC11) || !pt3Var.n(')')) {
                        throw new qyp("Invalid transform list: ".concat(str));
                    }
                    if (!Float.isNaN(fI4)) {
                        matrix.preTranslate(fC11, fI4);
                    } else {
                        matrix.preTranslate(fC11, 0.0f);
                    }
                    break;
                    break;
                default:
                    throw new qyp(lo5.o("Invalid transform list fn: ", strSubstring, ")"));
            }
            if (pt3Var.q()) {
                return matrix;
            }
            pt3Var.N();
        }
        return matrix;
    }

    public final void A(InputStream inputStream) throws qyp {
        Log.d("SVGParser", "Falling back to SAX parser");
        try {
            SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
            sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
            sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            XMLReader xMLReader = sAXParserFactoryNewInstance.newSAXParser().getXMLReader();
            vyp vypVar = new vyp(this);
            xMLReader.setContentHandler(vypVar);
            xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", vypVar);
            xMLReader.parse(new InputSource(inputStream));
        } catch (IOException e) {
            throw new qyp("Stream error", e);
        } catch (ParserConfigurationException e2) {
            throw new qyp("XML parser problem", e2);
        } catch (SAXException e3) {
            throw new qyp("SVG parse error", e3);
        }
    }

    public final void B(InputStream inputStream) throws qyp {
        try {
            try {
                XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                yyp yypVar = new yyp();
                yypVar.a = xmlPullParserNewPullParser;
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
                xmlPullParserNewPullParser.setInput(inputStream, null);
                for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.nextToken()) {
                    if (eventType == 0) {
                        D();
                    } else if (eventType == 8) {
                        Log.d("SVGParser", "PROC INSTR: " + xmlPullParserNewPullParser.getText());
                        pt3 pt3Var = new pt3(xmlPullParserNewPullParser.getText());
                        String strF = pt3Var.F();
                        y(pt3Var);
                        strF.equals("xml-stylesheet");
                    } else if (eventType == 10) {
                        if (((jxp) this.a.a) == null && xmlPullParserNewPullParser.getText().contains("<!ENTITY ")) {
                            try {
                                Log.d("SVGParser", "Switching to SAX parser to process entities");
                                inputStream.reset();
                                A(inputStream);
                                return;
                            } catch (IOException unused) {
                                Log.w("SVGParser", "Detected internal entity definitions, but could not parse them.");
                                return;
                            }
                        }
                    } else if (eventType == 2) {
                        String name = xmlPullParserNewPullParser.getName();
                        if (xmlPullParserNewPullParser.getPrefix() != null) {
                            name = xmlPullParserNewPullParser.getPrefix() + ':' + name;
                        }
                        E(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName(), name, yypVar);
                    } else if (eventType == 3) {
                        String name2 = xmlPullParserNewPullParser.getName();
                        if (xmlPullParserNewPullParser.getPrefix() != null) {
                            name2 = xmlPullParserNewPullParser.getPrefix() + ':' + name2;
                        }
                        c(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName(), name2);
                    } else if (eventType == 4) {
                        int[] iArr = new int[2];
                        G(xmlPullParserNewPullParser.getTextCharacters(iArr), iArr[0], iArr[1]);
                    } else if (eventType == 5) {
                        F(xmlPullParserNewPullParser.getText());
                    }
                }
            } catch (XmlPullParserException e) {
                throw new qyp("XML parser problem", e);
            }
        } catch (IOException e2) {
            throw new qyp("Stream error", e2);
        }
    }

    public final void D() {
        yjo yjoVar = new yjo();
        yjoVar.a = null;
        yjoVar.b = new p14(0, (byte) 0);
        yjoVar.c = new HashMap();
        this.a = yjoVar;
    }

    /* JADX WARN: Code duplicated, block: B:459:0x0938  */
    /* JADX WARN: Code duplicated, block: B:462:0x093f  */
    /* JADX WARN: Code duplicated, block: B:832:0x097c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:839:0x095f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void E(String str, String str2, String str3, Attributes attributes) throws qyp {
        int iIntValue;
        char c;
        float fC;
        float f;
        int i;
        char cCharAt;
        Object[] objArr;
        if (this.c) {
            this.d++;
            return;
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            xyp xypVar = (xyp) xyp.e.get(str2.length() > 0 ? str2 : str3);
            if (xypVar == null) {
                xypVar = xyp.d;
            }
            int i2 = 77;
            byte b = 0;
            switch (xypVar.ordinal()) {
                case 0:
                    jxp jxpVar = new jxp();
                    jxpVar.a = this.a;
                    jxpVar.b = this.b;
                    g(jxpVar, attributes);
                    j(jxpVar, attributes);
                    f(jxpVar, attributes);
                    m(jxpVar, attributes);
                    for (int i3 = 0; i3 < attributes.getLength(); i3++) {
                        String strTrim = attributes.getValue(i3).trim();
                        int iF = sol.f(attributes, i3);
                        if (iF == 25) {
                            uwp uwpVarS = s(strTrim);
                            jxpVar.s = uwpVarS;
                            if (uwpVarS.g()) {
                                szo.i("Invalid <svg> element. height cannot be negative");
                                return;
                            }
                        } else if (iF != 79) {
                            switch (iF) {
                                case 81:
                                    uwp uwpVarS2 = s(strTrim);
                                    jxpVar.r = uwpVarS2;
                                    if (uwpVarS2.g()) {
                                        szo.i("Invalid <svg> element. width cannot be negative");
                                        return;
                                    }
                                    break;
                                    break;
                                case 82:
                                    jxpVar.p = s(strTrim);
                                    break;
                                case 83:
                                    jxpVar.q = s(strTrim);
                                    break;
                            }
                        } else {
                            continue;
                        }
                    }
                    mxp mxpVar = this.b;
                    if (mxpVar == null) {
                        this.a.a = jxpVar;
                    } else {
                        mxpVar.h(jxpVar);
                    }
                    this.b = jxpVar;
                    return;
                case 1:
                case 7:
                    if (this.b == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    rwp rwpVar = new rwp();
                    rwpVar.a = this.a;
                    rwpVar.b = this.b;
                    g(rwpVar, attributes);
                    j(rwpVar, attributes);
                    l(rwpVar, attributes);
                    f(rwpVar, attributes);
                    this.b.h(rwpVar);
                    this.b = rwpVar;
                    return;
                case 2:
                    mxp mxpVar2 = this.b;
                    if (mxpVar2 == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    jwp jwpVar = new jwp();
                    jwpVar.a = this.a;
                    jwpVar.b = mxpVar2;
                    g(jwpVar, attributes);
                    j(jwpVar, attributes);
                    l(jwpVar, attributes);
                    f(jwpVar, attributes);
                    for (int i4 = 0; i4 < attributes.getLength(); i4++) {
                        String strTrim2 = attributes.getValue(i4).trim();
                        int iF2 = sol.f(attributes, i4);
                        if (iF2 == 6) {
                            jwpVar.o = s(strTrim2);
                        } else if (iF2 == 7) {
                            jwpVar.p = s(strTrim2);
                        } else if (iF2 != 49) {
                            continue;
                        } else {
                            uwp uwpVarS3 = s(strTrim2);
                            jwpVar.q = uwpVarS3;
                            if (uwpVarS3.g()) {
                                szo.i("Invalid <circle> element. r cannot be negative");
                                return;
                            }
                        }
                    }
                    this.b.h(jwpVar);
                    return;
                case 3:
                    if (this.b == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    kwp kwpVar = new kwp();
                    kwpVar.a = this.a;
                    kwpVar.b = this.b;
                    g(kwpVar, attributes);
                    j(kwpVar, attributes);
                    l(kwpVar, attributes);
                    f(kwpVar, attributes);
                    for (int i5 = 0; i5 < attributes.getLength(); i5++) {
                        String strTrim3 = attributes.getValue(i5).trim();
                        if (sol.f(attributes, i5) == 3) {
                            if ("objectBoundingBox".equals(strTrim3)) {
                                kwpVar.o = Boolean.FALSE;
                            } else {
                                if (!"userSpaceOnUse".equals(strTrim3)) {
                                    szo.i("Invalid value for attribute clipPathUnits");
                                    return;
                                }
                                kwpVar.o = Boolean.TRUE;
                            }
                        }
                    }
                    this.b.h(kwpVar);
                    this.b = kwpVar;
                    return;
                case 4:
                    if (this.b == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    nwp nwpVar = new nwp();
                    nwpVar.a = this.a;
                    nwpVar.b = this.b;
                    g(nwpVar, attributes);
                    j(nwpVar, attributes);
                    l(nwpVar, attributes);
                    this.b.h(nwpVar);
                    this.b = nwpVar;
                    return;
                case 5:
                case 26:
                    this.e = true;
                    this.f = xypVar;
                    return;
                case 6:
                    mxp mxpVar3 = this.b;
                    if (mxpVar3 == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    owp owpVar = new owp();
                    owpVar.a = this.a;
                    owpVar.b = mxpVar3;
                    g(owpVar, attributes);
                    j(owpVar, attributes);
                    l(owpVar, attributes);
                    f(owpVar, attributes);
                    for (int i6 = 0; i6 < attributes.getLength(); i6++) {
                        String strTrim4 = attributes.getValue(i6).trim();
                        int iF3 = sol.f(attributes, i6);
                        if (iF3 == 6) {
                            owpVar.o = s(strTrim4);
                        } else if (iF3 == 7) {
                            owpVar.p = s(strTrim4);
                        } else if (iF3 == 56) {
                            uwp uwpVarS4 = s(strTrim4);
                            owpVar.q = uwpVarS4;
                            if (uwpVarS4.g()) {
                                szo.i("Invalid <ellipse> element. rx cannot be negative");
                                return;
                            }
                        } else if (iF3 != 57) {
                            continue;
                        } else {
                            uwp uwpVarS5 = s(strTrim4);
                            owpVar.r = uwpVarS5;
                            if (uwpVarS5.g()) {
                                szo.i("Invalid <ellipse> element. ry cannot be negative");
                                return;
                            }
                        }
                    }
                    this.b.h(owpVar);
                    return;
                case 8:
                    if (this.b == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    twp twpVar = new twp();
                    twpVar.a = this.a;
                    twpVar.b = this.b;
                    g(twpVar, attributes);
                    j(twpVar, attributes);
                    l(twpVar, attributes);
                    f(twpVar, attributes);
                    for (int i7 = 0; i7 < attributes.getLength(); i7++) {
                        String strTrim5 = attributes.getValue(i7).trim();
                        int iF4 = sol.f(attributes, i7);
                        if (iF4 == 25) {
                            uwp uwpVarS6 = s(strTrim5);
                            twpVar.s = uwpVarS6;
                            if (uwpVarS6.g()) {
                                szo.i("Invalid <use> element. height cannot be negative");
                                return;
                            }
                        } else if (iF4 != 26) {
                            if (iF4 != 48) {
                                switch (iF4) {
                                    case 81:
                                        uwp uwpVarS7 = s(strTrim5);
                                        twpVar.r = uwpVarS7;
                                        if (uwpVarS7.g()) {
                                            szo.i("Invalid <use> element. width cannot be negative");
                                            return;
                                        }
                                        break;
                                        break;
                                    case 82:
                                        twpVar.p = s(strTrim5);
                                        break;
                                    case 83:
                                        twpVar.q = s(strTrim5);
                                        break;
                                }
                            } else {
                                x(twpVar, strTrim5);
                            }
                        } else if ("".equals(attributes.getURI(i7)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i7))) {
                            twpVar.o = strTrim5;
                        }
                    }
                    this.b.h(twpVar);
                    this.b = twpVar;
                    return;
                case 9:
                    mxp mxpVar4 = this.b;
                    if (mxpVar4 == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    vwp vwpVar = new vwp();
                    vwpVar.a = this.a;
                    vwpVar.b = mxpVar4;
                    g(vwpVar, attributes);
                    j(vwpVar, attributes);
                    l(vwpVar, attributes);
                    f(vwpVar, attributes);
                    for (int i8 = 0; i8 < attributes.getLength(); i8++) {
                        String strTrim6 = attributes.getValue(i8).trim();
                        switch (sol.f(attributes, i8)) {
                            case 84:
                                vwpVar.o = s(strTrim6);
                                break;
                            case 85:
                                vwpVar.p = s(strTrim6);
                                break;
                            case 86:
                                vwpVar.q = s(strTrim6);
                                break;
                            case 87:
                                vwpVar.r = s(strTrim6);
                                break;
                        }
                    }
                    this.b.h(vwpVar);
                    return;
                case 10:
                    if (this.b == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    pxp pxpVar = new pxp();
                    pxpVar.a = this.a;
                    pxpVar.b = this.b;
                    g(pxpVar, attributes);
                    j(pxpVar, attributes);
                    h(pxpVar, attributes);
                    for (int i9 = 0; i9 < attributes.getLength(); i9++) {
                        String strTrim7 = attributes.getValue(i9).trim();
                        switch (sol.f(attributes, i9)) {
                            case 84:
                                pxpVar.m = s(strTrim7);
                                break;
                            case 85:
                                pxpVar.n = s(strTrim7);
                                break;
                            case 86:
                                pxpVar.o = s(strTrim7);
                                break;
                            case 87:
                                pxpVar.p = s(strTrim7);
                                break;
                        }
                    }
                    this.b.h(pxpVar);
                    this.b = pxpVar;
                    return;
                case 11:
                    if (this.b == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    wwp wwpVar = new wwp();
                    wwpVar.a = this.a;
                    wwpVar.b = this.b;
                    g(wwpVar, attributes);
                    j(wwpVar, attributes);
                    f(wwpVar, attributes);
                    m(wwpVar, attributes);
                    for (int i10 = 0; i10 < attributes.getLength(); i10++) {
                        String strTrim8 = attributes.getValue(i10).trim();
                        int iF5 = sol.f(attributes, i10);
                        if (iF5 != 41) {
                            if (iF5 == 50) {
                                wwpVar.q = s(strTrim8);
                            } else if (iF5 != 51) {
                                switch (iF5) {
                                    case 32:
                                        uwp uwpVarS8 = s(strTrim8);
                                        wwpVar.t = uwpVarS8;
                                        if (uwpVarS8.g()) {
                                            szo.i("Invalid <marker> element. markerHeight cannot be negative");
                                            return;
                                        }
                                        continue;
                                    case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                                        if ("strokeWidth".equals(strTrim8)) {
                                            wwpVar.p = false;
                                            continue;
                                        } else {
                                            if (!"userSpaceOnUse".equals(strTrim8)) {
                                                szo.i("Invalid value for attribute markerUnits");
                                                return;
                                            }
                                            wwpVar.p = true;
                                        }
                                        break;
                                    case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                                        uwp uwpVarS9 = s(strTrim8);
                                        wwpVar.s = uwpVarS9;
                                        if (uwpVarS9.g()) {
                                            szo.i("Invalid <marker> element. markerWidth cannot be negative");
                                            return;
                                        }
                                        break;
                                }
                            } else {
                                wwpVar.r = s(strTrim8);
                            }
                        } else if ("auto".equals(strTrim8)) {
                            wwpVar.u = Float.valueOf(Float.NaN);
                        } else {
                            wwpVar.u = Float.valueOf(p(strTrim8));
                        }
                    }
                    this.b.h(wwpVar);
                    this.b = wwpVar;
                    return;
                case 12:
                    if (this.b == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    xwp xwpVar = new xwp();
                    xwpVar.a = this.a;
                    xwpVar.b = this.b;
                    g(xwpVar, attributes);
                    j(xwpVar, attributes);
                    f(xwpVar, attributes);
                    for (int i11 = 0; i11 < attributes.getLength(); i11++) {
                        String strTrim9 = attributes.getValue(i11).trim();
                        int iF6 = sol.f(attributes, i11);
                        if (iF6 == 25) {
                            uwp uwpVarS10 = s(strTrim9);
                            xwpVar.q = uwpVarS10;
                            if (uwpVarS10.g()) {
                                szo.i("Invalid <mask> element. height cannot be negative");
                                return;
                            }
                        } else if (iF6 != 36) {
                            if (iF6 != 37) {
                                switch (iF6) {
                                    case 81:
                                        uwp uwpVarS11 = s(strTrim9);
                                        xwpVar.p = uwpVarS11;
                                        if (uwpVarS11.g()) {
                                            szo.i("Invalid <mask> element. width cannot be negative");
                                            return;
                                        }
                                        break;
                                        break;
                                    case 82:
                                        s(strTrim9);
                                        break;
                                    case 83:
                                        s(strTrim9);
                                        break;
                                }
                            } else if ("objectBoundingBox".equals(strTrim9)) {
                                xwpVar.n = Boolean.FALSE;
                            } else {
                                if (!"userSpaceOnUse".equals(strTrim9)) {
                                    szo.i("Invalid value for attribute maskUnits");
                                    return;
                                }
                                xwpVar.n = Boolean.TRUE;
                            }
                        } else if ("objectBoundingBox".equals(strTrim9)) {
                            xwpVar.o = Boolean.FALSE;
                        } else {
                            if (!"userSpaceOnUse".equals(strTrim9)) {
                                szo.i("Invalid value for attribute maskContentUnits");
                                return;
                            }
                            xwpVar.o = Boolean.TRUE;
                        }
                    }
                    this.b.h(xwpVar);
                    this.b = xwpVar;
                    return;
                case 13:
                    mxp mxpVar5 = this.b;
                    if (mxpVar5 == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    axp axpVar = new axp();
                    axpVar.a = this.a;
                    axpVar.b = mxpVar5;
                    g(axpVar, attributes);
                    j(axpVar, attributes);
                    l(axpVar, attributes);
                    f(axpVar, attributes);
                    int i12 = 0;
                    while (i12 < attributes.getLength()) {
                        String strTrim10 = attributes.getValue(i12).trim();
                        int iF7 = sol.f(attributes, i12);
                        if (iF7 == 13) {
                            pt3 pt3Var = new pt3(strTrim10);
                            pt3 pt3Var2 = new pt3(7, b);
                            pt3Var2.b = b;
                            pt3Var2.c = b;
                            pt3Var2.d = new byte[8];
                            pt3Var2.e = new float[16];
                            if (!pt3Var.q() && ((iIntValue = pt3Var.B().intValue()) == i2 || iIntValue == 109)) {
                                float f2 = 0.0f;
                                float f3 = 0.0f;
                                float f4 = 0.0f;
                                float f5 = 0.0f;
                                float f6 = 0.0f;
                                float f7 = 0.0f;
                                while (true) {
                                    pt3Var.O();
                                    switch (iIntValue) {
                                        case 65:
                                        case 97:
                                            i12 = i12;
                                            pt3 pt3Var3 = pt3Var2;
                                            c = 'm';
                                            float fC2 = pt3Var.C();
                                            float fM = pt3Var.m(fC2);
                                            float fM2 = pt3Var.m(fM);
                                            Boolean boolL = pt3Var.l(Float.valueOf(fM2));
                                            Boolean boolL2 = pt3Var.l(boolL);
                                            if (boolL2 == null) {
                                                fC = Float.NaN;
                                            } else {
                                                pt3Var.N();
                                                fC = pt3Var.C();
                                            }
                                            float fM3 = pt3Var.m(fC);
                                            if (Float.isNaN(fM3) || fC2 < 0.0f || fM < 0.0f) {
                                                pt3Var2 = pt3Var3;
                                                Log.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                            } else {
                                                float f8 = fC;
                                                if (iIntValue == 97) {
                                                    fM3 += f4;
                                                    f = f8 + f2;
                                                } else {
                                                    f = f8;
                                                }
                                                float f9 = fM3;
                                                pt3Var3.f(fC2, fM, fM2, boolL.booleanValue(), boolL2.booleanValue(), f, f9);
                                                pt3Var2 = pt3Var3;
                                                f2 = f;
                                                f3 = f2;
                                                f4 = f9;
                                                f5 = f4;
                                                pt3Var.N();
                                                if (pt3Var.q()) {
                                                    i = pt3Var.b;
                                                    if (i != pt3Var.c && (((cCharAt = ((String) pt3Var.d).charAt(i)) >= 'a' && cCharAt <= 'z') || (cCharAt >= 'A' && cCharAt <= 'Z'))) {
                                                        iIntValue = pt3Var.B().intValue();
                                                    }
                                                    pt3Var2 = pt3Var2;
                                                    i12 = i12;
                                                }
                                            }
                                            break;
                                        case 67:
                                        case 99:
                                            i12 = i12;
                                            pt3 pt3Var4 = pt3Var2;
                                            c = 'm';
                                            float fC3 = pt3Var.C();
                                            float fM4 = pt3Var.m(fC3);
                                            float fM5 = pt3Var.m(fM4);
                                            float fM6 = pt3Var.m(fM5);
                                            float f10 = fC3;
                                            float fM7 = pt3Var.m(fM6);
                                            float fM8 = pt3Var.m(fM7);
                                            if (Float.isNaN(fM8)) {
                                                Log.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                pt3Var2 = pt3Var4;
                                            } else {
                                                if (iIntValue == 99) {
                                                    fM7 += f2;
                                                    fM8 += f4;
                                                    fM4 += f4;
                                                    fM5 += f2;
                                                    fM6 += f4;
                                                    f10 += f2;
                                                }
                                                float f11 = fM6;
                                                float f12 = fM7;
                                                float f13 = fM5;
                                                float f14 = fM8;
                                                pt3Var4.e(f10, fM4, f13, f11, f12, f14);
                                                f3 = f13;
                                                f5 = f11;
                                                f2 = f12;
                                                f4 = f14;
                                                pt3Var2 = pt3Var4;
                                                pt3Var.N();
                                                if (pt3Var.q()) {
                                                    i = pt3Var.b;
                                                    if (i != pt3Var.c) {
                                                        iIntValue = pt3Var.B().intValue();
                                                    }
                                                    pt3Var2 = pt3Var2;
                                                    i12 = i12;
                                                }
                                            }
                                            break;
                                        case 72:
                                        case 104:
                                            i12 = i12;
                                            pt3Var2 = pt3Var2;
                                            c = 'm';
                                            float fC4 = pt3Var.C();
                                            if (Float.isNaN(fC4)) {
                                                Log.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                            } else {
                                                if (iIntValue == 104) {
                                                    fC4 += f2;
                                                }
                                                f2 = fC4;
                                                pt3Var2.g(f2, f4);
                                                f3 = f2;
                                                pt3Var.N();
                                                if (pt3Var.q()) {
                                                    i = pt3Var.b;
                                                    if (i != pt3Var.c) {
                                                        iIntValue = pt3Var.B().intValue();
                                                    }
                                                    pt3Var2 = pt3Var2;
                                                    i12 = i12;
                                                }
                                            }
                                            break;
                                        case 76:
                                        case 108:
                                            i12 = i12;
                                            pt3Var2 = pt3Var2;
                                            float fC5 = pt3Var.C();
                                            float fM9 = pt3Var.m(fC5);
                                            if (Float.isNaN(fM9)) {
                                                Log.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                            } else {
                                                if (iIntValue == 108) {
                                                    fC5 += f2;
                                                    fM9 += f4;
                                                }
                                                f2 = fC5;
                                                f4 = fM9;
                                                pt3Var2.g(f2, f4);
                                                f3 = f2;
                                                c = 'm';
                                                f5 = f4;
                                                pt3Var.N();
                                                if (pt3Var.q()) {
                                                    i = pt3Var.b;
                                                    if (i != pt3Var.c) {
                                                        iIntValue = pt3Var.B().intValue();
                                                    }
                                                    pt3Var2 = pt3Var2;
                                                    i12 = i12;
                                                }
                                            }
                                            break;
                                        case 77:
                                        case 109:
                                            i12 = i12;
                                            pt3Var2 = pt3Var2;
                                            float fC6 = pt3Var.C();
                                            float fM10 = pt3Var.m(fC6);
                                            if (Float.isNaN(fM10)) {
                                                Log.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                            } else {
                                                if (iIntValue == 109 && pt3Var2.b != 0) {
                                                    fC6 += f2;
                                                    fM10 += f4;
                                                }
                                                f2 = fC6;
                                                f4 = fM10;
                                                pt3Var2.d(f2, f4);
                                                f3 = f2;
                                                f6 = f3;
                                                iIntValue = iIntValue == 109 ? 108 : 76;
                                                f7 = f4;
                                                c = 'm';
                                                f5 = f7;
                                                pt3Var.N();
                                                if (pt3Var.q()) {
                                                    i = pt3Var.b;
                                                    if (i != pt3Var.c) {
                                                        iIntValue = pt3Var.B().intValue();
                                                    }
                                                    pt3Var2 = pt3Var2;
                                                    i12 = i12;
                                                }
                                            }
                                            break;
                                        case 81:
                                        case 113:
                                            i12 = i12;
                                            pt3Var2 = pt3Var2;
                                            float fC7 = pt3Var.C();
                                            float fM11 = pt3Var.m(fC7);
                                            float fM12 = pt3Var.m(fM11);
                                            float fM13 = pt3Var.m(fM12);
                                            if (Float.isNaN(fM13)) {
                                                Log.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                            } else {
                                                if (iIntValue == 113) {
                                                    fM12 += f2;
                                                    fM13 += f4;
                                                    fC7 += f2;
                                                    fM11 += f4;
                                                }
                                                f2 = fM12;
                                                f4 = fM13;
                                                f5 = fM11;
                                                f3 = fC7;
                                                pt3Var2.a(f3, f5, f2, f4);
                                                c = 'm';
                                                pt3Var.N();
                                                if (pt3Var.q()) {
                                                    i = pt3Var.b;
                                                    if (i != pt3Var.c) {
                                                        iIntValue = pt3Var.B().intValue();
                                                    }
                                                    pt3Var2 = pt3Var2;
                                                    i12 = i12;
                                                }
                                            }
                                            break;
                                        case 83:
                                        case 115:
                                            i12 = i12;
                                            float f15 = (f2 * 2.0f) - f3;
                                            float f16 = (2.0f * f4) - f5;
                                            float fC8 = pt3Var.C();
                                            float fM14 = pt3Var.m(fC8);
                                            float fM15 = pt3Var.m(fM14);
                                            float fM16 = pt3Var.m(fM15);
                                            if (Float.isNaN(fM16)) {
                                                Log.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                pt3Var2 = pt3Var2;
                                            } else {
                                                if (iIntValue == 115) {
                                                    fM15 += f2;
                                                    fM16 += f4;
                                                    fC8 += f2;
                                                    fM14 += f4;
                                                }
                                                float f17 = fC8;
                                                float f18 = fM14;
                                                float f19 = fM15;
                                                float f20 = fM16;
                                                pt3 pt3Var5 = pt3Var2;
                                                pt3Var5.e(f15, f16, f17, f18, f19, f20);
                                                f3 = f17;
                                                f5 = f18;
                                                f2 = f19;
                                                f4 = f20;
                                                pt3Var2 = pt3Var5;
                                                c = 'm';
                                                pt3Var.N();
                                                if (pt3Var.q()) {
                                                    i = pt3Var.b;
                                                    if (i != pt3Var.c) {
                                                        iIntValue = pt3Var.B().intValue();
                                                    }
                                                    pt3Var2 = pt3Var2;
                                                    i12 = i12;
                                                }
                                            }
                                            break;
                                        case 84:
                                        case BuildConfig.API_LEVEL /* 116 */:
                                            f3 = (f2 * 2.0f) - f3;
                                            f5 = (2.0f * f4) - f5;
                                            i12 = i12;
                                            float fC9 = pt3Var.C();
                                            float fM17 = pt3Var.m(fC9);
                                            if (Float.isNaN(fM17)) {
                                                Log.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                pt3Var2 = pt3Var2;
                                            } else {
                                                if (iIntValue == 116) {
                                                    fC9 += f2;
                                                    fM17 += f4;
                                                }
                                                f2 = fC9;
                                                f4 = fM17;
                                                pt3Var2.a(f3, f5, f2, f4);
                                                pt3Var2 = pt3Var2;
                                                c = 'm';
                                                pt3Var.N();
                                                if (pt3Var.q()) {
                                                    i = pt3Var.b;
                                                    if (i != pt3Var.c) {
                                                        iIntValue = pt3Var.B().intValue();
                                                    }
                                                    pt3Var2 = pt3Var2;
                                                    i12 = i12;
                                                }
                                            }
                                            break;
                                        case 86:
                                        case 118:
                                            float fC10 = pt3Var.C();
                                            if (Float.isNaN(fC10)) {
                                                Log.e("SVGParser", "Bad path coords for " + ((char) iIntValue) + " path segment");
                                                i12 = i12;
                                                pt3Var2 = pt3Var2;
                                            } else {
                                                if (iIntValue == 118) {
                                                    fC10 += f4;
                                                }
                                                f4 = fC10;
                                                pt3Var2.g(f2, f4);
                                                f5 = f4;
                                                c = 'm';
                                                pt3Var.N();
                                                if (pt3Var.q()) {
                                                    i = pt3Var.b;
                                                    if (i != pt3Var.c) {
                                                        iIntValue = pt3Var.B().intValue();
                                                    }
                                                    pt3Var2 = pt3Var2;
                                                    i12 = i12;
                                                }
                                            }
                                            break;
                                        case 90:
                                        case 122:
                                            pt3Var2.close();
                                            f2 = f6;
                                            f3 = f2;
                                            f4 = f7;
                                            f5 = f4;
                                            c = 'm';
                                            pt3Var.N();
                                            if (pt3Var.q()) {
                                                i = pt3Var.b;
                                                if (i != pt3Var.c) {
                                                    iIntValue = pt3Var.B().intValue();
                                                }
                                                pt3Var2 = pt3Var2;
                                                i12 = i12;
                                            }
                                            break;
                                        default:
                                            i12 = i12;
                                            pt3Var2 = pt3Var2;
                                            break;
                                    }
                                }
                            } else {
                                i12 = i12;
                                pt3Var2 = pt3Var2;
                            }
                            axpVar.o = pt3Var2;
                        } else {
                            if (iF7 == 43 && p(strTrim10) < 0.0f) {
                                szo.i("Invalid <path> element. pathLength cannot be negative");
                                return;
                            }
                            i12 = i12;
                        }
                        i12++;
                        i2 = 77;
                        b = 0;
                    }
                    this.b.h(axpVar);
                    return;
                case 14:
                    if (this.b == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    cxp cxpVar = new cxp();
                    cxpVar.a = this.a;
                    cxpVar.b = this.b;
                    g(cxpVar, attributes);
                    j(cxpVar, attributes);
                    f(cxpVar, attributes);
                    m(cxpVar, attributes);
                    for (int i13 = 0; i13 < attributes.getLength(); i13++) {
                        String strTrim11 = attributes.getValue(i13).trim();
                        int iF8 = sol.f(attributes, i13);
                        if (iF8 == 25) {
                            uwp uwpVarS12 = s(strTrim11);
                            cxpVar.v = uwpVarS12;
                            if (uwpVarS12.g()) {
                                szo.i("Invalid <pattern> element. height cannot be negative");
                                return;
                            }
                        } else if (iF8 != 26) {
                            switch (iF8) {
                                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                    if ("objectBoundingBox".equals(strTrim11)) {
                                        cxpVar.q = Boolean.FALSE;
                                    } else {
                                        if (!"userSpaceOnUse".equals(strTrim11)) {
                                            szo.i("Invalid value for attribute patternContentUnits");
                                            return;
                                        }
                                        cxpVar.q = Boolean.TRUE;
                                    }
                                    break;
                                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                    cxpVar.r = z(strTrim11);
                                    break;
                                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                    if ("objectBoundingBox".equals(strTrim11)) {
                                        cxpVar.p = Boolean.FALSE;
                                    } else {
                                        if (!"userSpaceOnUse".equals(strTrim11)) {
                                            szo.i("Invalid value for attribute patternUnits");
                                            return;
                                        }
                                        cxpVar.p = Boolean.TRUE;
                                    }
                                    break;
                                default:
                                    switch (iF8) {
                                        case 81:
                                            uwp uwpVarS13 = s(strTrim11);
                                            cxpVar.u = uwpVarS13;
                                            if (uwpVarS13.g()) {
                                                szo.i("Invalid <pattern> element. width cannot be negative");
                                                return;
                                            }
                                            break;
                                            break;
                                        case 82:
                                            cxpVar.s = s(strTrim11);
                                            break;
                                        case 83:
                                            cxpVar.t = s(strTrim11);
                                            break;
                                    }
                                    break;
                            }
                        } else if ("".equals(attributes.getURI(i13)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i13))) {
                            cxpVar.w = strTrim11;
                        }
                    }
                    this.b.h(cxpVar);
                    this.b = cxpVar;
                    return;
                case 15:
                    mxp mxpVar6 = this.b;
                    if (mxpVar6 == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    exp expVar = new exp();
                    expVar.a = this.a;
                    expVar.b = mxpVar6;
                    g(expVar, attributes);
                    j(expVar, attributes);
                    l(expVar, attributes);
                    f(expVar, attributes);
                    i(expVar, attributes, "polygon");
                    this.b.h(expVar);
                    return;
                case 16:
                    mxp mxpVar7 = this.b;
                    if (mxpVar7 == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    dxp dxpVar = new dxp();
                    dxpVar.a = this.a;
                    dxpVar.b = mxpVar7;
                    g(dxpVar, attributes);
                    j(dxpVar, attributes);
                    l(dxpVar, attributes);
                    f(dxpVar, attributes);
                    i(dxpVar, attributes, "polyline");
                    this.b.h(dxpVar);
                    return;
                case 17:
                    if (this.b == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    txp txpVar = new txp();
                    txpVar.a = this.a;
                    txpVar.b = this.b;
                    g(txpVar, attributes);
                    j(txpVar, attributes);
                    h(txpVar, attributes);
                    for (int i14 = 0; i14 < attributes.getLength(); i14++) {
                        String strTrim12 = attributes.getValue(i14).trim();
                        int iF9 = sol.f(attributes, i14);
                        if (iF9 == 6) {
                            txpVar.m = s(strTrim12);
                        } else if (iF9 == 7) {
                            txpVar.n = s(strTrim12);
                        } else if (iF9 == 11) {
                            txpVar.p = s(strTrim12);
                        } else if (iF9 == 12) {
                            txpVar.q = s(strTrim12);
                        } else if (iF9 != 49) {
                            continue;
                        } else {
                            uwp uwpVarS14 = s(strTrim12);
                            txpVar.o = uwpVarS14;
                            if (uwpVarS14.g()) {
                                szo.i("Invalid <radialGradient> element. r cannot be negative");
                                return;
                            }
                        }
                    }
                    this.b.h(txpVar);
                    this.b = txpVar;
                    return;
                case 18:
                    mxp mxpVar8 = this.b;
                    if (mxpVar8 == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    fxp fxpVar = new fxp();
                    fxpVar.a = this.a;
                    fxpVar.b = mxpVar8;
                    g(fxpVar, attributes);
                    j(fxpVar, attributes);
                    l(fxpVar, attributes);
                    f(fxpVar, attributes);
                    for (int i15 = 0; i15 < attributes.getLength(); i15++) {
                        String strTrim13 = attributes.getValue(i15).trim();
                        int iF10 = sol.f(attributes, i15);
                        if (iF10 == 25) {
                            uwp uwpVarS15 = s(strTrim13);
                            fxpVar.r = uwpVarS15;
                            if (uwpVarS15.g()) {
                                szo.i("Invalid <rect> element. height cannot be negative");
                                return;
                            }
                        } else if (iF10 == 56) {
                            uwp uwpVarS16 = s(strTrim13);
                            fxpVar.s = uwpVarS16;
                            if (uwpVarS16.g()) {
                                szo.i("Invalid <rect> element. rx cannot be negative");
                                return;
                            }
                        } else if (iF10 != 57) {
                            switch (iF10) {
                                case 81:
                                    uwp uwpVarS17 = s(strTrim13);
                                    fxpVar.q = uwpVarS17;
                                    if (uwpVarS17.g()) {
                                        szo.i("Invalid <rect> element. width cannot be negative");
                                        return;
                                    }
                                    break;
                                    break;
                                case 82:
                                    fxpVar.o = s(strTrim13);
                                    break;
                                case 83:
                                    fxpVar.p = s(strTrim13);
                                    break;
                            }
                        } else {
                            uwp uwpVarS18 = s(strTrim13);
                            fxpVar.t = uwpVarS18;
                            if (uwpVarS18.g()) {
                                szo.i("Invalid <rect> element. ry cannot be negative");
                                return;
                            }
                        }
                    }
                    this.b.h(fxpVar);
                    return;
                case 19:
                    mxp mxpVar9 = this.b;
                    if (mxpVar9 == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    gxp gxpVar = new gxp();
                    gxpVar.a = this.a;
                    gxpVar.b = mxpVar9;
                    g(gxpVar, attributes);
                    j(gxpVar, attributes);
                    this.b.h(gxpVar);
                    this.b = gxpVar;
                    return;
                case 20:
                    mxp mxpVar10 = this.b;
                    if (mxpVar10 == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    if (!(mxpVar10 instanceof pwp)) {
                        szo.i("Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements.");
                        return;
                    }
                    hxp hxpVar = new hxp();
                    hxpVar.a = this.a;
                    hxpVar.b = mxpVar10;
                    g(hxpVar, attributes);
                    j(hxpVar, attributes);
                    for (int i16 = 0; i16 < attributes.getLength(); i16++) {
                        String strTrim14 = attributes.getValue(i16).trim();
                        if (sol.f(attributes, i16) == 39) {
                            if (strTrim14.length() == 0) {
                                szo.i("Invalid offset value in <stop> (empty string)");
                                return;
                            }
                            int length = strTrim14.length();
                            if (strTrim14.charAt(strTrim14.length() - 1) == '%') {
                                length--;
                                objArr = true;
                            } else {
                                objArr = false;
                            }
                            try {
                                float fO = o(length, strTrim14);
                                float f21 = 100.0f;
                                if (objArr != false) {
                                    fO /= 100.0f;
                                }
                                if (fO < 0.0f) {
                                    f21 = 0.0f;
                                } else if (fO <= 100.0f) {
                                    f21 = fO;
                                }
                                hxpVar.h = Float.valueOf(f21);
                            } catch (NumberFormatException e) {
                                throw new qyp("Invalid offset value in <stop>: ".concat(strTrim14), e);
                            }
                        }
                    }
                    this.b.h(hxpVar);
                    this.b = hxpVar;
                    return;
                case 21:
                    if (this.b == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    String str4 = "all";
                    boolean zEquals = true;
                    for (int i17 = 0; i17 < attributes.getLength(); i17++) {
                        String strTrim15 = attributes.getValue(i17).trim();
                        int iF11 = sol.f(attributes, i17);
                        if (iF11 == 38) {
                            str4 = strTrim15;
                        } else if (iF11 == 77) {
                            zEquals = strTrim15.equals("text/css");
                        }
                    }
                    if (zEquals) {
                        f14 f14Var = new f14(str4);
                        f14Var.O();
                        for (g14 g14Var : e40.i(f14Var)) {
                            if (g14Var == g14.a || g14Var == g14.b) {
                                this.h = true;
                                return;
                            }
                        }
                    }
                    this.c = true;
                    this.d = 1;
                    return;
                case 22:
                    if (this.b == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    vxp vxpVar = new vxp();
                    vxpVar.a = this.a;
                    vxpVar.b = this.b;
                    g(vxpVar, attributes);
                    j(vxpVar, attributes);
                    l(vxpVar, attributes);
                    f(vxpVar, attributes);
                    this.b.h(vxpVar);
                    this.b = vxpVar;
                    return;
                case 23:
                    if (this.b == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    wxp wxpVar = new wxp();
                    wxpVar.a = this.a;
                    wxpVar.b = this.b;
                    g(wxpVar, attributes);
                    j(wxpVar, attributes);
                    f(wxpVar, attributes);
                    m(wxpVar, attributes);
                    this.b.h(wxpVar);
                    this.b = wxpVar;
                    return;
                case 24:
                    if (this.b == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    zxp zxpVar = new zxp();
                    zxpVar.a = this.a;
                    zxpVar.b = this.b;
                    g(zxpVar, attributes);
                    j(zxpVar, attributes);
                    l(zxpVar, attributes);
                    f(zxpVar, attributes);
                    k(zxpVar, attributes);
                    this.b.h(zxpVar);
                    this.b = zxpVar;
                    return;
                case 25:
                    if (this.b == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    cyp cypVar = new cyp();
                    cypVar.a = this.a;
                    cypVar.b = this.b;
                    g(cypVar, attributes);
                    j(cypVar, attributes);
                    f(cypVar, attributes);
                    for (int i18 = 0; i18 < attributes.getLength(); i18++) {
                        String strTrim16 = attributes.getValue(i18).trim();
                        int iF12 = sol.f(attributes, i18);
                        if (iF12 != 26) {
                            if (iF12 == 61) {
                                cypVar.o = s(strTrim16);
                            }
                        } else if ("".equals(attributes.getURI(i18)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i18))) {
                            cypVar.n = strTrim16;
                        }
                    }
                    this.b.h(cypVar);
                    this.b = cypVar;
                    mxp mxpVar11 = cypVar.b;
                    if (mxpVar11 instanceof zxp) {
                        cypVar.p = (zxp) mxpVar11;
                        return;
                    } else {
                        cypVar.p = ((ayp) mxpVar11).d();
                        return;
                    }
                case 27:
                    mxp mxpVar12 = this.b;
                    if (mxpVar12 == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    if (!(mxpVar12 instanceof byp)) {
                        szo.i("Invalid document. <tref> elements are only valid inside <text> or <tspan> elements.");
                        return;
                    }
                    xxp xxpVar = new xxp();
                    xxpVar.a = this.a;
                    xxpVar.b = this.b;
                    g(xxpVar, attributes);
                    j(xxpVar, attributes);
                    f(xxpVar, attributes);
                    for (int i19 = 0; i19 < attributes.getLength(); i19++) {
                        String strTrim17 = attributes.getValue(i19).trim();
                        if (sol.f(attributes, i19) == 26 && ("".equals(attributes.getURI(i19)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i19)))) {
                            xxpVar.n = strTrim17;
                        }
                    }
                    this.b.h(xxpVar);
                    mxp mxpVar13 = xxpVar.b;
                    if (mxpVar13 instanceof zxp) {
                        xxpVar.o = (zxp) mxpVar13;
                        return;
                    } else {
                        xxpVar.o = ((ayp) mxpVar13).d();
                        return;
                    }
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    mxp mxpVar14 = this.b;
                    if (mxpVar14 == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    if (!(mxpVar14 instanceof byp)) {
                        szo.i("Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements.");
                        return;
                    }
                    yxp yxpVar = new yxp();
                    yxpVar.a = this.a;
                    yxpVar.b = this.b;
                    g(yxpVar, attributes);
                    j(yxpVar, attributes);
                    f(yxpVar, attributes);
                    k(yxpVar, attributes);
                    this.b.h(yxpVar);
                    this.b = yxpVar;
                    mxp mxpVar15 = yxpVar.b;
                    if (mxpVar15 instanceof zxp) {
                        yxpVar.r = (zxp) mxpVar15;
                        return;
                    } else {
                        yxpVar.r = ((ayp) mxpVar15).d();
                        return;
                    }
                case 29:
                    if (this.b == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    fyp fypVar = new fyp();
                    fypVar.a = this.a;
                    fypVar.b = this.b;
                    g(fypVar, attributes);
                    j(fypVar, attributes);
                    l(fypVar, attributes);
                    f(fypVar, attributes);
                    for (int i20 = 0; i20 < attributes.getLength(); i20++) {
                        String strTrim18 = attributes.getValue(i20).trim();
                        int iF13 = sol.f(attributes, i20);
                        if (iF13 == 25) {
                            uwp uwpVarS19 = s(strTrim18);
                            fypVar.s = uwpVarS19;
                            if (uwpVarS19.g()) {
                                szo.i("Invalid <use> element. height cannot be negative");
                                return;
                            }
                        } else if (iF13 != 26) {
                            switch (iF13) {
                                case 81:
                                    uwp uwpVarS20 = s(strTrim18);
                                    fypVar.r = uwpVarS20;
                                    if (uwpVarS20.g()) {
                                        szo.i("Invalid <use> element. width cannot be negative");
                                        return;
                                    }
                                    break;
                                    break;
                                case 82:
                                    fypVar.p = s(strTrim18);
                                    break;
                                case 83:
                                    fypVar.q = s(strTrim18);
                                    break;
                            }
                        } else if ("".equals(attributes.getURI(i20)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i20))) {
                            fypVar.o = strTrim18;
                        }
                    }
                    this.b.h(fypVar);
                    this.b = fypVar;
                    return;
                case 30:
                    if (this.b == null) {
                        szo.i("Invalid document. Root element must be <svg>");
                        return;
                    }
                    gyp gypVar = new gyp();
                    gypVar.a = this.a;
                    gypVar.b = this.b;
                    g(gypVar, attributes);
                    f(gypVar, attributes);
                    m(gypVar, attributes);
                    this.b.h(gypVar);
                    this.b = gypVar;
                    return;
                default:
                    this.c = true;
                    this.d = 1;
                    return;
            }
        }
    }

    public final void F(String str) {
        if (this.c) {
            return;
        }
        if (this.e) {
            if (this.g == null) {
                this.g = new StringBuilder(str.length());
            }
            this.g.append(str);
        } else if (this.h) {
            if (this.i == null) {
                this.i = new StringBuilder(str.length());
            }
            this.i.append(str);
        } else if (this.b instanceof byp) {
            a(str);
        }
    }

    public final void G(char[] cArr, int i, int i2) {
        if (this.c) {
            return;
        }
        if (this.e) {
            if (this.g == null) {
                this.g = new StringBuilder(i2);
            }
            this.g.append(cArr, i, i2);
        } else if (this.h) {
            if (this.i == null) {
                this.i = new StringBuilder(i2);
            }
            this.i.append(cArr, i, i2);
        } else if (this.b instanceof byp) {
            a(new String(cArr, i, i2));
        }
    }

    public final void a(String str) {
        lxp lxpVar = (lxp) this.b;
        int size = lxpVar.i.size();
        qxp qxpVar = size == 0 ? null : (qxp) lxpVar.i.get(size - 1);
        if (qxpVar instanceof eyp) {
            eyp eypVar = (eyp) qxpVar;
            eypVar.c = yds.s(new StringBuilder(), eypVar.c, str);
        } else {
            mxp mxpVar = this.b;
            eyp eypVar2 = new eyp();
            eypVar2.c = str;
            mxpVar.h(eypVar2);
        }
    }

    public final void c(String str, String str2, String str3) {
        if (this.c) {
            int i = this.d - 1;
            this.d = i;
            if (i == 0) {
                this.c = false;
            }
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            if (str2.length() <= 0) {
                str2 = str3;
            }
            xyp xypVar = (xyp) xyp.e.get(str2);
            if (xypVar == null) {
                xypVar = xyp.d;
            }
            switch (xypVar.ordinal()) {
                case 0:
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 12:
                case 14:
                case 17:
                case 19:
                case 20:
                case 22:
                case 23:
                case 24:
                case 25:
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                case 29:
                case 30:
                    this.b = ((qxp) this.b).b;
                    break;
                case 5:
                case 26:
                    this.e = false;
                    if (this.g != null) {
                        xyp xypVar2 = this.f;
                        if (xypVar2 == xyp.c || xypVar2 == xyp.a) {
                            this.a.getClass();
                        }
                        this.g.setLength(0);
                    }
                    break;
                case 21:
                    StringBuilder sb = this.i;
                    if (sb != null) {
                        this.h = false;
                        String string = sb.toString();
                        e40 e40Var = new e40();
                        e40Var.a = false;
                        yjo yjoVar = this.a;
                        f14 f14Var = new f14(string);
                        f14Var.O();
                        ((p14) yjoVar.b).h(e40Var.k(f14Var));
                        this.i.setLength(0);
                    }
                    break;
            }
        }
    }
}
