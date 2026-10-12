package defpackage;

import java.math.RoundingMode;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes3.dex */
public final class kns extends gns {
    public final LinkedList e;
    public int f;
    public int g;
    public long h;
    public long i;
    public long j;
    public int k;
    public boolean l;
    public dns m;

    public kns(String str) {
        super(null, str, "SmoothStreamingMedia");
        this.k = -1;
        this.m = null;
        this.e = new LinkedList();
    }

    @Override // defpackage.gns
    public final void a(Object obj) {
        if (obj instanceof ens) {
            this.e.add((ens) obj);
        } else if (obj instanceof dns) {
            nx1.y(this.m == null);
            this.m = (dns) obj;
        }
    }

    @Override // defpackage.gns
    public final Object b() {
        long jF0;
        LinkedList linkedList = this.e;
        int size = linkedList.size();
        ens[] ensVarArr = new ens[size];
        linkedList.toArray(ensVarArr);
        dns dnsVar = this.m;
        if (dnsVar != null) {
            kbb kbbVar = new kbb(new jbb(dnsVar.a, null, "video/mp4", dnsVar.b));
            for (int i = 0; i < size; i++) {
                ens ensVar = ensVarArr[i];
                int i2 = ensVar.a;
                if (i2 == 2 || i2 == 1) {
                    bed[] bedVarArr = ensVar.j;
                    for (int i3 = 0; i3 < bedVarArr.length; i3++) {
                        zdd zddVarA = bedVarArr[i3].a();
                        zddVarA.q = kbbVar;
                        bedVarArr[i3] = new bed(zddVarA);
                    }
                }
            }
        }
        int i4 = this.f;
        int i5 = this.g;
        long j = this.h;
        long j2 = this.i;
        long j3 = this.j;
        int i6 = this.k;
        boolean z = this.l;
        dns dnsVar2 = this.m;
        long jF1 = -9223372036854775807L;
        if (j2 == 0) {
            jF0 = -9223372036854775807L;
        } else {
            int i7 = wjv.a;
            jF0 = wjv.f0(j2, 1000000L, j, RoundingMode.DOWN);
        }
        if (j3 != 0) {
            int i8 = wjv.a;
            jF1 = wjv.f0(j3, 1000000L, j, RoundingMode.DOWN);
        }
        return new fns(i4, i5, jF0, jF1, i6, z, dnsVar2, ensVarArr);
    }

    @Override // defpackage.gns
    public final void j(XmlPullParser xmlPullParser) throws l9l {
        this.f = gns.i("MajorVersion", xmlPullParser);
        this.g = gns.i("MinorVersion", xmlPullParser);
        this.h = gns.h(xmlPullParser, "TimeScale", 10000000L);
        String attributeValue = xmlPullParser.getAttributeValue(null, "Duration");
        if (attributeValue == null) {
            throw new hns("Duration", 0);
        }
        try {
            this.i = Long.parseLong(attributeValue);
            this.j = gns.h(xmlPullParser, "DVRWindowLength", 0L);
            this.k = gns.g("LookaheadCount", xmlPullParser);
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "IsLive");
            this.l = attributeValue2 != null ? Boolean.parseBoolean(attributeValue2) : false;
            l(Long.valueOf(this.h), "TimeScale");
        } catch (NumberFormatException e) {
            throw l9l.b(null, e);
        }
    }
}
