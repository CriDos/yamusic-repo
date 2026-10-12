package ru.yandex.video.m3.preload_manager;

import android.net.Uri;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import defpackage.bed;
import defpackage.brb;
import defpackage.efu;
import defpackage.f9e;
import defpackage.g5b;
import defpackage.h51;
import defpackage.h5b;
import defpackage.hys;
import defpackage.k0t;
import defpackage.kfc;
import defpackage.lo5;
import defpackage.mh8;
import defpackage.ssn;
import defpackage.tm5;
import defpackage.uc0;
import defpackage.um5;
import defpackage.vm5;
import defpackage.vou;
import defpackage.wee;
import defpackage.yyy;
import defpackage.zva;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorCompletionService;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.video.m3.player.tracks.TrackType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class h {
    public final List a;
    public final ssn b;
    public final mh8 c;
    public final ExecutorService d;
    public final long e;
    public List f;
    public volatile boolean g;

    public h(List list, ssn ssnVar, mh8 mh8Var, ExecutorService executorService, long j) {
        mh8Var.getClass();
        this.a = list;
        this.b = ssnVar;
        this.c = mh8Var;
        this.d = executorService;
        this.e = j;
        this.f = brb.a;
    }

    public static String b(List list) {
        if (list.size() > 1) {
            return "both";
        }
        if (list.isEmpty()) {
            return "no";
        }
        Object objQ = CollectionsKt.Q(list);
        kfc kfcVar = objQ instanceof kfc ? (kfc) objQ : null;
        TrackType trackType = kfcVar != null ? kfcVar.a : null;
        int i = trackType == null ? -1 : vou.a[trackType.ordinal()];
        if (i == -1) {
            return "unknown";
        }
        if (i == 1) {
            return CameraProperty.AUDIO;
        }
        if (i == 2) {
            return "video";
        }
        if (i == 3 || i == 4) {
            return "unknown";
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01eb A[LOOP:3: B:102:0x01e5->B:104:0x01eb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:107:0x01fe A[LOOP:4: B:106:0x01fc->B:107:0x01fe, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:110:0x020a A[Catch: all -> 0x023b, TryCatch #1 {all -> 0x023b, blocks: (B:108:0x0203, B:110:0x020a, B:112:0x0214, B:113:0x021f, B:115:0x0225, B:122:0x023e, B:127:0x0248, B:128:0x024e, B:118:0x0238, B:129:0x0251, B:130:0x026e), top: B:168:0x0203 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0214 A[Catch: all -> 0x023b, TryCatch #1 {all -> 0x023b, blocks: (B:108:0x0203, B:110:0x020a, B:112:0x0214, B:113:0x021f, B:115:0x0225, B:122:0x023e, B:127:0x0248, B:128:0x024e, B:118:0x0238, B:129:0x0251, B:130:0x026e), top: B:168:0x0203 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0225 A[Catch: all -> 0x023b, TryCatch #1 {all -> 0x023b, blocks: (B:108:0x0203, B:110:0x020a, B:112:0x0214, B:113:0x021f, B:115:0x0225, B:122:0x023e, B:127:0x0248, B:128:0x024e, B:118:0x0238, B:129:0x0251, B:130:0x026e), top: B:168:0x0203 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0238 A[Catch: all -> 0x023b, LOOP:6: B:113:0x021f->B:118:0x0238, LOOP_END, TryCatch #1 {all -> 0x023b, blocks: (B:108:0x0203, B:110:0x020a, B:112:0x0214, B:113:0x021f, B:115:0x0225, B:122:0x023e, B:127:0x0248, B:128:0x024e, B:118:0x0238, B:129:0x0251, B:130:0x026e), top: B:168:0x0203 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0244  */
    /* JADX WARN: Code duplicated, block: B:125:0x0245  */
    /* JADX WARN: Code duplicated, block: B:127:0x0248 A[Catch: all -> 0x023b, TryCatch #1 {all -> 0x023b, blocks: (B:108:0x0203, B:110:0x020a, B:112:0x0214, B:113:0x021f, B:115:0x0225, B:122:0x023e, B:127:0x0248, B:128:0x024e, B:118:0x0238, B:129:0x0251, B:130:0x026e), top: B:168:0x0203 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x0163 A[EDGE_INSN: B:175:0x0163->B:80:0x0163 BREAK  A[LOOP:1: B:71:0x0149->B:79:0x015e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x015e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x01d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x0251 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x024e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x023d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0237 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0106 A[Catch: all -> 0x0328, TryCatch #0 {all -> 0x0328, blocks: (B:3:0x0004, B:5:0x000d, B:18:0x0031, B:20:0x0051, B:22:0x006a, B:23:0x0091, B:25:0x0097, B:30:0x00a3, B:33:0x00a9, B:34:0x00ad, B:69:0x0130, B:41:0x00cf, B:59:0x0106, B:61:0x010e, B:64:0x0114, B:67:0x011a, B:44:0x00d8, B:47:0x00e1, B:49:0x00e9, B:52:0x00ef, B:55:0x00f5, B:57:0x00fe, B:8:0x0017, B:9:0x001b, B:11:0x0021, B:16:0x002d), top: B:166:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x010e A[Catch: all -> 0x0328, TryCatch #0 {all -> 0x0328, blocks: (B:3:0x0004, B:5:0x000d, B:18:0x0031, B:20:0x0051, B:22:0x006a, B:23:0x0091, B:25:0x0097, B:30:0x00a3, B:33:0x00a9, B:34:0x00ad, B:69:0x0130, B:41:0x00cf, B:59:0x0106, B:61:0x010e, B:64:0x0114, B:67:0x011a, B:44:0x00d8, B:47:0x00e1, B:49:0x00e9, B:52:0x00ef, B:55:0x00f5, B:57:0x00fe, B:8:0x0017, B:9:0x001b, B:11:0x0021, B:16:0x002d), top: B:166:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0111  */
    /* JADX WARN: Code duplicated, block: B:64:0x0114 A[Catch: all -> 0x0328, TryCatch #0 {all -> 0x0328, blocks: (B:3:0x0004, B:5:0x000d, B:18:0x0031, B:20:0x0051, B:22:0x006a, B:23:0x0091, B:25:0x0097, B:30:0x00a3, B:33:0x00a9, B:34:0x00ad, B:69:0x0130, B:41:0x00cf, B:59:0x0106, B:61:0x010e, B:64:0x0114, B:67:0x011a, B:44:0x00d8, B:47:0x00e1, B:49:0x00e9, B:52:0x00ef, B:55:0x00f5, B:57:0x00fe, B:8:0x0017, B:9:0x001b, B:11:0x0021, B:16:0x002d), top: B:166:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0117  */
    /* JADX WARN: Code duplicated, block: B:67:0x011a A[Catch: all -> 0x0328, TryCatch #0 {all -> 0x0328, blocks: (B:3:0x0004, B:5:0x000d, B:18:0x0031, B:20:0x0051, B:22:0x006a, B:23:0x0091, B:25:0x0097, B:30:0x00a3, B:33:0x00a9, B:34:0x00ad, B:69:0x0130, B:41:0x00cf, B:59:0x0106, B:61:0x010e, B:64:0x0114, B:67:0x011a, B:44:0x00d8, B:47:0x00e1, B:49:0x00e9, B:52:0x00ef, B:55:0x00f5, B:57:0x00fe, B:8:0x0017, B:9:0x001b, B:11:0x0021, B:16:0x002d), top: B:166:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x014c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0154  */
    /* JADX WARN: Code duplicated, block: B:76:0x0157  */
    /* JADX WARN: Code duplicated, block: B:78:0x015a  */
    /* JADX WARN: Code duplicated, block: B:82:0x0169  */
    /* JADX WARN: Code duplicated, block: B:83:0x0175  */
    /* JADX WARN: Code duplicated, block: B:85:0x0181 A[LOOP:9: B:84:0x017f->B:85:0x0181, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:90:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:94:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:97:0x01bd  */
    public final List a() throws PreloadException {
        Object objQ;
        kfc kfcVar;
        bed bedVar;
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        List listC;
        int size;
        int[] iArr;
        int i;
        int i2;
        int iU;
        ArrayList arrayList;
        int i3;
        List list;
        int i4;
        ExecutorCompletionService executorCompletionService;
        Iterator it;
        int size2;
        DownloadResult[] downloadResultArr;
        int i5;
        int size3;
        int i6;
        Future futurePoll;
        DownloadResult downloadResult;
        Iterator it2;
        int i7;
        Integer numValueOf4;
        int i8;
        Object objValueOf;
        Object obj;
        kfc kfcVar2;
        List<kfc> list2 = this.a;
        ssn ssnVar = this.b;
        try {
            List<kfc> list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                for (kfc kfcVar3 : list3) {
                    if (kfcVar3 == null) {
                        kfcVar3 = null;
                    }
                    if (kfcVar3 != null && kfcVar3.d) {
                        break;
                    }
                }
            }
            int iIntValue = ssnVar.b.a.intValue();
            ssn ssnVar2 = this.b;
            h5b h5bVar = new h5b(-9223372036854775807L, ssnVar2.j, iIntValue, ssnVar2.k);
            String str = ssnVar.l;
            String strO = list2.size() == 1 ? k0t.O(40, StringsKt.c0(uc0.C((kfc) CollectionsKt.Q(list2)), "Format=")) : "";
            mh8 mh8Var = this.c;
            String strW = CollectionsKt.W(um5.h(strO, str), null, null, null, null, 63);
            Uri uri = Uri.parse(str);
            ArrayList arrayList2 = new ArrayList();
            for (kfc kfcVar4 : list2) {
                if (kfcVar4 == null) {
                    kfcVar4 = null;
                }
                hys hysVar = kfcVar4 != null ? kfcVar4.b : null;
                if (hysVar != null) {
                    arrayList2.add(hysVar);
                }
            }
            g5b g5bVarJ = mh8Var.j(new zva(strW, uri, arrayList2), h5bVar);
            String strB = b(list2);
            int iHashCode = strB.hashCode();
            try {
                if (iHashCode != 3029889) {
                    if (iHashCode != 93166550) {
                        if (iHashCode == 112202875 && strB.equals("video")) {
                            objQ = CollectionsKt.Q(list2);
                            if (objQ instanceof kfc) {
                                kfcVar = (kfc) objQ;
                            } else {
                                kfcVar = null;
                            }
                            if (kfcVar != null) {
                                bedVar = kfcVar.c;
                            } else {
                                bedVar = null;
                            }
                            if (bedVar != null) {
                                numValueOf = Integer.valueOf(bedVar.u);
                                numValueOf2 = Integer.valueOf(bedVar.v);
                                numValueOf3 = Integer.valueOf(bedVar.j);
                            }
                            listC = tm5.c(new efu(strO, b(list2), g5bVarJ, wee.g(numValueOf, numValueOf2, numValueOf3)));
                            size = list2.size();
                            iArr = new int[size];
                            i = 0;
                            while (true) {
                                i2 = -1;
                                if (i >= size) {
                                    break;
                                }
                                obj = list2.get(i);
                                if (obj instanceof kfc) {
                                    kfcVar2 = (kfc) obj;
                                } else {
                                    kfcVar2 = null;
                                }
                                if (kfcVar2 != null) {
                                    i2 = kfcVar2.c.j;
                                }
                                iArr[i] = i2;
                                i++;
                            }
                            if (h51.u(iArr, -1)) {
                                Timber.INSTANCE.w("impossible to calculate size limits", new Object[0]);
                                list = brb.a;
                            } else {
                                iU = h51.U(iArr);
                                arrayList = new ArrayList(size);
                                for (i3 = 0; i3 < size; i3++) {
                                    arrayList.add(Long.valueOf((long) (((((double) iArr[i3]) * 1.0d) / ((double) iU)) * 5242880.0d)));
                                }
                                list = arrayList;
                            }
                            List list4 = listC;
                            i4 = 0;
                            for (Object obj2 : list4) {
                                i8 = i4 + 1;
                                if (i4 < 0) {
                                    um5.n();
                                    throw null;
                                }
                                efu efuVar = (efu) obj2;
                                if (i4 >= 0 || i4 >= list.size()) {
                                    objValueOf = Long.valueOf(5242880 / ((long) listC.size()));
                                } else {
                                    objValueOf = list.get(i4);
                                }
                                efuVar.l = ((Number) objValueOf).longValue();
                                i4 = i8;
                            }
                            this.f = listC;
                            executorCompletionService = new ExecutorCompletionService(this.d);
                            it = list4.iterator();
                            while (it.hasNext()) {
                                executorCompletionService.submit((efu) it.next());
                            }
                            size2 = listC.size();
                            downloadResultArr = new DownloadResult[size2];
                            for (i5 = 0; i5 < size2; i5++) {
                                downloadResultArr[i5] = null;
                            }
                            size3 = listC.size();
                            for (i6 = 0; i6 < size3; i6++) {
                                futurePoll = executorCompletionService.poll(this.e, TimeUnit.SECONDS);
                                if (futurePoll == null) {
                                    throw new PreloadException.TracksDownloadTimeout("Track preload is not complete in " + this.e + " seconds");
                                }
                                downloadResult = (DownloadResult) futurePoll.get();
                                it2 = listC.iterator();
                                i7 = 0;
                                while (true) {
                                    if (!it2.hasNext()) {
                                        i7 = -1;
                                        break;
                                    }
                                    if (Intrinsics.e(((efu) it2.next()).h, downloadResult.getDownloadId())) {
                                        break;
                                    }
                                    i7++;
                                }
                                numValueOf4 = Integer.valueOf(i7);
                                if (i7 < 0) {
                                    numValueOf4 = null;
                                }
                                if (numValueOf4 != null) {
                                    downloadResultArr[numValueOf4.intValue()] = downloadResult;
                                }
                            }
                            List listX = h51.x(downloadResultArr);
                            Timber.INSTANCE.i("download results=" + listX, new Object[0]);
                            return listX;
                        }
                    } else if (strB.equals(CameraProperty.AUDIO)) {
                        Object objQ2 = CollectionsKt.Q(list2);
                        kfc kfcVar5 = objQ2 instanceof kfc ? (kfc) objQ2 : null;
                        bed bedVar2 = kfcVar5 != null ? kfcVar5.c : null;
                        if (bedVar2 != null) {
                            numValueOf3 = Integer.valueOf(bedVar2.j);
                            numValueOf = null;
                        }
                    }
                    numValueOf3 = null;
                    numValueOf = null;
                } else {
                    if (strB.equals("both")) {
                        objQ = CollectionsKt.Q(list2);
                        if (objQ instanceof kfc) {
                            kfcVar = (kfc) objQ;
                        } else {
                            kfcVar = null;
                        }
                        if (kfcVar != null) {
                            bedVar = kfcVar.c;
                        } else {
                            bedVar = null;
                        }
                        if (bedVar != null) {
                            numValueOf = Integer.valueOf(bedVar.u);
                            numValueOf2 = Integer.valueOf(bedVar.v);
                            numValueOf3 = Integer.valueOf(bedVar.j);
                        }
                        listC = tm5.c(new efu(strO, b(list2), g5bVarJ, wee.g(numValueOf, numValueOf2, numValueOf3)));
                        size = list2.size();
                        iArr = new int[size];
                        i = 0;
                        while (true) {
                            i2 = -1;
                            if (i >= size) {
                                break;
                                break;
                            }
                            obj = list2.get(i);
                            if (obj instanceof kfc) {
                                kfcVar2 = (kfc) obj;
                            } else {
                                kfcVar2 = null;
                            }
                            if (kfcVar2 != null) {
                                i2 = kfcVar2.c.j;
                            }
                            iArr[i] = i2;
                            i++;
                        }
                        if (h51.u(iArr, -1)) {
                            Timber.INSTANCE.w("impossible to calculate size limits", new Object[0]);
                            list = brb.a;
                        } else {
                            iU = h51.U(iArr);
                            arrayList = new ArrayList(size);
                            while (i3 < size) {
                                arrayList.add(Long.valueOf((long) (((((double) iArr[i3]) * 1.0d) / ((double) iU)) * 5242880.0d)));
                            }
                            list = arrayList;
                        }
                        List list5 = listC;
                        i4 = 0;
                        while (r3.hasNext()) {
                            i8 = i4 + 1;
                            if (i4 < 0) {
                                um5.n();
                                throw null;
                            }
                            efu efuVar2 = (efu) obj2;
                            if (i4 >= 0) {
                                objValueOf = Long.valueOf(5242880 / ((long) listC.size()));
                            } else {
                                objValueOf = Long.valueOf(5242880 / ((long) listC.size()));
                            }
                            efuVar2.l = ((Number) objValueOf).longValue();
                            i4 = i8;
                        }
                        this.f = listC;
                        executorCompletionService = new ExecutorCompletionService(this.d);
                        it = list5.iterator();
                        while (it.hasNext()) {
                            executorCompletionService.submit((efu) it.next());
                        }
                        size2 = listC.size();
                        downloadResultArr = new DownloadResult[size2];
                        while (i5 < size2) {
                            downloadResultArr[i5] = null;
                        }
                        size3 = listC.size();
                        while (i6 < size3) {
                            futurePoll = executorCompletionService.poll(this.e, TimeUnit.SECONDS);
                            if (futurePoll == null) {
                                throw new PreloadException.TracksDownloadTimeout("Track preload is not complete in " + this.e + " seconds");
                            }
                            downloadResult = (DownloadResult) futurePoll.get();
                            it2 = listC.iterator();
                            i7 = 0;
                            while (true) {
                                if (!it2.hasNext()) {
                                    i7 = -1;
                                    break;
                                }
                                if (Intrinsics.e(((efu) it2.next()).h, downloadResult.getDownloadId())) {
                                    break;
                                    break;
                                }
                                i7++;
                            }
                            numValueOf4 = Integer.valueOf(i7);
                            if (i7 < 0) {
                                numValueOf4 = null;
                            }
                            if (numValueOf4 != null) {
                                downloadResultArr[numValueOf4.intValue()] = downloadResult;
                            }
                        }
                        List listX2 = h51.x(downloadResultArr);
                        Timber.INSTANCE.i("download results=" + listX2, new Object[0]);
                        return listX2;
                    }
                    numValueOf3 = null;
                    numValueOf = null;
                }
                size3 = listC.size();
                while (i6 < size3) {
                    futurePoll = executorCompletionService.poll(this.e, TimeUnit.SECONDS);
                    if (futurePoll == null) {
                        throw new PreloadException.TracksDownloadTimeout("Track preload is not complete in " + this.e + " seconds");
                    }
                    downloadResult = (DownloadResult) futurePoll.get();
                    it2 = listC.iterator();
                    i7 = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            i7 = -1;
                            break;
                        }
                        if (Intrinsics.e(((efu) it2.next()).h, downloadResult.getDownloadId())) {
                            break;
                            break;
                        }
                        i7++;
                    }
                    numValueOf4 = Integer.valueOf(i7);
                    if (i7 < 0) {
                        numValueOf4 = null;
                    }
                    if (numValueOf4 != null) {
                        downloadResultArr[numValueOf4.intValue()] = downloadResult;
                    }
                }
                List listX3 = h51.x(downloadResultArr);
                Timber.INSTANCE.i("download results=" + listX3, new Object[0]);
                return listX3;
            } catch (Throwable th) {
                if (!this.g && !this.d.isShutdown()) {
                    Iterator it3 = this.f.iterator();
                    while (it3.hasNext()) {
                        ((efu) it3.next()).cancel(true);
                    }
                    PreloadException preloadException = th instanceof PreloadException ? th : null;
                    if (preloadException == null) {
                        throw new PreloadException.TracksDownloadError(lo5.s(th, new StringBuilder("Downloader failed to download the request with exception ")), th);
                    }
                    throw preloadException;
                }
                List<efu> list6 = this.f;
                ArrayList arrayList3 = new ArrayList(vm5.o(list6, 10));
                for (efu efuVar3 : list6) {
                    if (!efuVar3.g) {
                        efuVar3.cancel(true);
                    }
                    efuVar3.c();
                    DownloadResult downloadResultZ = efuVar3.m;
                    if (downloadResultZ == null) {
                        downloadResultZ = yyy.z(efuVar3.h, efuVar3.i, 0L, wee.g(null, null, null), false, true);
                    }
                    arrayList3.add(downloadResultZ);
                }
                throw new PreloadException.CanceledOperationException.CanceledTracksDownload(this.d.isShutdown() ? "Tracks downloading was canceled by executor shutdown" : "Tracks downloading was canceled by " + th, th, arrayList3);
            }
            numValueOf2 = numValueOf;
            listC = tm5.c(new efu(strO, b(list2), g5bVarJ, wee.g(numValueOf, numValueOf2, numValueOf3)));
            size = list2.size();
            iArr = new int[size];
            i = 0;
            while (true) {
                i2 = -1;
                if (i >= size) {
                    break;
                    break;
                }
                obj = list2.get(i);
                if (obj instanceof kfc) {
                    kfcVar2 = (kfc) obj;
                } else {
                    kfcVar2 = null;
                }
                if (kfcVar2 != null) {
                    i2 = kfcVar2.c.j;
                }
                iArr[i] = i2;
                i++;
            }
            if (h51.u(iArr, -1)) {
                Timber.INSTANCE.w("impossible to calculate size limits", new Object[0]);
                list = brb.a;
            } else {
                iU = h51.U(iArr);
                arrayList = new ArrayList(size);
                while (i3 < size) {
                    arrayList.add(Long.valueOf((long) (((((double) iArr[i3]) * 1.0d) / ((double) iU)) * 5242880.0d)));
                }
                list = arrayList;
            }
            List list7 = listC;
            i4 = 0;
            while (r3.hasNext()) {
                i8 = i4 + 1;
                if (i4 < 0) {
                    um5.n();
                    throw null;
                }
                efu efuVar4 = (efu) obj2;
                if (i4 >= 0) {
                    objValueOf = Long.valueOf(5242880 / ((long) listC.size()));
                } else {
                    objValueOf = Long.valueOf(5242880 / ((long) listC.size()));
                }
                efuVar4.l = ((Number) objValueOf).longValue();
                i4 = i8;
            }
            this.f = listC;
            executorCompletionService = new ExecutorCompletionService(this.d);
            it = list7.iterator();
            while (it.hasNext()) {
                executorCompletionService.submit((efu) it.next());
            }
            size2 = listC.size();
            downloadResultArr = new DownloadResult[size2];
            while (i5 < size2) {
                downloadResultArr[i5] = null;
            }
        } catch (Throwable th2) {
            throw new PreloadException.UnknownError("Unknown error during downloader instantiation", th2);
        }
    }
}
