package defpackage;

import android.net.Uri;
import android.os.Build;
import android.util.Log;
import j$.time.Instant;
import j$.time.format.DateTimeParseException;
import j$.util.DesugarTimeZone;
import java.io.IOException;
import java.math.RoundingMode;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class gmc extends jq7 {
    public final c9l g;
    public final puf h;
    public final String i;
    public final String j;
    public final gqi k;
    public final x24 m;
    public final w14 n;
    public fe7 o;
    public long q;
    public long r;
    public final boolean t;
    public long u;
    public int l = 1;
    public long p = -9223372036854775807L;
    public long s = -1;
    public String v = "";
    public int w = 0;

    public gmc(d9l d9lVar, puf pufVar, String str, String str2, gqi gqiVar, w14 w14Var, x24 x24Var, boolean z) {
        this.h = pufVar;
        this.g = d9lVar;
        this.i = str;
        this.j = str2;
        this.k = gqiVar;
        this.n = w14Var;
        this.m = x24Var;
        this.t = z;
    }

    public static long E(ArrayList arrayList, long j, long j2, int i, long j3) {
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

    @Override // defpackage.jq7
    public final ArrayList A(XmlPullParser xmlPullParser, long j, long j2) throws XmlPullParserException, IOException {
        String str;
        long j3;
        long j4;
        ArrayList arrayList;
        long j5;
        long j6;
        long j7;
        long jD;
        long j8;
        long j9;
        x24 x24Var;
        ArrayList arrayList2 = new ArrayList();
        long j10 = -1;
        long jE = 0;
        long j11 = -9223372036854775807L;
        int i = 0;
        boolean z = false;
        do {
            xmlPullParser.next();
            if (yjv.h("S", xmlPullParser)) {
                ycv ycvVar = ycv.d;
                String attributeValue = xmlPullParser.getAttributeValue(null, "t");
                long j12 = attributeValue == null ? -9223372036854775807L : Long.parseLong(attributeValue);
                if (F() && j10 == -1) {
                    String attributeValue2 = xmlPullParser.getAttributeValue(null, "d");
                    long j13 = attributeValue2 == null ? -9223372036854775807L : Long.parseLong(attributeValue2);
                    this.q = j13;
                    long j14 = j13;
                    long j15 = this.r;
                    if (j14 <= 0 || this.o == null) {
                        arrayList = arrayList2;
                        j5 = jE;
                        Locale locale = Locale.US;
                        fe7 fe7Var = this.o;
                        StringBuilder sb = new StringBuilder("calculateNewSegmentNumber: segmentLengthForLive = ");
                        j4 = j14;
                        sb.append(j4);
                        sb.append(", utcTiming = ");
                        sb.append(fe7Var);
                        Log.w("ExtendedDashManifestParser", sb.toString());
                        j6 = j15;
                    } else {
                        w14 w14Var = this.n;
                        if (w14Var == null || (x24Var = this.m) == null) {
                            jD = -9223372036854775807L;
                        } else {
                            try {
                                jD = ((h28) w14Var.a(x24Var.b(new rs7(Uri.parse(this.v))))).d(-9223372036854775807L, "timestamp");
                            } catch (Throwable th) {
                                Log.e("ExtendedDashManifestParser", "Error parsing manifestUrl", th);
                                jD = -9223372036854775807L;
                            }
                        }
                        this.p = jD;
                        if (Build.VERSION.SDK_INT >= 26) {
                            try {
                                long epochMilli = Instant.parse(this.o.c).toEpochMilli();
                                long epochMilli2 = Instant.now().toEpochMilli();
                                arrayList = arrayList2;
                                j5 = jE;
                                try {
                                    long j16 = this.p;
                                    if (j16 != -9223372036854775807L) {
                                        epochMilli = j16;
                                    }
                                    j8 = ((epochMilli2 - epochMilli) / this.q) + j15;
                                } catch (DateTimeParseException e) {
                                    e = e;
                                    Log.e("ExtendedDashManifestParser", "Error parsing utcTiming", e);
                                    j9 = j15;
                                }
                            } catch (DateTimeParseException e2) {
                                e = e2;
                                arrayList = arrayList2;
                                j5 = jE;
                            }
                        } else {
                            arrayList = arrayList2;
                            j5 = jE;
                            try {
                                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
                                simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                                Date date = simpleDateFormat.parse(this.o.c);
                                if (date != null) {
                                    long time = date.getTime();
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    long j17 = this.p;
                                    if (j17 == -9223372036854775807L) {
                                        j17 = time;
                                    }
                                    j8 = ((jCurrentTimeMillis - j17) / this.q) + j15;
                                } else {
                                    j8 = j15;
                                }
                            } catch (ParseException e3) {
                                Log.e("ExtendedDashManifestParser", "Error parsing utcTiming", e3);
                                j9 = j15;
                            }
                        }
                        j9 = j8;
                        Locale locale2 = Locale.US;
                        StringBuilder sbV = aui.v(j15, "calculateNewSegmentNumber: oldStartNumber = ", ", newStartNumber = ");
                        sbV.append(j9);
                        Log.i("ExtendedDashManifestParser", sbV.toString());
                        j6 = j9;
                        j4 = j14;
                    }
                    this.s = j6;
                    long j18 = (this.q * (j6 - this.r)) + j12;
                    if (z) {
                        j7 = j18;
                        arrayList2 = arrayList;
                        str = null;
                        jE = E(arrayList2, j5, j11, i, j7);
                    } else {
                        j7 = j18;
                        arrayList2 = arrayList;
                        jE = j5;
                        str = null;
                    }
                    if (j7 != -9223372036854775807L) {
                        jE = j7;
                    }
                    j10 = j6;
                } else {
                    str = null;
                    if (z) {
                        j3 = j12;
                        jE = E(arrayList2, jE, j11, i, j3);
                    } else {
                        j3 = j12;
                    }
                    long j19 = j3 != -9223372036854775807L ? j3 : jE;
                    String attributeValue3 = xmlPullParser.getAttributeValue(null, "d");
                    j4 = attributeValue3 == null ? -9223372036854775807L : Long.parseLong(attributeValue3);
                    jE = j19;
                }
                j11 = j4;
                String attributeValue4 = xmlPullParser.getAttributeValue(str, "r");
                i = attributeValue4 == null ? 0 : Integer.parseInt(attributeValue4);
                z = true;
            } else {
                jq7.g(xmlPullParser);
            }
        } while (!yjv.g("SegmentTimeline", xmlPullParser));
        if (!z) {
            return arrayList2;
        }
        int i2 = wjv.a;
        ArrayList arrayList3 = arrayList2;
        E(arrayList3, jE, j11, i, wjv.f0(j2, j, 1000L, RoundingMode.DOWN));
        return arrayList3;
    }

    @Override // defpackage.jq7
    public final yjo D(XmlPullParser xmlPullParser, String str, yjo yjoVar) {
        String str2 = this.j;
        boolean z = str2 != null;
        String str3 = this.i;
        boolean z2 = str3 != null;
        if (z2 || z) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue != null) {
                if (z2) {
                    gqi gqiVar = this.k;
                    str3.getClass();
                    try {
                        Uri uri = Uri.parse(attributeValue);
                        uri.getClass();
                        attributeValue = tdv.d(uri, str3, gqiVar);
                    } catch (Exception e) {
                        Timber.INSTANCE.e(e);
                    }
                }
                if (z) {
                    wcv wcvVar = wcv.d;
                    attributeValue = tdv.b(attributeValue, str2);
                }
                return yjo.C(attributeValue);
            }
        } else {
            String attributeValue2 = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue2 != null) {
                return yjo.C(attributeValue2);
            }
        }
        return yjoVar;
    }

    public final boolean F() {
        return this.t && this.l == 2;
    }

    @Override // defpackage.jq7
    public final bed b(String str, String str2, int i, int i2, float f, int i3, int i4, int i5, String str3, ArrayList arrayList, ArrayList arrayList2, String str4, String str5, String str6, ArrayList arrayList3, ArrayList arrayList4) {
        bed bedVarB = super.b(str, str2, i, i2, f, i3, i4, i5, str3, arrayList, arrayList2, str4, str5, str6, arrayList3, arrayList4);
        if (str3 == null) {
            return bedVarB;
        }
        jxi jxiVar = bedVarB.l;
        jxi jxiVarA = jxiVar != null ? jxiVar.a(new ezh(str3)) : new jxi(new ezh(str3));
        zdd zddVarA = bedVarB.a();
        zddVarA.k = jxiVarA;
        return new bed(zddVarA);
    }

    @Override // defpackage.jq7
    public final hq7 c(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, uzn uznVar, fe7 fe7Var, afi afiVar, Uri uri, ArrayList arrayList) {
        int i = wjv.a;
        return new y2y(j, j2, j3, z, j4, j5, j6, j7, uznVar, fe7Var, afiVar, uri, arrayList, this.v);
    }

    @Override // defpackage.jq7
    public final acp d(iq7 iq7Var, String str, ArrayList arrayList, String str2, ArrayList arrayList2, ArrayList arrayList3) {
        puf pufVar = this.h;
        if (pufVar != null) {
            bed bedVar = iq7Var.a;
            hnq hnqVar = iq7Var.c;
            bedVar.getClass();
            hnqVar.getClass();
            synchronized (pufVar.b) {
                LinkedHashMap linkedHashMap = (LinkedHashMap) pufVar.c;
                String str3 = bedVar.a;
                str3.getClass();
                linkedHashMap.put(str3, hnqVar);
            }
        }
        return super.d(iq7Var, str, arrayList, str2, arrayList2, arrayList3);
    }

    @Override // defpackage.jq7
    public final dnq e(vso vsoVar, long j, long j2, long j3, long j4, List list, long j5, List list2, long j6, long j7) {
        return super.e(vsoVar, j, j2, F() ? this.s : j3, j4, list, j5, list2, j6, j7);
    }

    @Override // defpackage.jq7
    public final enq f(vso vsoVar, long j, long j2, long j3, long j4, long j5, List list, long j6, yjo yjoVar, yjo yjoVar2, long j7, long j8) {
        return super.f(vsoVar, j, j2, F() ? this.s : j3, j4, j5, list, j6, yjoVar, yjoVar2, j7, j8);
    }

    @Override // defpackage.jq7
    public final ArrayList j(XmlPullParser xmlPullParser, ArrayList arrayList, boolean z) {
        int i;
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        if (attributeValue != null) {
            i = Integer.parseInt(attributeValue);
        } else {
            int i2 = this.w;
            this.w = i2 + 1;
            i = i2;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int i3 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String strC = jq7.C("BaseURL", xmlPullParser);
        if (strC != null && hdv.g(strC)[0] != -1) {
            if (attributeValue3 == null) {
                attributeValue3 = strC;
            }
            return sje.H(new x53(i, i3, strC, attributeValue3));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            x53 x53Var = (x53) arrayList.get(i4);
            String strK = hdv.k(x53Var.a, strC);
            String str = attributeValue3 == null ? strK : attributeValue3;
            if (z) {
                i = x53Var.c;
                i3 = x53Var.d;
                str = x53Var.b;
            }
            arrayList2.add(new x53(i, i3, strK, str));
        }
        return arrayList2;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 37081. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // defpackage.jq7
    public final defpackage.hq7 r(org.xmlpull.v1.XmlPullParser r153, android.net.Uri r154) {
        /*
            Method dump skipped, instruction units count: 3708
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gmc.r(org.xmlpull.v1.XmlPullParser, android.net.Uri):hq7");
    }

    @Override // defpackage.jq7
    public final enq z(XmlPullParser xmlPullParser, enq enqVar, List list, long j, long j2, long j3, long j4, long j5) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParser2;
        long j6;
        gmc gmcVar = this;
        XmlPullParser xmlPullParser3 = xmlPullParser;
        if (enqVar != null) {
            return super.z(xmlPullParser, enqVar, list, j, j2, j3, j4, j5);
        }
        String attributeValue = xmlPullParser3.getAttributeValue(null, "timescale");
        long j7 = attributeValue == null ? 1L : Long.parseLong(attributeValue);
        String attributeValue2 = xmlPullParser3.getAttributeValue(null, "presentationTimeOffset");
        long j8 = attributeValue2 == null ? 0L : Long.parseLong(attributeValue2);
        String attributeValue3 = xmlPullParser3.getAttributeValue(null, "duration");
        long j9 = attributeValue3 == null ? -9223372036854775807L : Long.parseLong(attributeValue3);
        String attributeValue4 = xmlPullParser3.getAttributeValue(null, "startNumber");
        long j10 = attributeValue4 != null ? Long.parseLong(attributeValue4) : 1L;
        gmcVar.r = j10;
        long jQ = jq7.q(list);
        long j11 = j4 == -9223372036854775807L ? j3 : j4;
        long j12 = j11 != Long.MAX_VALUE ? j11 : -9223372036854775807L;
        yjo yjoVarD = gmcVar.D(xmlPullParser3, "media", null);
        yjo yjoVarD2 = gmcVar.D(xmlPullParser3, "initialization", null);
        vso vsoVarU = null;
        ArrayList arrayListA = null;
        while (true) {
            xmlPullParser3.next();
            if (yjv.h("Initialization", xmlPullParser3)) {
                vsoVarU = jq7.u(xmlPullParser3, "sourceURL", "range");
                xmlPullParser2 = xmlPullParser3;
                j6 = j7;
            } else if (yjv.h("SegmentTimeline", xmlPullParser3)) {
                j6 = j7;
                arrayListA = gmcVar.A(xmlPullParser3, j6, j2);
                xmlPullParser2 = xmlPullParser3;
            } else {
                xmlPullParser2 = xmlPullParser3;
                j6 = j7;
                jq7.g(xmlPullParser2);
            }
            if (yjv.g("SegmentTemplate", xmlPullParser2)) {
                return f(vsoVarU, j6, j8, j10, jQ, j9, arrayListA, j12, yjoVarD2, yjoVarD, j5, j);
            }
            xmlPullParser3 = xmlPullParser2;
            gmcVar = this;
            j9 = j9;
            j12 = j12;
            j10 = j10;
            j8 = j8;
            j7 = j6;
        }
    }
}
