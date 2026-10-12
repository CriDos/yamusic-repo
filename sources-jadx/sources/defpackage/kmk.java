package defpackage;

import com.yandex.music.shared.smart.downloading.data.network.CachedTrackIdDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class kmk {
    public final vbs a;
    public final on6 b;
    public final ffv c;
    public final ejr d;
    public final kva e;
    public final ccs f;
    public final xku g;
    public final gou h;
    public final ecs i;
    public final ylw j;
    public final zev k;
    public final upq l;
    public pbs m = new pbs();

    public kmk(vbs vbsVar, on6 on6Var, ffv ffvVar, ejr ejrVar, kva kvaVar, ccs ccsVar, xku xkuVar, gou gouVar, ecs ecsVar, ylw ylwVar, zev zevVar, upq upqVar) {
        this.a = vbsVar;
        this.b = on6Var;
        this.c = ffvVar;
        this.d = ejrVar;
        this.e = kvaVar;
        this.f = ccsVar;
        this.g = xkuVar;
        this.h = gouVar;
        this.i = ecsVar;
        this.j = ylwVar;
        this.k = zevVar;
        this.l = upqVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static final Object a(kmk kmkVar, xlw xlwVar, int i, int i2, int i3, String str, pw6 pw6Var) {
        hmk hmkVar;
        if (pw6Var instanceof hmk) {
            hmkVar = (hmk) pw6Var;
            int i4 = hmkVar.l;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                hmkVar.l = i4 - Integer.MIN_VALUE;
            } else {
                hmkVar = new hmk(kmkVar, pw6Var);
            }
        } else {
            hmkVar = new hmk(kmkVar, pw6Var);
        }
        hmk hmkVar2 = hmkVar;
        Object objA = hmkVar2.j;
        f37 f37Var = f37.a;
        int i5 = hmkVar2.l;
        if (i5 == 0) {
            l45.R(objA);
            StringBuilder sbX = aui.x("fetchTracksForSmartDownloading, started: allCachedTracks=", xlwVar.d, i, " storageSizeMb=", " occupiedMb=");
            epd.p(i2, i3, " totalDownloadedMb=", " quality=", sbX);
            mqt.o(sbX, str, 3, "OfflineRecommenderSmartDownloadCenter", null);
            kmkVar.m.d = true;
            ccs ccsVar = kmkVar.f;
            List list = xlwVar.a;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(c((g4b) it.next()));
            }
            List list2 = xlwVar.b;
            ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(c((g4b) it2.next()));
            }
            List list3 = xlwVar.c;
            ArrayList arrayList3 = new ArrayList(vm5.o(list3, 10));
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                arrayList3.add(c((g4b) it3.next()));
            }
            hmkVar2.l = 1;
            objA = ccsVar.a(arrayList, arrayList2, arrayList3, i, i2, i3, str, hmkVar2);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i5 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            Object obj = ((b07) c07Var).a;
            sih.a(3, "OfflineRecommenderSmartDownloadCenter", "fetchTracksForSmartDownloading: " + obj, null);
            return (lcs) obj;
        }
        if (!(c07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        a07 a07Var = (a07) c07Var;
        sih.a(6, "OfflineRecommenderSmartDownloadCenter", "fetchTracksForSmartDownloading: error=" + a07Var.a().getMessage(), a07Var.a());
        pbs pbsVar = kmkVar.m;
        pbsVar.q = "backend error";
        pbsVar.r = a07Var.a().getMessage();
        return null;
    }

    public static CachedTrackIdDto c(g4b g4bVar) {
        return new CachedTrackIdDto(g4bVar.a.a, Long.valueOf(g4bVar.b / 1000));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, kmk] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v5, types: [kmk] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2, types: [imk, kotlin.coroutines.Continuation, pw6] */
    /* JADX WARN: Type inference failed for: r3v3, types: [long] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final Object b(boolean z, Continuation continuation) throws Throwable {
        ?? imkVar;
        long j;
        long j2;
        String str;
        String str2;
        obs obsVar;
        String str3;
        ?? r1 = this;
        if (continuation instanceof imk) {
            imk imkVar2 = (imk) continuation;
            int i = imkVar2.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                imkVar2.m = i - Integer.MIN_VALUE;
                imkVar = imkVar2;
            } else {
                imkVar = new imk(r1, (pw6) continuation);
            }
        } else {
            imkVar = new imk(r1, (pw6) continuation);
        }
        Object objY = imkVar.k;
        f37 f37Var = f37.a;
        ?? r5 = imkVar.m;
        Continuation continuation2 = null;
        try {
            try {
                if (r5 != 0) {
                    try {
                        if (r5 == 1) {
                            j2 = imkVar.j;
                            l45.R(objY);
                            str = "OfflineRecommenderSmartDownloadCenter";
                            j = 1000;
                            obsVar = (obs) objY;
                            str3 = str;
                        } else {
                            if (r5 != 2) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            j2 = imkVar.j;
                            l45.R(objY);
                            str2 = "OfflineRecommenderSmartDownloadCenter";
                            j = 1000;
                            obsVar = (obs) objY;
                            str3 = str2;
                        }
                    } catch (CancellationException e) {
                        e = e;
                        r1.m.q = "Download cancelled";
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        r5 = "OfflineRecommenderSmartDownloadCenter";
                        j = 1000;
                        r1.m.s = (System.currentTimeMillis() - imkVar) / j;
                        sih.a(3, r5, aui.k(r1.m.s, "performSmartDownloading: execution time ", " sec"), null);
                        throw th;
                    }
                } else {
                    l45.R(objY);
                    j = 1000;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    r1.m = new pbs();
                    try {
                        Long l = ((zbs) acs.h.getValue()).e;
                        try {
                            if (l != null) {
                                String str4 = "OfflineRecommenderSmartDownloadCenter";
                                long jLongValue = l.longValue();
                                k71 k71Var = new k71((Object) r1, z, continuation2, 9);
                                imkVar.j = jCurrentTimeMillis;
                                imkVar.m = 1;
                                objY = l45.W(jLongValue, k71Var, imkVar);
                                r5 = str4;
                                if (objY != f37Var) {
                                    j2 = jCurrentTimeMillis;
                                    str = str4;
                                    obsVar = (obs) objY;
                                    str3 = str;
                                }
                            } else {
                                String str5 = "OfflineRecommenderSmartDownloadCenter";
                                imkVar.j = jCurrentTimeMillis;
                                imkVar.m = 2;
                                objY = di0.Y(u27.b, new jmk(r1, z, null), imkVar);
                                r5 = str5;
                                if (objY != f37Var) {
                                    j2 = jCurrentTimeMillis;
                                    str2 = str5;
                                    obsVar = (obs) objY;
                                    str3 = str2;
                                }
                            }
                            return f37Var;
                        } catch (CancellationException e2) {
                            e = e2;
                            r1.m.q = "Download cancelled";
                            throw e;
                        } catch (Throwable th2) {
                            th = th2;
                            imkVar = jCurrentTimeMillis;
                            r1.m.s = (System.currentTimeMillis() - imkVar) / j;
                            sih.a(3, r5, aui.k(r1.m.s, "performSmartDownloading: execution time ", " sec"), null);
                            throw th;
                        }
                    } catch (CancellationException e3) {
                        e = e3;
                    } catch (Throwable th3) {
                        th = th3;
                        r5 = "OfflineRecommenderSmartDownloadCenter";
                    }
                }
                r1.m.s = (System.currentTimeMillis() - j2) / j;
                String strK = aui.k(r1.m.s, "performSmartDownloading: execution time ", " sec");
                r1 = 3;
                sih.a(3, str3, strK, null);
                return obsVar;
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (CancellationException e4) {
            e = e4;
        }
    }
}
