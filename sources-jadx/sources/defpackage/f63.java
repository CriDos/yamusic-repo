package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.PlaybackException;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f63 extends u2y {
    public final ili n;
    public final pkm o;
    public String p;
    public boolean q;
    public final HashMap r;
    public final HashMap s;
    public final juo t;
    public vus u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f63(fa3 fa3Var, h7h h7hVar, hq7 hq7Var, v34 v34Var, int i, int[] iArr, dgc dgcVar, int i2, fs7 fs7Var, long j, boolean z, ArrayList arrayList, qgm qgmVar, ili iliVar, pkm pkmVar, phm phmVar) {
        super(fa3Var, h7hVar, hq7Var, v34Var, i, iArr, dgcVar, i2, fs7Var, j, z, arrayList, qgmVar);
        h7hVar.getClass();
        hq7Var.getClass();
        v34Var.getClass();
        phmVar.getClass();
        this.n = iliVar;
        this.o = pkmVar;
        this.q = true;
        this.r = new HashMap();
        this.s = new HashMap();
        this.t = new juo(26);
        this.u = new vus(false, null, pkmVar);
        int size = hq7Var.m.size();
        for (int i3 = 0; i3 < size; i3++) {
            mnl mnlVarB = hq7Var.b(i3);
            mnlVarB.getClass();
            HashMap map = this.r;
            String str = mnlVarB.a;
            List list = mnlVarB.c;
            map.put(str, Integer.valueOf(list.size()));
            int i4 = 0;
            for (Object obj : list) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    um5.n();
                    throw null;
                }
                HashMap map2 = this.s;
                StringBuilder sb = new StringBuilder();
                sb.append(i3);
                sb.append('.');
                sb.append(i4);
                map2.put(sb.toString(), Integer.valueOf(((ik) obj).c.size()));
                i4 = i5;
            }
        }
    }

    @Override // defpackage.gq7
    public final void c(hq7 hq7Var, int i) {
        ArrayList arrayList;
        ili iliVar;
        List list;
        acp acpVar;
        n3f n3fVar;
        hq7Var.getClass();
        Timber.INSTANCE.tag("BaseUrlStrategy").d("updateManifest callback", new Object[0]);
        List list2 = hq7Var.m;
        if (list2.size() > 0) {
            mnl mnlVarB = hq7Var.b(0);
            mnlVarB.getClass();
            List list3 = mnlVarB.c;
            list3.getClass();
            ik ikVar = (ik) CollectionsKt.firstOrNull(list3);
            if (ikVar == null || (list = ikVar.c) == null || (acpVar = (acp) CollectionsKt.firstOrNull(list)) == null || (n3fVar = acpVar.b) == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(vm5.o(n3fVar, 10));
                Iterator<E> it = n3fVar.iterator();
                while (it.hasNext()) {
                    arrayList.add(((x53) it.next()).a);
                }
            }
            if (arrayList != null && (iliVar = this.n) != null) {
                iliVar.w(this.c).d(arrayList);
            }
        }
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            mnl mnlVarB2 = hq7Var.b(i2);
            mnlVarB2.getClass();
            String str = mnlVarB2.a;
            int size2 = hq7Var.b(i2).c.size();
            HashMap map = this.r;
            Integer num = (Integer) map.get(str);
            map.put(str, Integer.valueOf(size2));
            if (num != null && num.intValue() != size2) {
                Timber.INSTANCE.e("adaptation sets count changed!", new Object[0]);
                f9e.p(new PlaybackException.AdaptationSetsCountChanged(String.format("Previous count %d. New count %d", Arrays.copyOf(new Object[]{num, Integer.valueOf(size2)}, 2))));
                return;
            }
            List list4 = mnlVarB2.c;
            list4.getClass();
            int i3 = 0;
            for (Object obj : list4) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    um5.n();
                    throw null;
                }
                ik ikVar2 = (ik) obj;
                StringBuilder sb = new StringBuilder();
                sb.append(i2);
                sb.append('.');
                sb.append(i3);
                String string = sb.toString();
                HashMap map2 = this.s;
                Integer num2 = (Integer) map2.get(string);
                int size3 = ikVar2.c.size();
                map2.put(string, Integer.valueOf(size3));
                if (num2 != null && num2.intValue() != size3) {
                    Timber.INSTANCE.e("representations count changed in adaptationSet " + ikVar2, new Object[0]);
                    f9e.p(new PlaybackException.RepresentationCountChanged(String.format(aui.i(i3, "Adaptation ", ": Previous representation count %d. New count %d"), Arrays.copyOf(new Object[]{num2, Integer.valueOf(size3)}, 2))));
                    return;
                }
                i3 = i4;
            }
        }
        i28[] i28VarArr = this.g;
        try {
            this.j = hq7Var;
            this.k = i;
            long jD = hq7Var.d(i);
            ArrayList arrayListK = k();
            for (int i5 = 0; i5 < i28VarArr.length; i5++) {
                i28VarArr[i5] = i28VarArr[i5].c(jD, (acp) arrayListK.get(this.h.g(i5)));
            }
        } catch (qb3 unused) {
            this.l = new qb3();
        }
        this.u.d = false;
    }

    @Override // defpackage.yy4
    public final void e(ty4 ty4Var) {
        ty4Var.getClass();
        if (!this.q) {
            this.q = true;
            pkm pkmVar = this.o;
            pkmVar.getClass();
            if (a5e.a) {
                StringBuilder sb = new StringBuilder("first chunk with new base url loaded trackType=");
                sb.append(this.c);
                sb.append(" baseUrl=");
                sb.append(this.p);
                sb.append(" isInitialChunk=");
                boolean z = ty4Var instanceof pcf;
                sb.append(z);
                pkmVar.R("BaseUrlStrategy", "onChunkLoadCompleted", sb.toString(), new Object[0]);
                pkmVar.R("BaseYandexDashChunkSource", "onChunkLoadCompleted", "first chunk with new base url loaded", "trackType=" + this.c, "baseUrl=" + this.p, "isInitialChunk=" + z);
            }
        }
        i28[] i28VarArr = this.g;
        if (ty4Var instanceof pcf) {
            int iO = this.h.o(((pcf) ty4Var).d);
            i28 i28Var = i28VarArr[iO];
            if (((qq7) i28Var.e) == null) {
                vx3 vx3Var = (vx3) i28Var.b;
                nx1.z(vx3Var);
                uy4 uy4VarA = vx3Var.a();
                if (uy4VarA != null) {
                    acp acpVar = (acp) i28Var.c;
                    i28VarArr[iO] = new i28(i28Var.f, acpVar, (x53) i28Var.d, (vx3) i28Var.b, i28Var.g, new q02(uy4VarA, acpVar.c, 3), 1);
                }
            }
        }
        qgm qgmVar = this.f;
        if (qgmVar != null) {
            long j = qgmVar.d;
            if (j == -9223372036854775807L || ty4Var.h > j) {
                qgmVar.d = ty4Var.h;
            }
            qgmVar.e.g = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x020f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0213  */
    /* JADX WARN: Code duplicated, block: B:108:0x021a  */
    /* JADX WARN: Code duplicated, block: B:110:0x021e  */
    /* JADX WARN: Code duplicated, block: B:112:0x0226  */
    /* JADX WARN: Code duplicated, block: B:113:0x0229  */
    /* JADX WARN: Code duplicated, block: B:115:0x022c  */
    /* JADX WARN: Code duplicated, block: B:118:0x0234  */
    /* JADX WARN: Code duplicated, block: B:121:0x023b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0257  */
    /* JADX WARN: Code duplicated, block: B:130:0x027a  */
    /* JADX WARN: Code duplicated, block: B:134:0x028d  */
    /* JADX WARN: Code duplicated, block: B:135:0x0298  */
    /* JADX WARN: Code duplicated, block: B:137:0x029b  */
    /* JADX WARN: Code duplicated, block: B:142:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:144:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:148:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:149:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:152:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:158:0x030a  */
    /* JADX WARN: Code duplicated, block: B:189:0x038b  */
    /* JADX WARN: Code duplicated, block: B:194:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:202:0x02c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:85:0x018a  */
    @Override // defpackage.yy4
    public final boolean h(ty4 ty4Var, boolean z, g2z g2zVar, w5h w5hVar) {
        vus vusVar;
        Object susVar;
        Object obj;
        IOException iOException;
        cwe cweVar;
        boolean z2;
        i28 i28Var;
        ili iliVar;
        String strB;
        dgc dgcVar;
        long jElapsedRealtime;
        int length;
        int i;
        int i2;
        ili iliVar2;
        int iF;
        v5h v5hVar;
        qrs qrsVarB;
        boolean zE;
        i28 i28Var2;
        long jF;
        qq7 qq7Var;
        int i3;
        ty4Var.getClass();
        w5hVar.getClass();
        pkm pkmVar = this.o;
        pkmVar.getClass();
        if (a5e.a) {
            ili iliVar3 = this.n;
            pkmVar.R("BaseYandexDashChunkSource", "onChunkLoadError", "decide to recall media chunk", "possibleToUseOtherBaseUrl=" + ((iliVar3 != null ? iliVar3.w(this.c).f() : 0) > 0));
        }
        if (!z) {
            return false;
        }
        qgm qgmVar = this.f;
        if (qgmVar == null || !qgmVar.f(ty4Var)) {
            fs7 fs7Var = this.d;
            r2y r2yVar = fs7Var instanceof r2y ? (r2y) fs7Var : null;
            if (r2yVar != null && r2yVar.k && g2zVar.b == 1) {
                IOException iOException2 = (IOException) g2zVar.c;
                iOException2.getClass();
                l9l l9lVar = iOException2 instanceof l9l ? (l9l) iOException2 : null;
                if (l9lVar != null && l9lVar.a && ((i3 = l9lVar.b) == 1 || i3 == 2)) {
                    String strB2 = r2yVar.e.b(ty4Var.b);
                    strB2.getClass();
                    try {
                        r2yVar.a.k(strB2);
                        pkm pkmVar2 = this.o;
                        pkmVar2.getClass();
                        if (a5e.a) {
                            pkmVar2.R("BaseYandexDashChunkSource", "onChunkLoadError", "malformed cached segment evicted, reloading from upstream", "cacheKey=".concat(strB2));
                            return true;
                        }
                    } catch (Throwable th) {
                        Timber.INSTANCE.tag("BaseYandexDashChunkSource").e(th, "failed to evict malformed cached segment cacheKey=".concat(strB2), new Object[0]);
                        vusVar = this.u;
                        hq7 hq7Var = this.j;
                        hq7Var.getClass();
                        fs7 fs7Var2 = this.d;
                        String str = this.i;
                        IOException iOException3 = (IOException) g2zVar.c;
                        iOException3.getClass();
                        vusVar.getClass();
                        susVar = uus.a;
                        obj = tus.a;
                        if (vusVar.a) {
                            susVar = obj;
                        } else {
                            susVar = obj;
                        }
                        if (!(susVar instanceof uus)) {
                            if (susVar instanceof sus) {
                                this.l = ((sus) susVar).a;
                                return true;
                            }
                            if (!(susVar instanceof tus)) {
                                f9e.e();
                                return false;
                            }
                            iOException = (IOException) g2zVar.c;
                            if (iOException instanceof cwe) {
                                cweVar = (cwe) iOException;
                            } else {
                                cweVar = null;
                            }
                            if (cweVar == null) {
                                z2 = false;
                            } else {
                                z2 = false;
                            }
                            if (!this.j.d) {
                                i28Var2 = this.g[this.h.o(ty4Var.d)];
                                jF = i28Var2.f();
                                if (jF != -1) {
                                    qq7Var = (qq7) i28Var2.e;
                                    nx1.z(qq7Var);
                                    if (((t9i) ty4Var).a() > ((qq7Var.C() + i28Var2.g) + jF) - 1) {
                                        this.m = true;
                                        return true;
                                    }
                                }
                            }
                            i28Var = this.g[this.h.o(ty4Var.d)];
                            iliVar = this.n;
                            if (iliVar != null) {
                                strB = iliVar.w(this.c).b();
                            } else {
                                strB = null;
                            }
                            if (strB != null) {
                            }
                            dgcVar = this.h;
                            n3f n3fVar = ((acp) i28Var.c).b;
                            n3fVar.getClass();
                            jElapsedRealtime = SystemClock.elapsedRealtime();
                            length = dgcVar.length();
                            i2 = 0;
                            for (i = 0; i < length; i++) {
                                if (dgcVar.c(i, jElapsedRealtime)) {
                                    i2++;
                                }
                            }
                            int size = n3fVar.size();
                            iliVar2 = this.n;
                            if (iliVar2 != null) {
                                iF = iliVar2.w(this.c).f();
                            } else {
                                iF = 0;
                            }
                            v5hVar = new v5h(size, size - iF, length, i2);
                            if (v5hVar.a(2)) {
                            }
                            qrsVarB = w5hVar.b(v5hVar, g2zVar);
                            if (qrsVarB != null) {
                            }
                            Timber.INSTANCE.tag("BaseUrlStrategy").e("Policy indicated to not use any fallback or a fallback type that is not available.", new Object[0]);
                            return false;
                        }
                    }
                } else {
                    vusVar = this.u;
                    hq7 hq7Var2 = this.j;
                    hq7Var2.getClass();
                    fs7 fs7Var3 = this.d;
                    String str2 = this.i;
                    IOException iOException4 = (IOException) g2zVar.c;
                    iOException4.getClass();
                    vusVar.getClass();
                    susVar = uus.a;
                    obj = tus.a;
                    if (vusVar.a) {
                        susVar = obj;
                    } else {
                        susVar = obj;
                    }
                    if (!(susVar instanceof uus)) {
                        if (susVar instanceof sus) {
                            this.l = ((sus) susVar).a;
                            return true;
                        }
                        if (!(susVar instanceof tus)) {
                            f9e.e();
                            return false;
                        }
                        iOException = (IOException) g2zVar.c;
                        if (iOException instanceof cwe) {
                            cweVar = (cwe) iOException;
                        } else {
                            cweVar = null;
                        }
                        if (cweVar == null) {
                            z2 = false;
                        } else {
                            z2 = false;
                        }
                        if (!this.j.d) {
                            i28Var2 = this.g[this.h.o(ty4Var.d)];
                            jF = i28Var2.f();
                            if (jF != -1) {
                                qq7Var = (qq7) i28Var2.e;
                                nx1.z(qq7Var);
                                if (((t9i) ty4Var).a() > ((qq7Var.C() + i28Var2.g) + jF) - 1) {
                                    this.m = true;
                                    return true;
                                }
                            }
                        }
                        i28Var = this.g[this.h.o(ty4Var.d)];
                        iliVar = this.n;
                        if (iliVar != null) {
                            strB = iliVar.w(this.c).b();
                        } else {
                            strB = null;
                        }
                        if (strB != null) {
                        }
                        dgcVar = this.h;
                        n3f n3fVar2 = ((acp) i28Var.c).b;
                        n3fVar2.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                        length = dgcVar.length();
                        i2 = 0;
                        while (i < length) {
                            if (dgcVar.c(i, jElapsedRealtime)) {
                                i2++;
                            }
                        }
                        int size2 = n3fVar2.size();
                        iliVar2 = this.n;
                        if (iliVar2 != null) {
                            iF = iliVar2.w(this.c).f();
                        } else {
                            iF = 0;
                        }
                        v5hVar = new v5h(size2, size2 - iF, length, i2);
                        if (v5hVar.a(2)) {
                        }
                        qrsVarB = w5hVar.b(v5hVar, g2zVar);
                        if (qrsVarB != null) {
                        }
                        Timber.INSTANCE.tag("BaseUrlStrategy").e("Policy indicated to not use any fallback or a fallback type that is not available.", new Object[0]);
                        return false;
                    }
                }
            } else {
                vusVar = this.u;
                hq7 hq7Var3 = this.j;
                hq7Var3.getClass();
                fs7 fs7Var4 = this.d;
                String str3 = this.i;
                IOException iOException5 = (IOException) g2zVar.c;
                iOException5.getClass();
                vusVar.getClass();
                susVar = uus.a;
                obj = tus.a;
                if (vusVar.a || hq7Var3.d) {
                    susVar = obj;
                } else {
                    cwe cweVar2 = iOException5 instanceof cwe ? (cwe) iOException5 : null;
                    if (cweVar2 == null || cweVar2.d != 401 || !(fs7Var4 instanceof r2y) || str3 == null || str3.length() == 0 || vusVar.b == null) {
                        susVar = obj;
                    } else {
                        r2y r2yVar2 = (r2y) fs7Var4;
                        x24 x24Var = r2yVar2.e;
                        Uri uri = Uri.parse(str3);
                        uri.getClass();
                        String strB3 = x24Var.b(new rs7(uri));
                        strB3.getClass();
                        if (vusVar.e) {
                            boolean z3 = vusVar.d;
                            pkm pkmVar3 = vusVar.c;
                            if (z3) {
                                pkmVar3.getClass();
                                if (a5e.a) {
                                    pkmVar3.R("StaticManifestRefresher", "onSegmentUnauthorized", "401 while refresh in flight, still waiting", "cacheKey=".concat(strB3));
                                }
                            } else {
                                pkmVar3.getClass();
                                if (a5e.a) {
                                    pkmVar3.R("StaticManifestRefresher", "onSegmentUnauthorized", "401 after refresh completed, giving up", "cacheKey=".concat(strB3));
                                }
                                susVar = new sus(new dts(iOException5));
                            }
                        } else {
                            if (r2yVar2.a.c().contains(strB3)) {
                                try {
                                    ((r2y) fs7Var4).a.k(strB3);
                                    c3y c3yVar = (c3y) vusVar.b.b;
                                    Handler handler = c3yVar.E;
                                    if (handler == null ? false : handler.post(new g63(c3yVar, 3))) {
                                        vusVar.e = true;
                                        vusVar.d = true;
                                        pkm pkmVar4 = vusVar.c;
                                        pkmVar4.getClass();
                                        if (a5e.a) {
                                            pkmVar4.R("StaticManifestRefresher", "onSegmentUnauthorized", "stale static manifest evicted, refresh requested", "cacheKey=".concat(strB3));
                                        }
                                    } else {
                                        pkm pkmVar5 = vusVar.c;
                                        pkmVar5.getClass();
                                        if (a5e.a) {
                                            pkm.x(pkmVar5, "StaticManifestRefresher", "onSegmentUnauthorized", "manifest refresh request was dropped, not raising the gate cacheKey=".concat(strB3), null, new Object[0], 8);
                                        }
                                    }
                                } catch (Throwable unused) {
                                    pkm pkmVar6 = vusVar.c;
                                    pkmVar6.getClass();
                                    if (a5e.a) {
                                        pkm.x(pkmVar6, "StaticManifestRefresher", "onSegmentUnauthorized", "failed to evict stale static manifest cacheKey=".concat(strB3), null, new Object[0], 8);
                                    }
                                }
                            } else {
                                pkm pkmVar7 = vusVar.c;
                                pkmVar7.getClass();
                                if (a5e.a) {
                                    pkmVar7.R("StaticManifestRefresher", "onSegmentUnauthorized", "manifest not cached under computed key, skipping refresh", "cacheKey=".concat(strB3));
                                }
                            }
                            susVar = obj;
                        }
                    }
                }
                if (!(susVar instanceof uus)) {
                    if (susVar instanceof sus) {
                        this.l = ((sus) susVar).a;
                        return true;
                    }
                    if (!(susVar instanceof tus)) {
                        f9e.e();
                        return false;
                    }
                    iOException = (IOException) g2zVar.c;
                    if (iOException instanceof cwe) {
                        cweVar = (cwe) iOException;
                    } else {
                        cweVar = null;
                    }
                    if (cweVar == null && cweVar.d == 404) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!this.j.d && (ty4Var instanceof t9i) && z2) {
                        i28Var2 = this.g[this.h.o(ty4Var.d)];
                        jF = i28Var2.f();
                        if (jF != -1 && jF != 0) {
                            qq7Var = (qq7) i28Var2.e;
                            nx1.z(qq7Var);
                            if (((t9i) ty4Var).a() > ((qq7Var.C() + i28Var2.g) + jF) - 1) {
                                this.m = true;
                                return true;
                            }
                        }
                    }
                    i28Var = this.g[this.h.o(ty4Var.d)];
                    iliVar = this.n;
                    if (iliVar != null) {
                        strB = iliVar.w(this.c).b();
                    } else {
                        strB = null;
                    }
                    if (strB != null || Intrinsics.e(((x53) i28Var.d).a, strB)) {
                        dgcVar = this.h;
                        n3f n3fVar3 = ((acp) i28Var.c).b;
                        n3fVar3.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                        length = dgcVar.length();
                        i2 = 0;
                        while (i < length) {
                            if (dgcVar.c(i, jElapsedRealtime)) {
                                i2++;
                            }
                        }
                        int size3 = n3fVar3.size();
                        iliVar2 = this.n;
                        if (iliVar2 != null) {
                            iF = iliVar2.w(this.c).f();
                        } else {
                            iF = 0;
                        }
                        v5hVar = new v5h(size3, size3 - iF, length, i2);
                        if (v5hVar.a(2) && !v5hVar.a(1)) {
                            Timber.INSTANCE.tag("BaseUrlStrategy").e("fallback is unavailable", new Object[0]);
                            return false;
                        }
                        qrsVarB = w5hVar.b(v5hVar, g2zVar);
                        if (qrsVarB != null || !v5hVar.a(qrsVarB.a)) {
                            Timber.INSTANCE.tag("BaseUrlStrategy").e("Policy indicated to not use any fallback or a fallback type that is not available.", new Object[0]);
                            return false;
                        }
                        int i4 = qrsVarB.a;
                        if (i4 == 2) {
                            Timber.INSTANCE.tag("BaseUrlStrategy").e("FALLBACK_TYPE_TRACK", new Object[0]);
                            dgc dgcVar2 = this.h;
                            zE = dgcVar2.h(dgcVar2.o(ty4Var.d), qrsVarB.b);
                        } else if (i4 == 1) {
                            Timber.INSTANCE.tag("BaseUrlStrategy").e("FALLBACK_TYPE_LOCATION", new Object[0]);
                            IOException iOException6 = (IOException) g2zVar.c;
                            cwe cweVar3 = iOException6 instanceof cwe ? (cwe) iOException6 : null;
                            Integer numValueOf = cweVar3 != null ? Integer.valueOf(cweVar3.d) : null;
                            ili iliVar4 = this.n;
                            if (iliVar4 != null) {
                                int i5 = this.c;
                                if ((numValueOf != null && numValueOf.intValue() == 401) || ((numValueOf != null && numValueOf.intValue() == 403) || (numValueOf != null && numValueOf.intValue() == 451))) {
                                    zE = false;
                                } else {
                                    zE = iliVar4.w(i5).e();
                                }
                            } else {
                                zE = false;
                            }
                        } else {
                            zE = false;
                        }
                        Timber.INSTANCE.tag("BaseUrlStrategy").e(yds.p("AfterAll cancelLoad=", ". If true - it will be try to reload with other base url", zE), new Object[0]);
                        return zE;
                    }
                }
            }
        }
        return true;
    }

    public final rs7 l(acp acpVar, String str, vso vsoVar, int i) {
        acpVar.getClass();
        str.getClass();
        vsoVar.getClass();
        rs7 rs7VarZ = n86.z(acpVar, str, vsoVar, i, a4p.g);
        this.t.getClass();
        return rs7VarZ;
    }

    public final i28 m(int i) {
        i28[] i28VarArr = this.g;
        i28 i28Var = i28VarArr[i];
        ili iliVar = this.n;
        String strB = iliVar != null ? iliVar.w(this.c).b() : null;
        if (strB != null && !strB.equals(((x53) i28Var.d).a)) {
            Timber.INSTANCE.tag("BaseUrlStrategy").d(yds.t(new StringBuilder("updateSelectedBaseUrl from "), ((x53) i28Var.d).a, " to ", strB), new Object[0]);
            i28 i28Var2 = new i28(i28Var.f, (acp) i28Var.c, new x53(Integer.MIN_VALUE, 1, strB, strB), (vx3) i28Var.b, i28Var.g, (qq7) i28Var.e, 1);
            i28VarArr[i] = i28Var2;
            this.p = strB;
            i28Var = i28Var2;
        }
        i28Var.getClass();
        return i28Var;
    }
}
