package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.util.Xml;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: loaded from: classes3.dex */
public class jq7 extends DefaultHandler implements w9l {
    public static final Pattern b = Pattern.compile("(\\d+)(?:/(\\d+))?");
    public static final Pattern c = Pattern.compile("CC([1-4])=.*");
    public static final Pattern d = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");
    public static final int[] e = {2, 1, 2, 2, 2, 2, 1, 2, 2, 1, 1, 1, 1, 2, 1, 1, 2, 2, 2};
    public static final int[] f = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};
    public final XmlPullParserFactory a;

    public jq7() {
        try {
            this.a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e2) {
            f9e.n("Couldn't create XmlPullParserFactory instance", e2);
            throw null;
        }
    }

    public static afi B(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        long j = -9223372036854775807L;
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        float f2 = -3.4028235E38f;
        float f3 = -3.4028235E38f;
        do {
            xmlPullParser.next();
            if (yjv.h("Latency", xmlPullParser)) {
                String attributeValue = xmlPullParser.getAttributeValue(null, "target");
                j = attributeValue == null ? -9223372036854775807L : Long.parseLong(attributeValue);
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "min");
                j2 = attributeValue2 == null ? -9223372036854775807L : Long.parseLong(attributeValue2);
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "max");
                j3 = attributeValue3 == null ? -9223372036854775807L : Long.parseLong(attributeValue3);
            } else if (yjv.h("PlaybackRate", xmlPullParser)) {
                String attributeValue4 = xmlPullParser.getAttributeValue(null, "min");
                f2 = attributeValue4 == null ? -3.4028235E38f : Float.parseFloat(attributeValue4);
                String attributeValue5 = xmlPullParser.getAttributeValue(null, "max");
                f3 = attributeValue5 == null ? -3.4028235E38f : Float.parseFloat(attributeValue5);
            }
        } while (!yjv.g("ServiceDescription", xmlPullParser));
        afi afiVar = new afi();
        afiVar.a = j;
        afiVar.b = j2;
        afiVar.c = j3;
        afiVar.d = f2;
        afiVar.e = f3;
        return afiVar;
    }

    public static String C(String str, XmlPullParser xmlPullParser) {
        String text = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                text = xmlPullParser.getText();
            } else {
                g(xmlPullParser);
            }
        } while (!yjv.g(str, xmlPullParser));
        return text;
    }

    public static long a(ArrayList arrayList, long j, long j2, int i, long j3) {
        int i2;
        if (i >= 0) {
            i2 = i + 1;
        } else {
            int i3 = wjv.a;
            i2 = (int) ((((j3 - j) + j2) - 1) / j2);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            arrayList.add(new fnq(j, j2));
            j += j2;
        }
        return j;
    }

    public static void g(XmlPullParser xmlPullParser) {
        if (xmlPullParser.getEventType() == 2) {
            int i = 1;
            while (i != 0) {
                xmlPullParser.next();
                if (xmlPullParser.getEventType() == 2) {
                    i++;
                } else if (xmlPullParser.getEventType() == 3) {
                    i--;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0093 A[PHI: r12
  0x0093: PHI (r12v30 int) = (r12v5 int), (r12v8 int), (r12v33 int) binds: [B:128:0x01a3, B:120:0x0190, B:47:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x00b3  */
    public static int h(String str, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int iBitCount;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = null;
        }
        attributeValue.getClass();
        int i = 5;
        byte b2 = 4;
        int i2 = 0;
        int i3 = -1;
        switch (attributeValue) {
            case "urn:dts:dash:audio_channel_configuration:2012":
            case "tag:dts.com,2014:dash:audio_channel_configuration:2012":
                String attributeValue2 = xmlPullParser.getAttributeValue(null, Constants.KEY_VALUE);
                iBitCount = attributeValue2 == null ? -1 : Integer.parseInt(attributeValue2);
                if (iBitCount > 0 && iBitCount < 33) {
                    i3 = iBitCount;
                    break;
                }
                break;
            case "tag:dolby.com,2015:dash:audio_channel_configuration:2015":
                String attributeValue3 = xmlPullParser.getAttributeValue(null, Constants.KEY_VALUE);
                if (attributeValue3 != null && attributeValue3.length() == 6) {
                    int i4 = Integer.parseInt(attributeValue3, 16);
                    if ((8388608 & i4) == 0) {
                        iBitCount = 0;
                        while (true) {
                            int[] iArr = e;
                            if (i2 < iArr.length) {
                                iBitCount += ((i4 >> i2) & 1) * iArr[i2];
                                i2++;
                            } else if (iBitCount != 0) {
                                i3 = iBitCount;
                            }
                        }
                    } else {
                        String[] strArrI0 = wjv.i0(str);
                        if (strArrI0.length != 0) {
                            List listI = brp.D('.').I(yt2.O(strArrI0[0].trim()));
                            if (listI.size() == 4 && ((String) listI.get(0)).equals("ac-4")) {
                                String str2 = (String) listI.get(3);
                                str2.getClass();
                                if (str2.equals("03")) {
                                    i3 = 18;
                                } else if (str2.equals("04")) {
                                    i3 = 21;
                                }
                            }
                        }
                    }
                    break;
                }
                break;
            case "urn:mpeg:dash:23003:3:audio_channel_configuration:2011":
                String attributeValue4 = xmlPullParser.getAttributeValue(null, Constants.KEY_VALUE);
                if (attributeValue4 != null) {
                    i3 = Integer.parseInt(attributeValue4);
                    break;
                }
                break;
            case "tag:dolby.com,2014:dash:audio_channel_configuration:2011":
            case "urn:dolby:dash:audio_channel_configuration:2011":
                String attributeValue5 = xmlPullParser.getAttributeValue(null, Constants.KEY_VALUE);
                if (attributeValue5 != null) {
                    String strO = yt2.O(attributeValue5);
                    strO.getClass();
                    switch (strO.hashCode()) {
                        case 1596796:
                            b2 = !strO.equals("4000") ? (byte) -1 : (byte) 0;
                            break;
                        case 2937391:
                            b2 = !strO.equals("a000") ? (byte) -1 : (byte) 1;
                            break;
                        case 3094034:
                            b2 = !strO.equals("f800") ? (byte) -1 : (byte) 2;
                            break;
                        case 3094035:
                            b2 = !strO.equals("f801") ? (byte) -1 : (byte) 3;
                            break;
                        case 3133436:
                            if (!strO.equals("fa01")) {
                                b2 = -1;
                            }
                            break;
                        default:
                            b2 = -1;
                            break;
                    }
                    switch (b2) {
                        case 0:
                            i = 1;
                            break;
                        case 1:
                            i = 2;
                            break;
                        case 2:
                            break;
                        case 3:
                            i = 6;
                            break;
                        case 4:
                            i = 8;
                            break;
                        default:
                            i = -1;
                            break;
                    }
                } else {
                    i = -1;
                }
                i3 = i;
                break;
            case "urn:mpeg:mpegB:cicp:ChannelConfiguration":
                String attributeValue6 = xmlPullParser.getAttributeValue(null, Constants.KEY_VALUE);
                int i5 = attributeValue6 == null ? -1 : Integer.parseInt(attributeValue6);
                if (i5 >= 0) {
                    int[] iArr2 = f;
                    if (i5 < iArr2.length) {
                        i3 = iArr2[i5];
                    }
                    break;
                }
                break;
            case "tag:dts.com,2018:uhd:audio_channel_configuration":
                String attributeValue7 = xmlPullParser.getAttributeValue(null, Constants.KEY_VALUE);
                if (attributeValue7 != null && (iBitCount = Integer.bitCount(Integer.parseInt(attributeValue7, 16))) != 0) {
                    i3 = iBitCount;
                    break;
                }
                break;
        }
        do {
            xmlPullParser.next();
        } while (!yjv.g("AudioChannelConfiguration", xmlPullParser));
        return i3;
    }

    public static long i(XmlPullParser xmlPullParser, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:81:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x013f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0162  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v4, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static Pair k(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String attributeValue;
        UUID uuid;
        UUID uuid2;
        ?? text;
        ?? U;
        UUID uuid3;
        String attributeValue2;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue3 != null) {
            String strO = yt2.O(attributeValue3);
            strO.getClass();
            switch (strO) {
                case "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e":
                    uuid = x04.c;
                    attributeValue = null;
                    uuid2 = null;
                    text = uuid2;
                    U = uuid2;
                    break;
                case "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95":
                    uuid = x04.e;
                    attributeValue = null;
                    uuid2 = null;
                    text = uuid2;
                    U = uuid2;
                    break;
                case "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed":
                    uuid = x04.d;
                    attributeValue = null;
                    uuid2 = null;
                    text = uuid2;
                    U = uuid2;
                    break;
                case "urn:mpeg:dash:mp4protection:2011":
                    attributeValue = xmlPullParser.getAttributeValue(null, Constants.KEY_VALUE);
                    int attributeCount = xmlPullParser.getAttributeCount();
                    int i = 0;
                    while (true) {
                        if (i >= attributeCount) {
                            attributeValue2 = null;
                        } else {
                            String attributeName = xmlPullParser.getAttributeName(i);
                            int iIndexOf = attributeName.indexOf(58);
                            if (iIndexOf != -1) {
                                attributeName = attributeName.substring(iIndexOf + 1);
                            }
                            if (attributeName.equals("default_KID")) {
                                attributeValue2 = xmlPullParser.getAttributeValue(i);
                            } else {
                                i++;
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(attributeValue2) && !"00000000-0000-0000-0000-000000000000".equals(attributeValue2)) {
                        String[] strArrSplit = attributeValue2.split("\\s+");
                        UUID[] uuidArr = new UUID[strArrSplit.length];
                        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                            uuidArr[i2] = UUID.fromString(strArrSplit[i2]);
                        }
                        uuid = x04.b;
                        text = 0;
                        U = pzd.u(uuid, uuidArr, null);
                        break;
                    } else {
                        tok.Q("MpdParser", "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute.");
                        uuid = null;
                        uuid2 = uuid;
                        text = uuid2;
                        U = uuid2;
                        break;
                    }
                    break;
                default:
                    attributeValue = null;
                    uuid = null;
                    uuid2 = uuid;
                    text = uuid2;
                    U = uuid2;
                    break;
            }
        } else {
            attributeValue = null;
            uuid = null;
            uuid2 = uuid;
            text = uuid2;
            U = uuid2;
        }
        do {
            xmlPullParser.next();
            if ((yjv.h("clearkey:Laurl", xmlPullParser) || yjv.h("dashif:Laurl", xmlPullParser)) && xmlPullParser.next() == 4) {
                U = U;
                text = xmlPullParser.getText();
            } else if (yjv.h("ms:laurl", xmlPullParser)) {
                U = U;
                text = xmlPullParser.getAttributeValue(null, "licenseUrl");
            } else if (U == 0 && xmlPullParser.getEventType() == 2) {
                String name = xmlPullParser.getName();
                int iIndexOf2 = name.indexOf(58);
                if (iIndexOf2 != -1) {
                    name = name.substring(iIndexOf2 + 1);
                }
                if (name.equals("pssh") && xmlPullParser.next() == 4) {
                    byte[] bArrDecode = Base64.decode(xmlPullParser.getText(), 0);
                    aiz aizVarN = pzd.N(bArrDecode);
                    UUID uuid4 = aizVarN == null ? null : (UUID) aizVarN.b;
                    if (uuid4 == null) {
                        tok.Q("MpdParser", "Skipping malformed cenc:pssh data");
                        uuid = uuid4;
                        U = 0;
                        text = text;
                    } else {
                        UUID uuid5 = uuid4;
                        U = bArrDecode;
                        uuid = uuid5;
                        text = text;
                    }
                } else if (U == 0) {
                    uuid3 = x04.e;
                    if (!uuid3.equals(uuid)) {
                        g(xmlPullParser);
                        U = U;
                        text = text;
                    } else {
                        g(xmlPullParser);
                        U = U;
                        text = text;
                    }
                } else {
                    g(xmlPullParser);
                    U = U;
                    text = text;
                }
            } else if (U == 0) {
                uuid3 = x04.e;
                if (!uuid3.equals(uuid) && yjv.h("mspr:pro", xmlPullParser) && xmlPullParser.next() == 4) {
                    U = pzd.u(uuid3, null, Base64.decode(xmlPullParser.getText(), 0));
                    text = text;
                } else {
                    g(xmlPullParser);
                    U = U;
                    text = text;
                }
            } else {
                g(xmlPullParser);
                U = U;
                text = text;
            }
        } while (!yjv.g("ContentProtection", xmlPullParser));
        return Pair.create(attributeValue, uuid != null ? new jbb(uuid, text, "video/mp4", U) : null);
    }

    public static int l(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if (CameraProperty.AUDIO.equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        if ("text".equals(attributeValue)) {
            return 3;
        }
        return "image".equals(attributeValue) ? 4 : -1;
    }

    public static hh8 m(String str, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = "";
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, Constants.KEY_VALUE);
        if (attributeValue2 == null) {
            attributeValue2 = null;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, ConnectableDevice.KEY_ID);
        String str2 = attributeValue3 != null ? attributeValue3 : null;
        do {
            xmlPullParser.next();
        } while (!yjv.g(str, xmlPullParser));
        return new hh8(attributeValue, attributeValue2, str2);
    }

    public static long n(XmlPullParser xmlPullParser, String str, long j) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j;
        }
        Matcher matcher = wjv.f.matcher(attributeValue);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d2 = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d3 = d2 + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d4 = d3 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d5 = d4 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d6 = d5 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        long j2 = (long) ((d6 + (strGroup6 != null ? Double.parseDouble(strGroup6) : 0.0d)) * 1000.0d);
        return !zIsEmpty ? -j2 : j2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static y5c o(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        long j;
        ByteArrayOutputStream byteArrayOutputStream;
        String str;
        ArrayList arrayList;
        long j2;
        String str2;
        String str3 = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        String str4 = attributeValue == null ? "" : attributeValue;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, Constants.KEY_VALUE);
        String str5 = attributeValue2 == null ? "" : attributeValue2;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "timescale");
        long j3 = attributeValue3 == null ? 1L : Long.parseLong(attributeValue3);
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        long j4 = attributeValue4 == null ? 0L : Long.parseLong(attributeValue4);
        ArrayList arrayList2 = new ArrayList();
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(RemoteCameraConfig.Mic.BUFFER_SIZE);
        while (true) {
            xmlPullParser.next();
            if (yjv.h("Event", xmlPullParser)) {
                String attributeValue5 = xmlPullParser.getAttributeValue(str3, ConnectableDevice.KEY_ID);
                long j5 = attributeValue5 == null ? 0L : Long.parseLong(attributeValue5);
                String attributeValue6 = xmlPullParser.getAttributeValue(str3, "duration");
                long j6 = attributeValue6 == null ? -9223372036854775807L : Long.parseLong(attributeValue6);
                String attributeValue7 = xmlPullParser.getAttributeValue(str3, "presentationTime");
                long j7 = attributeValue7 == null ? 0L : Long.parseLong(attributeValue7);
                int i = wjv.a;
                RoundingMode roundingMode = RoundingMode.DOWN;
                ByteArrayOutputStream byteArrayOutputStream3 = byteArrayOutputStream2;
                long jF0 = wjv.f0(j6, 1000L, j3, roundingMode);
                long jF1 = wjv.f0(j7 - j4, 1000000L, j3, roundingMode);
                String attributeValue8 = xmlPullParser.getAttributeValue(str3, "messageData");
                if (attributeValue8 == null) {
                    attributeValue8 = str3;
                }
                byteArrayOutputStream3.reset();
                XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                byteArrayOutputStream = byteArrayOutputStream3;
                xmlSerializerNewSerializer.setOutput(byteArrayOutputStream, StandardCharsets.UTF_8.name());
                xmlPullParser.nextToken();
                while (!yjv.g("Event", xmlPullParser)) {
                    switch (xmlPullParser.getEventType()) {
                        case 0:
                            j2 = j4;
                            str2 = null;
                            xmlSerializerNewSerializer.startDocument(null, Boolean.FALSE);
                            break;
                        case 1:
                            j2 = j4;
                            xmlSerializerNewSerializer.endDocument();
                            str2 = null;
                            break;
                        case 2:
                            xmlSerializerNewSerializer.startTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                            int i2 = 0;
                            while (i2 < xmlPullParser.getAttributeCount()) {
                                xmlSerializerNewSerializer.attribute(xmlPullParser.getAttributeNamespace(i2), xmlPullParser.getAttributeName(i2), xmlPullParser.getAttributeValue(i2));
                                i2++;
                                j4 = j4;
                            }
                            j2 = j4;
                            str2 = null;
                            break;
                        case 3:
                            xmlSerializerNewSerializer.endTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                            j2 = j4;
                            str2 = null;
                            break;
                        case 4:
                            xmlSerializerNewSerializer.text(xmlPullParser.getText());
                            j2 = j4;
                            str2 = str3;
                            break;
                        case 5:
                            xmlSerializerNewSerializer.cdsect(xmlPullParser.getText());
                            j2 = j4;
                            str2 = str3;
                            break;
                        case 6:
                            xmlSerializerNewSerializer.entityRef(xmlPullParser.getText());
                            j2 = j4;
                            str2 = str3;
                            break;
                        case 7:
                            xmlSerializerNewSerializer.ignorableWhitespace(xmlPullParser.getText());
                            j2 = j4;
                            str2 = str3;
                            break;
                        case 8:
                            xmlSerializerNewSerializer.processingInstruction(xmlPullParser.getText());
                            j2 = j4;
                            str2 = str3;
                            break;
                        case 9:
                            xmlSerializerNewSerializer.comment(xmlPullParser.getText());
                            j2 = j4;
                            str2 = str3;
                            break;
                        case 10:
                            xmlSerializerNewSerializer.docdecl(xmlPullParser.getText());
                            j2 = j4;
                            str2 = str3;
                            break;
                        default:
                            j2 = j4;
                            str2 = str3;
                            break;
                    }
                    xmlPullParser.nextToken();
                    str3 = str2;
                    j4 = j2;
                }
                j = j4;
                str = str3;
                xmlSerializerNewSerializer.flush();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                Long lValueOf = Long.valueOf(jF1);
                if (attributeValue8 != null) {
                    byteArray = attributeValue8.getBytes(StandardCharsets.UTF_8);
                }
                byte[] bArr = byteArray;
                arrayList = arrayList2;
                arrayList.add(Pair.create(lValueOf, new s5c(str4, str5, jF0, j5, bArr)));
            } else {
                j = j4;
                byteArrayOutputStream = byteArrayOutputStream2;
                str = str3;
                arrayList = arrayList2;
                g(xmlPullParser);
            }
            if (yjv.g("EventStream", xmlPullParser)) {
                long[] jArr = new long[arrayList.size()];
                s5c[] s5cVarArr = new s5c[arrayList.size()];
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    Pair pair = (Pair) arrayList.get(i3);
                    jArr[i3] = ((Long) pair.first).longValue();
                    s5cVarArr[i3] = (s5c) pair.second;
                }
                return new y5c(str4, str5, j3, jArr, s5cVarArr);
            }
            j3 = j3;
            arrayList2 = arrayList;
            str3 = str;
            byteArrayOutputStream2 = byteArrayOutputStream;
            j4 = j;
        }
    }

    public static float p(XmlPullParser xmlPullParser, float f2) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = b.matcher(attributeValue);
            if (matcher.matches()) {
                int i = Integer.parseInt(matcher.group(1));
                String strGroup = matcher.group(2);
                return !TextUtils.isEmpty(strGroup) ? i / Integer.parseInt(strGroup) : i;
            }
        }
        return f2;
    }

    public static long q(List list) {
        for (int i = 0; i < list.size(); i++) {
            hh8 hh8Var = (hh8) list.get(i);
            if (yt2.r("http://dashif.org/guidelines/last-segment-number", hh8Var.a)) {
                return Long.parseLong(hh8Var.b);
            }
        }
        return -1L;
    }

    public static uzn t(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String strNextText = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "moreInformationURL");
        String str = attributeValue == null ? null : attributeValue;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "lang");
        String str2 = attributeValue2 == null ? null : attributeValue2;
        String strNextText2 = null;
        String strNextText3 = null;
        while (true) {
            xmlPullParser.next();
            if (yjv.h("Title", xmlPullParser)) {
                strNextText = xmlPullParser.nextText();
            } else if (yjv.h("Source", xmlPullParser)) {
                strNextText2 = xmlPullParser.nextText();
            } else if (yjv.h("Copyright", xmlPullParser)) {
                strNextText3 = xmlPullParser.nextText();
            } else {
                g(xmlPullParser);
            }
            String str3 = strNextText2;
            String str4 = strNextText;
            String str5 = strNextText3;
            if (yjv.g("ProgramInformation", xmlPullParser)) {
                return new uzn(str4, str3, str5, str, str2);
            }
            strNextText = str4;
            strNextText2 = str3;
            strNextText3 = str5;
        }
    }

    public static vso u(XmlPullParser xmlPullParser, String str, String str2) {
        long j;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        long j2 = -1;
        if (attributeValue2 != null) {
            String[] strArrSplit = attributeValue2.split("-");
            j = Long.parseLong(strArrSplit[0]);
            if (strArrSplit.length == 2) {
                j2 = (Long.parseLong(strArrSplit[1]) - j) + 1;
            }
        } else {
            j = 0;
        }
        return new vso(attributeValue, j, j2);
    }

    public static int v(String str) {
        if (str != null) {
            switch (str) {
                case "subtitle":
                case "forced_subtitle":
                case "forced-subtitle":
                    return 128;
                case "description":
                    return RemoteCameraConfig.Mic.BUFFER_SIZE;
                case "enhanced-audio-intelligibility":
                    return 2048;
                case "alternate":
                    return 2;
                case "dub":
                    return 16;
                case "main":
                    return 1;
                case "sign":
                    return 256;
                case "caption":
                    return 64;
                case "commentary":
                    return 8;
                case "emergency":
                    return 32;
                case "supplementary":
                    return 4;
            }
        }
        return 0;
    }

    public static int w(ArrayList arrayList) {
        int i = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (yt2.r("http://dashif.org/guidelines/trickmode", ((hh8) arrayList.get(i2)).a)) {
                i = 16384;
            }
        }
        return i;
    }

    public static gnq x(XmlPullParser xmlPullParser, gnq gnqVar) throws XmlPullParserException, IOException {
        long j = gnqVar != null ? gnqVar.b : 1L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j = Long.parseLong(attributeValue);
        }
        long j2 = j;
        long j3 = gnqVar != null ? gnqVar.c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j3 = Long.parseLong(attributeValue2);
        }
        long j4 = j3;
        long j5 = gnqVar != null ? gnqVar.d : 0L;
        long j6 = gnqVar != null ? gnqVar.e : 0L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue3 != null) {
            String[] strArrSplit = attributeValue3.split("-");
            j5 = Long.parseLong(strArrSplit[0]);
            j6 = (Long.parseLong(strArrSplit[1]) - j5) + 1;
        }
        long j7 = j6;
        long j8 = j5;
        vso vsoVarU = gnqVar != null ? gnqVar.a : null;
        while (true) {
            xmlPullParser.next();
            if (yjv.h("Initialization", xmlPullParser)) {
                vsoVarU = u(xmlPullParser, "sourceURL", "range");
            } else {
                g(xmlPullParser);
            }
            vso vsoVar = vsoVarU;
            if (yjv.g("SegmentBase", xmlPullParser)) {
                return new gnq(vsoVar, j2, j4, j8, j7);
            }
            vsoVarU = vsoVar;
        }
    }

    public ArrayList A(XmlPullParser xmlPullParser, long j, long j2) throws XmlPullParserException, IOException {
        long j3;
        ArrayList arrayList = new ArrayList();
        long jA = 0;
        long j4 = -9223372036854775807L;
        boolean z = false;
        int i = 0;
        do {
            xmlPullParser.next();
            if (yjv.h("S", xmlPullParser)) {
                String attributeValue = xmlPullParser.getAttributeValue(null, "t");
                long j5 = attributeValue == null ? -9223372036854775807L : Long.parseLong(attributeValue);
                if (z) {
                    int i2 = i;
                    j3 = j5;
                    jA = a(arrayList, jA, j4, i2, j3);
                } else {
                    j3 = j5;
                }
                if (j3 != -9223372036854775807L) {
                    jA = j3;
                }
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "d");
                j4 = attributeValue2 == null ? -9223372036854775807L : Long.parseLong(attributeValue2);
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "r");
                i = attributeValue3 == null ? 0 : Integer.parseInt(attributeValue3);
                z = true;
            } else {
                g(xmlPullParser);
            }
        } while (!yjv.g("SegmentTimeline", xmlPullParser));
        if (z) {
            int i3 = wjv.a;
            a(arrayList, jA, j4, i, wjv.f0(j2, j, 1000L, RoundingMode.DOWN));
        }
        return arrayList;
    }

    public yjo D(XmlPullParser xmlPullParser, String str, yjo yjoVar) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue != null ? yjo.C(attributeValue) : yjoVar;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0169  */
    /* JADX WARN: Code duplicated, block: B:103:0x0172  */
    /* JADX WARN: Code duplicated, block: B:106:0x0178  */
    /* JADX WARN: Code duplicated, block: B:107:0x017b  */
    /* JADX WARN: Code duplicated, block: B:108:0x017e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0181  */
    /* JADX WARN: Code duplicated, block: B:115:0x019e  */
    /* JADX WARN: Code duplicated, block: B:117:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:121:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:132:0x0210  */
    /* JADX WARN: Code duplicated, block: B:133:0x0219  */
    /* JADX WARN: Code duplicated, block: B:136:0x021e  */
    /* JADX WARN: Code duplicated, block: B:137:0x0227  */
    /* JADX WARN: Code duplicated, block: B:140:0x0230  */
    /* JADX WARN: Code duplicated, block: B:141:0x023a  */
    /* JADX WARN: Code duplicated, block: B:143:0x0240  */
    /* JADX WARN: Code duplicated, block: B:144:0x024a  */
    /* JADX WARN: Code duplicated, block: B:146:0x0250  */
    /* JADX WARN: Code duplicated, block: B:148:0x025a  */
    /* JADX WARN: Code duplicated, block: B:151:0x0262  */
    /* JADX WARN: Code duplicated, block: B:153:0x0274 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:159:0x029b  */
    /* JADX WARN: Code duplicated, block: B:161:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:164:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:166:0x02bd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:171:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:174:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:176:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:180:0x01ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x0188 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0184 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x01ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x01e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x0296 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:41:0x009c  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:74:0x010b  */
    /* JADX WARN: Code duplicated, block: B:76:0x011d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0124  */
    /* JADX WARN: Code duplicated, block: B:79:0x012e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0130  */
    /* JADX WARN: Code duplicated, block: B:81:0x0133  */
    /* JADX WARN: Code duplicated, block: B:84:0x013c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0145  */
    /* JADX WARN: Code duplicated, block: B:88:0x0147  */
    /* JADX WARN: Code duplicated, block: B:91:0x0150  */
    /* JADX WARN: Code duplicated, block: B:92:0x0152  */
    /* JADX WARN: Code duplicated, block: B:95:0x015b  */
    /* JADX WARN: Code duplicated, block: B:96:0x015d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0166  */
    public bed b(String str, String str2, int i, int i2, float f2, int i3, int i4, int i5, String str3, ArrayList arrayList, ArrayList arrayList2, String str4, String str5, String str6, ArrayList arrayList3, ArrayList arrayList4) {
        String strE;
        String str7;
        ArrayList arrayList5;
        String str8;
        int i6;
        int i7;
        int i8;
        int iV;
        int i9;
        int iV2;
        int i10;
        int i11;
        int i12;
        Pair pairCreate;
        zdd zddVar;
        int iIntValue;
        int iIntValue2;
        int i13;
        String str9;
        int i14;
        String str10;
        hh8 hh8Var;
        String str11;
        String[] strArrSplit;
        hh8 hh8Var2;
        String str12;
        String str13;
        int i15;
        hh8 hh8Var3;
        hh8 hh8Var4;
        String str14;
        int i16;
        int i17;
        String str15;
        String str16 = str5;
        if (f0j.l(str2)) {
            strE = f0j.b(str4);
        } else {
            if (f0j.p(str2)) {
                strE = f0j.k(str4);
            } else if (f0j.o(str2) || f0j.n(str2)) {
                strE = str2;
                str7 = strE;
            } else {
                str7 = str2;
                if ("application/mp4".equals(str7)) {
                    strE = f0j.e(str4);
                    if ("text/vtt".equals(strE)) {
                        strE = "application/x-mp4-vtt";
                    }
                } else {
                    strE = null;
                }
            }
            if ("audio/eac3".equals(strE)) {
                i17 = 0;
                while (true) {
                    str8 = "ec+3";
                    if (i17 < arrayList4.size()) {
                        arrayList5 = arrayList4;
                        strE = "audio/eac3";
                        break;
                    }
                    arrayList5 = arrayList4;
                    hh8 hh8Var5 = (hh8) arrayList5.get(i17);
                    str15 = hh8Var5.a;
                    String str17 = hh8Var5.b;
                    if ((!"tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str15) && "JOC".equals(str17)) || ("tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str15) && "ec+3".equals(str17))) {
                        strE = "audio/eac3-joc";
                        break;
                    }
                }
                if (!"audio/eac3-joc".equals(strE)) {
                }
                if (f0j.m(str8, str16)) {
                    if (str16 == null) {
                        str16 = str8;
                    }
                    strE = "video/dolby-vision";
                    str8 = str16;
                }
                i7 = 0;
                for (i6 = 0; i6 < arrayList.size(); i6++) {
                    hh8Var4 = (hh8) arrayList.get(i6);
                    if (!yt2.r("urn:mpeg:dash:role:2011", hh8Var4.a)) {
                        str14 = hh8Var4.b;
                        if (str14 == null && (str14.equals("forced_subtitle") || str14.equals("forced-subtitle"))) {
                            i16 = 2;
                        } else {
                            i16 = 0;
                        }
                        i7 |= i16;
                    }
                }
                iV = 0;
                for (i8 = 0; i8 < arrayList.size(); i8++) {
                    hh8Var3 = (hh8) arrayList.get(i8);
                    if (yt2.r("urn:mpeg:dash:role:2011", hh8Var3.a)) {
                        iV |= v(hh8Var3.b);
                    }
                }
                i9 = 0;
                iV2 = 0;
                while (true) {
                    i10 = -1;
                    if (i9 < arrayList2.size()) {
                        i11 = 1;
                        int iW = iV | iV2 | w(arrayList3) | w(arrayList5);
                        i12 = 0;
                        while (true) {
                            if (i12 < arrayList3.size()) {
                                hh8Var = (hh8) arrayList3.get(i12);
                                if ((yt2.r("http://dashif.org/thumbnail_tile", hh8Var.a) || yt2.r("http://dashif.org/guidelines/thumbnail_tile", hh8Var.a)) && (str11 = hh8Var.b) != null) {
                                    int i18 = wjv.a;
                                    strArrSplit = str11.split("x", -1);
                                    if (strArrSplit.length != 2) {
                                        continue;
                                    } else {
                                        try {
                                            pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                        } catch (NumberFormatException unused) {
                                            continue;
                                        }
                                    }
                                }
                                i12++;
                            } else {
                                pairCreate = null;
                            }
                        }
                        zddVar = new zdd();
                        zddVar.a = str;
                        zddVar.l = f0j.q(str7);
                        zddVar.m = f0j.q(strE);
                        zddVar.j = str8;
                        zddVar.i = i5;
                        zddVar.e = i7;
                        zddVar.f = iW;
                        zddVar.d = str3;
                        if (pairCreate != null) {
                            iIntValue = ((Integer) pairCreate.first).intValue();
                        } else {
                            iIntValue = -1;
                        }
                        zddVar.J = iIntValue;
                        if (pairCreate != null) {
                            iIntValue2 = ((Integer) pairCreate.second).intValue();
                        } else {
                            iIntValue2 = -1;
                        }
                        zddVar.K = iIntValue2;
                        if (f0j.p(strE)) {
                            zddVar.t = i;
                            zddVar.u = i2;
                            zddVar.v = f2;
                        } else if (f0j.l(strE)) {
                            zddVar.C = i3;
                            zddVar.D = i4;
                        } else if (f0j.o(strE)) {
                            if ("application/cea-608".equals(strE)) {
                                i14 = 0;
                                while (i14 < arrayList2.size()) {
                                    hh8 hh8Var6 = (hh8) arrayList2.get(i14);
                                    str10 = hh8Var6.a;
                                    String str18 = hh8Var6.b;
                                    if (!"urn:scte:dash:cc:cea-608:2015".equals(str10) && str18 != null) {
                                        Matcher matcher = c.matcher(str18);
                                        if (matcher.matches()) {
                                            i10 = Integer.parseInt(matcher.group(i11));
                                        } else {
                                            tok.Q("MpdParser", "Unable to parse CEA-608 channel number from: ".concat(str18));
                                        }
                                    }
                                    i14++;
                                    i11 = 1;
                                }
                            } else if ("application/cea-708".equals(strE)) {
                                for (i13 = 0; i13 < arrayList2.size(); i13++) {
                                    hh8 hh8Var7 = (hh8) arrayList2.get(i13);
                                    str9 = hh8Var7.a;
                                    String str19 = hh8Var7.b;
                                    if (!"urn:scte:dash:cc:cea-708:2015".equals(str9) && str19 != null) {
                                        Matcher matcher2 = d.matcher(str19);
                                        if (matcher2.matches()) {
                                            i10 = Integer.parseInt(matcher2.group(1));
                                        } else {
                                            tok.Q("MpdParser", "Unable to parse CEA-708 service block number from: ".concat(str19));
                                        }
                                    }
                                }
                            }
                            zddVar.H = i10;
                        } else if (f0j.n(strE)) {
                            zddVar.t = i;
                            zddVar.u = i2;
                        }
                        return new bed(zddVar);
                    }
                    hh8Var2 = (hh8) arrayList2.get(i9);
                    str12 = hh8Var2.a;
                    str13 = hh8Var2.b;
                    if (yt2.r("urn:mpeg:dash:role:2011", str12)) {
                        iV2 |= v(str13);
                    } else if (!yt2.r("urn:tva:metadata:cs:AudioPurposeCS:2007", hh8Var2.a)) {
                        if (str13 == null) {
                            i15 = 4;
                            switch (str13.hashCode()) {
                                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                                    if (str13.equals("1")) {
                                        i10 = 0;
                                    }
                                    break;
                                case 50:
                                    if (str13.equals("2")) {
                                        i10 = 1;
                                    }
                                    break;
                                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                                    if (str13.equals("3")) {
                                        i10 = 2;
                                    }
                                    break;
                                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                                    if (str13.equals("4")) {
                                        i10 = 3;
                                    }
                                    break;
                                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                                    if (str13.equals("6")) {
                                        i10 = 4;
                                    }
                                    break;
                            }
                            switch (i10) {
                                case 0:
                                    i15 = RemoteCameraConfig.Mic.BUFFER_SIZE;
                                    break;
                                case 1:
                                    i15 = 2048;
                                    break;
                                case 2:
                                    break;
                                case 3:
                                    i15 = 8;
                                    break;
                                case 4:
                                    i15 = 1;
                                    break;
                                default:
                                    i15 = 0;
                                    break;
                            }
                        } else {
                            i15 = 0;
                        }
                        iV2 |= i15;
                    }
                    i9++;
                }
            } else {
                arrayList5 = arrayList4;
            }
            str8 = str4;
            if (f0j.m(str8, str16)) {
                if (str16 == null) {
                    str16 = str8;
                }
                strE = "video/dolby-vision";
                str8 = str16;
            }
            i7 = 0;
            while (i6 < arrayList.size()) {
                hh8Var4 = (hh8) arrayList.get(i6);
                if (!yt2.r("urn:mpeg:dash:role:2011", hh8Var4.a)) {
                    str14 = hh8Var4.b;
                    if (str14 == null) {
                        i16 = 0;
                    } else {
                        i16 = 2;
                    }
                    i7 |= i16;
                }
            }
            iV = 0;
            while (i8 < arrayList.size()) {
                hh8Var3 = (hh8) arrayList.get(i8);
                if (yt2.r("urn:mpeg:dash:role:2011", hh8Var3.a)) {
                    iV |= v(hh8Var3.b);
                }
            }
            i9 = 0;
            iV2 = 0;
            while (true) {
                i10 = -1;
                if (i9 < arrayList2.size()) {
                    i11 = 1;
                    int iW2 = iV | iV2 | w(arrayList3) | w(arrayList5);
                    i12 = 0;
                    while (true) {
                        if (i12 < arrayList3.size()) {
                            hh8Var = (hh8) arrayList3.get(i12);
                            if (yt2.r("http://dashif.org/thumbnail_tile", hh8Var.a)) {
                                int i19 = wjv.a;
                                strArrSplit = str11.split("x", -1);
                                if (strArrSplit.length != 2) {
                                    continue;
                                } else {
                                    pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                }
                            } else {
                                int i110 = wjv.a;
                                strArrSplit = str11.split("x", -1);
                                if (strArrSplit.length != 2) {
                                    continue;
                                } else {
                                    pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                }
                            }
                            i12++;
                        } else {
                            pairCreate = null;
                        }
                    }
                    zddVar = new zdd();
                    zddVar.a = str;
                    zddVar.l = f0j.q(str7);
                    zddVar.m = f0j.q(strE);
                    zddVar.j = str8;
                    zddVar.i = i5;
                    zddVar.e = i7;
                    zddVar.f = iW2;
                    zddVar.d = str3;
                    if (pairCreate != null) {
                        iIntValue = ((Integer) pairCreate.first).intValue();
                    } else {
                        iIntValue = -1;
                    }
                    zddVar.J = iIntValue;
                    if (pairCreate != null) {
                        iIntValue2 = ((Integer) pairCreate.second).intValue();
                    } else {
                        iIntValue2 = -1;
                    }
                    zddVar.K = iIntValue2;
                    if (f0j.p(strE)) {
                        zddVar.t = i;
                        zddVar.u = i2;
                        zddVar.v = f2;
                    } else if (f0j.l(strE)) {
                        zddVar.C = i3;
                        zddVar.D = i4;
                    } else if (f0j.o(strE)) {
                        if ("application/cea-608".equals(strE)) {
                            i14 = 0;
                            while (i14 < arrayList2.size()) {
                                hh8 hh8Var8 = (hh8) arrayList2.get(i14);
                                str10 = hh8Var8.a;
                                String str110 = hh8Var8.b;
                                if (!"urn:scte:dash:cc:cea-608:2015".equals(str10)) {
                                }
                                i14++;
                                i11 = 1;
                            }
                        } else if ("application/cea-708".equals(strE)) {
                            while (i13 < arrayList2.size()) {
                                hh8 hh8Var9 = (hh8) arrayList2.get(i13);
                                str9 = hh8Var9.a;
                                String str111 = hh8Var9.b;
                                if (!"urn:scte:dash:cc:cea-708:2015".equals(str9)) {
                                }
                            }
                        }
                        zddVar.H = i10;
                    } else if (f0j.n(strE)) {
                        zddVar.t = i;
                        zddVar.u = i2;
                    }
                    return new bed(zddVar);
                }
                hh8Var2 = (hh8) arrayList2.get(i9);
                str12 = hh8Var2.a;
                str13 = hh8Var2.b;
                if (yt2.r("urn:mpeg:dash:role:2011", str12)) {
                    iV2 |= v(str13);
                } else if (!yt2.r("urn:tva:metadata:cs:AudioPurposeCS:2007", hh8Var2.a)) {
                    if (str13 == null) {
                        i15 = 4;
                        switch (str13.hashCode()) {
                            case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                                if (str13.equals("1")) {
                                    i10 = 0;
                                }
                                break;
                            case 50:
                                if (str13.equals("2")) {
                                    i10 = 1;
                                }
                                break;
                            case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                                if (str13.equals("3")) {
                                    i10 = 2;
                                }
                                break;
                            case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                                if (str13.equals("4")) {
                                    i10 = 3;
                                }
                                break;
                            case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                                if (str13.equals("6")) {
                                    i10 = 4;
                                }
                                break;
                        }
                        switch (i10) {
                            case 0:
                                i15 = RemoteCameraConfig.Mic.BUFFER_SIZE;
                                break;
                            case 1:
                                i15 = 2048;
                                break;
                            case 2:
                                break;
                            case 3:
                                i15 = 8;
                                break;
                            case 4:
                                i15 = 1;
                                break;
                            default:
                                i15 = 0;
                                break;
                        }
                    } else {
                        i15 = 0;
                    }
                    iV2 |= i15;
                }
                i9++;
            }
        }
        str7 = str2;
        if ("audio/eac3".equals(strE)) {
            i17 = 0;
            while (true) {
                str8 = "ec+3";
                if (i17 < arrayList4.size()) {
                    arrayList5 = arrayList4;
                    strE = "audio/eac3";
                    break;
                }
                arrayList5 = arrayList4;
                hh8 hh8Var10 = (hh8) arrayList5.get(i17);
                str15 = hh8Var10.a;
                String str112 = hh8Var10.b;
                i17 = !"tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str15) ? i17 + 1 : i17 + 1;
                strE = "audio/eac3-joc";
                break;
            }
            if (!"audio/eac3-joc".equals(strE)) {
            }
            if (f0j.m(str8, str16)) {
                if (str16 == null) {
                    str16 = str8;
                }
                strE = "video/dolby-vision";
                str8 = str16;
            }
            i7 = 0;
            while (i6 < arrayList.size()) {
                hh8Var4 = (hh8) arrayList.get(i6);
                if (!yt2.r("urn:mpeg:dash:role:2011", hh8Var4.a)) {
                    str14 = hh8Var4.b;
                    if (str14 == null) {
                        i16 = 0;
                    } else {
                        i16 = 2;
                    }
                    i7 |= i16;
                }
            }
            iV = 0;
            while (i8 < arrayList.size()) {
                hh8Var3 = (hh8) arrayList.get(i8);
                if (yt2.r("urn:mpeg:dash:role:2011", hh8Var3.a)) {
                    iV |= v(hh8Var3.b);
                }
            }
            i9 = 0;
            iV2 = 0;
            while (true) {
                i10 = -1;
                if (i9 < arrayList2.size()) {
                    i11 = 1;
                    int iW3 = iV | iV2 | w(arrayList3) | w(arrayList5);
                    i12 = 0;
                    while (true) {
                        if (i12 < arrayList3.size()) {
                            hh8Var = (hh8) arrayList3.get(i12);
                            if (yt2.r("http://dashif.org/thumbnail_tile", hh8Var.a)) {
                                int i111 = wjv.a;
                                strArrSplit = str11.split("x", -1);
                                if (strArrSplit.length != 2) {
                                    continue;
                                } else {
                                    pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                }
                            } else {
                                int i112 = wjv.a;
                                strArrSplit = str11.split("x", -1);
                                if (strArrSplit.length != 2) {
                                    continue;
                                } else {
                                    pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                                }
                            }
                            i12++;
                        } else {
                            pairCreate = null;
                        }
                    }
                    zddVar = new zdd();
                    zddVar.a = str;
                    zddVar.l = f0j.q(str7);
                    zddVar.m = f0j.q(strE);
                    zddVar.j = str8;
                    zddVar.i = i5;
                    zddVar.e = i7;
                    zddVar.f = iW3;
                    zddVar.d = str3;
                    if (pairCreate != null) {
                        iIntValue = ((Integer) pairCreate.first).intValue();
                    } else {
                        iIntValue = -1;
                    }
                    zddVar.J = iIntValue;
                    if (pairCreate != null) {
                        iIntValue2 = ((Integer) pairCreate.second).intValue();
                    } else {
                        iIntValue2 = -1;
                    }
                    zddVar.K = iIntValue2;
                    if (f0j.p(strE)) {
                        zddVar.t = i;
                        zddVar.u = i2;
                        zddVar.v = f2;
                    } else if (f0j.l(strE)) {
                        zddVar.C = i3;
                        zddVar.D = i4;
                    } else if (f0j.o(strE)) {
                        if ("application/cea-608".equals(strE)) {
                            i14 = 0;
                            while (i14 < arrayList2.size()) {
                                hh8 hh8Var11 = (hh8) arrayList2.get(i14);
                                str10 = hh8Var11.a;
                                String str113 = hh8Var11.b;
                                if (!"urn:scte:dash:cc:cea-608:2015".equals(str10)) {
                                }
                                i14++;
                                i11 = 1;
                            }
                        } else if ("application/cea-708".equals(strE)) {
                            while (i13 < arrayList2.size()) {
                                hh8 hh8Var12 = (hh8) arrayList2.get(i13);
                                str9 = hh8Var12.a;
                                String str114 = hh8Var12.b;
                                if (!"urn:scte:dash:cc:cea-708:2015".equals(str9)) {
                                }
                            }
                        }
                        zddVar.H = i10;
                    } else if (f0j.n(strE)) {
                        zddVar.t = i;
                        zddVar.u = i2;
                    }
                    return new bed(zddVar);
                }
                hh8Var2 = (hh8) arrayList2.get(i9);
                str12 = hh8Var2.a;
                str13 = hh8Var2.b;
                if (yt2.r("urn:mpeg:dash:role:2011", str12)) {
                    iV2 |= v(str13);
                } else if (!yt2.r("urn:tva:metadata:cs:AudioPurposeCS:2007", hh8Var2.a)) {
                    if (str13 == null) {
                        i15 = 4;
                        switch (str13.hashCode()) {
                            case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                                if (str13.equals("1")) {
                                    i10 = 0;
                                }
                                break;
                            case 50:
                                if (str13.equals("2")) {
                                    i10 = 1;
                                }
                                break;
                            case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                                if (str13.equals("3")) {
                                    i10 = 2;
                                }
                                break;
                            case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                                if (str13.equals("4")) {
                                    i10 = 3;
                                }
                                break;
                            case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                                if (str13.equals("6")) {
                                    i10 = 4;
                                }
                                break;
                        }
                        switch (i10) {
                            case 0:
                                i15 = RemoteCameraConfig.Mic.BUFFER_SIZE;
                                break;
                            case 1:
                                i15 = 2048;
                                break;
                            case 2:
                                break;
                            case 3:
                                i15 = 8;
                                break;
                            case 4:
                                i15 = 1;
                                break;
                            default:
                                i15 = 0;
                                break;
                        }
                    } else {
                        i15 = 0;
                    }
                    iV2 |= i15;
                }
                i9++;
            }
        } else {
            arrayList5 = arrayList4;
        }
        str8 = str4;
        if (f0j.m(str8, str16)) {
            if (str16 == null) {
                str16 = str8;
            }
            strE = "video/dolby-vision";
            str8 = str16;
        }
        i7 = 0;
        while (i6 < arrayList.size()) {
            hh8Var4 = (hh8) arrayList.get(i6);
            if (!yt2.r("urn:mpeg:dash:role:2011", hh8Var4.a)) {
                str14 = hh8Var4.b;
                if (str14 == null) {
                    i16 = 0;
                } else {
                    i16 = 2;
                }
                i7 |= i16;
            }
        }
        iV = 0;
        while (i8 < arrayList.size()) {
            hh8Var3 = (hh8) arrayList.get(i8);
            if (yt2.r("urn:mpeg:dash:role:2011", hh8Var3.a)) {
                iV |= v(hh8Var3.b);
            }
        }
        i9 = 0;
        iV2 = 0;
        while (true) {
            i10 = -1;
            if (i9 < arrayList2.size()) {
                i11 = 1;
                int iW4 = iV | iV2 | w(arrayList3) | w(arrayList5);
                i12 = 0;
                while (true) {
                    if (i12 < arrayList3.size()) {
                        hh8Var = (hh8) arrayList3.get(i12);
                        if (yt2.r("http://dashif.org/thumbnail_tile", hh8Var.a)) {
                            int i113 = wjv.a;
                            strArrSplit = str11.split("x", -1);
                            if (strArrSplit.length != 2) {
                                continue;
                            } else {
                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                            }
                        } else {
                            int i114 = wjv.a;
                            strArrSplit = str11.split("x", -1);
                            if (strArrSplit.length != 2) {
                                continue;
                            } else {
                                pairCreate = Pair.create(Integer.valueOf(Integer.parseInt(strArrSplit[0])), Integer.valueOf(Integer.parseInt(strArrSplit[1])));
                            }
                        }
                        i12++;
                    } else {
                        pairCreate = null;
                    }
                }
                zddVar = new zdd();
                zddVar.a = str;
                zddVar.l = f0j.q(str7);
                zddVar.m = f0j.q(strE);
                zddVar.j = str8;
                zddVar.i = i5;
                zddVar.e = i7;
                zddVar.f = iW4;
                zddVar.d = str3;
                if (pairCreate != null) {
                    iIntValue = ((Integer) pairCreate.first).intValue();
                } else {
                    iIntValue = -1;
                }
                zddVar.J = iIntValue;
                if (pairCreate != null) {
                    iIntValue2 = ((Integer) pairCreate.second).intValue();
                } else {
                    iIntValue2 = -1;
                }
                zddVar.K = iIntValue2;
                if (f0j.p(strE)) {
                    zddVar.t = i;
                    zddVar.u = i2;
                    zddVar.v = f2;
                } else if (f0j.l(strE)) {
                    zddVar.C = i3;
                    zddVar.D = i4;
                } else if (f0j.o(strE)) {
                    if ("application/cea-608".equals(strE)) {
                        i14 = 0;
                        while (i14 < arrayList2.size()) {
                            hh8 hh8Var13 = (hh8) arrayList2.get(i14);
                            str10 = hh8Var13.a;
                            String str115 = hh8Var13.b;
                            if (!"urn:scte:dash:cc:cea-608:2015".equals(str10)) {
                            }
                            i14++;
                            i11 = 1;
                        }
                    } else if ("application/cea-708".equals(strE)) {
                        while (i13 < arrayList2.size()) {
                            hh8 hh8Var14 = (hh8) arrayList2.get(i13);
                            str9 = hh8Var14.a;
                            String str116 = hh8Var14.b;
                            if (!"urn:scte:dash:cc:cea-708:2015".equals(str9)) {
                            }
                        }
                    }
                    zddVar.H = i10;
                } else if (f0j.n(strE)) {
                    zddVar.t = i;
                    zddVar.u = i2;
                }
                return new bed(zddVar);
            }
            hh8Var2 = (hh8) arrayList2.get(i9);
            str12 = hh8Var2.a;
            str13 = hh8Var2.b;
            if (yt2.r("urn:mpeg:dash:role:2011", str12)) {
                iV2 |= v(str13);
            } else if (!yt2.r("urn:tva:metadata:cs:AudioPurposeCS:2007", hh8Var2.a)) {
                if (str13 == null) {
                    i15 = 4;
                    switch (str13.hashCode()) {
                        case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                            if (str13.equals("1")) {
                                i10 = 0;
                            }
                            break;
                        case 50:
                            if (str13.equals("2")) {
                                i10 = 1;
                            }
                            break;
                        case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                            if (str13.equals("3")) {
                                i10 = 2;
                            }
                            break;
                        case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                            if (str13.equals("4")) {
                                i10 = 3;
                            }
                            break;
                        case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                            if (str13.equals("6")) {
                                i10 = 4;
                            }
                            break;
                    }
                    switch (i10) {
                        case 0:
                            i15 = RemoteCameraConfig.Mic.BUFFER_SIZE;
                            break;
                        case 1:
                            i15 = 2048;
                            break;
                        case 2:
                            break;
                        case 3:
                            i15 = 8;
                            break;
                        case 4:
                            i15 = 1;
                            break;
                        default:
                            i15 = 0;
                            break;
                    }
                } else {
                    i15 = 0;
                }
                iV2 |= i15;
            }
            i9++;
        }
    }

    public hq7 c(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, uzn uznVar, fe7 fe7Var, afi afiVar, Uri uri, ArrayList arrayList) {
        return new hq7(j, j2, j3, z, j4, j5, j6, j7, uznVar, fe7Var, afiVar, uri, arrayList);
    }

    public acp d(iq7 iq7Var, String str, ArrayList arrayList, String str2, ArrayList arrayList2, ArrayList arrayList3) {
        String str3;
        zdd zddVarA = iq7Var.a.a();
        if (str == null || !arrayList.isEmpty()) {
            zddVarA.c = n3f.v(arrayList);
        } else {
            zddVarA.b = str;
        }
        String str4 = iq7Var.d;
        if (str4 != null) {
            str2 = str4;
        }
        ArrayList arrayList4 = iq7Var.e;
        arrayList4.addAll(arrayList2);
        if (!arrayList4.isEmpty()) {
            int i = 0;
            while (true) {
                if (i >= arrayList4.size()) {
                    str3 = null;
                    break;
                }
                jbb jbbVar = (jbb) arrayList4.get(i);
                if (x04.c.equals(jbbVar.b) && (str3 = jbbVar.c) != null) {
                    arrayList4.remove(i);
                    break;
                }
                i++;
            }
            if (str3 != null) {
                for (int i2 = 0; i2 < arrayList4.size(); i2++) {
                    jbb jbbVar2 = (jbb) arrayList4.get(i2);
                    if (x04.b.equals(jbbVar2.b) && jbbVar2.c == null) {
                        arrayList4.set(i2, new jbb(x04.c, str3, jbbVar2.d, jbbVar2.e));
                    }
                }
            }
            for (int size = arrayList4.size() - 1; size >= 0; size--) {
                jbb jbbVar3 = (jbb) arrayList4.get(size);
                if (jbbVar3.e == null) {
                    for (int i3 = 0; i3 < arrayList4.size(); i3++) {
                        jbb jbbVar4 = (jbb) arrayList4.get(i3);
                        if (jbbVar4.e != null && jbbVar3.e == null && jbbVar4.a(jbbVar3.b)) {
                            arrayList4.remove(size);
                            break;
                        }
                    }
                }
            }
            zddVarA.q = new kbb(str2, arrayList4);
        }
        ArrayList arrayList5 = iq7Var.f;
        arrayList5.addAll(arrayList3);
        bed bedVar = new bed(zddVarA);
        n3f n3fVar = iq7Var.b;
        hnq hnqVar = iq7Var.c;
        if (hnqVar instanceof gnq) {
            return new zbp(bedVar, n3fVar, (gnq) hnqVar, arrayList5);
        }
        if (hnqVar instanceof cnq) {
            return new ybp(bedVar, n3fVar, (cnq) hnqVar, arrayList5);
        }
        c.x("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
        return null;
    }

    public dnq e(vso vsoVar, long j, long j2, long j3, long j4, List list, long j5, List list2, long j6, long j7) {
        return new dnq(vsoVar, j, j2, j3, j4, list, j5, list2, wjv.X(j6), wjv.X(j7));
    }

    public enq f(vso vsoVar, long j, long j2, long j3, long j4, long j5, List list, long j6, yjo yjoVar, yjo yjoVar2, long j7, long j8) {
        return new enq(vsoVar, j, j2, j3, j4, j5, list, j6, yjoVar, yjoVar2, wjv.X(j7), wjv.X(j8));
    }

    public ArrayList j(XmlPullParser xmlPullParser, ArrayList arrayList, boolean z) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int i = attributeValue != null ? Integer.parseInt(attributeValue) : z ? 1 : Integer.MIN_VALUE;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int i2 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String strC = C("BaseURL", xmlPullParser);
        if (strC != null && hdv.g(strC)[0] != -1) {
            if (attributeValue3 == null) {
                attributeValue3 = strC;
            }
            return sje.H(new x53(i, i2, strC, attributeValue3));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            x53 x53Var = (x53) arrayList.get(i3);
            String strK = hdv.k(x53Var.a, strC);
            String str = attributeValue3 == null ? strK : attributeValue3;
            if (z) {
                i = x53Var.c;
                i2 = x53Var.d;
                str = x53Var.b;
            }
            arrayList2.add(new x53(i, i2, strK, str));
        }
        return arrayList2;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 33781. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public defpackage.hq7 r(org.xmlpull.v1.XmlPullParser r157, android.net.Uri r158) {
        /*
            Method dump skipped, instruction units count: 3378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jq7.r(org.xmlpull.v1.XmlPullParser, android.net.Uri):hq7");
    }

    @Override // defpackage.w9l
    public final Object s(Uri uri, os7 os7Var) throws l9l {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.a.newPullParser();
            xmlPullParserNewPullParser.setInput(os7Var, null);
            if (xmlPullParserNewPullParser.next() == 2 && "MPD".equals(xmlPullParserNewPullParser.getName())) {
                return r(xmlPullParserNewPullParser, uri);
            }
            throw l9l.b("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e2) {
            throw l9l.b(null, e2);
        }
    }

    public final dnq y(XmlPullParser xmlPullParser, dnq dnqVar, long j, long j2, long j3, long j4, long j5) throws XmlPullParserException, IOException {
        long j6;
        long j7 = dnqVar != null ? dnqVar.b : 1L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j7 = Long.parseLong(attributeValue);
        }
        long j8 = j7;
        long j9 = dnqVar != null ? dnqVar.c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j9 = Long.parseLong(attributeValue2);
        }
        long j10 = j9;
        long j11 = dnqVar != null ? dnqVar.e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j11 = Long.parseLong(attributeValue3);
        }
        long j12 = j11;
        long j13 = dnqVar != null ? dnqVar.d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j13 = Long.parseLong(attributeValue4);
        }
        long j14 = j13;
        long j15 = j4 == -9223372036854775807L ? j3 : j4;
        long j16 = j15 == Long.MAX_VALUE ? -9223372036854775807L : j15;
        List arrayList = null;
        vso vsoVarU = null;
        List listA = null;
        while (true) {
            xmlPullParser.next();
            if (yjv.h("Initialization", xmlPullParser)) {
                vsoVarU = u(xmlPullParser, "sourceURL", "range");
                j6 = j8;
            } else if (yjv.h("SegmentTimeline", xmlPullParser)) {
                j6 = j8;
                listA = A(xmlPullParser, j6, j2);
            } else {
                j6 = j8;
                if (yjv.h("SegmentURL", xmlPullParser)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(u(xmlPullParser, "media", "mediaRange"));
                } else {
                    g(xmlPullParser);
                }
            }
            if (yjv.g("SegmentList", xmlPullParser)) {
                break;
            }
            j8 = j6;
        }
        if (dnqVar != null) {
            if (vsoVarU == null) {
                vsoVarU = dnqVar.a;
            }
            if (listA == null) {
                listA = dnqVar.f;
            }
            if (arrayList == null) {
                arrayList = dnqVar.j;
            }
        }
        return e(vsoVarU, j6, j10, j14, j12, listA, j16, arrayList, j5, j);
    }

    public enq z(XmlPullParser xmlPullParser, enq enqVar, List list, long j, long j2, long j3, long j4, long j5) throws XmlPullParserException, IOException {
        long j6;
        jq7 jq7Var = this;
        long j7 = enqVar != null ? enqVar.b : 1L;
        vso vsoVarU = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j7 = Long.parseLong(attributeValue);
        }
        long j8 = enqVar != null ? enqVar.c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j8 = Long.parseLong(attributeValue2);
        }
        long j9 = enqVar != null ? enqVar.e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j9 = Long.parseLong(attributeValue3);
        }
        long j10 = enqVar != null ? enqVar.d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j10 = Long.parseLong(attributeValue4);
        }
        long j11 = j10;
        long jQ = q(list);
        long j12 = j4 == -9223372036854775807L ? j3 : j4;
        long j13 = j12 != Long.MAX_VALUE ? j12 : -9223372036854775807L;
        yjo yjoVarD = jq7Var.D(xmlPullParser, "media", enqVar != null ? enqVar.k : null);
        yjo yjoVarD2 = jq7Var.D(xmlPullParser, "initialization", enqVar != null ? enqVar.j : null);
        List listA = null;
        while (true) {
            xmlPullParser.next();
            if (yjv.h("Initialization", xmlPullParser)) {
                vsoVarU = u(xmlPullParser, "sourceURL", "range");
                j6 = j7;
            } else if (yjv.h("SegmentTimeline", xmlPullParser)) {
                j6 = j7;
                listA = jq7Var.A(xmlPullParser, j6, j2);
            } else {
                j6 = j7;
                g(xmlPullParser);
            }
            if (yjv.g("SegmentTemplate", xmlPullParser)) {
                break;
            }
            j9 = j9;
            j13 = j13;
            jQ = jQ;
            jq7Var = this;
            j11 = j11;
            j7 = j6;
        }
        if (enqVar != null) {
            if (vsoVarU == null) {
                vsoVarU = enqVar.a;
            }
            if (listA == null) {
                listA = enqVar.f;
            }
        }
        return f(vsoVarU, j6, j8, j11, jQ, j9, listA, j13, yjoVarD2, yjoVarD, j5, j);
    }
}
