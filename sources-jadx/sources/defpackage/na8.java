package defpackage;

import android.content.Context;
import android.net.Uri;
import com.connectsdk.service.command.ServiceCommand;
import j$.time.ZonedDateTime;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public final class na8 implements fld, cmv, wfi, pkr, rfr, qgr {
    public static final na8 b = new na8(5);
    public static final na8 c = new na8(6);
    public static final na8 d = new na8(7);
    public static final na8 e = new na8(8);
    public static final na8 f = new na8(9);
    public static final na8 g = new na8(11);
    public static final na8 h = new na8(12);
    public static final na8 i = new na8(13);
    public static final na8 j = new na8(14);
    public static final na8 k = new na8(15);
    public static final na8 l = new na8(16);
    public static final na8 m = new na8(17);
    public static final na8 n = new na8(18);
    public final /* synthetic */ int a;

    public /* synthetic */ na8(int i2) {
        this.a = i2;
    }

    public static x30 C(int i2, String str, int i3) {
        hlc hlcVar = hlc.Explicit;
        boolean z = (i3 & 16) == 0;
        if ((i3 & 32) != 0) {
            hlcVar = null;
        }
        return new x30(i2, false, str, null, z, hlcVar, false);
    }

    public static hxg E(List list, float f2, float f3, int i2) {
        return new hxg(list, null, (((long) Float.floatToRawIntBits((i2 & 2) != 0 ? 0.0f : f2)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits((i2 & 4) != 0 ? Float.POSITIVE_INFINITY : f3)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), 0);
    }

    public static hxg F(Pair[] pairArr, float f2, float f3, int i2) {
        if ((i2 & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f3 = Float.POSITIVE_INFINITY;
        }
        return I((Pair[]) Arrays.copyOf(pairArr, pairArr.length), (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
    }

    public static boolean G(of9 of9Var, of9 of9Var2, long j2, ylc ylcVar, ylc ylcVar2) {
        Object obj;
        Object next;
        if (of9Var == null) {
            return false;
        }
        Iterator it = of9Var.c.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((nf9) next).b != j2);
        nf9 nf9Var = (nf9) next;
        for (Object obj2 : of9Var2.c) {
            if (((nf9) obj2).b == j2) {
                obj = obj2;
                break;
            }
        }
        nf9 nf9Var2 = (nf9) obj;
        if (nf9Var == null || nf9Var2 == null) {
            return false;
        }
        return f(nf9Var.a, nf9Var2.a, ylcVar, ylcVar2);
    }

    public static hxg I(Pair[] pairArr, long j2, long j3) {
        ArrayList arrayList = new ArrayList(pairArr.length);
        for (Pair pair : pairArr) {
            arrayList.add(new en5(((en5) pair.b).a));
        }
        ArrayList arrayList2 = new ArrayList(pairArr.length);
        for (Pair pair2 : pairArr) {
            arrayList2.add(Float.valueOf(((Number) pair2.a).floatValue()));
        }
        return new hxg(arrayList, arrayList2, j2, j3, 0);
    }

    public static sd2 J(Uri uri) {
        uri.getClass();
        return new sd2(uri);
    }

    public static axa L(swm swmVar) {
        List list = swmVar.c;
        list.getClass();
        return M(swmVar.a, list);
    }

    public static axa M(zzm zzmVar, Collection collection) {
        collection.getClass();
        zzmVar.getClass();
        return new axa(collection, new cxa(zzmVar, collection), null);
    }

    public static axa O(jbu jbuVar, jfu jfuVar) {
        jbuVar.getClass();
        return new axa(g1r.b(jbuVar), null, jfuVar);
    }

    public static axa S(Collection collection) {
        collection.getClass();
        return new axa(collection, null, null);
    }

    public static axa T(tr trVar) {
        LinkedList linkedList = trVar.G;
        trVar.getClass();
        linkedList.getClass();
        return new axa(linkedList, new bxa(trVar), null);
    }

    public static xpo U(Pair[] pairArr, long j2, float f2, int i2) {
        if ((i2 & 2) != 0) {
            j2 = 9205357640488583168L;
        }
        long j3 = j2;
        if ((i2 & 4) != 0) {
            f2 = Float.POSITIVE_INFINITY;
        }
        float f3 = f2;
        ArrayList arrayList = new ArrayList(pairArr.length);
        for (Pair pair : pairArr) {
            arrayList.add(new en5(((en5) pair.b).a));
        }
        ArrayList arrayList2 = new ArrayList(pairArr.length);
        for (Pair pair2 : pairArr) {
            arrayList2.add(Float.valueOf(((Number) pair2.a).floatValue()));
        }
        return new xpo(arrayList, arrayList2, j3, f3);
    }

    public static void W(jer jerVar, p2m p2mVar, boolean z, r9m r9mVar, String str, Long l2) {
        g96 g96VarZ;
        nk8 nk8Var = nk8.b;
        g gVar = new g();
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Context context = (Context) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(q2m.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        q2m q2mVar = (q2m) ebzVar2.k(eyuVarV2);
        jerVar.getClass();
        ((zfr) q2mVar).f(new eyb(jerVar, gVar, (str == null || (g96VarZ = lx0.z(str)) == null) ? cjw.a : new bjw(g96VarZ, l2), r9mVar, z, null), p2mVar, z).n(new am(26, new yjo(context)));
    }

    public static hxg X(List list, float f2, float f3, int i2) {
        return new hxg(list, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((i2 & 2) != 0 ? 0.0f : f2)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((i2 & 4) != 0 ? Float.POSITIVE_INFINITY : f3)) & 4294967295L), 0);
    }

    public static hxg Y(Pair[] pairArr, float f2, float f3, int i2) {
        if ((i2 & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f3 = Float.POSITIVE_INFINITY;
        }
        return I((Pair[]) Arrays.copyOf(pairArr, pairArr.length), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32));
    }

    public static oo7 b(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16) {
        h18.s(str, str2, str3, str4, str5);
        h18.s(str6, str7, str8, str9, str10);
        str11.getClass();
        str14.getClass();
        str15.getClass();
        str16.getClass();
        return new oo7(str5);
    }

    public static boolean d(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        ArrayList<Pair> arrayListB0 = CollectionsKt.B0(list, list2);
        if (arrayListB0.isEmpty()) {
            return true;
        }
        for (Pair pair : arrayListB0) {
            jr9 jr9Var = (jr9) pair.a;
            gw8 gw8Var = jr9Var.a;
            jr9 jr9Var2 = (jr9) pair.b;
            if (!f(gw8Var, jr9Var2.a, jr9Var.b, jr9Var2.b)) {
                return false;
            }
        }
        return true;
    }

    public static boolean f(gw8 gw8Var, gw8 gw8Var2, ylc ylcVar, ylc ylcVar2) {
        if (!Intrinsics.e(gw8Var != null ? gw8Var.getClass() : null, gw8Var2 != null ? gw8Var2.getClass() : null)) {
            return false;
        }
        if (gw8Var == null || gw8Var2 == null || gw8Var == gw8Var2) {
            return true;
        }
        return g(gw8Var.d(), gw8Var2.d(), ylcVar, ylcVar2) && d(w(gw8Var, ylcVar), w(gw8Var2, ylcVar2));
    }

    public static boolean g(a99 a99Var, a99 a99Var2, ylc ylcVar, ylc ylcVar2) {
        if (a99Var.getId() != null && a99Var2.getId() != null && !Intrinsics.e(a99Var.getId(), a99Var2.getId()) && (a99Var.A() != null || a99Var.D() != null || a99Var.E() != null || a99Var2.A() != null || a99Var2.D() != null || a99Var2.E() != null)) {
            return false;
        }
        if (!(a99Var instanceof ve9) || !(a99Var2 instanceof ve9) || Intrinsics.e(((ve9) a99Var).j, ((ve9) a99Var2).j)) {
            if ((a99Var instanceof fd9) && (a99Var2 instanceof fd9)) {
                fd9 fd9Var = (fd9) a99Var;
                Object objA = fd9Var.I.a(ylcVar);
                cd9 cd9Var = cd9.OVERLAP;
                fd9 fd9Var2 = (fd9) a99Var2;
                if ((objA == cd9Var) == (fd9Var2.I.a(ylcVar2) == cd9Var) && z24.U(fd9Var, ylcVar) == z24.U(fd9Var2, ylcVar2)) {
                }
            }
            return true;
        }
        return false;
    }

    public static na6 m(Context context, vg6 vg6Var, bk6 bk6Var, int i2) {
        String str;
        vg6Var.getClass();
        bk6Var.getClass();
        String str2 = vg6Var.i;
        String str3 = vg6Var.g;
        WebPath$Storage webPath$Storage = WebPath$Storage.AFISHA;
        str2.getClass();
        webPath$Storage.getClass();
        String pathForSize = goc.s(str2, webPath$Storage).getPathForSize(i2);
        pathForSize.getClass();
        String str4 = vg6Var.b;
        ZonedDateTime zonedDateTime = vg6Var.f;
        String strH = bk6Var.h(zonedDateTime);
        String strG = bk6Var.g(zonedDateTime);
        String strC = bk6Var.c(zonedDateTime);
        String strB = bk6Var.b(zonedDateTime);
        String str5 = vg6Var.d;
        String str6 = vg6Var.e;
        String str7 = (str6 == null || StringsKt.Y(str6)) ? null : str6;
        String str8 = (str3 == null || StringsKt.Y(str3)) ? null : str3;
        String str9 = vg6Var.k;
        String str10 = (str9 == null || StringsKt.Y(str9)) ? null : str9;
        Integer num = vg6Var.l;
        StringBuilder sb = new StringBuilder();
        sb.append(bk6Var.e(vg6Var.m.d()));
        sb.append(", ");
        sb.append(vg6Var.b);
        sb.append(", ");
        sb.append(bk6Var.d(zonedDateTime));
        sb.append(", ");
        sb.append(vg6Var.d);
        if (str6 != null) {
            if (StringsKt.Y(str6)) {
                str = null;
            }
            if (str != null) {
                str = str6;
                sb.append(", ");
                sb.append(str);
            }
        }
        if (str3 != null) {
            String str11 = !StringsKt.Y(str3) ? str3 : null;
            if (str11 != null) {
                sb.append(", ");
                sb.append(str11);
            }
        }
        Integer num2 = vg6Var.l;
        if (num2 != null) {
            int iIntValue = num2.intValue();
            sb.append(", ");
            sb.append(bk6Var.f(iIntValue));
        }
        return new na6(pathForSize, lq4.c(vg6Var.j), str4, strH, strG, strC, strB, str5, str7, str8, str10, num, sb.toString(), vg6Var.m);
    }

    public static eao t(ddn ddnVar) {
        return new eao(ddnVar);
    }

    public static List w(gw8 gw8Var, ylc ylcVar) {
        if (gw8Var instanceof yu8) {
            fd9 fd9Var = ((yu8) gw8Var).c;
            return t3w.o(fd9Var.B, fd9Var.z, ylcVar);
        }
        if (gw8Var instanceof cv8) {
            List list = ((cv8) gw8Var).c.y;
            if (list == null) {
                list = brb.a;
            }
            return t3w.G(list, ylcVar);
        }
        if (gw8Var instanceof dv8) {
            return brb.a;
        }
        if (gw8Var instanceof bv8) {
            return brb.a;
        }
        if (gw8Var instanceof nv8) {
            return brb.a;
        }
        if (gw8Var instanceof iv8) {
            return brb.a;
        }
        if (gw8Var instanceof av8) {
            return brb.a;
        }
        if (gw8Var instanceof gv8) {
            return brb.a;
        }
        if (gw8Var instanceof mv8) {
            return brb.a;
        }
        if (gw8Var instanceof kv8) {
            return brb.a;
        }
        if (gw8Var instanceof zu8) {
            return brb.a;
        }
        if (gw8Var instanceof fv8) {
            return brb.a;
        }
        if (gw8Var instanceof hv8) {
            return brb.a;
        }
        if (gw8Var instanceof ev8) {
            return brb.a;
        }
        if (gw8Var instanceof jv8) {
            return brb.a;
        }
        if (gw8Var instanceof ov8) {
            return brb.a;
        }
        if (gw8Var instanceof lv8) {
            return brb.a;
        }
        f9e.e();
        return null;
    }

    public static w58 z(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod(ServiceCommand.TYPE_GET);
        httpURLConnection.connect();
        return new w58(0, httpURLConnection);
    }

    @Override // defpackage.qgr
    public Object A(tgr tgrVar) {
        tgrVar.getClass();
        return null;
    }

    @Override // defpackage.qgr
    public Object B(ihr ihrVar) {
        ihrVar.getClass();
        return null;
    }

    @Override // defpackage.qgr
    public Object D(kgr kgrVar) {
        kgrVar.getClass();
        return null;
    }

    @Override // defpackage.qgr
    public Object H(air airVar) {
        airVar.getClass();
        if (airVar instanceof qhr) {
            return ((qhr) airVar).e;
        }
        if (airVar instanceof ohr) {
            return ((ohr) airVar).e;
        }
        if (airVar instanceof shr) {
            return ((shr) airVar).e;
        }
        if (airVar instanceof uhr) {
            return lhr.b;
        }
        if (airVar instanceof xhr) {
            return lhr.b;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.qgr
    public Object K(ggr ggrVar) {
        ggrVar.getClass();
        return null;
    }

    @Override // defpackage.qgr
    public Object N(egr egrVar) {
        egrVar.getClass();
        return null;
    }

    @Override // defpackage.qgr
    public Object P(ugr ugrVar) {
        ugrVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        int i2;
        switch (this.a) {
            case 8:
                pnrVar.getClass();
                if (pnrVar instanceof mor) {
                    i2 = ((mor) pnrVar).j;
                } else {
                    if (!(pnrVar instanceof ynr) && !(pnrVar instanceof gnr) && !(pnrVar instanceof unr)) {
                        f9e.e();
                        return null;
                    }
                    i2 = pnrVar.i();
                }
                return new nyk(i2);
            default:
                pnrVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.qgr
    public Object R(bir birVar) {
        birVar.getClass();
        if (birVar instanceof eor) {
            eor eorVar = (eor) birVar;
            if (eorVar instanceof dor) {
                return ((dor) eorVar).e;
            }
            if (eorVar instanceof aor) {
                return lhr.b;
            }
            f9e.e();
            return null;
        }
        if ((birVar instanceof umr) || (birVar instanceof dnr) || (birVar instanceof rnr) || (birVar instanceof wnr)) {
            return null;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public Object V(String str, boolean z, pw6 pw6Var) {
        jhq jhqVar;
        if (pw6Var instanceof jhq) {
            jhqVar = (jhq) pw6Var;
            int i2 = jhqVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jhqVar.l = i2 - Integer.MIN_VALUE;
            } else {
                jhqVar = new jhq(this, pw6Var);
            }
        } else {
            jhqVar = new jhq(this, pw6Var);
        }
        jhq jhqVar2 = jhqVar;
        Object objB = jhqVar2.j;
        f37 f37Var = f37.a;
        int i3 = jhqVar2.l;
        if (i3 == 0) {
            l45.R(objB);
            qcq qcqVar = qcq.d;
            str.getClass();
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(lcq.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            lcq lcqVar = (lcq) ebzVar.k(eyuVarV);
            jlr jlrVar = new jlr(str, z, qcqVar, null, null);
            jhqVar2.l = 1;
            objB = lcq.b(lcqVar, jlrVar, 0, false, jhqVar2, 20);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        llr llrVar = (llr) objB;
        if (llrVar != null) {
            return llrVar.f;
        }
        return null;
    }

    @Override // defpackage.wfi
    public int a() {
        return 0;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.fld
    public rkd c(String str, ArrayList arrayList) {
        lkd lkdVar = lkd.s;
        jkd jkdVar = jkd.p;
        switch (str.hashCode()) {
            case -1776922004:
                if (str.equals("toString")) {
                    l41 l41Var = l41.a;
                    if (!l41Var.g(arrayList, lkdVar).equals(jkdVar)) {
                        ip3 ip3Var = ip3.a;
                        if (!ip3Var.g(arrayList, lkdVar).equals(jkdVar)) {
                            zo5 zo5Var = zo5.a;
                            if (!zo5Var.g(arrayList, lkdVar).equals(jkdVar)) {
                                jl8 jl8Var = jl8.a;
                                if (!jl8Var.g(arrayList, lkdVar).equals(jkdVar)) {
                                    nhf nhfVar = nhf.a;
                                    if (!nhfVar.g(arrayList, lkdVar).equals(jkdVar)) {
                                        ihk ihkVar = ihk.a;
                                        if (!ihkVar.g(arrayList, lkdVar).equals(jkdVar)) {
                                            xzs xzsVar = xzs.a;
                                            if (!xzsVar.g(arrayList, lkdVar).equals(jkdVar)) {
                                                eev eevVar = eev.a;
                                                if (!eevVar.g(arrayList, lkdVar).equals(jkdVar)) {
                                                    if (!l41Var.i(arrayList).equals(jkdVar)) {
                                                        if (!ip3Var.i(arrayList).equals(jkdVar)) {
                                                            if (!zo5Var.i(arrayList).equals(jkdVar)) {
                                                                if (!jl8Var.i(arrayList).equals(jkdVar)) {
                                                                    if (!nhfVar.i(arrayList).equals(jkdVar)) {
                                                                        if (!ihkVar.i(arrayList).equals(jkdVar)) {
                                                                            if (!xzsVar.i(arrayList).equals(jkdVar)) {
                                                                                if (!eevVar.i(arrayList).equals(jkdVar)) {
                                                                                    throw jpo.T(str, arrayList);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                return eevVar;
                                            }
                                            return xzsVar;
                                        }
                                        return ihkVar;
                                    }
                                    return nhfVar;
                                }
                                return jl8Var;
                            }
                            return zo5Var;
                        }
                        return ip3Var;
                    }
                    return l41Var;
                }
                break;
            case -1300054776:
                if (str.equals("getInteger")) {
                    m31 m31Var = m31.e;
                    if (!m31Var.g(arrayList, lkdVar).equals(jkdVar)) {
                        jvd jvdVar = jvd.d;
                        jvdVar.getClass();
                        if (!jvdVar.g(arrayList, lkdVar).equals(jkdVar)) {
                            if (!m31Var.i(arrayList).equals(jkdVar)) {
                                if (!jvdVar.i(arrayList).equals(jkdVar)) {
                                    throw jpo.T(str, arrayList);
                                }
                            }
                        }
                        return jvdVar;
                    }
                    return m31Var;
                }
                break;
            case -1249348039:
                if (str.equals("getUrl")) {
                    p31 p31Var = p31.e;
                    if (!p31Var.g(arrayList, lkdVar).equals(jkdVar)) {
                        tyd tydVar = tyd.d;
                        tydVar.getClass();
                        if (!tydVar.g(arrayList, lkdVar).equals(jkdVar)) {
                            if (!p31Var.i(arrayList).equals(jkdVar)) {
                                if (!tydVar.i(arrayList).equals(jkdVar)) {
                                    throw jpo.T(str, arrayList);
                                }
                            }
                        }
                        return tydVar;
                    }
                    return p31Var;
                }
                break;
            case -75598804:
                if (str.equals("getDict")) {
                    l31 l31Var = l31.e;
                    if (!l31Var.g(arrayList, lkdVar).equals(jkdVar)) {
                        eud eudVar = eud.d;
                        eudVar.getClass();
                        if (!eudVar.g(arrayList, lkdVar).equals(jkdVar)) {
                            if (!l31Var.i(arrayList).equals(jkdVar)) {
                                if (!eudVar.i(arrayList).equals(jkdVar)) {
                                    throw jpo.T(str, arrayList);
                                }
                            }
                        }
                        return eudVar;
                    }
                    return l31Var;
                }
                break;
            case -75393430:
                if (str.equals("getKeys")) {
                    vvd vvdVar = vvd.d;
                    jpo.n0(vvdVar, arrayList);
                    return vvdVar;
                }
                break;
            case 208013248:
                if (str.equals("containsKey")) {
                    hl8 hl8Var = hl8.a;
                    jpo.n0(hl8Var, arrayList);
                    return hl8Var;
                }
                break;
            case 661651007:
                if (str.equals("getNumber")) {
                    n31 n31Var = n31.e;
                    if (!n31Var.g(arrayList, lkdVar).equals(jkdVar)) {
                        gwd gwdVar = gwd.d;
                        gwdVar.getClass();
                        if (!gwdVar.g(arrayList, lkdVar).equals(jkdVar)) {
                            if (!n31Var.i(arrayList).equals(jkdVar)) {
                                if (!gwdVar.i(arrayList).equals(jkdVar)) {
                                    throw jpo.T(str, arrayList);
                                }
                            }
                        }
                        return gwdVar;
                    }
                    return n31Var;
                }
                break;
            case 804029191:
                if (str.equals("getString")) {
                    o31 o31Var = o31.e;
                    if (!o31Var.g(arrayList, lkdVar).equals(jkdVar)) {
                        jyd jydVar = jyd.d;
                        jydVar.getClass();
                        if (!jydVar.g(arrayList, lkdVar).equals(jkdVar)) {
                            if (!o31Var.i(arrayList).equals(jkdVar)) {
                                if (!jydVar.i(arrayList).equals(jkdVar)) {
                                    throw jpo.T(str, arrayList);
                                }
                            }
                        }
                        return jydVar;
                    }
                    return o31Var;
                }
                break;
            case 872202264:
                if (str.equals("getValues")) {
                    yyd yydVar = yyd.d;
                    jpo.n0(yydVar, arrayList);
                    return yydVar;
                }
                break;
            case 1101572082:
                if (str.equals("getBoolean")) {
                    j31 j31Var = j31.e;
                    if (!j31Var.g(arrayList, lkdVar).equals(jkdVar)) {
                        ptd ptdVar = ptd.d;
                        ptdVar.getClass();
                        if (!ptdVar.g(arrayList, lkdVar).equals(jkdVar)) {
                            if (!j31Var.i(arrayList).equals(jkdVar)) {
                                if (!ptdVar.i(arrayList).equals(jkdVar)) {
                                    throw jpo.T(str, arrayList);
                                }
                            }
                        }
                        return ptdVar;
                    }
                    return j31Var;
                }
                break;
            case 1194358440:
                if (str.equals("decimalFormat")) {
                    xgf xgfVar = xgf.b;
                    if (!xgfVar.g(arrayList, lkdVar).equals(jkdVar)) {
                        mgh mghVar = mgh.b;
                        if (!mghVar.g(arrayList, lkdVar).equals(jkdVar)) {
                            ngh nghVar = ngh.b;
                            if (!nghVar.g(arrayList, lkdVar).equals(jkdVar)) {
                                ghk ghkVar = ghk.b;
                                if (!ghkVar.g(arrayList, lkdVar).equals(jkdVar)) {
                                    if (!xgfVar.i(arrayList).equals(jkdVar)) {
                                        if (!mghVar.i(arrayList).equals(jkdVar)) {
                                            if (!nghVar.i(arrayList).equals(jkdVar)) {
                                                if (!ghkVar.i(arrayList).equals(jkdVar)) {
                                                    throw jpo.T(str, arrayList);
                                                }
                                            }
                                        }
                                    }
                                }
                                return ghkVar;
                            }
                            return nghVar;
                        }
                        return mghVar;
                    }
                    return xgfVar;
                }
                break;
            case 1948915875:
                if (str.equals("getArray")) {
                    i31 i31Var = i31.e;
                    if (!i31Var.g(arrayList, lkdVar).equals(jkdVar)) {
                        vsd vsdVar = vsd.d;
                        vsdVar.getClass();
                        if (!vsdVar.g(arrayList, lkdVar).equals(jkdVar)) {
                            if (!i31Var.i(arrayList).equals(jkdVar)) {
                                if (!vsdVar.i(arrayList).equals(jkdVar)) {
                                    throw jpo.T(str, arrayList);
                                }
                            }
                        }
                        return vsdVar;
                    }
                    return i31Var;
                }
                break;
            case 1950668205:
                if (str.equals("getColor")) {
                    k31 k31Var = k31.e;
                    if (!k31Var.g(arrayList, lkdVar).equals(jkdVar)) {
                        ttd ttdVar = ttd.d;
                        ttdVar.getClass();
                        if (!ttdVar.g(arrayList, lkdVar).equals(jkdVar)) {
                            if (!k31Var.i(arrayList).equals(jkdVar)) {
                                if (!ttdVar.i(arrayList).equals(jkdVar)) {
                                    throw jpo.T(str, arrayList);
                                }
                            }
                        }
                        return ttdVar;
                    }
                    return k31Var;
                }
                break;
            case 2058039875:
                if (str.equals("isEmpty")) {
                    r31 r31Var = r31.a;
                    if (!r31Var.g(arrayList, lkdVar).equals(jkdVar)) {
                        il8 il8Var = il8.a;
                        if (!il8Var.g(arrayList, lkdVar).equals(jkdVar)) {
                            if (!r31Var.i(arrayList).equals(jkdVar)) {
                                if (!il8Var.i(arrayList).equals(jkdVar)) {
                                    throw jpo.T(str, arrayList);
                                }
                            }
                        }
                        return il8Var;
                    }
                    return r31Var;
                }
                break;
        }
        ujb.o(yds.m('.', "Unknown method name: ", str), null);
        return null;
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        badVar.getClass();
        return null;
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        ojuVar.getClass();
        return ojuVar.g;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.fld
    public rkd i(String str, ArrayList arrayList) {
        jkd jkdVar = jkd.p;
        switch (str.hashCode()) {
            case -2129095909:
                if (str.equals("getArrayInteger")) {
                    atd atdVar = atd.e;
                    jpo.n0(atdVar, arrayList);
                    return atdVar;
                }
                break;
            case -2096254100:
                if (str.equals("getArrayFromArray")) {
                    ysd ysdVar = ysd.e;
                    jpo.n0(ysdVar, arrayList);
                    return ysdVar;
                }
                break;
            case -2015731347:
                if (str.equals("formatDateAsUTCWithLocale")) {
                    fed fedVar = fed.a;
                    jpo.n0(fedVar, arrayList);
                    return fedVar;
                }
                break;
            case -1930505522:
                if (str.equals("getOptIntegerFromArray")) {
                    uwd uwdVar = uwd.e;
                    jpo.n0(uwdVar, arrayList);
                    return uwdVar;
                }
                break;
            case -1919300188:
                if (str.equals("toNumber")) {
                    mhf mhfVar = mhf.a;
                    if (!Intrinsics.e(mhfVar.h(arrayList), jkdVar)) {
                        wzs wzsVar = wzs.a;
                        if (!Intrinsics.e(wzsVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(mhfVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(wzsVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return wzsVar;
                    }
                    return mhfVar;
                }
                break;
            case -1857218874:
                if (str.equals("getIntervalTotalHours")) {
                    rvd rvdVar = rvd.a;
                    jpo.n0(rvdVar, arrayList);
                    return rvdVar;
                }
                break;
            case -1843679562:
                if (str.equals("getIntervalTotalWeeks")) {
                    uvd uvdVar = uvd.a;
                    jpo.n0(uvdVar, arrayList);
                    return uvdVar;
                }
                break;
            case -1776922004:
                if (str.equals("toString")) {
                    l41 l41Var = l41.a;
                    if (!Intrinsics.e(l41Var.h(arrayList), jkdVar)) {
                        ip3 ip3Var = ip3.a;
                        if (!Intrinsics.e(ip3Var.h(arrayList), jkdVar)) {
                            zo5 zo5Var = zo5.a;
                            if (!Intrinsics.e(zo5Var.h(arrayList), jkdVar)) {
                                jl8 jl8Var = jl8.a;
                                if (!Intrinsics.e(jl8Var.h(arrayList), jkdVar)) {
                                    nhf nhfVar = nhf.a;
                                    if (!Intrinsics.e(nhfVar.h(arrayList), jkdVar)) {
                                        ihk ihkVar = ihk.a;
                                        if (!Intrinsics.e(ihkVar.h(arrayList), jkdVar)) {
                                            xzs xzsVar = xzs.a;
                                            if (!Intrinsics.e(xzsVar.h(arrayList), jkdVar)) {
                                                eev eevVar = eev.a;
                                                if (!Intrinsics.e(eevVar.h(arrayList), jkdVar)) {
                                                    if (!Intrinsics.e(l41Var.i(arrayList), jkdVar)) {
                                                        if (!Intrinsics.e(ip3Var.i(arrayList), jkdVar)) {
                                                            if (!Intrinsics.e(zo5Var.i(arrayList), jkdVar)) {
                                                                if (!Intrinsics.e(jl8Var.i(arrayList), jkdVar)) {
                                                                    if (!Intrinsics.e(nhfVar.i(arrayList), jkdVar)) {
                                                                        if (!Intrinsics.e(ihkVar.i(arrayList), jkdVar)) {
                                                                            if (!Intrinsics.e(xzsVar.i(arrayList), jkdVar)) {
                                                                                if (!Intrinsics.e(eevVar.i(arrayList), jkdVar)) {
                                                                                    throw jpo.S(str, arrayList);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                return eevVar;
                                            }
                                            return xzsVar;
                                        }
                                        return ihkVar;
                                    }
                                    return nhfVar;
                                }
                                return jl8Var;
                            }
                            return zo5Var;
                        }
                        return ip3Var;
                    }
                    return l41Var;
                }
                break;
            case -1730341801:
                if (str.equals("getDictOptInteger")) {
                    qud qudVar = qud.d;
                    jpo.n0(qudVar, arrayList);
                    return qudVar;
                }
                break;
            case -1603949422:
                if (str.equals("getBooleanFromDict")) {
                    rtd rtdVar = rtd.d;
                    jpo.n0(rtdVar, arrayList);
                    return rtdVar;
                }
                break;
            case -1601021533:
                if (str.equals("getDictUrl")) {
                    wud wudVar = wud.d;
                    jpo.n0(wudVar, arrayList);
                    return wudVar;
                }
                break;
            case -1598503635:
                if (str.equals("toBoolean")) {
                    lhf lhfVar = lhf.a;
                    if (!Intrinsics.e(lhfVar.h(arrayList), jkdVar)) {
                        tzs tzsVar = tzs.a;
                        if (!Intrinsics.e(tzsVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(lhfVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(tzsVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return tzsVar;
                    }
                    return lhfVar;
                }
                break;
            case -1586214751:
                if (str.equals("getOptIntegerFromDict")) {
                    vwd vwdVar = vwd.d;
                    jpo.n0(vwdVar, arrayList);
                    return vwdVar;
                }
                break;
            case -1544450268:
                if (str.equals("getOptBooleanFromArray")) {
                    mwd mwdVar = mwd.e;
                    jpo.n0(mwdVar, arrayList);
                    return mwdVar;
                }
                break;
            case -1536224128:
                if (str.equals("getArrayColor")) {
                    xsd xsdVar = xsd.e;
                    jpo.n0(xsdVar, arrayList);
                    return xsdVar;
                }
                break;
            case -1506310026:
                if (str.equals("getIntervalTotalSeconds")) {
                    tvd tvdVar = tvd.a;
                    jpo.n0(tvdVar, arrayList);
                    return tvdVar;
                }
                break;
            case -1436100668:
                if (str.equals("getIntervalSeconds")) {
                    pvd pvdVar = pvd.a;
                    jpo.n0(pvdVar, arrayList);
                    return pvdVar;
                }
                break;
            case -1288010167:
                if (str.equals("getSeconds")) {
                    txd txdVar = txd.a;
                    jpo.n0(txdVar, arrayList);
                    return txdVar;
                }
                break;
            case -1249364890:
                if (str.equals("getDay")) {
                    cud cudVar = cud.a;
                    jpo.n0(cudVar, arrayList);
                    return cudVar;
                }
                break;
            case -1233067443:
                if (str.equals("replaceAll")) {
                    nzs nzsVar = nzs.a;
                    jpo.n0(nzsVar, arrayList);
                    return nzsVar;
                }
                break;
            case -1223509624:
                if (str.equals("getStringFromArray")) {
                    kyd kydVar = kyd.e;
                    jpo.n0(kydVar, arrayList);
                    return kydVar;
                }
                break;
            case -1192573227:
                if (str.equals("testRegex")) {
                    wrt wrtVar = wrt.a;
                    jpo.n0(wrtVar, arrayList);
                    return wrtVar;
                }
                break;
            case -1180629592:
                if (str.equals("toColor")) {
                    uzs uzsVar = uzs.a;
                    jpo.n0(uzsVar, arrayList);
                    return uzsVar;
                }
                break;
            case -1168421440:
                if (str.equals("getIntervalTotalDays")) {
                    qvd qvdVar = qvd.a;
                    jpo.n0(qvdVar, arrayList);
                    return qvdVar;
                }
                break;
            case -1162978502:
                if (str.equals("maxInteger")) {
                    bhf bhfVar = bhf.a;
                    jpo.n0(bhfVar, arrayList);
                    return bhfVar;
                }
                break;
            case -1148047119:
                if (str.equals("parseUnixTimeAsLocal")) {
                    b9l b9lVar = b9l.a;
                    jpo.n0(b9lVar, arrayList);
                    return b9lVar;
                }
                break;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    q5u q5uVar = q5u.a;
                    jpo.n0(q5uVar, arrayList);
                    return q5uVar;
                }
                break;
            case -1133026611:
                if (str.equals("formatDateAsUTC")) {
                    eed eedVar = eed.a;
                    jpo.n0(eedVar, arrayList);
                    return eedVar;
                }
                break;
            case -1131397482:
                if (str.equals("getUrlFromArray")) {
                    uyd uydVar = uyd.e;
                    jpo.n0(uydVar, arrayList);
                    return uydVar;
                }
                break;
            case -1077888264:
                if (str.equals("getArrayOptBoolean")) {
                    dtd dtdVar = dtd.e;
                    jpo.n0(dtdVar, arrayList);
                    return dtdVar;
                }
                break;
            case -1072121784:
                if (str.equals("parseUnixTime")) {
                    a9l a9lVar = a9l.a;
                    jpo.n0(a9lVar, arrayList);
                    return a9lVar;
                }
                break;
            case -1071222151:
                if (str.equals("getArrayOptNumber")) {
                    htd htdVar = htd.e;
                    jpo.n0(htdVar, arrayList);
                    return htdVar;
                }
                break;
            case -1013579358:
                if (str.equals("getColorFromArray")) {
                    utd utdVar = utd.e;
                    jpo.n0(utdVar, arrayList);
                    return utdVar;
                }
                break;
            case -1000110441:
                if (str.equals("getDictColor")) {
                    gud gudVar = gud.d;
                    jpo.n0(gudVar, arrayList);
                    return gudVar;
                }
                break;
            case -995871928:
                if (str.equals("padEnd")) {
                    w1l w1lVar = w1l.a;
                    if (!Intrinsics.e(w1lVar.h(arrayList), jkdVar)) {
                        x1l x1lVar = x1l.a;
                        if (!Intrinsics.e(x1lVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(w1lVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(x1lVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return x1lVar;
                    }
                    return w1lVar;
                }
                break;
            case -962804868:
                if (str.equals("getOptArrayFromDict")) {
                    lwd lwdVar = lwd.a;
                    jpo.n0(lwdVar, arrayList);
                    return lwdVar;
                }
                break;
            case -928843967:
                if (str.equals("getArrayOptString")) {
                    itd itdVar = itd.e;
                    jpo.n0(itdVar, arrayList);
                    return itdVar;
                }
                break;
            case -905815078:
                if (str.equals("setDay")) {
                    yzq yzqVar = yzq.a;
                    jpo.n0(yzqVar, arrayList);
                    return yzqVar;
                }
                break;
            case -902467307:
                if (str.equals("signum")) {
                    fua fuaVar = fua.a;
                    if (!Intrinsics.e(fuaVar.h(arrayList), jkdVar)) {
                        ihf ihfVar = ihf.a;
                        if (!Intrinsics.e(ihfVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(fuaVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(ihfVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return ihfVar;
                    }
                    return fuaVar;
                }
                break;
            case -863899827:
                if (str.equals("getColorFromDict")) {
                    vtd vtdVar = vtd.d;
                    jpo.n0(vtdVar, arrayList);
                    return vtdVar;
                }
                break;
            case -823914681:
                if (str.equals("getStoredColorValue")) {
                    lxd lxdVar = lxd.c;
                    if (!Intrinsics.e(lxdVar.h(arrayList), jkdVar)) {
                        mxd mxdVar = mxd.c;
                        if (!Intrinsics.e(mxdVar.h(arrayList), jkdVar)) {
                            ayd aydVar = ayd.c;
                            if (!Intrinsics.e(aydVar.h(arrayList), jkdVar)) {
                                byd bydVar = byd.c;
                                if (!Intrinsics.e(bydVar.h(arrayList), jkdVar)) {
                                    if (!Intrinsics.e(lxdVar.i(arrayList), jkdVar)) {
                                        if (!Intrinsics.e(mxdVar.i(arrayList), jkdVar)) {
                                            if (!Intrinsics.e(aydVar.i(arrayList), jkdVar)) {
                                                if (!Intrinsics.e(bydVar.i(arrayList), jkdVar)) {
                                                    throw jpo.S(str, arrayList);
                                                }
                                            }
                                        }
                                    }
                                }
                                return bydVar;
                            }
                            return aydVar;
                        }
                        return mxdVar;
                    }
                    return lxdVar;
                }
                break;
            case -792903165:
                if (str.equals("getDictFromArray")) {
                    hud hudVar = hud.e;
                    jpo.n0(hudVar, arrayList);
                    return hudVar;
                }
                break;
            case -775185381:
                if (str.equals("setColorBlue")) {
                    jn5 jn5Var = jn5.f;
                    if (!Intrinsics.e(jn5Var.h(arrayList), jkdVar)) {
                        to5 to5Var = to5.f;
                        if (!Intrinsics.e(to5Var.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(jn5Var.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(to5Var.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return to5Var;
                    }
                    return jn5Var;
                }
                break;
            case -757068958:
                if (str.equals("getStoredBooleanValue")) {
                    kxd kxdVar = kxd.c;
                    if (!Intrinsics.e(kxdVar.h(arrayList), jkdVar)) {
                        yxd yxdVar = yxd.c;
                        if (!Intrinsics.e(yxdVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(kxdVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(yxdVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return yxdVar;
                    }
                    return kxdVar;
                }
                break;
            case -740156815:
                if (str.equals("getDayOfWeek")) {
                    dud dudVar = dud.a;
                    jpo.n0(dudVar, arrayList);
                    return dudVar;
                }
                break;
            case -719400499:
                if (str.equals("maxNumber")) {
                    yta ytaVar = yta.a;
                    jpo.n0(ytaVar, arrayList);
                    return ytaVar;
                }
                break;
            case -718233908:
                if (str.equals("getDictFromDict")) {
                    iud iudVar = iud.d;
                    jpo.n0(iudVar, arrayList);
                    return iudVar;
                }
                break;
            case -711609332:
                if (str.equals("getStoredIntegerValue")) {
                    oxd oxdVar = oxd.c;
                    if (!Intrinsics.e(oxdVar.h(arrayList), jkdVar)) {
                        eyd eydVar = eyd.c;
                        if (!Intrinsics.e(eydVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(oxdVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(eydVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return eydVar;
                    }
                    return oxdVar;
                }
                break;
            case -694406281:
                if (str.equals("toRadians")) {
                    sd8 sd8Var = sd8.a;
                    jpo.n0(sd8Var, arrayList);
                    return sd8Var;
                }
                break;
            case -637295986:
                if (str.equals("getOptStringFromDict")) {
                    zwd zwdVar = zwd.d;
                    jpo.n0(zwdVar, arrayList);
                    return zwdVar;
                }
                break;
            case -625627966:
                if (str.equals("getStoredDictValue")) {
                    nxd nxdVar = nxd.c;
                    if (!Intrinsics.e(nxdVar.h(arrayList), jkdVar)) {
                        dyd dydVar = dyd.c;
                        if (!Intrinsics.e(dydVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(nxdVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(dydVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return dydVar;
                    }
                    return nxdVar;
                }
                break;
            case -618173803:
                if (str.equals("getDictNumber")) {
                    mud mudVar = mud.d;
                    jpo.n0(mudVar, arrayList);
                    return mudVar;
                }
                break;
            case -593965816:
                if (str.equals("getDictOptUrl")) {
                    tud tudVar = tud.d;
                    if (!Intrinsics.e(tudVar.h(arrayList), jkdVar)) {
                        uud uudVar = uud.d;
                        if (!Intrinsics.e(uudVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(tudVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(uudVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return uudVar;
                    }
                    return tudVar;
                }
                break;
            case -567445985:
                if (str.equals("contains")) {
                    bzs bzsVar = bzs.a;
                    jpo.n0(bzsVar, arrayList);
                    return bzsVar;
                }
                break;
            case -505987374:
                if (str.equals("copySign")) {
                    qta qtaVar = qta.a;
                    if (!Intrinsics.e(qtaVar.h(arrayList), jkdVar)) {
                        wgf wgfVar = wgf.a;
                        if (!Intrinsics.e(wgfVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(qtaVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(wgfVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return wgfVar;
                    }
                    return qtaVar;
                }
                break;
            case -496262374:
                if (str.equals("trimRight")) {
                    uvu uvuVar = uvu.a;
                    jpo.n0(uvuVar, arrayList);
                    return uvuVar;
                }
                break;
            case -475795619:
                if (str.equals("getDictString")) {
                    vud vudVar = vud.d;
                    jpo.n0(vudVar, arrayList);
                    return vudVar;
                }
                break;
            case -407622546:
                if (str.equals("getDictValues")) {
                    xud xudVar = xud.d;
                    jpo.n0(xudVar, arrayList);
                    return xudVar;
                }
                break;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    t5u t5uVar = t5u.a;
                    jpo.n0(t5uVar, arrayList);
                    return t5uVar;
                }
                break;
            case -342730167:
                if (str.equals("getOptNumberFromArray")) {
                    wwd wwdVar = wwd.e;
                    jpo.n0(wwdVar, arrayList);
                    return wwdVar;
                }
                break;
            case -288070202:
                if (str.equals("getOptNumberFromDict")) {
                    xwd xwdVar = xwd.d;
                    jpo.n0(xwdVar, arrayList);
                    return xwdVar;
                }
                break;
            case -256399843:
                if (str.equals("setMinutes")) {
                    b0r b0rVar = b0r.a;
                    jpo.n0(b0rVar, arrayList);
                    return b0rVar;
                }
                break;
            case -230929496:
                if (str.equals("getIntegerFromDict")) {
                    lvd lvdVar = lvd.d;
                    jpo.n0(lvdVar, arrayList);
                    return lvdVar;
                }
                break;
            case -181255609:
                if (str.equals("addMillis")) {
                    gl glVar = gl.a;
                    jpo.n0(glVar, arrayList);
                    return glVar;
                }
                break;
            case -174963751:
                if (str.equals("getUrlFromDict")) {
                    vyd vydVar = vyd.d;
                    jpo.n0(vydVar, arrayList);
                    return vydVar;
                }
                break;
            case -116997076:
                if (str.equals("toDegrees")) {
                    eqo eqoVar = eqo.a;
                    jpo.n0(eqoVar, arrayList);
                    return eqoVar;
                }
                break;
            case -92937393:
                if (str.equals("getStoredNumberValue")) {
                    pxd pxdVar = pxd.c;
                    if (!Intrinsics.e(pxdVar.h(arrayList), jkdVar)) {
                        fyd fydVar = fyd.c;
                        if (!Intrinsics.e(fydVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(pxdVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(fydVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return fydVar;
                    }
                    return pxdVar;
                }
                break;
            case -74977101:
                if (str.equals("getYear")) {
                    zyd zydVar = zyd.a;
                    jpo.n0(zydVar, arrayList);
                    return zydVar;
                }
                break;
            case -57828916:
                if (str.equals("getArrayNumber")) {
                    ctd ctdVar = ctd.e;
                    jpo.n0(ctdVar, arrayList);
                    return ctdVar;
                }
                break;
            case -33620929:
                if (str.equals("getArrayOptUrl")) {
                    jtd jtdVar = jtd.f;
                    if (!Intrinsics.e(jtdVar.h(arrayList), jkdVar)) {
                        ktd ktdVar = ktd.e;
                        if (!Intrinsics.e(ktdVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(jtdVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(ktdVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return ktdVar;
                    }
                    return jtdVar;
                }
                break;
            case 3577:
                if (str.equals("pi")) {
                    kvl kvlVar = kvl.a;
                    jpo.n0(kvlVar, arrayList);
                    return kvlVar;
                }
                break;
            case 96370:
                if (str.equals("abs")) {
                    cta ctaVar = cta.a;
                    if (!Intrinsics.e(ctaVar.h(arrayList), jkdVar)) {
                        vgf vgfVar = vgf.a;
                        if (!Intrinsics.e(vgfVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(ctaVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(vgfVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return vgfVar;
                    }
                    return ctaVar;
                }
                break;
            case 98695:
                if (str.equals("cos")) {
                    q37 q37Var = q37.a;
                    jpo.n0(q37Var, arrayList);
                    return q37Var;
                }
                break;
            case 98696:
                if (str.equals("cot")) {
                    r37 r37Var = r37.a;
                    jpo.n0(r37Var, arrayList);
                    return r37Var;
                }
                break;
            case 99473:
                if (str.equals("div")) {
                    rta rtaVar = rta.a;
                    if (!Intrinsics.e(rtaVar.h(arrayList), jkdVar)) {
                        ygf ygfVar = ygf.a;
                        if (!Intrinsics.e(ygfVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(rtaVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(ygfVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return ygfVar;
                    }
                    return rtaVar;
                }
                break;
            case 107029:
                if (str.equals("len")) {
                    btd btdVar = btd.a;
                    if (!Intrinsics.e(btdVar.h(arrayList), jkdVar)) {
                        lud ludVar = lud.a;
                        if (!Intrinsics.e(ludVar.h(arrayList), jkdVar)) {
                            izs izsVar = izs.a;
                            if (!Intrinsics.e(izsVar.h(arrayList), jkdVar)) {
                                if (!Intrinsics.e(btdVar.i(arrayList), jkdVar)) {
                                    if (!Intrinsics.e(ludVar.i(arrayList), jkdVar)) {
                                        if (!Intrinsics.e(izsVar.i(arrayList), jkdVar)) {
                                            throw jpo.S(str, arrayList);
                                        }
                                    }
                                }
                            }
                            return izsVar;
                        }
                        return ludVar;
                    }
                    return btdVar;
                }
                break;
            case 107876:
                if (str.equals("max")) {
                    xta xtaVar = xta.a;
                    if (!Intrinsics.e(xtaVar.h(arrayList), jkdVar)) {
                        ahf ahfVar = ahf.a;
                        if (!Intrinsics.e(ahfVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(xtaVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(ahfVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return ahfVar;
                    }
                    return xtaVar;
                }
                break;
            case 108114:
                if (str.equals("min")) {
                    zta ztaVar = zta.a;
                    if (!Intrinsics.e(ztaVar.h(arrayList), jkdVar)) {
                        chf chfVar = chf.a;
                        if (!Intrinsics.e(chfVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(ztaVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(chfVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return chfVar;
                    }
                    return ztaVar;
                }
                break;
            case 108290:
                if (str.equals("mod")) {
                    bua buaVar = bua.a;
                    if (!Intrinsics.e(buaVar.h(arrayList), jkdVar)) {
                        ehf ehfVar = ehf.a;
                        if (!Intrinsics.e(ehfVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(buaVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(ehfVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return ehfVar;
                    }
                    return buaVar;
                }
                break;
            case 108484:
                if (str.equals("mul")) {
                    cua cuaVar = cua.a;
                    if (!Intrinsics.e(cuaVar.h(arrayList), jkdVar)) {
                        fhf fhfVar = fhf.a;
                        if (!Intrinsics.e(fhfVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(cuaVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(fhfVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return fhfVar;
                    }
                    return cuaVar;
                }
                break;
            case 112845:
                if (str.equals("rgb")) {
                    eo5 eo5Var = eo5.a;
                    jpo.n0(eo5Var, arrayList);
                    return eo5Var;
                }
                break;
            case 113880:
                if (str.equals("sin")) {
                    lwr lwrVar = lwr.a;
                    jpo.n0(lwrVar, arrayList);
                    return lwrVar;
                }
                break;
            case 114240:
                if (str.equals("sub")) {
                    gua guaVar = gua.a;
                    if (!Intrinsics.e(guaVar.h(arrayList), jkdVar)) {
                        jhf jhfVar = jhf.a;
                        if (!Intrinsics.e(jhfVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(guaVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(jhfVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return jhfVar;
                    }
                    return guaVar;
                }
                break;
            case 114251:
                if (str.equals("sum")) {
                    hua huaVar = hua.a;
                    if (!Intrinsics.e(huaVar.h(arrayList), jkdVar)) {
                        khf khfVar = khf.a;
                        if (!Intrinsics.e(khfVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(huaVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(khfVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return khfVar;
                    }
                    return huaVar;
                }
                break;
            case 114593:
                if (str.equals("tan")) {
                    wnt wntVar = wnt.a;
                    jpo.n0(wntVar, arrayList);
                    return wntVar;
                }
                break;
            case 2988422:
                if (str.equals("acos")) {
                    be beVar = be.a;
                    jpo.n0(beVar, arrayList);
                    return beVar;
                }
                break;
            case 3002572:
                if (str.equals("argb")) {
                    hn5 hn5Var = hn5.a;
                    jpo.n0(hn5Var, arrayList);
                    return hn5Var;
                }
                break;
            case 3003607:
                if (str.equals("asin")) {
                    bx1 bx1Var = bx1.a;
                    jpo.n0(bx1Var, arrayList);
                    return bx1Var;
                }
                break;
            case 3004320:
                if (str.equals("atan")) {
                    p02 p02Var = p02.a;
                    jpo.n0(p02Var, arrayList);
                    return p02Var;
                }
                break;
            case 3049733:
                if (str.equals("ceil")) {
                    jta jtaVar = jta.a;
                    jpo.n0(jtaVar, arrayList);
                    return jtaVar;
                }
                break;
            case 3568674:
                if (str.equals("trim")) {
                    rvu rvuVar = rvu.a;
                    jpo.n0(rvuVar, arrayList);
                    return rvuVar;
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    pyd pydVar = pyd.a;
                    jpo.n0(pydVar, arrayList);
                    return pydVar;
                }
                break;
            case 53078075:
                if (str.equals("minNumber")) {
                    aua auaVar = aua.a;
                    jpo.n0(auaVar, arrayList);
                    return auaVar;
                }
                break;
            case 81708636:
                if (str.equals("getDictBoolean")) {
                    fud fudVar = fud.d;
                    jpo.n0(fudVar, arrayList);
                    return fudVar;
                }
                break;
            case 84549268:
                if (str.equals("getArrayString")) {
                    ltd ltdVar = ltd.e;
                    jpo.n0(ltdVar, arrayList);
                    return ltdVar;
                }
                break;
            case 88715890:
                if (str.equals("getNumberValue")) {
                    jwd jwdVar = jwd.a;
                    jpo.n0(jwdVar, arrayList);
                    return jwdVar;
                }
                break;
            case 93133970:
                if (str.equals("atan2")) {
                    o02 o02Var = o02.a;
                    jpo.n0(o02Var, arrayList);
                    return o02Var;
                }
                break;
            case 97526796:
                if (str.equals("floor")) {
                    sta staVar = sta.a;
                    jpo.n0(staVar, arrayList);
                    return staVar;
                }
                break;
            case 100346066:
                if (str.equals("index")) {
                    ezs ezsVar = ezs.a;
                    jpo.n0(ezsVar, arrayList);
                    return ezsVar;
                }
                break;
            case 108704142:
                if (str.equals("round")) {
                    dua duaVar = dua.a;
                    jpo.n0(duaVar, arrayList);
                    return duaVar;
                }
                break;
            case 110520564:
                if (str.equals("toUrl")) {
                    yzs yzsVar = yzs.a;
                    jpo.n0(yzsVar, arrayList);
                    return yzsVar;
                }
                break;
            case 181165108:
                if (str.equals("formatDateAsLocalWithLocale")) {
                    ded dedVar = ded.a;
                    jpo.n0(dedVar, arrayList);
                    return dedVar;
                }
                break;
            case 215331667:
                if (str.equals("getOptArrayFromArray")) {
                    kwd kwdVar = kwd.d;
                    jpo.n0(kwdVar, arrayList);
                    return kwdVar;
                }
                break;
            case 232128784:
                if (str.equals("getDictOptNumber")) {
                    rud rudVar = rud.d;
                    jpo.n0(rudVar, arrayList);
                    return rudVar;
                }
                break;
            case 272530949:
                if (str.equals("getArrayBoolean")) {
                    wsd wsdVar = wsd.e;
                    jpo.n0(wsdVar, arrayList);
                    return wsdVar;
                }
                break;
            case 294836803:
                if (str.equals("toInteger")) {
                    hp3 hp3Var = hp3.a;
                    if (!Intrinsics.e(hp3Var.h(arrayList), jkdVar)) {
                        hhk hhkVar = hhk.a;
                        if (!Intrinsics.e(hhkVar.h(arrayList), jkdVar)) {
                            vzs vzsVar = vzs.a;
                            if (!Intrinsics.e(vzsVar.h(arrayList), jkdVar)) {
                                if (!Intrinsics.e(hp3Var.i(arrayList), jkdVar)) {
                                    if (!Intrinsics.e(hhkVar.i(arrayList), jkdVar)) {
                                        if (!Intrinsics.e(vzsVar.i(arrayList), jkdVar)) {
                                            throw jpo.S(str, arrayList);
                                        }
                                    }
                                }
                            }
                            return vzsVar;
                        }
                        return hhkVar;
                    }
                    return hp3Var;
                }
                break;
            case 374506968:
                if (str.equals("getDictOptString")) {
                    sud sudVar = sud.d;
                    jpo.n0(sudVar, arrayList);
                    return sudVar;
                }
                break;
            case 407302472:
                if (str.equals("setMillis")) {
                    a0r a0rVar = a0r.a;
                    jpo.n0(a0rVar, arrayList);
                    return a0rVar;
                }
                break;
            case 412791996:
                if (str.equals("getDictOptColor")) {
                    oud oudVar = oud.d;
                    if (!Intrinsics.e(oudVar.h(arrayList), jkdVar)) {
                        pud pudVar = pud.d;
                        if (!Intrinsics.e(pudVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(oudVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(pudVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return pudVar;
                    }
                    return oudVar;
                }
                break;
            case 515198110:
                if (str.equals("decodeUri")) {
                    czs czsVar = czs.a;
                    jpo.n0(czsVar, arrayList);
                    return czsVar;
                }
                break;
            case 530542161:
                if (str.equals("substring")) {
                    szs szsVar = szs.a;
                    jpo.n0(szsVar, arrayList);
                    return szsVar;
                }
                break;
            case 579215519:
                if (str.equals("getBooleanValue")) {
                    std stdVar = std.a;
                    jpo.n0(stdVar, arrayList);
                    return stdVar;
                }
                break;
            case 609553469:
                if (str.equals("getOptUrlFromArray")) {
                    axd axdVar = axd.f;
                    if (!Intrinsics.e(axdVar.h(arrayList), jkdVar)) {
                        bxd bxdVar = bxd.e;
                        if (!Intrinsics.e(bxdVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(axdVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(bxdVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return bxdVar;
                    }
                    return axdVar;
                }
                break;
            case 621919548:
                if (str.equals("getMillis")) {
                    xvd xvdVar = xvd.a;
                    jpo.n0(xvdVar, arrayList);
                    return xvdVar;
                }
                break;
            case 624675145:
                if (str.equals("getIntegerValue")) {
                    mvd mvdVar = mvd.a;
                    jpo.n0(mvdVar, arrayList);
                    return mvdVar;
                }
                break;
            case 648795069:
                if (str.equals("setSeconds")) {
                    r0r r0rVar = r0r.a;
                    jpo.n0(r0rVar, arrayList);
                    return r0rVar;
                }
                break;
            case 671285057:
                if (str.equals("getDictOptBoolean")) {
                    nud nudVar = nud.d;
                    jpo.n0(nudVar, arrayList);
                    return nudVar;
                }
                break;
            case 757893007:
                if (str.equals("padStart")) {
                    y1l y1lVar = y1l.a;
                    if (!Intrinsics.e(y1lVar.h(arrayList), jkdVar)) {
                        z1l z1lVar = z1l.a;
                        if (!Intrinsics.e(z1lVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(y1lVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(z1lVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return z1lVar;
                    }
                    return y1lVar;
                }
                break;
            case 785010124:
                if (str.equals("getArrayUrl")) {
                    mtd mtdVar = mtd.e;
                    jpo.n0(mtdVar, arrayList);
                    return mtdVar;
                }
                break;
            case 815452174:
                if (str.equals("getArrayOptInteger")) {
                    gtd gtdVar = gtd.e;
                    jpo.n0(gtdVar, arrayList);
                    return gtdVar;
                }
                break;
            case 833284859:
                if (str.equals("getStoredUrlValue")) {
                    rxd rxdVar = rxd.c;
                    if (!Intrinsics.e(rxdVar.h(arrayList), jkdVar)) {
                        sxd sxdVar = sxd.c;
                        if (!Intrinsics.e(sxdVar.h(arrayList), jkdVar)) {
                            hyd hydVar = hyd.c;
                            if (!Intrinsics.e(hydVar.h(arrayList), jkdVar)) {
                                iyd iydVar = iyd.c;
                                if (!Intrinsics.e(iydVar.h(arrayList), jkdVar)) {
                                    if (!Intrinsics.e(rxdVar.i(arrayList), jkdVar)) {
                                        if (!Intrinsics.e(sxdVar.i(arrayList), jkdVar)) {
                                            if (!Intrinsics.e(hydVar.i(arrayList), jkdVar)) {
                                                if (!Intrinsics.e(iydVar.i(arrayList), jkdVar)) {
                                                    throw jpo.S(str, arrayList);
                                                }
                                            }
                                        }
                                    }
                                }
                                return iydVar;
                            }
                            return hydVar;
                        }
                        return sxdVar;
                    }
                    return rxdVar;
                }
                break;
            case 851027282:
                if (str.equals("getOptUrlFromDict")) {
                    cxd cxdVar = cxd.d;
                    if (!Intrinsics.e(cxdVar.h(arrayList), jkdVar)) {
                        dxd dxdVar = dxd.d;
                        if (!Intrinsics.e(dxdVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(cxdVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(dxdVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return dxdVar;
                    }
                    return cxdVar;
                }
                break;
            case 902290499:
                if (str.equals("getArrayFromDict")) {
                    zsd zsdVar = zsd.d;
                    jpo.n0(zsdVar, arrayList);
                    return zsdVar;
                }
                break;
            case 963997617:
                if (str.equals("getColorAlpha")) {
                    fn5 fn5Var = fn5.f;
                    if (!Intrinsics.e(fn5Var.h(arrayList), jkdVar)) {
                        qo5 qo5Var = qo5.f;
                        if (!Intrinsics.e(qo5Var.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(fn5Var.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(qo5Var.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return qo5Var;
                    }
                    return fn5Var;
                }
                break;
            case 968898065:
                if (str.equals("getStoredArrayValue")) {
                    jxd jxdVar = jxd.c;
                    if (!Intrinsics.e(jxdVar.h(arrayList), jkdVar)) {
                        wxd wxdVar = wxd.c;
                        if (!Intrinsics.e(wxdVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(jxdVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(wxdVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return wxdVar;
                    }
                    return jxdVar;
                }
                break;
            case 969706838:
                if (str.equals("getColorGreen")) {
                    on5 on5Var = on5.f;
                    if (!Intrinsics.e(on5Var.h(arrayList), jkdVar)) {
                        uo5 uo5Var = uo5.f;
                        if (!Intrinsics.e(uo5Var.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(on5Var.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(uo5Var.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return uo5Var;
                    }
                    return on5Var;
                }
                break;
            case 983060420:
                if (str.equals("getColorValue")) {
                    wtd wtdVar = wtd.a;
                    if (!Intrinsics.e(wtdVar.h(arrayList), jkdVar)) {
                        xtd xtdVar = xtd.a;
                        if (!Intrinsics.e(xtdVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(wtdVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(xtdVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return xtdVar;
                    }
                    return wtdVar;
                }
                break;
            case 1012555088:
                if (str.equals("getNumberFromArray")) {
                    hwd hwdVar = hwd.e;
                    jpo.n0(hwdVar, arrayList);
                    return hwdVar;
                }
                break;
            case 1022717043:
                if (str.equals("getOptDictFromDict")) {
                    twd twdVar = twd.a;
                    jpo.n0(twdVar, arrayList);
                    return twdVar;
                }
                break;
            case 1098852024:
                if (str.equals("getUrlValue")) {
                    wyd wydVar = wyd.a;
                    if (!Intrinsics.e(wydVar.h(arrayList), jkdVar)) {
                        xyd xydVar = xyd.a;
                        if (!Intrinsics.e(xydVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(wydVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(xydVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return xydVar;
                    }
                    return wydVar;
                }
                break;
            case 1194358440:
                if (str.equals("decimalFormat")) {
                    xgf xgfVar = xgf.b;
                    if (!Intrinsics.e(xgfVar.h(arrayList), jkdVar)) {
                        mgh mghVar = mgh.b;
                        if (!Intrinsics.e(mghVar.h(arrayList), jkdVar)) {
                            ngh nghVar = ngh.b;
                            if (!Intrinsics.e(nghVar.h(arrayList), jkdVar)) {
                                ghk ghkVar = ghk.b;
                                if (!Intrinsics.e(ghkVar.h(arrayList), jkdVar)) {
                                    if (!Intrinsics.e(xgfVar.i(arrayList), jkdVar)) {
                                        if (!Intrinsics.e(mghVar.i(arrayList), jkdVar)) {
                                            if (!Intrinsics.e(nghVar.i(arrayList), jkdVar)) {
                                                if (!Intrinsics.e(ghkVar.i(arrayList), jkdVar)) {
                                                    throw jpo.S(str, arrayList);
                                                }
                                            }
                                        }
                                    }
                                }
                                return ghkVar;
                            }
                            return nghVar;
                        }
                        return mghVar;
                    }
                    return xgfVar;
                }
                break;
            case 1298006409:
                if (str.equals("getOptColorFromArray")) {
                    owd owdVar = owd.e;
                    if (!Intrinsics.e(owdVar.h(arrayList), jkdVar)) {
                        pwd pwdVar = pwd.f;
                        if (!Intrinsics.e(pwdVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(owdVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(pwdVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return pwdVar;
                    }
                    return owdVar;
                }
                break;
            case 1309020812:
                if (str.equals("minInteger")) {
                    dhf dhfVar = dhf.a;
                    jpo.n0(dhfVar, arrayList);
                    return dhfVar;
                }
                break;
            case 1335732619:
                if (str.equals("getOptBooleanFromDict")) {
                    nwd nwdVar = nwd.d;
                    jpo.n0(nwdVar, arrayList);
                    return nwdVar;
                }
                break;
            case 1346085543:
                if (str.equals("getStringFromDict")) {
                    lyd lydVar = lyd.d;
                    jpo.n0(lydVar, arrayList);
                    return lydVar;
                }
                break;
            case 1360482480:
                if (str.equals("setColorRed")) {
                    do5 do5Var = do5.f;
                    if (!Intrinsics.e(do5Var.h(arrayList), jkdVar)) {
                        xo5 xo5Var = xo5.f;
                        if (!Intrinsics.e(xo5Var.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(do5Var.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(xo5Var.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return xo5Var;
                    }
                    return do5Var;
                }
                break;
            case 1394182093:
                if (str.equals("setHours")) {
                    zzq zzqVar = zzq.a;
                    jpo.n0(zzqVar, arrayList);
                    return zzqVar;
                }
                break;
            case 1398793022:
                if (str.equals("setMonth")) {
                    c0r c0rVar = c0r.a;
                    jpo.n0(c0rVar, arrayList);
                    return c0rVar;
                }
                break;
            case 1428631719:
                if (str.equals("getIntegerFromArray")) {
                    kvd kvdVar = kvd.e;
                    jpo.n0(kvdVar, arrayList);
                    return kvdVar;
                }
                break;
            case 1449062308:
                if (str.equals("getColorRed")) {
                    co5 co5Var = co5.f;
                    if (!Intrinsics.e(co5Var.h(arrayList), jkdVar)) {
                        wo5 wo5Var = wo5.f;
                        if (!Intrinsics.e(wo5Var.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(co5Var.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(wo5Var.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return wo5Var;
                    }
                    return co5Var;
                }
                break;
            case 1507829577:
                if (str.equals("trimLeft")) {
                    svu svuVar = svu.a;
                    jpo.n0(svuVar, arrayList);
                    return svuVar;
                }
                break;
            case 1508134774:
                if (str.equals("encodeUri")) {
                    dzs dzsVar = dzs.a;
                    jpo.n0(dzsVar, arrayList);
                    return dzsVar;
                }
                break;
            case 1565972102:
                if (str.equals("getOptColorFromDict")) {
                    qwd qwdVar = qwd.d;
                    if (!Intrinsics.e(qwdVar.h(arrayList), jkdVar)) {
                        rwd rwdVar = rwd.d;
                        if (!Intrinsics.e(rwdVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(qwdVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(rwdVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return rwdVar;
                    }
                    return qwdVar;
                }
                break;
            case 1636968764:
                if (str.equals("getOptDictFromArray")) {
                    swd swdVar = swd.d;
                    jpo.n0(swdVar, arrayList);
                    return swdVar;
                }
                break;
            case 1644730933:
                if (str.equals("nowLocal")) {
                    ngk ngkVar = ngk.a;
                    jpo.n0(ngkVar, arrayList);
                    return ngkVar;
                }
                break;
            case 1695311327:
                if (str.equals("getNumberFromDict")) {
                    iwd iwdVar = iwd.d;
                    jpo.n0(iwdVar, arrayList);
                    return iwdVar;
                }
                break;
            case 1716172417:
                if (str.equals("getOptStringFromArray")) {
                    ywd ywdVar = ywd.e;
                    jpo.n0(ywdVar, arrayList);
                    return ywdVar;
                }
                break;
            case 1738128829:
                if (str.equals("setColorAlpha")) {
                    gn5 gn5Var = gn5.f;
                    if (!Intrinsics.e(gn5Var.h(arrayList), jkdVar)) {
                        ro5 ro5Var = ro5.f;
                        if (!Intrinsics.e(ro5Var.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(gn5Var.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(ro5Var.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return ro5Var;
                    }
                    return gn5Var;
                }
                break;
            case 1743838050:
                if (str.equals("setColorGreen")) {
                    pn5 pn5Var = pn5.f;
                    if (!Intrinsics.e(pn5Var.h(arrayList), jkdVar)) {
                        vo5 vo5Var = vo5.f;
                        if (!Intrinsics.e(vo5Var.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(pn5Var.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(vo5Var.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return vo5Var;
                    }
                    return pn5Var;
                }
                break;
            case 1745084820:
                if (str.equals("getIntervalHours")) {
                    nvd nvdVar = nvd.a;
                    jpo.n0(nvdVar, arrayList);
                    return nvdVar;
                }
                break;
            case 1814686973:
                if (str.equals("getBooleanFromArray")) {
                    qtd qtdVar = qtd.e;
                    jpo.n0(qtdVar, arrayList);
                    return qtdVar;
                }
                break;
            case 1883462358:
                if (str.equals("getIntervalTotalMinutes")) {
                    svd svdVar = svd.a;
                    jpo.n0(svdVar, arrayList);
                    return svdVar;
                }
                break;
            case 1907630144:
                if (str.equals("getDictKeys")) {
                    kud kudVar = kud.d;
                    jpo.n0(kudVar, arrayList);
                    return kudVar;
                }
                break;
            case 1910382545:
                if (str.equals("encodeRegex")) {
                    isb isbVar = isb.a;
                    jpo.n0(isbVar, arrayList);
                    return isbVar;
                }
                break;
            case 1953671716:
                if (str.equals("getIntervalMinutes")) {
                    ovd ovdVar = ovd.a;
                    jpo.n0(ovdVar, arrayList);
                    return ovdVar;
                }
                break;
            case 1953831815:
                if (str.equals("getStoredStringValue")) {
                    qxd qxdVar = qxd.c;
                    if (!Intrinsics.e(qxdVar.h(arrayList), jkdVar)) {
                        gyd gydVar = gyd.c;
                        if (!Intrinsics.e(gydVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(qxdVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(gydVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return gydVar;
                    }
                    return qxdVar;
                }
                break;
            case 1955294553:
                if (str.equals("getHours")) {
                    hvd hvdVar = hvd.a;
                    jpo.n0(hvdVar, arrayList);
                    return hvdVar;
                }
                break;
            case 1959905482:
                if (str.equals("getMonth")) {
                    zvd zvdVar = zvd.a;
                    jpo.n0(zvdVar, arrayList);
                    return zvdVar;
                }
                break;
            case 1970789287:
                if (str.equals("getColorBlue")) {
                    in5 in5Var = in5.f;
                    if (!Intrinsics.e(in5Var.h(arrayList), jkdVar)) {
                        so5 so5Var = so5.f;
                        if (!Intrinsics.e(so5Var.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(in5Var.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(so5Var.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return so5Var;
                    }
                    return in5Var;
                }
                break;
            case 1975049074:
                if (str.equals("getDictInteger")) {
                    jud judVar = jud.d;
                    jpo.n0(judVar, arrayList);
                    return judVar;
                }
                break;
            case 1985132479:
                if (str.equals("setYear")) {
                    b1r b1rVar = b1r.a;
                    jpo.n0(b1rVar, arrayList);
                    return b1rVar;
                }
                break;
            case 1992807388:
                if (str.equals("lastIndex")) {
                    hzs hzsVar = hzs.a;
                    jpo.n0(hzsVar, arrayList);
                    return hzsVar;
                }
                break;
            case 2033316403:
                if (str.equals("getArrayOptColor")) {
                    etd etdVar = etd.e;
                    if (!Intrinsics.e(etdVar.h(arrayList), jkdVar)) {
                        ftd ftdVar = ftd.f;
                        if (!Intrinsics.e(ftdVar.h(arrayList), jkdVar)) {
                            if (!Intrinsics.e(etdVar.i(arrayList), jkdVar)) {
                                if (!Intrinsics.e(ftdVar.i(arrayList), jkdVar)) {
                                    throw jpo.S(str, arrayList);
                                }
                            }
                        }
                        return ftdVar;
                    }
                    return etdVar;
                }
                break;
            case 2075646548:
                if (str.equals("formatDateAsLocal")) {
                    ced cedVar = ced.a;
                    jpo.n0(cedVar, arrayList);
                    return cedVar;
                }
                break;
            case 2101762217:
                if (str.equals("getMinutes")) {
                    yvd yvdVar = yvd.a;
                    jpo.n0(yvdVar, arrayList);
                    return yvdVar;
                }
                break;
            case 2135485098:
                if (str.equals("getStringValue")) {
                    myd mydVar = myd.a;
                    jpo.n0(mydVar, arrayList);
                    return mydVar;
                }
                break;
        }
        throw new i4c(yds.m('.', "Unknown function name: ", str), 0);
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        cerVar.getClass();
        return null;
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        quvVar.getClass();
        return null;
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        hnrVar.getClass();
        return n3v.k(hnrVar.e());
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        sqdVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        switch (this.a) {
            case 8:
                eadVar.getClass();
                return new nyk(0);
            default:
                eadVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        switch (this.a) {
            case 8:
                nqwVar.getClass();
                return new nyk(nqwVar.h());
            default:
                nqwVar.getClass();
                return Boolean.valueOf(nqwVar.k);
        }
    }

    @Override // defpackage.cmv
    public Object q(ayf ayfVar, float f2) {
        return Integer.valueOf(Math.round(oyf.d(ayfVar) * f2));
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        switch (this.a) {
            case 8:
                jrdVar.getClass();
                return new nyk(0);
            default:
                jrdVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.wfi
    public lfi s(int i2) {
        return null;
    }

    public String toString() {
        switch (this.a) {
            case 12:
                return "SingleLineCodepointTransformation";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        switch (this.a) {
            case 8:
                ierVar.getClass();
                return new nyk(ierVar.f);
            default:
                ierVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        switch (this.a) {
            case 8:
                dxvVar.getClass();
                return new nyk(dxvVar.i);
            default:
                dxvVar.getClass();
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.qgr
    public Object x(sgr sgrVar) {
        sgrVar.getClass();
        return null;
    }

    @Override // defpackage.qgr
    public Object y(hgr hgrVar) {
        hgrVar.getClass();
        return null;
    }
}
