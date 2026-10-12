package defpackage;

import com.appsflyer.internal.k;
import com.yandex.music.shared.player.download2.InternalDownloadException;
import com.yandex.music.shared.player.download2.balancer.RebalancedException;
import com.yandex.music.shared.player.download2.exo.ConnectivityCheckHttpDataSource$NetworkNotAllowedException;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import ru.yandex.video.m3.data.DrmParameters;
import ru.yandex.video.m3.ott.data.dto.drm.DrmModule;
import ru.yandex.video.m3.ott.data.dto.drm.DrmProxy;
import ru.yandex.video.m3.ott.data.dto.drm.DrmRequestParams;
import ru.yandex.video.m3.preload_manager.DownloadResult;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bsa implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ bsa(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        Object knpVar;
        int i = this.a;
        hnv hnvVar = hnv.a;
        switch (i) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.z(nrqVar, 4.0f);
                return Unit.a;
            case 1:
                ((nrq) obj).getClass();
                return Unit.a;
            case 2:
                return DownloadResult.copy$lambda$0((awa) obj);
            case 3:
                ((nrq) obj).getClass();
                return Unit.a;
            case 4:
                fxa fxaVar = (fxa) obj;
                fxaVar.getClass();
                StringBuilder sbE = k.e("WHEN '", fxaVar.b(), fxaVar.a(), "' THEN '");
                sbE.append("'");
                return sbE.toString();
            case 5:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT * FROM downloadedAlbums ORDER BY downloadedTimestamp DESC");
                try {
                    int iZ = ow4.z(ewpVarE0, "albumId");
                    int iZ2 = ow4.z(ewpVarE0, "downloadedTimestamp");
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE0.o()) {
                        arrayList.add(new exa(ewpVarE0.y0(iZ), ewpVarE0.getLong(iZ2)));
                    }
                    ewpVarE0.close();
                    return arrayList;
                } catch (Throwable th) {
                    ewpVarE0.close();
                    throw th;
                }
            case 6:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("DELETE FROM downloadedAlbums");
                try {
                    ewpVarE1.o();
                    return Unit.a;
                } finally {
                    ewpVarE1.close();
                }
            case 7:
                List list = (List) obj;
                list.getClass();
                return v5v.p(list, hnvVar);
            case 8:
                List list2 = (List) obj;
                list2.getClass();
                return v5v.p(list2, hnvVar);
            case 9:
                a1b a1bVar = (a1b) obj;
                a1bVar.getClass();
                return k4i.h(a1bVar.c, "'", lo5.u("WHEN '", a1bVar.a.a, StringUtils.PROCESS_POSTFIX_DELIMITER, a1bVar.b, "' THEN '"));
            case 10:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0("DELETE FROM downloadedPlaylists");
                try {
                    ewpVarE2.o();
                    return Unit.a;
                } finally {
                    ewpVarE2.close();
                }
            case 11:
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                ewp ewpVarE3 = zvpVar4.E0("SELECT * FROM downloadedPlaylists ORDER BY downloadedTimestamp DESC");
                try {
                    int iZ3 = ow4.z(ewpVarE3, "userUid");
                    int iZ4 = ow4.z(ewpVarE3, "userLogin");
                    int iZ5 = ow4.z(ewpVarE3, "userName");
                    int iZ6 = ow4.z(ewpVarE3, "kind");
                    int iZ7 = ow4.z(ewpVarE3, "downloadedTimestamp");
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE3.o()) {
                        arrayList2.add(new y0b(ewpVarE3.y0(iZ3), ewpVarE3.y0(iZ4), ewpVarE3.isNull(iZ5) ? null : ewpVarE3.y0(iZ5), ewpVarE3.y0(iZ6), ewpVarE3.getLong(iZ7)));
                        break;
                    }
                    return arrayList2;
                } finally {
                    ewpVarE3.close();
                }
            case 12:
                List list3 = (List) obj;
                list3.getClass();
                return v5v.p(list3, hnvVar);
            case 13:
                y3b y3bVar = (y3b) obj;
                y3bVar.getClass();
                return Boolean.valueOf(Intrinsics.e(y3bVar, v3b.a));
            case 14:
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmgVar.d0(4, null, vkg.u, jsr.c);
                return Unit.a;
            case 15:
                s4b s4bVar = (s4b) obj;
                s4bVar.getClass();
                return Boolean.valueOf(Intrinsics.e(s4bVar, r4b.a));
            case 16:
                f4b f4bVar = (f4b) obj;
                f4bVar.getClass();
                StringBuilder sbE2 = k.e("WHEN '", f4bVar.b, f4bVar.a, "' THEN '");
                sbE2.append("'");
                return sbE2.toString();
            case 17:
                InternalDownloadException internalDownloadException = (InternalDownloadException) obj;
                zmp zmpVar = zmp.c;
                zmp zmpVar2 = zmp.b;
                internalDownloadException.getClass();
                if (!(internalDownloadException instanceof jkf) && !(internalDownloadException instanceof ukf) && !(internalDownloadException instanceof okf)) {
                    if ((internalDownloadException instanceof mkf) || (internalDownloadException instanceof skf) || (internalDownloadException instanceof tkf)) {
                        return new knp(Long.MAX_VALUE, zmpVar);
                    }
                    if (internalDownloadException instanceof rkf) {
                        return new fnp(true, zmpVar);
                    }
                    if (internalDownloadException instanceof nkf) {
                        return new inp(j2p.a(nkf.class), new kgb(19), (Pair[]) Arrays.copyOf(new Pair[]{new Pair(new IntRange(400, 599, 1), zmpVar2)}, 1), zmpVar);
                    }
                    if (internalDownloadException instanceof kkf) {
                        return new dnp();
                    }
                    if (!(internalDownloadException instanceof gkf) && !(internalDownloadException instanceof hkf) && !(internalDownloadException instanceof lkf) && !(internalDownloadException instanceof fkf) && !(internalDownloadException instanceof gdu) && !(internalDownloadException instanceof qkf)) {
                        f9e.e();
                        return null;
                    }
                }
                return zmpVar2;
            case 18:
                IOException iOException = (IOException) obj;
                zmp zmpVar3 = zmp.a;
                zmp zmpVar4 = zmp.b;
                iOException.getClass();
                if (iOException instanceof RebalancedException) {
                    IOException iOException2 = ((RebalancedException) iOException).a;
                    if (!(iOException2 instanceof awe)) {
                        return zmpVar3;
                    }
                    awe aweVar = (awe) iOException2;
                    if (!(aweVar instanceof ConnectivityCheckHttpDataSource$NetworkNotAllowedException)) {
                        if (aweVar instanceof cwe) {
                            knpVar = new inp(j2p.a(RebalancedException.class), new j5b(0, iOException2), (Pair[]) Arrays.copyOf(new Pair[]{new Pair(new IntRange(400, 499, 1), zmpVar4), new Pair(new IntRange(500, 599, 1), zmpVar3)}, 2), zmpVar4);
                        } else {
                            knpVar = new knp(60000L, zmpVar3);
                        }
                        return knpVar;
                    }
                } else if (iOException instanceof awe) {
                    awe aweVar2 = (awe) iOException;
                    if (!(aweVar2 instanceof ConnectivityCheckHttpDataSource$NetworkNotAllowedException)) {
                        if (!(aweVar2 instanceof cwe)) {
                            return new knp(60000L, new bnp(500, 1000, 2000, 4000, 8000));
                        }
                        return new inp(j2p.a(cwe.class), new bsa(20), (Pair[]) Arrays.copyOf(new Pair[]{new Pair(new IntRange(400, 499, 1), zmpVar4), new Pair(new IntRange(500, 599, 1), new bnp(500, 1000, 2000, 4000, 8000))}, 2), zmpVar4);
                    }
                }
                return zmpVar4;
            case 19:
                ((IOException) obj).getClass();
                return new bnp(100, 500, 1000);
            case 20:
                cwe cweVar = (cwe) obj;
                cweVar.getClass();
                return Integer.valueOf(cweVar.d);
            case 21:
                return DrmModule.copy$lambda$0((nbb) obj);
            case 22:
                return DrmParameters.copy$lambda$0((obb) obj);
            case 23:
                return DrmProxy.copy$lambda$0((tbb) obj);
            case 24:
                return DrmRequestParams.copy$lambda$0((ubb) obj);
            case 25:
                app appVar = (app) obj;
                appVar.getClass();
                appVar.s((Float.intBitsToFloat((int) (appVar.p & 4294967295L)) / 2.0f) + ((-Float.intBitsToFloat((int) (appVar.p >> 32))) / 2.0f));
                appVar.f(-90.0f);
                return Unit.a;
            case 26:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.y(nrqVar2);
                bsq.z(nrqVar2, -1.0f);
                return Unit.a;
            case 27:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.z(nrqVar3, 2.0f);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.z(nrqVar4, 3.0f);
                return Unit.a;
            default:
                return Unit.a;
        }
    }
}
