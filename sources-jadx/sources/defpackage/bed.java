package defpackage;

import android.text.TextUtils;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class bed {
    public static final bed O = new bed(new zdd());
    public static final String P = Integer.toString(0, 36);
    public static final String Q = Integer.toString(1, 36);
    public static final String R = Integer.toString(2, 36);
    public static final String S = Integer.toString(3, 36);
    public static final String T = Integer.toString(4, 36);
    public static final String U = Integer.toString(5, 36);
    public static final String V = Integer.toString(6, 36);
    public static final String W = Integer.toString(7, 36);
    public static final String X;
    public static final String Y;
    public static final String Z;
    public static final String a0;
    public static final String b0;
    public static final String c0;
    public static final String d0;
    public static final String e0;
    public static final String f0;
    public static final String g0;
    public static final String h0;
    public static final String i0;
    public static final String j0;
    public static final String k0;
    public static final String l0;
    public static final String m0;
    public static final String n0;
    public static final String o0;
    public static final String p0;
    public static final String q0;
    public static final String r0;
    public static final String s0;
    public static final String t0;
    public static final String u0;
    public static final String v0;
    public static final String w0;
    public final int A;
    public final rn5 B;
    public final int C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public int N;
    public final String a;
    public final String b;
    public final n3f c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final String k;
    public final jxi l;
    public final String m;
    public final String n;
    public final int o;
    public final int p;
    public final List q;
    public final kbb r;
    public final long s;
    public final boolean t;
    public final int u;
    public final int v;
    public final float w;
    public final int x;
    public final float y;
    public final byte[] z;

    static {
        Integer.toString(8, 36);
        X = Integer.toString(9, 36);
        Y = Integer.toString(10, 36);
        Z = Integer.toString(11, 36);
        a0 = Integer.toString(12, 36);
        b0 = Integer.toString(13, 36);
        c0 = Integer.toString(14, 36);
        d0 = Integer.toString(15, 36);
        e0 = Integer.toString(16, 36);
        f0 = Integer.toString(17, 36);
        g0 = Integer.toString(18, 36);
        h0 = Integer.toString(19, 36);
        i0 = Integer.toString(20, 36);
        j0 = Integer.toString(21, 36);
        k0 = Integer.toString(22, 36);
        l0 = Integer.toString(23, 36);
        m0 = Integer.toString(24, 36);
        n0 = Integer.toString(25, 36);
        o0 = Integer.toString(26, 36);
        p0 = Integer.toString(27, 36);
        q0 = Integer.toString(28, 36);
        r0 = Integer.toString(29, 36);
        s0 = Integer.toString(30, 36);
        t0 = Integer.toString(31, 36);
        u0 = Integer.toString(32, 36);
        v0 = Integer.toString(33, 36);
        w0 = Integer.toString(34, 36);
    }

    public bed(zdd zddVar) {
        boolean z;
        String str;
        this.a = zddVar.a;
        String strY = wjv.Y(zddVar.d);
        this.d = strY;
        if (zddVar.c.isEmpty() && zddVar.b != null) {
            this.c = n3f.y(new f9g(strY, zddVar.b));
            this.b = zddVar.b;
        } else if (zddVar.c.isEmpty() || zddVar.b != null) {
            if (!zddVar.c.isEmpty() || zddVar.b != null) {
                int i = 0;
                while (true) {
                    if (i >= zddVar.c.size()) {
                        z = false;
                        break;
                    } else {
                        if (((f9g) zddVar.c.get(i)).b.equals(zddVar.b)) {
                            z = true;
                            break;
                        }
                        i++;
                    }
                }
            } else {
                z = true;
                break;
            }
            nx1.y(z);
            this.c = zddVar.c;
            this.b = zddVar.b;
        } else {
            n3f n3fVar = zddVar.c;
            this.c = n3fVar;
            Iterator it = n3fVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = ((f9g) n3fVar.get(0)).b;
                    break;
                }
                f9g f9gVar = (f9g) it.next();
                if (TextUtils.equals(f9gVar.a, strY)) {
                    str = f9gVar.b;
                    break;
                }
            }
            this.b = str;
        }
        this.e = zddVar.e;
        nx1.x("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", zddVar.g == 0 || (zddVar.f & SQLiteDatabase.OPEN_NOMUTEX) != 0);
        this.f = zddVar.f;
        this.g = zddVar.g;
        int i2 = zddVar.h;
        this.h = i2;
        int i3 = zddVar.i;
        this.i = i3;
        this.j = i3 != -1 ? i3 : i2;
        this.k = zddVar.j;
        this.l = zddVar.k;
        this.m = zddVar.l;
        this.n = zddVar.m;
        this.o = zddVar.n;
        this.p = zddVar.o;
        List list = zddVar.p;
        this.q = list == null ? Collections.EMPTY_LIST : list;
        kbb kbbVar = zddVar.q;
        this.r = kbbVar;
        this.s = zddVar.r;
        this.t = zddVar.s;
        this.u = zddVar.t;
        this.v = zddVar.u;
        this.w = zddVar.v;
        int i4 = zddVar.w;
        this.x = i4 == -1 ? 0 : i4;
        float f = zddVar.x;
        this.y = f == -1.0f ? 1.0f : f;
        this.z = zddVar.y;
        this.A = zddVar.z;
        this.B = zddVar.A;
        this.C = zddVar.B;
        this.D = zddVar.C;
        this.E = zddVar.D;
        this.F = zddVar.E;
        int i5 = zddVar.F;
        this.G = i5 == -1 ? 0 : i5;
        int i6 = zddVar.G;
        this.H = i6 != -1 ? i6 : 0;
        this.I = zddVar.H;
        this.J = zddVar.I;
        this.K = zddVar.J;
        this.L = zddVar.K;
        int i7 = zddVar.L;
        if (i7 != 0 || kbbVar == null) {
            this.M = i7;
        } else {
            this.M = 1;
        }
    }

    public static String c(bed bedVar) {
        int i;
        String str;
        String str2;
        String str3;
        if (bedVar == null) {
            return "null";
        }
        int i2 = bedVar.e;
        n3f n3fVar = bedVar.c;
        String str4 = bedVar.d;
        int i3 = bedVar.E;
        int i4 = bedVar.D;
        int i5 = bedVar.C;
        float f = bedVar.w;
        rn5 rn5Var = bedVar.B;
        float f2 = bedVar.y;
        int i6 = bedVar.v;
        int i7 = bedVar.u;
        kbb kbbVar = bedVar.r;
        String str5 = bedVar.k;
        int i8 = bedVar.j;
        String str6 = bedVar.m;
        int i9 = bedVar.f;
        kuf kufVar = new kuf(String.valueOf(','), 0);
        StringBuilder sbW = aui.w("id=");
        sbW.append(bedVar.a);
        sbW.append(", mimeType=");
        sbW.append(bedVar.n);
        if (str6 != null) {
            sbW.append(", container=");
            sbW.append(str6);
        }
        int i10 = -1;
        if (i8 != -1) {
            sbW.append(", bitrate=");
            sbW.append(i8);
        }
        if (str5 != null) {
            sbW.append(", codecs=");
            sbW.append(str5);
        }
        if (kbbVar != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i11 = 0;
            while (i11 < kbbVar.d) {
                UUID uuid = kbbVar.a[i11].b;
                if (uuid.equals(x04.b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(x04.c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(x04.e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(x04.d)) {
                    linkedHashSet.add("widevine");
                } else {
                    if (uuid.equals(x04.a)) {
                        linkedHashSet.add("universal");
                    } else {
                        linkedHashSet.add("unknown (" + uuid + ")");
                    }
                    i11++;
                    kbbVar = kbbVar;
                }
                i11++;
                kbbVar = kbbVar;
            }
            sbW.append(", drm=[");
            kufVar.a(sbW, linkedHashSet.iterator());
            sbW.append(']');
            i10 = -1;
        }
        if (i7 != i10 && i6 != i10) {
            sbW.append(", res=");
            sbW.append(i7);
            sbW.append("x");
            sbW.append(i6);
        }
        double d = f2;
        int i12 = wta.a;
        if (Math.copySign(d - 1.0d, 1.0d) > 0.001d && d != 1.0d && (!Double.isNaN(d) || !Double.isNaN(1.0d))) {
            sbW.append(", par=");
            Object[] objArr = {Float.valueOf(f2)};
            int i13 = wjv.a;
            sbW.append(String.format(Locale.US, "%.3f", objArr));
        }
        if (rn5Var != null) {
            int i14 = rn5Var.f;
            int i15 = rn5Var.e;
            if ((i15 != -1 && i14 != -1) || rn5Var.d()) {
                sbW.append(", color=");
                if (rn5Var.d()) {
                    String strB = rn5.b(rn5Var.a);
                    String strA = rn5.a(rn5Var.b);
                    String strC = rn5.c(rn5Var.c);
                    int i16 = wjv.a;
                    Locale locale = Locale.US;
                    str2 = strB + "/" + strA + "/" + strC;
                } else {
                    str2 = "NA/NA/NA";
                }
                if (i15 == -1 || i14 == -1) {
                    str3 = "NA/NA";
                } else {
                    str3 = i15 + "/" + i14;
                }
                sbW.append(str2 + "/" + str3);
            }
        }
        if (f != -1.0f) {
            sbW.append(", fps=");
            sbW.append(f);
        }
        if (i5 != -1) {
            sbW.append(", maxSubLayers=");
            sbW.append(i5);
        }
        if (i4 != -1) {
            sbW.append(", channels=");
            sbW.append(i4);
        }
        if (i3 != -1) {
            sbW.append(", sample_rate=");
            sbW.append(i3);
        }
        if (str4 != null) {
            sbW.append(", language=");
            sbW.append(str4);
        }
        if (!n3fVar.isEmpty()) {
            sbW.append(", labels=[");
            kufVar.a(sbW, sje.X(new ujb(17), n3fVar).iterator());
            sbW.append("]");
        }
        if (i2 != 0) {
            sbW.append(", selectionFlags=[");
            int i17 = wjv.a;
            ArrayList arrayList = new ArrayList();
            if ((i2 & 4) != 0) {
                arrayList.add("auto");
            }
            if ((i2 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i2 & 2) != 0) {
                arrayList.add("forced");
            }
            kufVar.a(sbW, arrayList.iterator());
            sbW.append("]");
        }
        if (i9 != 0) {
            sbW.append(", roleFlags=[");
            int i18 = wjv.a;
            ArrayList arrayList2 = new ArrayList();
            if ((i9 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i9 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i9 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i9 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i9 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i9 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i9 & 64) != 0) {
                arrayList2.add("caption");
            }
            i = i9;
            if ((i & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i & RemoteCameraConfig.Notification.ID) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
                arrayList2.add("auxiliary");
            }
            kufVar.a(sbW, arrayList2.iterator());
            sbW.append("]");
        } else {
            i = i9;
        }
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            sbW.append(", auxiliaryTrackType=");
            int i19 = bedVar.g;
            int i20 = wjv.a;
            if (i19 == 0) {
                str = StringUtils.UNDEFINED;
            } else if (i19 == 1) {
                str = "original";
            } else if (i19 == 2) {
                str = "depth-linear";
            } else if (i19 == 3) {
                str = "depth-inverse";
            } else {
                if (i19 != 4) {
                    c.p("Unsupported auxiliary track type");
                    return null;
                }
                str = "depth metadata";
            }
            sbW.append(str);
        }
        return sbW.toString();
    }

    public final zdd a() {
        zdd zddVar = new zdd();
        zddVar.a = this.a;
        zddVar.b = this.b;
        zddVar.c = this.c;
        zddVar.d = this.d;
        zddVar.e = this.e;
        zddVar.f = this.f;
        zddVar.h = this.h;
        zddVar.i = this.i;
        zddVar.j = this.k;
        zddVar.k = this.l;
        zddVar.l = this.m;
        zddVar.m = this.n;
        zddVar.n = this.o;
        zddVar.o = this.p;
        zddVar.p = this.q;
        zddVar.q = this.r;
        zddVar.r = this.s;
        zddVar.s = this.t;
        zddVar.t = this.u;
        zddVar.u = this.v;
        zddVar.v = this.w;
        zddVar.w = this.x;
        zddVar.x = this.y;
        zddVar.y = this.z;
        zddVar.z = this.A;
        zddVar.A = this.B;
        zddVar.B = this.C;
        zddVar.C = this.D;
        zddVar.D = this.E;
        zddVar.E = this.F;
        zddVar.F = this.G;
        zddVar.G = this.H;
        zddVar.H = this.I;
        zddVar.I = this.J;
        zddVar.J = this.K;
        zddVar.K = this.L;
        zddVar.L = this.M;
        return zddVar;
    }

    public final boolean b(bed bedVar) {
        List list = this.q;
        if (list.size() != bedVar.q.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) bedVar.q.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final bed d(bed bedVar) {
        String str;
        String str2;
        int i;
        int i2;
        if (this == bedVar) {
            return this;
        }
        int i3 = f0j.i(this.n);
        String str3 = bedVar.a;
        n3f n3fVar = bedVar.c;
        int i4 = bedVar.K;
        int i5 = bedVar.L;
        String str4 = bedVar.b;
        if (str4 == null) {
            str4 = this.b;
        }
        if (n3fVar.isEmpty()) {
            n3fVar = this.c;
        }
        if ((i3 != 3 && i3 != 1) || (str = bedVar.d) == null) {
            str = this.d;
        }
        int i6 = this.h;
        if (i6 == -1) {
            i6 = bedVar.h;
        }
        int i7 = this.i;
        if (i7 == -1) {
            i7 = bedVar.i;
        }
        String str5 = this.k;
        if (str5 == null) {
            String strY = wjv.y(i3, bedVar.k);
            if (wjv.i0(strY).length == 1) {
                str5 = strY;
            }
        }
        jxi jxiVarB = bedVar.l;
        jxi jxiVar = this.l;
        if (jxiVar != null) {
            jxiVarB = jxiVar.b(jxiVarB);
        }
        float f = this.w;
        if (f == -1.0f && i3 == 2) {
            f = bedVar.w;
        }
        int i8 = this.e | bedVar.e;
        int i9 = this.f | bedVar.f;
        kbb kbbVar = bedVar.r;
        ArrayList arrayList = new ArrayList();
        n3f n3fVar2 = n3fVar;
        if (kbbVar != null) {
            String str6 = kbbVar.c;
            jbb[] jbbVarArr = kbbVar.a;
            int length = jbbVarArr.length;
            int i10 = 0;
            while (i10 < length) {
                int i11 = i10;
                jbb jbbVar = jbbVarArr[i11];
                int i12 = length;
                if (jbbVar.e != null) {
                    arrayList.add(jbbVar);
                }
                i10 = i11 + 1;
                length = i12;
            }
            str2 = str6;
        } else {
            str2 = null;
        }
        kbb kbbVar2 = this.r;
        if (kbbVar2 != null) {
            if (str2 == null) {
                str2 = kbbVar2.c;
            }
            int size = arrayList.size();
            jbb[] jbbVarArr2 = kbbVar2.a;
            String str7 = str2;
            int length2 = jbbVarArr2.length;
            int i13 = 0;
            while (i13 < length2) {
                int i14 = i13;
                jbb jbbVar2 = jbbVarArr2[i14];
                int i15 = length2;
                if (jbbVar2.e != null) {
                    UUID uuid = jbbVar2.b;
                    i2 = i5;
                    int i16 = 0;
                    while (true) {
                        if (i16 >= size) {
                            i = size;
                            arrayList.add(jbbVar2);
                            break;
                        }
                        i = size;
                        if (((jbb) arrayList.get(i16)).b.equals(uuid)) {
                            break;
                        }
                        i16++;
                        size = i;
                    }
                } else {
                    i = size;
                    i2 = i5;
                }
                i13 = i14 + 1;
                length2 = i15;
                i5 = i2;
                size = i;
            }
            str2 = str7;
        }
        int i17 = i5;
        kbb kbbVar3 = arrayList.isEmpty() ? null : new kbb(str2, arrayList);
        zdd zddVarA = a();
        zddVarA.a = str3;
        zddVarA.b = str4;
        zddVarA.c = n3f.v(n3fVar2);
        zddVarA.d = str;
        zddVarA.e = i8;
        zddVarA.f = i9;
        zddVarA.h = i6;
        zddVarA.i = i7;
        zddVarA.j = str5;
        zddVarA.k = jxiVarB;
        zddVarA.q = kbbVar3;
        zddVarA.v = f;
        zddVarA.J = i4;
        zddVarA.K = i17;
        return new bed(zddVarA);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || bed.class != obj.getClass()) {
            return false;
        }
        bed bedVar = (bed) obj;
        int i2 = this.N;
        return (i2 == 0 || (i = bedVar.N) == 0 || i2 == i) && this.e == bedVar.e && this.f == bedVar.f && this.g == bedVar.g && this.h == bedVar.h && this.i == bedVar.i && this.o == bedVar.o && this.s == bedVar.s && this.u == bedVar.u && this.v == bedVar.v && this.x == bedVar.x && this.A == bedVar.A && this.C == bedVar.C && this.D == bedVar.D && this.E == bedVar.E && this.F == bedVar.F && this.G == bedVar.G && this.H == bedVar.H && this.I == bedVar.I && this.K == bedVar.K && this.L == bedVar.L && this.M == bedVar.M && Float.compare(this.w, bedVar.w) == 0 && Float.compare(this.y, bedVar.y) == 0 && Objects.equals(this.a, bedVar.a) && Objects.equals(this.b, bedVar.b) && this.c.equals(bedVar.c) && Objects.equals(this.k, bedVar.k) && Objects.equals(this.m, bedVar.m) && Objects.equals(this.n, bedVar.n) && Objects.equals(this.d, bedVar.d) && Arrays.equals(this.z, bedVar.z) && Objects.equals(this.l, bedVar.l) && Objects.equals(this.B, bedVar.B) && Objects.equals(this.r, bedVar.r) && b(bedVar);
    }

    public final int hashCode() {
        if (this.N == 0) {
            String str = this.a;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.b;
            int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.d;
            int iHashCode3 = (((((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31;
            String str4 = this.k;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            jxi jxiVar = this.l;
            int iHashCode5 = (iHashCode4 + (jxiVar == null ? 0 : jxiVar.hashCode())) * 961;
            String str5 = this.m;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.n;
            this.N = ((((((((((((((((((((((Float.floatToIntBits(this.y) + ((((Float.floatToIntBits(this.w) + ((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.o) * 31) + ((int) this.s)) * 31) + this.u) * 31) + this.v) * 31)) * 31) + this.x) * 31)) * 31) + this.A) * 31) + this.C) * 31) + this.D) * 31) + this.E) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.K) * 31) + this.L) * 31) + this.M;
        }
        return this.N;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.m);
        sb.append(", ");
        sb.append(this.n);
        sb.append(", ");
        sb.append(this.k);
        sb.append(", ");
        sb.append(this.j);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", [");
        sb.append(this.u);
        sb.append(", ");
        sb.append(this.v);
        sb.append(", ");
        sb.append(this.w);
        sb.append(", ");
        sb.append(this.B);
        sb.append("], [");
        sb.append(this.D);
        sb.append(", ");
        return lo5.q(sb, this.E, "])");
    }
}
