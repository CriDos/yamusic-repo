package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.location.Location;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.gpllibrary.internal.GplLibraryWrapper;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.c;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.common.media.context.j;

/* JADX INFO: loaded from: classes5.dex */
public final class gil implements yjp, k2w, rfr, xqo, a1t, r25, xoc {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public gil(int i) {
        this.a = i;
        switch (i) {
            case 24:
                bss bssVarD = zq7.d(Boolean.FALSE);
                this.b = bssVarD;
                this.c = new gvo(bssVarD);
                break;
            default:
                bss bssVarD2 = zq7.d(brb.a);
                this.b = bssVarD2;
                this.c = bssVarD2;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x008d  */
    /* JADX WARN: Code duplicated, block: B:27:0x009d  */
    /* JADX WARN: Code duplicated, block: B:28:0x009f  */
    /* JADX WARN: Code duplicated, block: B:31:0x00af  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:54:0x0115  */
    /* JADX WARN: Code duplicated, block: B:57:0x0127  */
    /* JADX WARN: Code duplicated, block: B:60:0x012e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00ea -> B:42:0x00ed). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object o(defpackage.gil r14, defpackage.pw6 r15) {
        /*
            Method dump skipped, instruction units count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gil.o(gil, pw6):java.lang.Object");
    }

    public boolean A(List list, String str, int i, lh3 lh3Var, String str2, url urlVar) {
        int i2;
        List listN0 = CollectionsKt.n0(list, new d26(3, new f5g(21)));
        ArrayList arrayList = new ArrayList(vm5.o(listN0, 10));
        Iterator it = listN0.iterator();
        while (it.hasNext()) {
            arrayList.add(((vrl) it.next()).a);
        }
        String strH = y55.h(i, "_");
        StringBuilder sb = new StringBuilder();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
        }
        byte[] bytes = sb.toString().getBytes(Charsets.UTF_8);
        bytes.getClass();
        int length = bytes.length;
        mzu mzuVar = nzu.b;
        int i3 = 345647456 ^ length;
        int i4 = 0;
        while (true) {
            i2 = length - i4;
            if (i2 < 4) {
                break;
            }
            int i5 = (bytes[i4] | (bytes[i4 + 1] << 8) | (bytes[i4 + 2] << 16) | (bytes[i4 + 3] << 24)) * 1540483477;
            i3 = (i3 * 1540483477) ^ ((i5 ^ (i5 >>> 24)) * 1540483477);
            i4 += 4;
        }
        if (i2 >= 3) {
            i3 ^= bytes[i4 + 2] << 16;
        }
        if (i2 >= 2) {
            i3 ^= bytes[i4 + 1] << 8;
        }
        if (i2 >= 1) {
            i3 = (bytes[i4] ^ i3) * 1540483477;
        }
        int i6 = ((i3 >>> 13) ^ i3) * 1540483477;
        String strD = mqt.d(strH, nzu.a(i6 ^ (i6 >>> 15)));
        if (strD.equals(str)) {
            return false;
        }
        urlVar.b.add(lh3Var);
        if (!urlVar.a.contains(lh3Var)) {
            urlVar.c.add(lh3Var);
        }
        d1c.L(null, new xm(lh3Var, str2, strD, str, 21));
        return true;
    }

    public void B(brp brpVar) {
        sup supVar = (sup) this.c;
        gvp gvpVarA = gvp.c;
        String str = (String) ((sxq) brpVar.c).a.get("range");
        if (str != null) {
            try {
                gvpVarA = gvp.a(str);
            } catch (l9l e) {
                supVar.a.e(e, "SDP format error.");
                return;
            }
        }
        Uri uri = supVar.h;
        fwq.w(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i = 0;
        int i2 = 0;
        while (true) {
            v3p v3pVar = ((sxq) brpVar.c).b;
            if (i >= v3pVar.d) {
                v3p v3pVarT = n3f.t(i2, objArrCopyOf);
                boolean zIsEmpty = v3pVarT.isEmpty();
                j63 j63Var = supVar.a;
                if (zIsEmpty) {
                    j63Var.e(null, "No playable track.");
                    return;
                }
                long j = gvpVarA.b;
                yup yupVar = (yup) j63Var.b;
                for (int i3 = 0; i3 < v3pVarT.d; i3++) {
                    xup xupVar = new xup(yupVar, (bvp) v3pVarT.get(i3), i3, yupVar.h);
                    yupVar.e.add(xupVar);
                    xupVar.b.S(xupVar.a.b, yupVar.c, 0);
                }
                avp avpVar = (avp) yupVar.g.b;
                avpVar.l = wjv.X(j - gvpVarA.a);
                avpVar.m = !(j == -9223372036854775807L);
                avpVar.n = j == -9223372036854775807L;
                avpVar.o = false;
                avpVar.C();
                supVar.p = true;
                return;
            }
            iei ieiVar = (iei) v3pVar.get(i);
            String strQ = yt2.Q(ieiVar.j.b);
            strQ.getClass();
            switch (strQ) {
                case "MPEG4-GENERIC":
                case "L8":
                case "AC3":
                case "AMR":
                case "L16":
                case "VP8":
                case "VP9":
                case "H264":
                case "H265":
                case "OPUS":
                case "PCMA":
                case "PCMU":
                case "MP4A-LATM":
                case "AMR-WB":
                case "MP4V-ES":
                case "H263-1998":
                case "H263-2000":
                    bvp bvpVar = new bvp((uup) brpVar.b, ieiVar, uri);
                    int i4 = i2 + 1;
                    int iE = d3f.e(objArrCopyOf.length, i4);
                    if (iE > objArrCopyOf.length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                    }
                    objArrCopyOf[i2] = bvpVar;
                    i2 = i4;
                    break;
            }
            i++;
        }
    }

    public void D() {
        sup supVar = (sup) this.c;
        nx1.y(supVar.o == 2);
        supVar.o = 1;
        supVar.r = false;
        long j = supVar.s;
        if (j != -9223372036854775807L) {
            supVar.y(wjv.l0(j));
        }
    }

    public void G(String str, x6c x6cVar) {
        str.getClass();
        j9c j9cVar = (j9c) this.c;
        String strI = ((cac) this.b).I();
        j9cVar.getClass();
        strI.getClass();
        LinkedHashMap linkedHashMapM = y55.m("page_type", "listing", "hash", strI);
        linkedHashMapM.put("view_uuid", str);
        linkedHashMapM.put("page_id", "playlist_list_screen");
        linkedHashMapM.put("to", x6cVar.a);
        k4i.q(1, "from", "playlist_list_screen", "_meta", linkedHashMapM);
        j9cVar.D("PlaylistList.Navigated", linkedHashMapM);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [brb] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r17v0, types: [gil] */
    public Object J(yh3 yh3Var, url urlVar, pul pulVar, pw6 pw6Var) {
        xrl xrlVar;
        url urlVar2;
        Iterator it;
        Map map;
        jh3 jh3Var;
        url urlVar3;
        pul pulVar2;
        xrl xrlVar2;
        ?? arrayList;
        if (pw6Var instanceof xrl) {
            xrlVar = (xrl) pw6Var;
            int i = xrlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xrlVar.q = i - Integer.MIN_VALUE;
            } else {
                xrlVar = new xrl(this, pw6Var);
            }
        } else {
            xrlVar = new xrl(this, pw6Var);
        }
        Object obj = xrlVar.o;
        Object obj2 = f37.a;
        int i2 = xrlVar.q;
        if (i2 == 0) {
            l45.R(obj);
            gj3 gj3Var = (gj3) yh3Var.a;
            kbt kbtVar = (kbt) yh3Var.b;
            if (gj3Var != null) {
                List list = gj3Var.a;
                if (kbtVar != null) {
                    List list2 = kbtVar.a;
                    List<d1l> list3 = list;
                    boolean z = list3 instanceof Collection;
                    jh3 jh3Var2 = jh3.a;
                    if (!z || !list3.isEmpty()) {
                        Iterator it2 = list3.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                urlVar2 = urlVar;
                                break;
                            }
                            if (Intrinsics.e(((d1l) it2.next()).d, Boolean.TRUE)) {
                                urlVar2 = urlVar;
                                urlVar2.a.add(jh3Var2);
                                break;
                            }
                        }
                    } else {
                        urlVar2 = urlVar;
                        break;
                    }
                    int i3 = 10;
                    int iA = l1i.a(vm5.o(list3, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                    for (d1l d1lVar : list3) {
                        linkedHashMap.put(d1lVar.a, d1lVar.e);
                    }
                    List<cct> list4 = list2;
                    ArrayList arrayList2 = new ArrayList(vm5.o(list4, 10));
                    for (cct cctVar : list4) {
                        j0n j0nVar = cctVar.a;
                        int i4 = cctVar.c;
                        List list5 = cctVar.e;
                        if (list5 != null) {
                            List<ndt> list6 = list5;
                            arrayList = new ArrayList(vm5.o(list6, i3));
                            for (ndt ndtVar : list6) {
                                arrayList.add(new vrl(ndtVar.b, ndtVar.a.a));
                            }
                        } else {
                            List list7 = (List) linkedHashMap.get(j0nVar);
                            if (list7 != null) {
                                List<x5n> list8 = list7;
                                arrayList = new ArrayList(vm5.o(list8, 10));
                                for (x5n x5nVar : list8) {
                                    String str = x5nVar.c;
                                    Date date = x5nVar.f;
                                    if (date == null) {
                                        date = new Date(0L);
                                    }
                                    arrayList.add(new vrl(date, str));
                                    xrlVar = xrlVar;
                                }
                            } else {
                                xrlVar2 = xrlVar;
                                arrayList = brb.a;
                            }
                            arrayList2.add(new wrl(j0nVar, i4, arrayList));
                            i3 = 10;
                            xrlVar = xrlVar2;
                        }
                        xrlVar2 = xrlVar;
                        arrayList2.add(new wrl(j0nVar, i4, arrayList));
                        i3 = 10;
                        xrlVar = xrlVar2;
                    }
                    xrl xrlVar3 = xrlVar;
                    int iA2 = l1i.a(vm5.o(list4, i3));
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 < 16 ? 16 : iA2);
                    for (cct cctVar2 : list4) {
                        linkedHashMap2.put(cctVar2.a, cctVar2.f);
                    }
                    it = arrayList2.iterator();
                    map = linkedHashMap2;
                    jh3Var = jh3Var2;
                    urlVar3 = urlVar2;
                    xrlVar = xrlVar3;
                    pulVar2 = pulVar;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Iterator it3 = xrlVar.n;
        Map map2 = xrlVar.m;
        jh3 jh3Var3 = xrlVar.l;
        pul pulVar3 = xrlVar.k;
        url urlVar4 = xrlVar.j;
        l45.R(obj);
        it = it3;
        pulVar2 = pulVar3;
        urlVar3 = urlVar4;
        map = map2;
        jh3Var = jh3Var3;
        while (it.hasNext()) {
            wrl wrlVar = (wrl) it.next();
            j0n j0nVar2 = wrlVar.a;
            int i5 = wrlVar.b;
            List list9 = wrlVar.c;
            String str2 = (String) map.get(j0nVar2);
            if (str2 != null) {
                boolean zA = A(list9, str2, i5, jh3Var, j0nVar2.d(), urlVar3);
                xrlVar.j = urlVar3;
                xrlVar.k = pulVar2;
                xrlVar.l = jh3Var;
                xrlVar.m = map;
                xrlVar.n = it;
                xrlVar.q = 1;
                Object objA = qrn.a(pulVar2.a, new nul(j0nVar2, zA, null), xrlVar);
                if (objA != f37.a) {
                    objA = Unit.a;
                }
                if (objA == obj2) {
                    return obj2;
                }
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object K(pw6 pw6Var) {
        f8m f8mVar;
        t0q t0qVar;
        wgi wgiVar;
        long j;
        if (pw6Var instanceof f8m) {
            f8mVar = (f8m) pw6Var;
            int i = f8mVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                f8mVar.m = i - Integer.MIN_VALUE;
            } else {
                f8mVar = new f8m(this, pw6Var);
            }
        } else {
            f8mVar = new f8m(this, pw6Var);
        }
        Object objA = f8mVar.k;
        f37 f37Var = f37.a;
        int i2 = f8mVar.m;
        if (i2 == 0) {
            l45.R(objA);
            cmi cmiVar = (cmi) ((vdt) this.c).getValue();
            f8mVar.m = 1;
            objA = cmiVar.a(f8mVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t0qVar = f8mVar.j;
            l45.R(objA);
        }
        wgiVar = (wgi) objA;
        if (wgiVar == null) {
            wgiVar = wgi.K;
        }
        tgi tgiVarA = wgiVar.a();
        String str = t0qVar.b;
        tgiVarA.a = str;
        tgiVarA.e = str;
        String str2 = t0qVar.c;
        tgiVarA.f = str2;
        tgiVarA.b = str2;
        tgiVarA.c = t0qVar.d;
        tgiVarA.d = str2;
        tgiVarA.q = Boolean.FALSE;
        tgiVarA.r = Boolean.TRUE;
        wgi wgiVar2 = new wgi(tgiVarA);
        uei ueiVar = new uei();
        j3f j3fVar = n3f.b;
        v3p v3pVar = v3p.e;
        List list = Collections.EMPTY_LIST;
        v3p v3pVar2 = v3p.e;
        afi afiVar = new afi();
        gfi gfiVar = gfi.d;
        String str3 = t0qVar.a;
        str3.getClass();
        lfi lfiVar = new lfi(str3, new xei(ueiVar), null, new cfi(afiVar), wgiVar2, gfiVar);
        j = t0qVar.f;
        if (j < 0) {
            j = 0;
        }
        return new pki(tm5.c(lfiVar), 0, j);
        t0q t0qVar2 = (t0q) objA;
        if (t0qVar2 != null) {
            if (StringsKt.Y(t0qVar2.a)) {
                t0qVar2 = null;
            }
            if (t0qVar2 != null) {
                zbh zbhVar = (zbh) this.b;
                r47 r47Var = t0qVar2.e;
                f8mVar.j = t0qVar2;
                f8mVar.m = 2;
                Object objInvoke = zbhVar.invoke(r47Var, f8mVar);
                if (objInvoke != f37Var) {
                    t0q t0qVar3 = t0qVar2;
                    objA = objInvoke;
                    t0qVar = t0qVar3;
                    wgiVar = (wgi) objA;
                    if (wgiVar == null) {
                        wgiVar = wgi.K;
                    }
                    tgi tgiVarA2 = wgiVar.a();
                    String str4 = t0qVar.b;
                    tgiVarA2.a = str4;
                    tgiVarA2.e = str4;
                    String str5 = t0qVar.c;
                    tgiVarA2.f = str5;
                    tgiVarA2.b = str5;
                    tgiVarA2.c = t0qVar.d;
                    tgiVarA2.d = str5;
                    tgiVarA2.q = Boolean.FALSE;
                    tgiVarA2.r = Boolean.TRUE;
                    wgi wgiVar3 = new wgi(tgiVarA2);
                    uei ueiVar2 = new uei();
                    j3f j3fVar2 = n3f.b;
                    v3p v3pVar3 = v3p.e;
                    List list2 = Collections.EMPTY_LIST;
                    v3p v3pVar4 = v3p.e;
                    afi afiVar2 = new afi();
                    gfi gfiVar2 = gfi.d;
                    String str6 = t0qVar.a;
                    str6.getClass();
                    lfi lfiVar2 = new lfi(str6, new xei(ueiVar2), null, new cfi(afiVar2), wgiVar3, gfiVar2);
                    j = t0qVar.f;
                    if (j < 0) {
                        j = 0;
                    }
                    return new pki(tm5.c(lfiVar2), 0, j);
                }
                return f37Var;
            }
        }
        f9e.t("No saved playback item");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0290  */
    /* JADX WARN: Code duplicated, block: B:103:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:109:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:114:0x02f1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:141:0x038b  */
    /* JADX WARN: Code duplicated, block: B:145:0x039b  */
    /* JADX WARN: Code duplicated, block: B:147:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:150:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:156:0x03de  */
    /* JADX WARN: Code duplicated, block: B:161:0x0405 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:162:0x0407  */
    /* JADX WARN: Code duplicated, block: B:219:0x0561  */
    /* JADX WARN: Code duplicated, block: B:220:0x056c  */
    /* JADX WARN: Code duplicated, block: B:222:0x0578  */
    /* JADX WARN: Code duplicated, block: B:224:0x0580  */
    /* JADX WARN: Code duplicated, block: B:227:0x0593  */
    /* JADX WARN: Code duplicated, block: B:233:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:239:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:241:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:243:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:246:0x060d  */
    /* JADX WARN: Code duplicated, block: B:24:0x009b  */
    /* JADX WARN: Code duplicated, block: B:252:0x0632  */
    /* JADX WARN: Code duplicated, block: B:257:0x0659 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:258:0x065b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:29:0x00be  */
    /* JADX WARN: Code duplicated, block: B:316:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:317:0x07bc  */
    /* JADX WARN: Code duplicated, block: B:320:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:322:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:332:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:0x00b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:339:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:350:0x02ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:352:0x029d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:355:0x02d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:0x02c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:362:0x03c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:364:0x03b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:367:0x03e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:369:0x03d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:380:0x059b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:382:0x058d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:385:0x05c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:387:0x05b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:390:0x0615 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:392:0x0607 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:395:0x063a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:397:0x062c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x010a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:41:0x010c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:95:0x0270  */
    /* JADX WARN: Code duplicated, block: B:98:0x0283  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:316:0x07b4 -> B:97:0x027c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:323:0x07cd -> B:324:0x07d2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:96:0x0279 -> B:97:0x027c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object M(java.lang.String r25, defpackage.nk3 r26, defpackage.pw6 r27) {
        /*
            Method dump skipped, instruction units count: 2057
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gil.M(java.lang.String, nk3, pw6):java.lang.Object");
    }

    @Override // defpackage.xoc
    public void N() {
        yup yupVar = (yup) this.c;
        yupVar.b.post(new vup(yupVar, 0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object O(Function1 function1, pw6 pw6Var) {
        m2p m2pVar;
        bss bssVar = (bss) this.b;
        if (pw6Var instanceof m2p) {
            m2pVar = (m2p) pw6Var;
            int i = m2pVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                m2pVar.l = i - Integer.MIN_VALUE;
            } else {
                m2pVar = new m2p(this, pw6Var);
            }
        } else {
            m2pVar = new m2p(this, pw6Var);
        }
        Object obj = m2pVar.j;
        Object obj2 = f37.a;
        int i2 = m2pVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                Boolean bool = Boolean.TRUE;
                bssVar.getClass();
                bssVar.l(null, bool);
                m2pVar.l = 1;
                if (function1.invoke(m2pVar) == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            Boolean bool2 = Boolean.FALSE;
            bssVar.getClass();
            bssVar.l(null, bool2);
            return Unit.a;
        } catch (Throwable th) {
            Boolean bool3 = Boolean.FALSE;
            bssVar.getClass();
            bssVar.l(null, bool3);
            throw th;
        }
    }

    @Override // defpackage.xoc
    public fju X(int i, int i2) {
        return (f0q) this.b;
    }

    @Override // defpackage.a1t
    public void a(int i) {
        en6 en6Var = (en6) this.c;
        if (i >= 40) {
            en6Var.evictAll();
        } else {
            if (10 > i || i >= 20) {
                return;
            }
            en6Var.trimToSize(en6Var.size() / 2);
        }
    }

    @Override // defpackage.xqo
    public Object b(long j, m55 m55Var) {
        ns nsVar = (ns) this.b;
        return di0.Y((w27) nsVar.f, new dro(nsVar, j, null), m55Var);
    }

    @Override // defpackage.r25
    public void c(gxi gxiVar) {
        int i;
        int i2;
        if (((lmp) this.b).d > 0) {
            xwi xwiVar = hyh.E;
            gxiVar.a(xwiVar);
            gxiVar.g(xwiVar, String.valueOf(((lmp) this.b).d));
        }
        hyh hyhVar = (hyh) this.c;
        lmp lmpVar = (lmp) this.b;
        xwi xwiVar2 = hyh.E;
        dy1 dy1VarE = hyhVar.e(lmpVar);
        if (dy1VarE != null) {
            hyhVar.b.execute(dy1VarE);
        }
        if (((hyh) this.c).o.f == ((lmp) this.b)) {
            mmp mmpVar = ((hyh) this.c).m;
            if (mmpVar != null) {
                AtomicInteger atomicInteger = mmpVar.d;
                do {
                    i = atomicInteger.get();
                    i2 = mmpVar.a;
                    if (i == i2) {
                        break;
                    }
                } while (!atomicInteger.compareAndSet(i, Math.min(mmpVar.c + i, i2)));
            }
            ((hyh) this.c).c.execute(new oyh(this, gxiVar, 12));
        }
    }

    @Override // defpackage.a1t
    public vqi d(uqi uqiVar) {
        cwo cwoVar = (cwo) ((en6) this.c).get(uqiVar);
        if (cwoVar != null) {
            return new vqi(cwoVar.a, cwoVar.b);
        }
        return null;
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        badVar.getClass();
        return null;
    }

    @Override // defpackage.xqo
    public Object f(int i, long j, m55 m55Var) {
        ns nsVar = (ns) this.b;
        return di0.Y((w27) nsVar.f, new fro(nsVar, i, j, null), m55Var);
    }

    @Override // defpackage.xqo
    public Object g(j5k j5kVar, long j, m55 m55Var) {
        ns nsVar = (ns) this.b;
        return di0.Y((w27) nsVar.f, new zqo(nsVar, j5kVar, j, null), m55Var);
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        ojuVar.getClass();
        jbu jbuVar = ojuVar.a;
        if (jbuVar.j == iq2.b && !((nbu) this.b).d((pgr) this.c, ojuVar)) {
            return jbuVar;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x021d  */
    @Override // defpackage.r25
    public void i(nvs nvsVar, q25 q25Var, gxi gxiVar) {
        boolean z;
        x4t x4tVar;
        hyh hyhVar;
        qcp qcpVar;
        Integer numValueOf = -1;
        synchronized (((hyh) this.c).i) {
            hyh hyhVar2 = (hyh) this.c;
            hyhVar2.o = hyhVar2.o.d((lmp) this.b);
            ((hyh) this.c).n.b.add(String.valueOf(nvsVar.a));
        }
        int i = 0;
        if (((hyh) this.c).r.decrementAndGet() == Integer.MIN_VALUE) {
            ((hyh) this.c).c.execute(new kmp(i, this));
            return;
        }
        lmp lmpVar = (lmp) this.b;
        if (lmpVar.c) {
            hyh hyhVar3 = (hyh) this.c;
            dy1 dy1VarE = hyhVar3.e(lmpVar);
            if (dy1VarE != null) {
                hyhVar3.b.execute(dy1VarE);
            }
            if (((hyh) this.c).o.f == ((lmp) this.b)) {
                ((hyh) this.c).m(nvsVar, q25Var, gxiVar);
                return;
            }
            return;
        }
        q25 q25Var2 = q25.d;
        if (q25Var == q25Var2 && ((hyh) this.c).q.incrementAndGet() > 1000) {
            hyh hyhVar4 = (hyh) this.c;
            dy1 dy1VarE2 = hyhVar4.e((lmp) this.b);
            if (dy1VarE2 != null) {
                hyhVar4.b.execute(dy1VarE2);
            }
            if (((hyh) this.c).o.f == ((lmp) this.b)) {
                ((hyh) this.c).m(nvs.n.i("Too many transparent retries. Might be a bug in gRPC").h(nvsVar.b()), q25Var, gxiVar);
                return;
            }
            return;
        }
        if (((hyh) this.c).o.f == null) {
            int i2 = 1;
            if (q25Var == q25Var2 || (q25Var == q25.b && ((hyh) this.c).p.compareAndSet(false, true))) {
                lmp lmpVarH = ((hyh) this.c).h(((lmp) this.b).d, true);
                if (lmpVarH == null) {
                    return;
                }
                hyh hyhVar5 = (hyh) this.c;
                if (hyhVar5.h) {
                    synchronized (hyhVar5.i) {
                        hyh hyhVar6 = (hyh) this.c;
                        hyhVar6.o = hyhVar6.o.c((lmp) this.b, lmpVarH);
                    }
                }
                ((hyh) this.c).b.execute(new jmp(this, lmpVarH, i2));
                return;
            }
            q25 q25Var3 = q25.c;
            hyh hyhVar7 = (hyh) this.c;
            if (q25Var != q25Var3) {
                hyhVar7.p.set(true);
                hyh hyhVar8 = (hyh) this.c;
                if (hyhVar8.h) {
                    String str = (String) gxiVar.c(hyh.F);
                    if (str != null) {
                        try {
                            numValueOf = Integer.valueOf(str);
                        } catch (NumberFormatException unused) {
                        }
                    } else {
                        numValueOf = null;
                    }
                    hyh hyhVar9 = (hyh) this.c;
                    boolean zContains = hyhVar9.g.c.contains(nvsVar.a);
                    boolean z2 = (hyhVar9.m == null || (!zContains && (numValueOf == null || numValueOf.intValue() >= 0))) ? false : !hyhVar9.m.a();
                    if (zContains && !z2 && !nvsVar.g() && numValueOf != null && numValueOf.intValue() > 0) {
                        numValueOf = 0;
                    }
                    if (zContains && !z2) {
                        i = 1;
                    }
                    if (i != 0) {
                        hyh.d((hyh) this.c, numValueOf);
                    }
                    synchronized (((hyh) this.c).i) {
                        try {
                            hyh hyhVar10 = (hyh) this.c;
                            hyhVar10.o = hyhVar10.o.b((lmp) this.b);
                            if (i != 0) {
                                hyh hyhVar11 = (hyh) this.c;
                                if (!hyhVar11.l(hyhVar11.o)) {
                                    if (!((hyh) this.c).o.d.isEmpty()) {
                                    }
                                }
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    vnp vnpVar = hyhVar8.f;
                    long nanos = 0;
                    if (vnpVar == null) {
                        x4tVar = new x4t(false, 0L);
                    } else {
                        boolean zContains2 = vnpVar.f.contains(nvsVar.a);
                        String str2 = (String) gxiVar.c(hyh.F);
                        if (str2 != null) {
                            try {
                                numValueOf = Integer.valueOf(str2);
                            } catch (NumberFormatException unused2) {
                            }
                        } else {
                            numValueOf = null;
                        }
                        boolean z3 = (hyhVar8.m == null || (!zContains2 && (numValueOf == null || numValueOf.intValue() >= 0))) ? false : !hyhVar8.m.a();
                        if (hyhVar8.f.a <= ((lmp) this.b).d + 1 || z3) {
                            z = false;
                        } else if (numValueOf == null) {
                            if (zContains2) {
                                nanos = (long) (hyh.H.nextDouble() * hyhVar8.x);
                                double d = hyhVar8.x;
                                vnp vnpVar2 = hyhVar8.f;
                                hyhVar8.x = Math.min((long) (d * vnpVar2.d), vnpVar2.c);
                                z = true;
                            } else {
                                z = false;
                            }
                        } else if (numValueOf.intValue() >= 0) {
                            nanos = TimeUnit.MILLISECONDS.toNanos(numValueOf.intValue());
                            hyhVar8.x = hyhVar8.f.b;
                            z = true;
                        } else {
                            z = false;
                        }
                        x4tVar = new x4t(z, nanos);
                    }
                    if (x4tVar.a) {
                        lmp lmpVarH2 = ((hyh) this.c).h(((lmp) this.b).d + 1, false);
                        if (lmpVarH2 == null) {
                            return;
                        }
                        synchronized (((hyh) this.c).i) {
                            hyhVar = (hyh) this.c;
                            qcpVar = new qcp(hyhVar.i);
                            hyhVar.v = qcpVar;
                        }
                        qcpVar.g(hyhVar.d.schedule(new jmp(this, lmpVarH2, i), x4tVar.b, TimeUnit.NANOSECONDS));
                        return;
                    }
                }
            } else if (hyhVar7.h) {
                hyhVar7.k();
            }
        }
        hyh hyhVar12 = (hyh) this.c;
        dy1 dy1VarE3 = hyhVar12.e((lmp) this.b);
        if (dy1VarE3 != null) {
            hyhVar12.b.execute(dy1VarE3);
        }
        if (((hyh) this.c).o.f == ((lmp) this.b)) {
            ((hyh) this.c).m(nvsVar, q25Var, gxiVar);
        }
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
        return null;
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        sqdVar.getClass();
        return null;
    }

    @Override // defpackage.jys
    public void onReady() {
        hyh hyhVar = (hyh) this.c;
        if (hyhVar.c()) {
            hyhVar.c.execute(new kmp(1, this));
        }
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 0:
                nil nilVar = (nil) obj;
                nilVar.getClass();
                ((lil) this.c).b = new kil(nilVar);
                yjp yjpVar = (yjp) this.b;
                if (yjpVar != null) {
                    yjpVar.onSuccess(nilVar);
                }
                break;
            default:
                List list = (List) obj;
                list.getClass();
                ((kvn) this.b).q.l(new ivn(list));
                break;
        }
    }

    public Object p() {
        if (this.c == null) {
            this.c = ((Function0) this.b).invoke();
        }
        Object obj = this.c;
        if (obj != null) {
            return obj;
        }
        throw new ConcurrentModificationException("Set to null by another thread");
    }

    @Override // defpackage.a1t
    public void r(uqi uqiVar, Bitmap bitmap, Map map) {
        int iJ = w32.j(bitmap);
        en6 en6Var = (en6) this.c;
        if (iJ <= en6Var.maxSize()) {
            en6Var.put(uqiVar, new cwo(bitmap, map, iJ));
        } else {
            en6Var.remove(uqiVar);
            ((h3x) this.b).g(uqiVar, bitmap, map, iJ);
        }
    }

    @Override // defpackage.jys
    public void t(iys iysVar) {
        imp impVar = ((hyh) this.c).o;
        qae.Z("Headers should be received prior to messages.", impVar.f != null);
        if (impVar.f == ((lmp) this.b)) {
            ((hyh) this.c).c.execute(new oyh(this, iysVar, 13));
            return;
        }
        Logger logger = rfe.a;
        while (true) {
            InputStream next = iysVar.next();
            if (next == null) {
                return;
            } else {
                rfe.b(next);
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 14:
                String strI = "[ ";
                if (((hgs) this.b) != null) {
                    for (int i = 0; i < 9; i++) {
                        strI = h18.i(((hgs) this.b).h[i], StringUtil.SPACE, aui.w(strI));
                    }
                }
                StringBuilder sbY = aui.y(strI, "] ");
                sbY.append((hgs) this.b);
                return sbY.toString();
            default:
                return super.toString();
        }
    }

    public Object u() {
        Object next;
        Context context = (Context) this.b;
        try {
            sjp sjpVar = akp.b;
            LocationManager locationManager = (LocationManager) this.c;
            if (locationManager != null) {
                if (xq4.q(context, "android.permission.ACCESS_FINE_LOCATION") != 0) {
                    if (xq4.q(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                    }
                }
                Location lastKnownLocation = (Build.VERSION.SDK_INT < 31 || !locationManager.isProviderEnabled(GplLibraryWrapper.FUSED_PROVIDER)) ? null : locationManager.getLastKnownLocation(GplLibraryWrapper.FUSED_PROVIDER);
                if (lastKnownLocation == null) {
                    List listH = um5.h("network", "gps", "passive");
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listH) {
                        if (locationManager.isProviderEnabled((String) obj)) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Location lastKnownLocation2 = locationManager.getLastKnownLocation((String) it.next());
                        if (lastKnownLocation2 != null) {
                            arrayList2.add(lastKnownLocation2);
                        }
                    }
                    Iterator it2 = arrayList2.iterator();
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (it2.hasNext()) {
                            long elapsedRealtimeNanos = ((Location) next).getElapsedRealtimeNanos();
                            do {
                                Object next2 = it2.next();
                                long elapsedRealtimeNanos2 = ((Location) next2).getElapsedRealtimeNanos();
                                if (elapsedRealtimeNanos < elapsedRealtimeNanos2) {
                                    next = next2;
                                    elapsedRealtimeNanos = elapsedRealtimeNanos2;
                                }
                            } while (it2.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    lastKnownLocation = (Location) next;
                }
                if (lastKnownLocation != null && SystemClock.elapsedRealtimeNanos() - lastKnownLocation.getElapsedRealtimeNanos() <= 10800000000000L) {
                    return lastKnownLocation;
                }
                xml.a.b(context, locationManager);
                return null;
            }
            return null;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }

    public List v() {
        return (List) this.b;
    }

    public void x(String str, String str2) {
        ArrayList arrayList = (ArrayList) ((yh8) this.c).a;
        if (str.isEmpty()) {
            c.x("name is empty");
            return;
        }
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt <= 31 || cCharAt >= 127) {
                c.x(String.format(Locale.US, "Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i2), str));
                return;
            }
        }
        if (str2 == null) {
            c.x("value == null");
            return;
        }
        int length2 = str2.length();
        for (int i3 = 0; i3 < length2; i3++) {
            char cCharAt2 = str2.charAt(i3);
            if (cCharAt2 <= 31 || cCharAt2 >= 127) {
                c.x(String.format(Locale.US, "Unexpected char %#04x at %d in header value: %s", Integer.valueOf(cCharAt2), Integer.valueOf(i3), str2));
                return;
            }
        }
        while (i < arrayList.size()) {
            if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                arrayList.remove(i);
                arrayList.remove(i);
                i -= 2;
            }
            i += 2;
        }
        arrayList.add(str);
        arrayList.add(str2.trim());
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        switch (this.a) {
            case 0:
                hhl hhlVar = (hhl) obj;
                hhlVar.getClass();
                ((lil) this.c).b = new hil(hhlVar);
                yjp yjpVar = (yjp) this.b;
                if (yjpVar != null) {
                    yjpVar.y(hhlVar);
                }
                break;
            default:
                ((hhl) obj).getClass();
                ((kvn) this.b).q.l(new ivn((ArrayList) this.c));
                break;
        }
    }

    public /* synthetic */ gil(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ gil(ViewGroup viewGroup, TextView textView, View view, int i) {
        this.a = i;
        this.b = textView;
        this.c = view;
    }

    public /* synthetic */ gil(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.xoc
    public void H(imq imqVar) {
    }

    public /* synthetic */ gil(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.b = obj2;
        this.c = obj;
    }

    public gil(cac cacVar) {
        this.a = 9;
        this.b = cacVar;
        this.c = o1y.a();
    }

    public /* synthetic */ gil(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }

    public gil(g gVar, PlaybackScope playbackScope) {
        this.a = 6;
        gVar.getClass();
        playbackScope.getClass();
        this.b = gVar;
        this.c = playbackScope;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public gil(g gVar, j jVar, int i) {
        this.a = 6;
        if ((i & 1) != 0) {
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(g.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            gVar = (g) ebzVar.k(eyuVarV);
        }
        this(gVar, (i & 2) != 0 ? new c(Page.RADIO, PlaybackScope.Type.SIMPLE_PAGE) : jVar);
    }

    public gil(et7 et7Var, Set set, d1c d1cVar) {
        this.a = 5;
        set.getClass();
        this.b = et7Var;
        this.c = set;
    }

    public gil(dcy dcyVar, o0y o0yVar, vur vurVar, tup tupVar) {
        this.a = 23;
        dcyVar.getClass();
        o0yVar.getClass();
        tupVar.getClass();
        this.b = o0yVar;
        this.c = new v1p(new c6o(dcyVar, vurVar, tupVar));
    }

    public gil(hm hmVar, ns nsVar, w27 w27Var) {
        this.a = 20;
        w27Var.getClass();
        this.b = nsVar;
        this.c = j35.a(w27Var);
    }

    public gil(Context context) {
        this.a = 4;
        context.getClass();
        this.b = context;
        Object systemService = context.getSystemService(SSDPDeviceDescriptionParser.TAG_LOCATION);
        this.c = systemService instanceof LocationManager ? (LocationManager) systemService : null;
    }

    public gil(nbu nbuVar, pgr pgrVar) {
        this.a = 12;
        nbuVar.getClass();
        pgrVar.getClass();
        this.b = nbuVar;
        this.c = pgrVar;
    }

    public gil(je3 je3Var) {
        this.a = 15;
        this.c = je3Var;
        this.b = zq7.l(bt5.l(new s6o[0]), vy0.DARK);
    }

    public gil(kfn kfnVar) {
        this.a = 10;
        this.c = kfnVar;
        this.b = ng5.b;
    }

    public gil(int i, h3x h3xVar) {
        this.a = 22;
        this.b = h3xVar;
        this.c = new en6(i, this);
    }

    public gil(sup supVar) {
        this.a = 28;
        this.c = supVar;
        this.b = wjv.p(null);
    }

    public gil(Function0 function0) {
        this.a = 26;
        this.b = function0;
    }
}
