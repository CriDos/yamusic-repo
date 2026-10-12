package defpackage;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class iae {
    public static final /* synthetic */ int F = 0;
    public uii A;
    public int B;
    public ea8 C;
    public jli D;
    public final uld E;
    public final bt0 c;
    public yji d;
    public oji e;
    public izy f;
    public wji g;
    public final Context h;
    public final qt3 n;
    public final qtb o;
    public final boolean p;
    public final boolean q;
    public zhi r;
    public final pxl s;
    public final bki t;
    public cki u;
    public yji v;
    public yji w;
    public yji x;
    public nji y;
    public uii z;
    public final fae a = new fae(this);
    public final HashMap b = new HashMap();
    public final ArrayList i = new ArrayList();
    public final ArrayList j = new ArrayList();
    public final HashMap k = new HashMap();
    public final ArrayList l = new ArrayList();
    public final ArrayList m = new ArrayList();

    static {
        Log.isLoggable("GlobalMediaRouter", 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0086  */
    public iae(Context context) {
        boolean z;
        qt3 qt3Var = new qt3();
        qt3Var.d = 0;
        int i = 3;
        qt3Var.e = 3;
        this.n = qt3Var;
        this.o = new qtb(this);
        this.E = new uld(1, this);
        this.h = context;
        this.p = ((ActivityManager) context.getSystemService("activity")).isLowRamDevice();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            int i3 = mqi.b;
            Intent intent = new Intent(context, (Class<?>) mqi.class);
            intent.setPackage(context.getPackageName());
            if (context.getPackageManager().queryBroadcastReceivers(intent, 0).size() > 0) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        this.q = z;
        int i4 = lit.b;
        Intent intent2 = new Intent(context, (Class<?>) lit.class);
        intent2.setPackage(context.getPackageName());
        context.getPackageManager().queryBroadcastReceivers(intent2, 0).size();
        this.r = (i2 < 30 || !z) ? null : new zhi(context, new xwc(i, this));
        pxl pxlVar = new pxl(context, this);
        this.s = pxlVar;
        this.t = new bki(new ua8(14, this));
        a(pxlVar, true);
        pji pjiVar = this.r;
        if (pjiVar != null) {
            a(pjiVar, true);
        }
        bt0 bt0Var = new bt0(context, this);
        this.c = bt0Var;
        Handler handler = (Handler) bt0Var.d;
        if (bt0Var.a) {
            return;
        }
        bt0Var.a = true;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
        intentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
        intentFilter.addAction("android.intent.action.PACKAGE_RESTARTED");
        intentFilter.addDataScheme("package");
        ((Context) bt0Var.b).registerReceiver((zk3) bt0Var.g, intentFilter, null, handler);
        handler.post((dfd) bt0Var.h);
    }

    public final void a(pji pjiVar, boolean z) {
        if (d(pjiVar) == null) {
            xji xjiVar = new xji(pjiVar, z);
            this.l.add(xjiVar);
            this.a.b(513, xjiVar);
            m(xjiVar, pjiVar.g);
            aki.b();
            pjiVar.d = this.o;
            pjiVar.h(this.z);
        }
    }

    public final String b(xji xjiVar, String str) {
        String strFlattenToShortString = ((ComponentName) xjiVar.d.b).flattenToShortString();
        boolean z = xjiVar.c;
        String strN = z ? str : yds.n(strFlattenToShortString, StringUtils.PROCESS_POSTFIX_DELIMITER, str);
        HashMap map = this.k;
        if (!z) {
            ArrayList arrayList = this.j;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    i = -1;
                    break;
                }
                if (((yji) arrayList.get(i)).c.equals(strN)) {
                    break;
                }
                i++;
            }
            if (i >= 0) {
                Log.w("GlobalMediaRouter", aui.q("Either ", str, " isn't unique in ", strFlattenToShortString, " or we're trying to assign a unique ID for an already added route"));
                int i2 = 2;
                while (true) {
                    Locale locale = Locale.US;
                    String str2 = strN + "_" + i2;
                    int size2 = arrayList.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size2) {
                            i3 = -1;
                            break;
                        }
                        if (((yji) arrayList.get(i3)).c.equals(str2)) {
                            break;
                        }
                        i3++;
                    }
                    if (i3 < 0) {
                        map.put(new p6l(strFlattenToShortString, str), str2);
                        return str2;
                    }
                    i2++;
                }
            }
        }
        map.put(new p6l(strFlattenToShortString, str), strN);
        return strN;
    }

    public final yji c() {
        for (yji yjiVar : this.j) {
            if (yjiVar != this.v && yjiVar.f() == this.s && yjiVar.q("android.media.intent.category.LIVE_AUDIO") && !yjiVar.q("android.media.intent.category.LIVE_VIDEO") && yjiVar.j()) {
                return yjiVar;
            }
        }
        return this.v;
    }

    public final xji d(pji pjiVar) {
        for (xji xjiVar : this.l) {
            if (xjiVar.a == pjiVar) {
                return xjiVar;
            }
        }
        return null;
    }

    public final yji e() {
        yji yjiVar = this.d;
        if (yjiVar != null) {
            return yjiVar;
        }
        c.p("There is no currently selected route.  The media router has not yet been fully initialized.");
        return null;
    }

    public final boolean f() {
        if (!this.q) {
            return false;
        }
        cki ckiVar = this.u;
        return ckiVar == null || ckiVar.a;
    }

    public final void g() {
        if (this.d.i()) {
            List<yji> listUnmodifiableList = Collections.unmodifiableList(this.d.v);
            HashSet hashSet = new HashSet();
            Iterator it = listUnmodifiableList.iterator();
            while (it.hasNext()) {
                hashSet.add(((yji) it.next()).c);
            }
            HashMap map = this.b;
            Iterator it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (!hashSet.contains(entry.getKey())) {
                    oji ojiVar = (oji) entry.getValue();
                    ojiVar.h(0);
                    ojiVar.d();
                    it2.remove();
                }
            }
            for (yji yjiVar : listUnmodifiableList) {
                if (!map.containsKey(yjiVar.c)) {
                    oji ojiVarE = yjiVar.f().e(yjiVar.b, this.d.b);
                    ojiVarE.e();
                    map.put(yjiVar.c, ojiVarE);
                }
            }
        }
    }

    public final void h(iae iaeVar, yji yjiVar, oji ojiVar, int i, yji yjiVar2, Collection collection) {
        izy izyVar;
        wji wjiVar = this.g;
        if (wjiVar != null) {
            wjiVar.a();
            this.g = null;
        }
        wji wjiVar2 = new wji(iaeVar, yjiVar, ojiVar, i, yjiVar2, collection);
        this.g = wjiVar2;
        if (wjiVar2.c != 3 || (izyVar = this.f) == null) {
            wjiVar2.d();
            return;
        }
        yji yjiVar3 = this.d;
        yji yjiVar4 = (yji) wjiVar2.f;
        izy.c.b("Prepare transfer from Route(%s) to Route(%s)", yjiVar3, yjiVar4);
        s54 s54Var = new s54();
        s54Var.c = new jep();
        v54 v54Var = new v54(s54Var);
        u54 u54Var = v54Var.b;
        s54Var.b = v54Var;
        s54Var.a = uyy.class;
        try {
            s54Var.a = Boolean.valueOf(izyVar.b.post(new e6(izyVar, yjiVar3, yjiVar4, s54Var, false, 15)));
        } catch (Exception e) {
            u54Var.m(e);
        }
        wji wjiVar3 = this.g;
        iae iaeVar2 = (iae) ((WeakReference) wjiVar3.i).get();
        if (iaeVar2 == null || iaeVar2.g != wjiVar3) {
            Log.w("AxMediaRouter", "Router is released. Cancel transfer");
            wjiVar3.a();
        } else {
            if (((v54) wjiVar3.j) != null) {
                c.p("future is already set");
                return;
            }
            wjiVar3.j = v54Var;
            vji vjiVar = new vji(wjiVar3, 0);
            fae faeVar = iaeVar2.a;
            Objects.requireNonNull(faeVar);
            u54Var.a(vjiVar, new rci(1, faeVar));
        }
    }

    public final void i(yji yjiVar, int i) {
        if (!this.j.contains(yjiVar)) {
            Log.w("GlobalMediaRouter", "Ignoring attempt to select removed route: " + yjiVar);
        } else {
            if (!yjiVar.g) {
                Log.w("GlobalMediaRouter", "Ignoring attempt to select disabled route: " + yjiVar);
                return;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                pji pjiVarF = yjiVar.f();
                zhi zhiVar = this.r;
                if (pjiVarF == zhiVar && this.d != yjiVar) {
                    zhiVar.n(yjiVar.b);
                    return;
                }
            }
            j(yjiVar, i);
        }
    }

    public final void j(yji yjiVar, int i) {
        fa3 fa3Var;
        if (this.d == yjiVar) {
            return;
        }
        if (this.x != null) {
            this.x = null;
            nji njiVar = this.y;
            if (njiVar != null) {
                njiVar.h(3);
                this.y.d();
                this.y = null;
            }
        }
        if (f() && (fa3Var = yjiVar.a.e) != null && fa3Var.b) {
            nji njiVarC = yjiVar.f().c(yjiVar.b);
            if (njiVarC != null) {
                Context context = this.h;
                Executor executorP = Build.VERSION.SDK_INT >= 28 ? zr0.p(context) : new bz1(1, new Handler(context.getMainLooper()));
                uld uldVar = this.E;
                synchronized (njiVarC.a) {
                    try {
                        if (executorP == null) {
                            throw new NullPointerException("Executor shouldn't be null");
                        }
                        if (uldVar == null) {
                            throw new NullPointerException("Listener shouldn't be null");
                        }
                        njiVarC.b = executorP;
                        njiVarC.c = uldVar;
                        ArrayList arrayList = njiVarC.e;
                        if (arrayList != null && !arrayList.isEmpty()) {
                            sii siiVar = njiVarC.d;
                            ArrayList arrayList2 = njiVarC.e;
                            njiVarC.d = null;
                            njiVarC.e = null;
                            njiVarC.b.execute(new e6(njiVarC, uldVar, siiVar, arrayList2, 9));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.x = yjiVar;
                this.y = njiVarC;
                njiVarC.e();
                return;
            }
            Log.w("GlobalMediaRouter", "setSelectedRouteInternal: Failed to create dynamic group route controller. route=" + yjiVar);
        }
        oji ojiVarD = yjiVar.f().d(yjiVar.b);
        if (ojiVarD != null) {
            ojiVarD.e();
        }
        if (this.d != null) {
            h(this, yjiVar, ojiVarD, i, null, null);
            return;
        }
        this.d = yjiVar;
        this.e = ojiVarD;
        Message messageObtainMessage = this.a.obtainMessage(262, new p6l(null, yjiVar));
        messageObtainMessage.arg1 = i;
        messageObtainMessage.sendToTarget();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009b  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:57:0x0107  */
    /* JADX WARN: Code duplicated, block: B:64:0x0117  */
    /* JADX WARN: Code duplicated, block: B:97:0x00aa A[SYNTHETIC] */
    public final void k() {
        int i;
        boolean z;
        int i2;
        qji qjiVar = new qji();
        bki bkiVar = this.t;
        long j = 0;
        bkiVar.b = 0L;
        int i3 = 0;
        bkiVar.a = false;
        bkiVar.c = SystemClock.elapsedRealtime();
        ((Handler) bkiVar.d).removeCallbacks((ua8) bkiVar.e);
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        int i4 = 0;
        boolean z2 = false;
        while (true) {
            size--;
            boolean z3 = this.p;
            if (size < 0) {
                long j2 = j;
                if (bkiVar.a) {
                    long j3 = bkiVar.b;
                    if (j3 > j2) {
                        ((Handler) bkiVar.d).postDelayed((ua8) bkiVar.e, j3);
                    }
                }
                boolean z4 = bkiVar.a;
                this.B = i4;
                rji rjiVarD = z2 ? qjiVar.d() : rji.c;
                rji rjiVarD2 = qjiVar.d();
                if (f()) {
                    uii uiiVar = this.A;
                    if (uiiVar != null) {
                        uiiVar.a();
                        if (!uiiVar.b.equals(rjiVarD2) || this.A.b() != z4) {
                            if (rjiVarD2.d() || z4) {
                                this.A = new uii(rjiVarD2, z4);
                            } else if (this.A != null) {
                                this.A = null;
                            }
                            this.r.h(this.A);
                        }
                    } else if (rjiVarD2.d()) {
                        this.A = new uii(rjiVarD2, z4);
                        this.r.h(this.A);
                    } else {
                        this.A = new uii(rjiVarD2, z4);
                        this.r.h(this.A);
                    }
                }
                uii uiiVar2 = this.z;
                if (uiiVar2 != null) {
                    uiiVar2.a();
                    if (uiiVar2.b.equals(rjiVarD) && this.z.b() == z4) {
                        return;
                    }
                }
                if (!rjiVarD.d() || z4) {
                    this.z = new uii(rjiVarD, z4);
                } else if (this.z == null) {
                    return;
                } else {
                    this.z = null;
                }
                if (z2 && !z4 && z3) {
                    Log.i("GlobalMediaRouter", "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY.");
                }
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    pji pjiVar = ((xji) it.next()).a;
                    if (pjiVar != this.r) {
                        pjiVar.h(this.z);
                    }
                }
                return;
            }
            aki akiVar = (aki) ((WeakReference) arrayList.get(size)).get();
            if (akiVar == null) {
                arrayList.remove(size);
            } else {
                ArrayList arrayList2 = akiVar.b;
                int size2 = arrayList2.size();
                i4 += size2;
                int i5 = i3;
                while (i5 < size2) {
                    uji ujiVar = (uji) arrayList2.get(i5);
                    rji rjiVar = ujiVar.c;
                    if (rjiVar == null) {
                        c.x("selector must not be null");
                        return;
                    }
                    qjiVar.b(rjiVar.c());
                    long j4 = j;
                    int i6 = (ujiVar.d & 1) != 0 ? 1 : i3;
                    ArrayList arrayList3 = arrayList;
                    long j5 = ujiVar.e;
                    if (i6 == 0) {
                        bkiVar.getClass();
                        i = i6;
                    } else {
                        i = i6;
                        long j6 = bkiVar.c;
                        if (j6 - j5 < 30000) {
                            bkiVar.b = Math.max(bkiVar.b, (j5 + 30000) - j6);
                            z = true;
                            bkiVar.a = true;
                        }
                        if (i != 0) {
                            z2 = z;
                        }
                        i2 = ujiVar.d;
                        if ((i2 & 4) != 0 && !z3) {
                            z2 = z;
                        }
                        if ((i2 & 8) != 0) {
                            z2 = z;
                        }
                        i5++;
                        j = j4;
                        arrayList = arrayList3;
                        i3 = 0;
                    }
                    z = true;
                    if (i != 0) {
                        z2 = z;
                    }
                    i2 = ujiVar.d;
                    if ((i2 & 4) != 0) {
                        z2 = z;
                    }
                    if ((i2 & 8) != 0) {
                        z2 = z;
                    }
                    i5++;
                    j = j4;
                    arrayList = arrayList3;
                    i3 = 0;
                }
            }
            j = j;
            arrayList = arrayList;
            i3 = 0;
        }
    }

    public final void l() {
        yji yjiVar = this.d;
        if (yjiVar == null) {
            ea8 ea8Var = this.C;
            if (ea8Var != null) {
                ea8Var.I();
                return;
            }
            return;
        }
        int i = yjiVar.p;
        qt3 qt3Var = this.n;
        qt3Var.b = i;
        qt3Var.c = yjiVar.q;
        qt3Var.d = (!yjiVar.i() || aki.h()) ? yjiVar.o : 0;
        qt3Var.e = this.d.m;
        if (f() && this.d.f() == this.r) {
            qt3Var.f = zhi.k(this.e);
        } else {
            qt3Var.f = null;
        }
        Iterator it = this.m.iterator();
        if (it.hasNext()) {
            ((hae) it.next()).getClass();
            throw null;
        }
        ea8 ea8Var2 = this.C;
        if (ea8Var2 != null) {
            yji yjiVar2 = this.d;
            yji yjiVar3 = this.v;
            if (yjiVar3 == null) {
                c.p("There is no default route.  The media router has not yet been fully initialized.");
                return;
            }
            if (yjiVar2 == yjiVar3 || yjiVar2 == this.w) {
                ea8Var2.I();
                return;
            }
            int i2 = qt3Var.d == 1 ? 2 : 0;
            int i3 = qt3Var.c;
            int i4 = qt3Var.b;
            String str = (String) qt3Var.f;
            jli jliVar = (jli) ea8Var2.b;
            if (jliVar != null) {
                my4 my4Var = (my4) ea8Var2.c;
                if (my4Var != null && i2 == 0 && i3 == 0) {
                    my4Var.e(i4);
                    return;
                }
                my4 my4Var2 = new my4(ea8Var2, i2, i3, i4, str);
                ea8Var2.c = my4Var2;
                ((yki) jliVar.b).a.setPlaybackToRemote(my4Var2.a());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003a  */
    public final void m(xji xjiVar, fa3 fa3Var) {
        boolean z;
        int i;
        Iterator it;
        boolean z2;
        fa3 fa3Var2 = xjiVar.e;
        ArrayList arrayList = xjiVar.b;
        if (fa3Var2 != fa3Var) {
            xjiVar.e = fa3Var;
            ArrayList arrayList2 = this.j;
            fae faeVar = this.a;
            if (fa3Var != null) {
                List list = (List) fa3Var.c;
                int size = list.size();
                int i2 = 0;
                while (true) {
                    if (i2 < size) {
                        sii siiVar = (sii) list.get(i2);
                        if (siiVar != null && siiVar.e()) {
                            i2++;
                        } else if (fa3Var != this.s.g) {
                            z = false;
                            Log.w("GlobalMediaRouter", "Ignoring invalid provider descriptor: " + fa3Var);
                            i = 0;
                        }
                    }
                    ArrayList<p6l> arrayList3 = new ArrayList();
                    ArrayList<p6l> arrayList4 = new ArrayList();
                    Iterator it2 = list.iterator();
                    int i3 = 0;
                    boolean z3 = false;
                    while (it2.hasNext()) {
                        sii siiVar2 = (sii) it2.next();
                        if (siiVar2 == null || !siiVar2.e()) {
                            it = it2;
                            z2 = z3;
                            Log.w("GlobalMediaRouter", "Ignoring invalid route descriptor: " + siiVar2);
                        } else {
                            String strD = siiVar2.d();
                            int size2 = arrayList.size();
                            int i4 = 0;
                            while (true) {
                                if (i4 >= size2) {
                                    i4 = -1;
                                    break;
                                } else if (((yji) arrayList.get(i4)).b.equals(strD)) {
                                    break;
                                } else {
                                    i4++;
                                }
                            }
                            if (i4 < 0) {
                                it = it2;
                                z2 = z3;
                                yji yjiVar = new yji(xjiVar, strD, b(xjiVar, strD), siiVar2.a.getBoolean("isSystemRoute", false));
                                int i5 = i3 + 1;
                                arrayList.add(i3, yjiVar);
                                arrayList2.add(yjiVar);
                                if (siiVar2.c().isEmpty()) {
                                    yjiVar.m(siiVar2);
                                    faeVar.b(257, yjiVar);
                                } else {
                                    arrayList3.add(new p6l(yjiVar, siiVar2));
                                }
                                i3 = i5;
                            } else {
                                it = it2;
                                z2 = z3;
                                if (i4 < i3) {
                                    Log.w("GlobalMediaRouter", "Ignoring route descriptor with duplicate id: " + siiVar2);
                                } else {
                                    yji yjiVar2 = (yji) arrayList.get(i4);
                                    int i6 = i3 + 1;
                                    Collections.swap(arrayList, i4, i3);
                                    if (!siiVar2.c().isEmpty()) {
                                        arrayList4.add(new p6l(yjiVar2, siiVar2));
                                    } else if (n(yjiVar2, siiVar2) != 0 && yjiVar2 == this.d) {
                                        i3 = i6;
                                        z2 = true;
                                    }
                                    i3 = i6;
                                }
                            }
                        }
                        it2 = it;
                        z3 = z2;
                    }
                    boolean z4 = z3;
                    for (p6l p6lVar : arrayList3) {
                        yji yjiVar3 = (yji) p6lVar.a;
                        yjiVar3.m((sii) p6lVar.b);
                        faeVar.b(257, yjiVar3);
                    }
                    boolean z5 = z4;
                    for (p6l p6lVar2 : arrayList4) {
                        yji yjiVar4 = (yji) p6lVar2.a;
                        if (n(yjiVar4, (sii) p6lVar2.b) != 0 && yjiVar4 == this.d) {
                            z5 = true;
                        }
                    }
                    z = z5;
                    i = i3;
                }
            } else {
                z = false;
                Log.w("GlobalMediaRouter", "Ignoring invalid provider descriptor: " + fa3Var);
                i = 0;
            }
            for (int size3 = arrayList.size() - 1; size3 >= i; size3--) {
                yji yjiVar5 = (yji) arrayList.get(size3);
                yjiVar5.m(null);
                arrayList2.remove(yjiVar5);
            }
            o(z);
            for (int size4 = arrayList.size() - 1; size4 >= i; size4--) {
                faeVar.b(258, (yji) arrayList.remove(size4));
            }
            faeVar.b(515, xjiVar);
        }
    }

    public final int n(yji yjiVar, sii siiVar) {
        int iM = yjiVar.m(siiVar);
        if (iM != 0) {
            int i = iM & 1;
            fae faeVar = this.a;
            if (i != 0) {
                faeVar.b(259, yjiVar);
            }
            if ((iM & 2) != 0) {
                faeVar.b(260, yjiVar);
            }
            if ((iM & 4) != 0) {
                faeVar.b(261, yjiVar);
            }
        }
        return iM;
    }

    public final void o(boolean z) {
        yji yjiVar = this.v;
        if (yjiVar != null && !yjiVar.j()) {
            Log.i("GlobalMediaRouter", "Clearing the default route because it is no longer selectable: " + this.v);
            this.v = null;
        }
        yji yjiVar2 = this.v;
        pxl pxlVar = this.s;
        ArrayList<yji> arrayList = this.j;
        if (yjiVar2 == null) {
            for (yji yjiVar3 : arrayList) {
                if (yjiVar3.f() == pxlVar && yjiVar3.b.equals("DEFAULT_ROUTE") && yjiVar3.j()) {
                    this.v = yjiVar3;
                    Log.i("GlobalMediaRouter", "Found default route: " + this.v);
                    break;
                }
            }
        }
        yji yjiVar4 = this.w;
        if (yjiVar4 != null && !yjiVar4.j()) {
            Log.i("GlobalMediaRouter", "Clearing the bluetooth route because it is no longer selectable: " + this.w);
            this.w = null;
        }
        if (this.w == null) {
            for (yji yjiVar5 : arrayList) {
                if (yjiVar5.f() == pxlVar && yjiVar5.q("android.media.intent.category.LIVE_AUDIO") && !yjiVar5.q("android.media.intent.category.LIVE_VIDEO") && yjiVar5.j()) {
                    this.w = yjiVar5;
                    Log.i("GlobalMediaRouter", "Found bluetooth route: " + this.w);
                    break;
                }
            }
        }
        yji yjiVar6 = this.d;
        if (yjiVar6 == null || !yjiVar6.g) {
            Log.i("GlobalMediaRouter", "Unselecting the current route because it is no longer selectable: " + this.d);
            j(c(), 0);
            return;
        }
        if (z) {
            g();
            l();
        }
    }
}
