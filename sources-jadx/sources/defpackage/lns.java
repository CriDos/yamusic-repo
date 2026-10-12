package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes3.dex */
public final class lns extends gns {
    public final String e;
    public final LinkedList f;
    public int g;
    public String h;
    public long i;
    public String j;
    public String k;
    public int l;
    public int m;
    public int n;
    public int o;
    public String p;
    public ArrayList q;
    public long r;

    public lns(gns gnsVar, String str) {
        super(gnsVar, str, "StreamIndex");
        this.e = str;
        this.f = new LinkedList();
    }

    @Override // defpackage.gns
    public final void a(Object obj) {
        if (obj instanceof bed) {
            this.f.add((bed) obj);
        }
    }

    @Override // defpackage.gns
    public final Object b() {
        int i;
        int i2;
        long j;
        long j2;
        int i3;
        long[] jArr;
        long j3;
        String str;
        long j4;
        int i4;
        int i5;
        ArrayList arrayList;
        LinkedList linkedList = this.f;
        bed[] bedVarArr = new bed[linkedList.size()];
        linkedList.toArray(bedVarArr);
        String str2 = this.k;
        int i6 = this.g;
        String str3 = this.h;
        long j5 = this.i;
        String str4 = this.j;
        int i7 = this.l;
        int i8 = this.m;
        int i9 = this.n;
        int i10 = this.o;
        String str5 = this.p;
        ArrayList arrayList2 = this.q;
        long j6 = this.r;
        int i11 = wjv.a;
        RoundingMode roundingMode = RoundingMode.DOWN;
        int size = arrayList2.size();
        long[] jArr2 = new long[size];
        if (j5 < 1000000 || j5 % 1000000 != 0) {
            i = i6;
            long j7 = j5;
            String str6 = str2;
            if (j5 >= 1000000 || 1000000 % j7 != 0) {
                int i12 = 0;
                while (i12 < size) {
                    long jLongValue = ((Long) arrayList2.get(i12)).longValue();
                    if (jLongValue == 0) {
                        j2 = j7;
                        i3 = i12;
                        str = str6;
                        jArr = jArr2;
                        j3 = 1000000;
                    } else {
                        if (j7 < jLongValue || j7 % jLongValue != 0) {
                            i2 = i12;
                            j = 1000000;
                            if (j7 >= jLongValue || jLongValue % j7 != 0) {
                                j2 = j7;
                                i3 = i2;
                                String str7 = str6;
                                jArr = jArr2;
                                j3 = 1000000;
                                str = str7;
                                jArr[i3] = wjv.g0(jLongValue, 1000000L, j2, roundingMode);
                            } else {
                                jArr2[i2] = q8e.W(1000000L, q8e.G(jLongValue, j7, RoundingMode.UNNECESSARY));
                            }
                        } else {
                            i2 = i12;
                            j = 1000000;
                            jArr2[i2] = q8e.G(1000000L, q8e.G(j7, jLongValue, RoundingMode.UNNECESSARY), roundingMode);
                        }
                        j2 = j7;
                        i3 = i2;
                        String str8 = str6;
                        jArr = jArr2;
                        j3 = j;
                        str = str8;
                    }
                    i9 = i9;
                    i10 = i10;
                    arrayList2 = arrayList2;
                    jArr2 = jArr;
                    str6 = str;
                    i12 = i3 + 1;
                    size = size;
                    j7 = j2;
                }
            } else {
                long jG = q8e.G(1000000L, j7, RoundingMode.UNNECESSARY);
                int i13 = 0;
                while (i13 < size) {
                    int i14 = i13;
                    jArr2[i14] = q8e.W(((Long) arrayList2.get(i13)).longValue(), jG);
                    i13 = i14 + 1;
                }
            }
            j4 = j7;
            i4 = i9;
            i5 = i10;
            arrayList = arrayList2;
            str2 = str6;
        } else {
            long jG2 = q8e.G(j5, 1000000L, RoundingMode.UNNECESSARY);
            int i15 = 0;
            while (i15 < size) {
                jArr2[i15] = q8e.G(((Long) arrayList2.get(i15)).longValue(), jG2, roundingMode);
                i15++;
                str2 = str2;
                i6 = i6;
            }
            i = i6;
            j4 = j5;
            i4 = i9;
            i5 = i10;
            arrayList = arrayList2;
        }
        return new ens(this.e, str2, i, str3, j4, str4, i7, i8, i4, i5, str5, bedVarArr, arrayList, jArr2, wjv.f0(j6, 1000000L, j4, RoundingMode.DOWN));
    }

    @Override // defpackage.gns
    public final boolean d(String str) {
        return "c".equals(str);
    }

    @Override // defpackage.gns
    public final void j(XmlPullParser xmlPullParser) throws l9l {
        int i = 1;
        if (!"c".equals(xmlPullParser.getName())) {
            String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
            if (attributeValue == null) {
                throw new hns("Type", 0);
            }
            if (!CameraProperty.AUDIO.equalsIgnoreCase(attributeValue)) {
                if ("video".equalsIgnoreCase(attributeValue)) {
                    i = 2;
                } else {
                    if (!"text".equalsIgnoreCase(attributeValue)) {
                        throw l9l.b("Invalid key value[" + attributeValue + "]", null);
                    }
                    i = 3;
                }
            }
            this.g = i;
            l(Integer.valueOf(i), "Type");
            if (this.g == 3) {
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "Subtype");
                if (attributeValue2 == null) {
                    throw new hns("Subtype", 0);
                }
                this.h = attributeValue2;
            } else {
                this.h = xmlPullParser.getAttributeValue(null, "Subtype");
            }
            l(this.h, "Subtype");
            String attributeValue3 = xmlPullParser.getAttributeValue(null, "Name");
            this.j = attributeValue3;
            l(attributeValue3, "Name");
            String attributeValue4 = xmlPullParser.getAttributeValue(null, "Url");
            if (attributeValue4 == null) {
                throw new hns("Url", 0);
            }
            this.k = attributeValue4;
            this.l = gns.g("MaxWidth", xmlPullParser);
            this.m = gns.g("MaxHeight", xmlPullParser);
            this.n = gns.g("DisplayWidth", xmlPullParser);
            this.o = gns.g("DisplayHeight", xmlPullParser);
            String attributeValue5 = xmlPullParser.getAttributeValue(null, "Language");
            this.p = attributeValue5;
            l(attributeValue5, "Language");
            long jG = gns.g("TimeScale", xmlPullParser);
            this.i = jG;
            if (jG == -1) {
                this.i = ((Long) c("TimeScale")).longValue();
            }
            this.q = new ArrayList();
            return;
        }
        int size = this.q.size();
        long jH = gns.h(xmlPullParser, "t", -9223372036854775807L);
        if (jH == -9223372036854775807L) {
            if (size == 0) {
                jH = 0;
            } else {
                if (this.r == -1) {
                    throw l9l.b("Unable to infer start time", null);
                }
                jH = this.r + ((Long) this.q.get(size - 1)).longValue();
            }
        }
        this.q.add(Long.valueOf(jH));
        this.r = gns.h(xmlPullParser, "d", -9223372036854775807L);
        long jH2 = gns.h(xmlPullParser, "r", 1L);
        if (jH2 > 1 && this.r == -9223372036854775807L) {
            throw l9l.b("Repeated chunk with unspecified duration", null);
        }
        while (true) {
            long j = i;
            if (j >= jH2) {
                return;
            }
            this.q.add(Long.valueOf((this.r * j) + jH));
            i++;
        }
    }
}
