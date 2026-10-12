package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class lfi {
    public static final lfi g;
    public static final String h;
    public static final String i;
    public static final String j;
    public static final String k;
    public static final String l;
    public static final String m;
    public final String a;
    public final dfi b;
    public final cfi c;
    public final wgi d;
    public final xei e;
    public final gfi f;

    static {
        uei ueiVar = new uei();
        j3f j3fVar = n3f.b;
        v3p v3pVar = v3p.e;
        List list = Collections.EMPTY_LIST;
        v3p v3pVar2 = v3p.e;
        afi afiVar = new afi();
        g = new lfi("", new xei(ueiVar), null, new cfi(afiVar), wgi.K, gfi.d);
        h = Integer.toString(0, 36);
        i = Integer.toString(1, 36);
        j = Integer.toString(2, 36);
        k = Integer.toString(3, 36);
        l = Integer.toString(4, 36);
        m = Integer.toString(5, 36);
    }

    public lfi(String str, xei xeiVar, dfi dfiVar, cfi cfiVar, wgi wgiVar, gfi gfiVar) {
        this.a = str;
        this.b = dfiVar;
        this.c = cfiVar;
        this.d = wgiVar;
        this.e = xeiVar;
        this.f = gfiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v58 */
    public static lfi b(Bundle bundle) {
        xei xeiVar;
        gfi gfiVar;
        Map mapA;
        zei zeiVar;
        sei seiVar;
        v3p v3pVarF;
        v3p v3pVarK;
        dfi dfiVar;
        String string = bundle.getString(h, "");
        string.getClass();
        Bundle bundle2 = bundle.getBundle(i);
        cfi cfiVarB = bundle2 == null ? cfi.f : cfi.b(bundle2);
        Bundle bundle3 = bundle.getBundle(j);
        wgi wgiVarB = bundle3 == null ? wgi.K : wgi.b(bundle3);
        Bundle bundle4 = bundle.getBundle(k);
        boolean z = false;
        if (bundle4 == null) {
            xeiVar = xei.p;
        } else {
            uei ueiVar = new uei();
            String str = vei.i;
            vei veiVar = vei.h;
            long j2 = veiVar.a;
            long j3 = veiVar.d;
            long j4 = veiVar.b;
            long jX = wjv.X(bundle4.getLong(str, j2));
            boolean z2 = true;
            nx1.t(jX >= 0);
            ueiVar.a = jX;
            long jX2 = wjv.X(bundle4.getLong(vei.j, veiVar.c));
            nx1.t(jX2 == Long.MIN_VALUE || jX2 >= 0);
            ueiVar.b = jX2;
            ueiVar.c = bundle4.getBoolean(vei.k, veiVar.e);
            ueiVar.d = bundle4.getBoolean(vei.l, veiVar.f);
            ueiVar.e = bundle4.getBoolean(vei.m, veiVar.g);
            long j5 = bundle4.getLong(vei.n, j4);
            if (j5 != j4) {
                nx1.t(j5 >= 0);
                ueiVar.a = j5;
            }
            long j6 = bundle4.getLong(vei.o, j3);
            if (j6 != j3) {
                if (j6 != Long.MIN_VALUE && j6 < 0) {
                    z2 = false;
                }
                nx1.t(z2);
                ueiVar.b = j6;
            }
            xeiVar = new xei(ueiVar);
        }
        xei xeiVar2 = xeiVar;
        Bundle bundle5 = bundle.getBundle(l);
        if (bundle5 == null) {
            gfiVar = gfi.d;
        } else {
            ddh ddhVar = new ddh(4, z);
            ddhVar.b = (Uri) bundle5.getParcelable(gfi.e);
            ddhVar.c = bundle5.getString(gfi.f);
            ddhVar.d = bundle5.getBundle(gfi.g);
            gfiVar = new gfi(ddhVar);
        }
        gfi gfiVar2 = gfiVar;
        Bundle bundle6 = bundle.getBundle(m);
        if (bundle6 == null) {
            dfiVar = null;
        } else {
            Bundle bundle7 = bundle6.getBundle(dfi.k);
            if (bundle7 == null) {
                zeiVar = null;
            } else {
                String string2 = bundle7.getString(zei.i);
                string2.getClass();
                UUID uuidFromString = UUID.fromString(string2);
                Uri uri = (Uri) bundle7.getParcelable(zei.j);
                String str2 = zei.k;
                Bundle bundle8 = Bundle.EMPTY;
                Bundle bundle9 = bundle7.getBundle(str2);
                if (bundle9 == null) {
                    bundle9 = bundle8;
                }
                if (bundle9 == bundle8) {
                    mapA = a4p.g;
                } else {
                    HashMap map = new HashMap();
                    if (bundle9 != bundle8) {
                        for (String str3 : bundle9.keySet()) {
                            String string3 = bundle9.getString(str3);
                            if (string3 != null) {
                                map.put(str3, string3);
                            }
                        }
                    }
                    mapA = r3f.a(map);
                }
                boolean z3 = bundle7.getBoolean(zei.l, false);
                boolean z4 = bundle7.getBoolean(zei.m, false);
                boolean z5 = bundle7.getBoolean(zei.n, false);
                String str4 = zei.o;
                ArrayList<Integer> arrayList = new ArrayList<>();
                ArrayList<Integer> integerArrayList = bundle7.getIntegerArrayList(str4);
                if (integerArrayList != null) {
                    arrayList = integerArrayList;
                }
                n3f n3fVarV = n3f.v(arrayList);
                byte[] byteArray = bundle7.getByteArray(zei.p);
                yei yeiVar = new yei();
                yeiVar.d = uuidFromString;
                yeiVar.e = uri;
                yeiVar.f = r3f.a(mapA);
                yeiVar.a = z3;
                yeiVar.c = z5;
                yeiVar.b = z4;
                yeiVar.g = n3f.v(n3fVarV);
                yeiVar.h = byteArray != null ? Arrays.copyOf(byteArray, byteArray.length) : 0;
                zeiVar = new zei(yeiVar);
            }
            Bundle bundle10 = bundle6.getBundle(dfi.l);
            if (bundle10 == null) {
                seiVar = null;
            } else {
                Uri uri2 = (Uri) bundle10.getParcelable(sei.b);
                uri2.getClass();
                xwc xwcVar = new xwc(15, z);
                xwcVar.b = uri2;
                seiVar = new sei(xwcVar);
            }
            ArrayList parcelableArrayList = bundle6.getParcelableArrayList(dfi.m);
            if (parcelableArrayList == null) {
                j3f j3fVar = n3f.b;
                v3pVarF = v3p.e;
            } else {
                i3f i3fVarU = n3f.u();
                int i2 = 0;
                while (i2 < parcelableArrayList.size()) {
                    Bundle bundle11 = (Bundle) parcelableArrayList.get(i2);
                    bundle11.getClass();
                    i3fVarU.a(new hys(bundle11.getInt(hys.d, 0), bundle11.getInt(hys.e, 0), bundle11.getInt(hys.f, 0)));
                    i2++;
                    parcelableArrayList = parcelableArrayList;
                }
                v3pVarF = i3fVarU.f();
            }
            v3p v3pVar = v3pVarF;
            ArrayList parcelableArrayList2 = bundle6.getParcelableArrayList(dfi.o);
            if (parcelableArrayList2 == null) {
                j3f j3fVar2 = n3f.b;
                v3pVarK = v3p.e;
            } else {
                v3pVarK = px3.K(new y3f(26), parcelableArrayList2);
            }
            v3p v3pVar2 = v3pVarK;
            long j7 = bundle6.getLong(dfi.p, -9223372036854775807L);
            Uri uri3 = (Uri) bundle6.getParcelable(dfi.i);
            uri3.getClass();
            dfiVar = new dfi(uri3, bundle6.getString(dfi.j), zeiVar, seiVar, v3pVar, bundle6.getString(dfi.n), v3pVar2, j7);
        }
        return new lfi(string, xeiVar2, dfiVar, cfiVarB, wgiVarB, gfiVar2);
    }

    public static lfi c(Uri uri) {
        dfi dfiVar;
        uei ueiVar = new uei();
        yei yeiVar = new yei();
        List list = Collections.EMPTY_LIST;
        v3p v3pVar = v3p.e;
        afi afiVar = new afi();
        gfi gfiVar = gfi.d;
        nx1.y(((Uri) yeiVar.e) == null || ((UUID) yeiVar.d) != null);
        zei zeiVar = null;
        if (uri != null) {
            if (((UUID) yeiVar.d) != null) {
                zeiVar = new zei(yeiVar);
            }
            dfiVar = new dfi(uri, null, zeiVar, null, list, null, v3pVar, -9223372036854775807L);
        } else {
            dfiVar = null;
        }
        return new lfi("", new xei(ueiVar), dfiVar, new cfi(afiVar), wgi.K, gfiVar);
    }

    public static lfi d(String str) {
        dfi dfiVar;
        uei ueiVar = new uei();
        yei yeiVar = new yei();
        List list = Collections.EMPTY_LIST;
        v3p v3pVar = v3p.e;
        afi afiVar = new afi();
        gfi gfiVar = gfi.d;
        Uri uri = str == null ? null : Uri.parse(str);
        nx1.y(((Uri) yeiVar.e) == null || ((UUID) yeiVar.d) != null);
        zei zeiVar = null;
        if (uri != null) {
            if (((UUID) yeiVar.d) != null) {
                zeiVar = new zei(yeiVar);
            }
            dfiVar = new dfi(uri, null, zeiVar, null, list, null, v3pVar, -9223372036854775807L);
        } else {
            dfiVar = null;
        }
        return new lfi("", new xei(ueiVar), dfiVar, new cfi(afiVar), wgi.K, gfiVar);
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [byte[], java.io.Serializable] */
    public final tei a() {
        yei yeiVar;
        tei teiVar = new tei();
        uei ueiVar = new uei();
        xei xeiVar = this.e;
        ueiVar.a = xeiVar.b;
        ueiVar.b = xeiVar.d;
        ueiVar.c = xeiVar.e;
        ueiVar.d = xeiVar.f;
        ueiVar.e = xeiVar.g;
        teiVar.f = ueiVar;
        teiVar.b = this.a;
        teiVar.k = this.d;
        teiVar.l = this.c.a();
        teiVar.m = this.f;
        dfi dfiVar = this.b;
        if (dfiVar != null) {
            teiVar.d = dfiVar.f;
            teiVar.c = dfiVar.b;
            teiVar.e = dfiVar.a;
            teiVar.h = dfiVar.e;
            teiVar.i = dfiVar.g;
            zei zeiVar = dfiVar.c;
            if (zeiVar != null) {
                yeiVar = new yei();
                yeiVar.d = zeiVar.a;
                yeiVar.e = zeiVar.b;
                yeiVar.f = zeiVar.c;
                yeiVar.a = zeiVar.d;
                yeiVar.b = zeiVar.e;
                yeiVar.c = zeiVar.f;
                yeiVar.g = zeiVar.g;
                yeiVar.h = zeiVar.h;
            } else {
                yeiVar = new yei();
            }
            teiVar.g = yeiVar;
            teiVar.j = dfiVar.d;
            teiVar.a = dfiVar.h;
        }
        return teiVar;
    }

    public final Bundle e(boolean z) {
        dfi dfiVar;
        Bundle bundle = new Bundle();
        String str = this.a;
        if (!str.equals("")) {
            bundle.putString(h, str);
        }
        cfi cfiVar = cfi.f;
        cfi cfiVar2 = this.c;
        if (!cfiVar2.equals(cfiVar)) {
            bundle.putBundle(i, cfiVar2.c());
        }
        wgi wgiVar = wgi.K;
        wgi wgiVar2 = this.d;
        if (!wgiVar2.equals(wgiVar)) {
            bundle.putBundle(j, wgiVar2.c());
        }
        vei veiVar = vei.h;
        xei xeiVar = this.e;
        if (!xeiVar.equals(veiVar)) {
            Bundle bundle2 = new Bundle();
            long j2 = xeiVar.a;
            if (j2 != veiVar.a) {
                bundle2.putLong(vei.i, j2);
            }
            long j3 = xeiVar.c;
            if (j3 != veiVar.c) {
                bundle2.putLong(vei.j, j3);
            }
            long j4 = xeiVar.b;
            if (j4 != veiVar.b) {
                bundle2.putLong(vei.n, j4);
            }
            long j5 = xeiVar.d;
            if (j5 != veiVar.d) {
                bundle2.putLong(vei.o, j5);
            }
            boolean z2 = xeiVar.e;
            if (z2 != veiVar.e) {
                bundle2.putBoolean(vei.k, z2);
            }
            boolean z3 = xeiVar.f;
            if (z3 != veiVar.f) {
                bundle2.putBoolean(vei.l, z3);
            }
            boolean z4 = xeiVar.g;
            if (z4 != veiVar.g) {
                bundle2.putBoolean(vei.m, z4);
            }
            bundle.putBundle(k, bundle2);
        }
        gfi gfiVar = gfi.d;
        gfi gfiVar2 = this.f;
        if (!gfiVar2.equals(gfiVar)) {
            Bundle bundle3 = new Bundle();
            Uri uri = gfiVar2.a;
            if (uri != null) {
                bundle3.putParcelable(gfi.e, uri);
            }
            String str2 = gfiVar2.b;
            if (str2 != null) {
                bundle3.putString(gfi.f, str2);
            }
            Bundle bundle4 = gfiVar2.c;
            if (bundle4 != null) {
                bundle3.putBundle(gfi.g, bundle4);
            }
            bundle.putBundle(l, bundle3);
        }
        if (z && (dfiVar = this.b) != null) {
            n3f n3fVar = dfiVar.g;
            List list = dfiVar.e;
            Bundle bundle5 = new Bundle();
            bundle5.putParcelable(dfi.i, dfiVar.a);
            String str3 = dfiVar.b;
            if (str3 != null) {
                bundle5.putString(dfi.j, str3);
            }
            zei zeiVar = dfiVar.c;
            if (zeiVar != null) {
                String str4 = dfi.k;
                n3f n3fVar2 = zeiVar.g;
                r3f r3fVar = zeiVar.c;
                Bundle bundle6 = new Bundle();
                bundle6.putString(zei.i, zeiVar.a.toString());
                Uri uri2 = zeiVar.b;
                if (uri2 != null) {
                    bundle6.putParcelable(zei.j, uri2);
                }
                if (!r3fVar.isEmpty()) {
                    String str5 = zei.k;
                    Bundle bundle7 = new Bundle();
                    for (Map.Entry entry : r3fVar.entrySet()) {
                        bundle7.putString((String) entry.getKey(), (String) entry.getValue());
                    }
                    bundle6.putBundle(str5, bundle7);
                }
                boolean z5 = zeiVar.d;
                if (z5) {
                    bundle6.putBoolean(zei.l, z5);
                }
                boolean z6 = zeiVar.e;
                if (z6) {
                    bundle6.putBoolean(zei.m, z6);
                }
                boolean z7 = zeiVar.f;
                if (z7) {
                    bundle6.putBoolean(zei.n, z7);
                }
                if (!n3fVar2.isEmpty()) {
                    bundle6.putIntegerArrayList(zei.o, new ArrayList<>(n3fVar2));
                }
                byte[] bArr = zeiVar.h;
                if (bArr != null) {
                    bundle6.putByteArray(zei.p, bArr);
                }
                bundle5.putBundle(str4, bundle6);
            }
            sei seiVar = dfiVar.d;
            if (seiVar != null) {
                String str6 = dfi.l;
                Bundle bundle8 = new Bundle();
                bundle8.putParcelable(sei.b, seiVar.a);
                bundle5.putBundle(str6, bundle8);
            }
            if (!list.isEmpty()) {
                bundle5.putParcelableArrayList(dfi.m, px3.X(list, new y3f(24)));
            }
            String str7 = dfiVar.f;
            if (str7 != null) {
                bundle5.putString(dfi.n, str7);
            }
            if (!n3fVar.isEmpty()) {
                bundle5.putParcelableArrayList(dfi.o, px3.X(n3fVar, new y3f(25)));
            }
            long j6 = dfiVar.h;
            if (j6 != -9223372036854775807L) {
                bundle5.putLong(dfi.p, j6);
            }
            bundle.putBundle(m, bundle5);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfi)) {
            return false;
        }
        lfi lfiVar = (lfi) obj;
        return Objects.equals(this.a, lfiVar.a) && this.e.equals(lfiVar.e) && Objects.equals(this.b, lfiVar.b) && Objects.equals(this.c, lfiVar.c) && Objects.equals(this.d, lfiVar.d) && Objects.equals(this.f, lfiVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        dfi dfiVar = this.b;
        return this.f.hashCode() + ((this.d.hashCode() + ((this.e.hashCode() + ((this.c.hashCode() + ((iHashCode + (dfiVar != null ? dfiVar.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }
}
