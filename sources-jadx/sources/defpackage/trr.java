package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import androidx.fragment.app.t;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class trr implements yss, m4t, hum {
    public Object a;
    public Object b;
    public final Object c;
    public Object d;
    public final Object e;

    public trr(uds udsVar, Context context, cnf cnfVar) {
        this.e = udsVar;
        udsVar.d = cnfVar;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        this.c = connectivityManager;
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        this.b = activeNetworkInfo;
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            this.a = "";
        } else {
            this.a = ((WifiManager) context.getApplicationContext().getSystemService("wifi")).getConnectionInfo().getBSSID();
        }
        new Thread(new oyh(this, context, 19)).run();
    }

    public static void d(trr trrVar, i1z i1zVar) {
        int i = i1zVar.e;
        if (i == 2 && ((kjz) trrVar.d) != null) {
            trrVar.g();
        }
        if (i == 2) {
            trrVar.d = new kjz((i7z) trrVar.a, (String) trrVar.c);
        } else {
            trrVar.d = trrVar.e();
        }
        kjz kjzVar = (kjz) trrVar.d;
        j35.x(kjzVar);
        i1zVar.d = kjzVar.h;
        kjzVar.b.add(i1zVar);
    }

    @Override // defpackage.hum
    public gum O(u4y u4yVar, alm almVar, wzn wznVar) {
        return new vqv(u4yVar, (Context) this.a, (fk8) this.d, (pkm) this.e, (fzh) this.b, (uld) this.c);
    }

    public List a(String str, jbu jbuVar) {
        nju yxwVar;
        ewj ewjVar = (ewj) this.c;
        zxw zxwVar = (zxw) this.d;
        if (zxwVar instanceof wxw) {
            mgr mgrVar = ((wxw) zxwVar).a;
            mgrVar.getClass();
            yxwVar = new wxw(mgrVar);
        } else {
            if (!(zxwVar instanceof yxw)) {
                f9e.e();
                return null;
            }
            yxw yxwVar2 = (yxw) zxwVar;
            vhr vhrVar = yxwVar2.a;
            xxw xxwVar = yxwVar2.b;
            vhrVar.getClass();
            xxwVar.getClass();
            yxwVar = new yxw(vhrVar, xxwVar);
        }
        return tm5.c(new oju(jbuVar, new pa0((String) ((x2t) this.e).invoke(), new ijd(ewjVar.a.I(), str), ewjVar.b), null, null, null, null, yxwVar, false));
    }

    @Override // defpackage.jr6
    public void accept(Object obj) {
        AtomicReference atomicReference = (AtomicReference) this.b;
        Object obj2 = atomicReference.get();
        while (!atomicReference.compareAndSet(obj2, obj)) {
            if (atomicReference.get() != obj2) {
                return;
            }
        }
        if (((AtomicBoolean) this.d).compareAndSet(false, true)) {
            ((Handler) this.a).post((zss) this.e);
        }
    }

    public void b(a4a a4aVar) throws Exception {
        Set set;
        srr srrVar = (srr) ((HashMap) this.e).remove(a4aVar);
        if (srrVar == null) {
            return;
        }
        srrVar.a.close();
        View view = (View) srrVar.b.get();
        if (view == null || (set = (Set) ((WeakHashMap) this.c).get(view)) == null) {
            return;
        }
        set.remove(a4aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void c(View view, dw8 dw8Var, ylc ylcVar, gw8 gw8Var, ArrayList arrayList) throws Exception {
        srr srrVar;
        HashMap map = (HashMap) this.e;
        WeakHashMap weakHashMap = (WeakHashMap) this.d;
        if (!weakHashMap.containsKey(view) && (view instanceof bmc)) {
            ((bmc) view).i(new yw7(this, view, 3));
            weakHashMap.put(view, Unit.a);
        }
        WeakHashMap weakHashMap2 = (WeakHashMap) this.c;
        Set<a4a> set = (Set) weakHashMap2.get(view);
        if (set == null) {
            set = rrb.a;
        }
        LinkedHashSet linkedHashSetT = CollectionsKt.T(arrayList, set);
        LinkedHashSet linkedHashSetY0 = CollectionsKt.y0(linkedHashSetT);
        for (a4a a4aVar : set) {
            if (!linkedHashSetT.contains(a4aVar) && (srrVar = (srr) map.remove(a4aVar)) != null) {
                srrVar.a.close();
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a4a a4aVar2 = (a4a) it.next();
            if (!linkedHashSetT.contains(a4aVar2)) {
                linkedHashSetY0.add(a4aVar2);
                b(a4aVar2);
                map.put(a4aVar2, new srr(a4aVar2.isEnabled().c(ylcVar, new uc3(this, dw8Var, ylcVar, view, gw8Var, a4aVar2, 8)), view));
            }
        }
        weakHashMap2.put(view, linkedHashSetY0);
    }

    public kjz e() {
        if (((kjz) this.d) == null) {
            kjz kjzVar = new kjz((i7z) this.a, (String) this.c);
            this.d = kjzVar;
            kjzVar.b(1);
        }
        return (kjz) this.d;
    }

    @Override // defpackage.m4t
    public int f(long j) {
        long[] jArr = (long[]) this.b;
        int iA = wjv.a(jArr, j, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void g() {
        long jLongValue;
        scz sczVar;
        kcz kczVar;
        int i;
        int i2;
        kjz kjzVar = (kjz) this.d;
        if (kjzVar != null) {
            Map map = kjzVar.e;
            List<q0z> list = kjzVar.d;
            List<vvy> list2 = kjzVar.c;
            List<i1z> list3 = kjzVar.b;
            yl4 yl4Var = kjzVar.j;
            if (yl4Var != null) {
                yl4Var.l = null;
                kjzVar.j = null;
            }
            long j = kjzVar.i;
            kcz kczVarN = lcz.n();
            kczVarN.c();
            lcz.A((lcz) kczVarN.b, j);
            String str = kjzVar.l;
            if (str != null) {
                kczVarN.c();
                lcz.x((lcz) kczVarN.b, str);
            }
            bfz bfzVarM = cfz.m();
            if (!TextUtils.isEmpty(kjzVar.n)) {
                String str2 = kjzVar.n;
                kczVarN.c();
                lcz.t((lcz) kczVarN.b, str2);
                String str3 = kjzVar.n;
                bfzVarM.c();
                cfz.p((cfz) bfzVarM.b, str3);
            }
            if (!TextUtils.isEmpty(kjzVar.o)) {
                String str4 = kjzVar.o;
                bfzVarM.c();
                cfz.q((cfz) bfzVarM.b, str4);
            }
            if (!TextUtils.isEmpty(kjzVar.p)) {
                String str5 = kjzVar.p;
                bfzVarM.c();
                cfz.r((cfz) bfzVarM.b, str5);
            }
            if (!TextUtils.isEmpty(kjzVar.q)) {
                String str6 = kjzVar.q;
                bfzVarM.c();
                cfz.n((cfz) bfzVarM.b, str6);
            }
            if (!TextUtils.isEmpty(kjzVar.r)) {
                String str7 = kjzVar.r;
                bfzVarM.c();
                cfz.o((cfz) bfzVarM.b, str7);
            }
            if (!TextUtils.isEmpty(kjzVar.s)) {
                String str8 = kjzVar.s;
                bfzVarM.c();
                cfz.s((cfz) bfzVarM.b, str8);
            }
            cfz cfzVar = (cfz) bfzVarM.a();
            kczVarN.c();
            lcz.w((lcz) kczVarN.b, cfzVar);
            tbz tbzVarM = ubz.m();
            String str9 = kjz.v;
            tbzVarM.c();
            ubz.o((ubz) tbzVarM.b, str9);
            String str10 = kjzVar.g;
            tbzVarM.c();
            ubz.n((ubz) tbzVarM.b, str10);
            ubz ubzVar = (ubz) tbzVarM.a();
            kczVarN.c();
            lcz.p((lcz) kczVarN.b, ubzVar);
            f7z f7zVar = kjzVar.a;
            scz sczVarM = tcz.m();
            String str11 = (String) f7zVar.d();
            if (str11 != null) {
                jdz jdzVarM = kdz.m();
                jdzVarM.c();
                kdz.n((kdz) jdzVarM.b, str11);
                kdz kdzVar = (kdz) jdzVarM.a();
                sczVarM.c();
                tcz.s((tcz) sczVarM.b, kdzVar);
            }
            String str12 = kjzVar.k;
            if (str12 != null) {
                try {
                    String strReplace = str12.replace("-", "");
                    jLongValue = new BigInteger(strReplace.substring(0, Math.min(16, strReplace.length())), 16).longValue();
                } catch (NumberFormatException e) {
                    mih mihVar = kjz.u;
                    Log.w(mihVar.a, mihVar.d("receiverSessionId %s is not valid for hash", str12), e);
                    jLongValue = 0;
                }
                sczVarM.c();
                tcz.u((tcz) sczVarM.b, jLongValue);
            }
            if (list3.isEmpty()) {
                sczVar = sczVarM;
            } else {
                ArrayList arrayList = new ArrayList();
                for (i1z i1zVar : list3) {
                    i1zVar.getClass();
                    qcz qczVarM = rcz.m();
                    int i3 = i1zVar.e;
                    qczVarM.c();
                    rcz.r((rcz) qczVarM.b, i3);
                    scz sczVar2 = sczVarM;
                    int i4 = (int) (i1zVar.b - i1zVar.d);
                    qczVarM.c();
                    rcz.p((rcz) qczVarM.b, i4);
                    qczVarM.c();
                    rcz.q((rcz) qczVarM.b, i4);
                    Integer num = i1zVar.a;
                    if (num != null) {
                        int iIntValue = num.intValue();
                        qczVarM.c();
                        rcz.o((rcz) qczVarM.b, iIntValue);
                    }
                    Boolean bool = i1zVar.c;
                    if (bool != null) {
                        boolean zBooleanValue = bool.booleanValue();
                        qczVarM.c();
                        rcz.n((rcz) qczVarM.b, zBooleanValue);
                    }
                    arrayList.add((rcz) qczVarM.a());
                    sczVarM = sczVar2;
                }
                scz sczVar3 = sczVarM;
                sczVar3.c();
                sczVar = sczVar3;
                tcz.n((tcz) sczVar.b, arrayList);
            }
            int i5 = 1;
            if (list2.isEmpty()) {
                kczVar = kczVarN;
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (vvy vvyVar : list2) {
                    vvyVar.getClass();
                    wcz wczVarM = xcz.m();
                    kcz kczVar2 = kczVarN;
                    int i6 = (int) (vvyVar.b - vvyVar.c);
                    wczVarM.c();
                    xcz.n((xcz) wczVarM.b, i6);
                    int i7 = vvyVar.a;
                    if (i7 == 1) {
                        i2 = 2;
                    } else if (i7 != 2) {
                        i2 = i7 != 3 ? 1 : 4;
                    } else {
                        i2 = 3;
                    }
                    wczVarM.c();
                    xcz.o((xcz) wczVarM.b, i2);
                    arrayList2.add((xcz) wczVarM.a());
                    kczVarN = kczVar2;
                }
                kczVar = kczVarN;
                sczVar.c();
                tcz.q((tcz) sczVar.b, arrayList2);
            }
            if (!list.isEmpty()) {
                ArrayList arrayList3 = new ArrayList();
                for (q0z q0zVar : list) {
                    String str13 = q0zVar.a;
                    mcz mczVarM = ncz.m();
                    switch (str13.hashCode()) {
                        case -1189611734:
                            if (str13.equals("queueInsert")) {
                                i5 = 13;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i8 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i8);
                            int i9 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i9);
                            int i10 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i10);
                            int i11 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i11);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case -1109843021:
                            if (str13.equals("launch")) {
                                i5 = 22;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i12 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i12);
                            int i13 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i13);
                            int i14 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i14);
                            int i15 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i15);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case -940430091:
                            if (str13.equals("queueRemove")) {
                                i5 = 15;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i16 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i16);
                            int i17 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i17);
                            int i18 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i18);
                            int i19 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i19);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case -936597225:
                            if (str13.equals("queueFetchItems")) {
                                i5 = 19;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i110 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i110);
                            int i111 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i111);
                            int i112 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i112);
                            int i113 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i113);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case -930425472:
                            if (str13.equals("setPlaybackDevices")) {
                                i5 = 23;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i114 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i114);
                            int i115 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i115);
                            int i116 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i116);
                            int i117 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i117);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case -921113364:
                            if (str13.equals("volume-mute")) {
                                i5 = 9;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i118 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i118);
                            int i119 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i119);
                            int i1110 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i1110);
                            int i1111 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i1111);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case -900560382:
                            if (str13.equals("skipAd")) {
                                i5 = 21;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i1112 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i1112);
                            int i1113 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i1113);
                            int i1114 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i1114);
                            int i1115 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i1115);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case -892481550:
                            if (str13.equals("status")) {
                                i5 = 10;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i1116 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i1116);
                            int i1117 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i1117);
                            int i1118 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i1118);
                            int i1119 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i1119);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case -844665542:
                            if (str13.equals("queueUpdate")) {
                                i5 = 14;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i11110 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i11110);
                            int i11111 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i11111);
                            int i11112 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i11112);
                            int i11113 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i11113);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case -810883302:
                            if (str13.equals("volume")) {
                                i5 = 7;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i11114 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i11114);
                            int i11115 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i11115);
                            int i11116 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i11116);
                            int i11117 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i11117);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case -402284771:
                            if (str13.equals("setPlaybackRate")) {
                                i5 = 20;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i11118 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i11118);
                            int i11119 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i11119);
                            int i111110 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i111110);
                            int i111111 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i111111);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case 3327206:
                            if (str13.equals("load")) {
                                i5 = 2;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i111112 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i111112);
                            int i111113 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i111113);
                            int i111114 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i111114);
                            int i111115 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i111115);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case 3363353:
                            if (str13.equals("mute")) {
                                i5 = 8;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i111116 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i111116);
                            int i111117 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i111117);
                            int i111118 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i111118);
                            int i111119 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i111119);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case 3443508:
                            if (str13.equals("play")) {
                                i5 = 3;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i1111110 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i1111110);
                            int i1111111 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i1111111);
                            int i1111112 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i1111112);
                            int i1111113 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i1111113);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case 3526264:
                            if (str13.equals("seek")) {
                                i5 = 6;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i1111114 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i1111114);
                            int i1111115 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i1111115);
                            int i1111116 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i1111116);
                            int i1111117 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i1111117);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case 3540994:
                            if (str13.equals("stop")) {
                                i5 = 5;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i1111118 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i1111118);
                            int i1111119 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i1111119);
                            int i11111110 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i11111110);
                            int i11111111 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i11111111);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case 106440182:
                            if (str13.equals("pause")) {
                                i5 = 4;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i11111112 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i11111112);
                            int i11111113 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i11111113);
                            int i11111114 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i11111114);
                            int i11111115 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i11111115);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case 525402049:
                            if (str13.equals("queueFetchItemRange")) {
                                i5 = 18;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i11111116 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i11111116);
                            int i11111117 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i11111117);
                            int i11111118 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i11111118);
                            int i11111119 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i11111119);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case 913357482:
                            if (str13.equals("queueReorder")) {
                                i5 = 16;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i111111110 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i111111110);
                            int i111111111 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i111111111);
                            int i111111112 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i111111112);
                            int i111111113 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i111111113);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case 1148867366:
                            if (str13.equals("trackStyle")) {
                                i5 = 12;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i111111114 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i111111114);
                            int i111111115 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i111111115);
                            int i111111116 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i111111116);
                            int i111111117 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i111111117);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case 1451542318:
                            if (str13.equals("activeTracks")) {
                                i5 = 11;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i111111118 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i111111118);
                            int i111111119 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i111111119);
                            int i1111111110 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i1111111110);
                            int i1111111111 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i1111111111);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        case 1873161788:
                            if (str13.equals("queueFetchItemIds")) {
                                i5 = 17;
                            }
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i1111111112 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i1111111112);
                            int i1111111113 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i1111111113);
                            int i1111111114 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i1111111114);
                            int i1111111115 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i1111111115);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                        default:
                            mczVarM.c();
                            ncz.r((ncz) mczVarM.b, i5);
                            int i1111111116 = (int) q0zVar.b;
                            mczVarM.c();
                            ncz.o((ncz) mczVarM.b, i1111111116);
                            int i1111111117 = q0zVar.c;
                            mczVarM.c();
                            ncz.q((ncz) mczVarM.b, i1111111117);
                            int i1111111118 = (int) (q0zVar.d - q0zVar.f);
                            mczVarM.c();
                            ncz.p((ncz) mczVarM.b, i1111111118);
                            int i1111111119 = (int) (q0zVar.e - q0zVar.f);
                            mczVarM.c();
                            ncz.n((ncz) mczVarM.b, i1111111119);
                            arrayList3.add((ncz) mczVarM.a());
                            i5 = 1;
                            break;
                    }
                }
                sczVar.c();
                tcz.o((tcz) sczVar.b, arrayList3);
            }
            if (kjzVar.m != null) {
                ArrayList arrayList4 = new ArrayList();
                ld3 ld3Var = kjzVar.m;
                int i20 = ld3Var.c;
                ocz oczVarM = pcz.m();
                if (i20 == 1) {
                    i = 2;
                } else if (i20 == 2) {
                    i = 3;
                } else if (i20 != 3) {
                    i = i20 != 4 ? 1 : 5;
                } else {
                    i = 4;
                }
                oczVarM.c();
                pcz.o((pcz) oczVarM.b, i);
                int i21 = (int) (ld3Var.a - ld3Var.b);
                oczVarM.c();
                pcz.n((pcz) oczVarM.b, i21);
                arrayList4.add((pcz) oczVarM.a());
                sczVar.c();
                tcz.p((tcz) sczVar.b, arrayList4);
            }
            if (!map.isEmpty()) {
                ArrayList arrayList5 = new ArrayList();
                for (ewy ewyVar : map.values()) {
                    ewyVar.getClass();
                    ucz uczVarM = vcz.m();
                    int i22 = ewyVar.e;
                    uczVarM.c();
                    vcz.q((vcz) uczVarM.b, i22);
                    int i23 = ewyVar.d.get();
                    uczVarM.c();
                    vcz.n((vcz) uczVarM.b, i23);
                    int i24 = (int) (ewyVar.a - ewyVar.c);
                    uczVarM.c();
                    vcz.o((vcz) uczVarM.b, i24);
                    int i25 = (int) (ewyVar.b - ewyVar.c);
                    uczVarM.c();
                    vcz.p((vcz) uczVarM.b, i25);
                    arrayList5.add((vcz) uczVarM.a());
                }
                sczVar.c();
                tcz.r((tcz) sczVar.b, arrayList5);
            }
            int i26 = kjzVar.t;
            sczVar.c();
            tcz.t((tcz) sczVar.b, i26);
            tcz tczVar = (tcz) sczVar.a();
            kczVar.c();
            kcz kczVar3 = kczVar;
            lcz.z((lcz) kczVar3.b, tczVar);
            kjzVar.f.a((lcz) kczVar3.a(), 233);
            this.d = null;
        }
    }

    @Override // defpackage.m4t
    public List o(long j) {
        jwu jwuVar = (jwu) this.a;
        Map map = (Map) this.c;
        HashMap map2 = (HashMap) this.e;
        HashMap map3 = (HashMap) this.d;
        ArrayList<Pair> arrayList = new ArrayList();
        jwuVar.g(j, jwuVar.h, arrayList);
        TreeMap treeMap = new TreeMap();
        jwuVar.i(j, false, jwuVar.h, treeMap);
        jwuVar.h(j, map, map2, jwuVar.h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                lwu lwuVar = (lwu) map2.get(pair.first);
                lwuVar.getClass();
                arrayList2.add(new nc7(null, null, null, bitmapDecodeByteArray, lwuVar.c, 0, lwuVar.e, lwuVar.b, 0, Integer.MIN_VALUE, -3.4028235E38f, lwuVar.f, lwuVar.g, false, -16777216, lwuVar.j, 0.0f));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            lwu lwuVar2 = (lwu) map2.get(entry.getKey());
            lwuVar2.getClass();
            mc7 mc7Var = (mc7) entry.getValue();
            CharSequence charSequence = mc7Var.a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (ag8 ag8Var : (ag8[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), ag8.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(ag8Var), spannableStringBuilder.getSpanEnd(ag8Var), (CharSequence) "");
            }
            for (int i = 0; i < spannableStringBuilder.length(); i++) {
                if (spannableStringBuilder.charAt(i) == ' ') {
                    int i2 = i + 1;
                    int i3 = i2;
                    while (i3 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i3) == ' ') {
                        i3++;
                    }
                    int i4 = i3 - i2;
                    if (i4 > 0) {
                        spannableStringBuilder.delete(i, i4 + i);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i5 = 0; i5 < spannableStringBuilder.length() - 1; i5++) {
                if (spannableStringBuilder.charAt(i5) == '\n') {
                    int i6 = i5 + 1;
                    if (spannableStringBuilder.charAt(i6) == ' ') {
                        spannableStringBuilder.delete(i6, i5 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i7 = 0; i7 < spannableStringBuilder.length() - 1; i7++) {
                if (spannableStringBuilder.charAt(i7) == ' ') {
                    int i8 = i7 + 1;
                    if (spannableStringBuilder.charAt(i8) == '\n') {
                        spannableStringBuilder.delete(i7, i8);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f = lwuVar2.c;
            int i9 = lwuVar2.d;
            mc7Var.e = f;
            mc7Var.f = i9;
            mc7Var.g = lwuVar2.e;
            mc7Var.h = lwuVar2.b;
            mc7Var.l = lwuVar2.f;
            float f2 = lwuVar2.i;
            int i10 = lwuVar2.h;
            mc7Var.k = f2;
            mc7Var.j = i10;
            mc7Var.p = lwuVar2.j;
            arrayList2.add(mc7Var.a());
        }
        return arrayList2;
    }

    @Override // defpackage.yss
    public void p(p0t p0tVar) {
        ((fkk) this.c).a(p0tVar);
    }

    @Override // defpackage.yss
    public void t(p0t p0tVar) {
        p0tVar.getClass();
        ((fkk) this.c).i(p0tVar);
    }

    @Override // defpackage.m4t
    public long w(int i) {
        return ((long[]) this.b)[i];
    }

    @Override // defpackage.m4t
    public int x() {
        return ((long[]) this.b).length;
    }

    public trr(String str, String str2, String str3, String str4, String str5) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public trr(i7z i7zVar, mwy mwyVar, String str) {
        this.a = i7zVar;
        this.b = mwyVar;
        this.c = str;
        this.e = new r8n(29, this);
    }

    public trr(vla vlaVar, vla vlaVar2) {
        this.a = vlaVar;
        this.b = vlaVar2;
        this.c = new WeakHashMap();
        this.e = new HashMap();
        this.d = new WeakHashMap();
    }

    public trr(Handler handler, boolean z) {
        this.a = handler;
        this.b = new AtomicReference(null);
        this.c = new fkk(z);
        this.d = new AtomicBoolean(false);
        this.e = new zss(0, this);
    }

    public trr(yam yamVar, d5m d5mVar, ewj ewjVar, zxw zxwVar, x2t x2tVar) {
        yamVar.getClass();
        d5mVar.getClass();
        ewjVar.getClass();
        zxwVar.getClass();
        this.a = yamVar;
        this.b = d5mVar;
        this.c = ewjVar;
        this.d = zxwVar;
        this.e = x2tVar;
    }

    public trr(t tVar, ewj ewjVar) {
        this.a = tVar;
        this.b = ewjVar;
        eyu eyuVarV = p85.V(u88.class);
        nk8 nk8Var = nk8.b;
        this.c = nk8Var.b(eyuVarV, true);
        this.d = nk8Var.b(p85.V(q2m.class), true);
        this.e = nk8Var.b(p85.V(q9m.class), true);
    }

    public trr(jwu jwuVar, HashMap map, HashMap map2, HashMap map3) {
        this.a = jwuVar;
        this.e = map2;
        this.d = map3;
        this.c = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i = 0;
        jwuVar.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        this.b = jArr;
    }

    public /* synthetic */ trr(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
    }
}
