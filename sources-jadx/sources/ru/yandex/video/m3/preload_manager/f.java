package ru.yandex.video.m3.preload_manager;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.LruCache;
import defpackage.a2y;
import defpackage.acp;
import defpackage.aui;
import defpackage.bed;
import defpackage.bqe;
import defpackage.brb;
import defpackage.cgu;
import defpackage.dgc;
import defpackage.dgu;
import defpackage.e3y;
import defpackage.f0j;
import defpackage.fv2;
import defpackage.hq7;
import defpackage.hys;
import defpackage.i1i;
import defpackage.ik;
import defpackage.ipe;
import defpackage.jsn;
import defpackage.kfc;
import defpackage.m53;
import defpackage.mh8;
import defpackage.mnl;
import defpackage.nx1;
import defpackage.pur;
import defpackage.rs7;
import defpackage.s2n;
import defpackage.s42;
import defpackage.ssn;
import defpackage.tm5;
import defpackage.trr;
import defpackage.um5;
import defpackage.vso;
import defpackage.wjv;
import defpackage.x24;
import defpackage.xdl;
import defpackage.xsn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.player.tracks.TrackType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class f {
    public final pur a;
    public final fv2 b;
    public final mh8 c;
    public final trr d;
    public final x24 e;
    public final Handler f;
    public final LruCache g;
    public final HashMap h;

    public f(pur purVar, fv2 fv2Var, mh8 mh8Var, trr trrVar, x24 x24Var, Handler handler) {
        mh8Var.getClass();
        x24Var.getClass();
        this.a = purVar;
        this.b = fv2Var;
        this.c = mh8Var;
        this.d = trrVar;
        this.e = x24Var;
        this.f = handler;
        this.g = new LruCache(64);
        this.h = new HashMap();
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0306  */
    /* JADX WARN: Code duplicated, block: B:163:0x0437  */
    /* JADX WARN: Code duplicated, block: B:166:0x0446  */
    /* JADX WARN: Code duplicated, block: B:170:0x0458 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:195:0x0453 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x0440 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x022e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25, types: [hq7] */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r2v15, types: [bed] */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r30v1, types: [ru.yandex.video.m3.player.tracks.TrackType] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v42 */
    public static final List a(f fVar, e3y e3yVar, ssn ssnVar) {
        xdl xdlVar;
        xdl xdlVar2;
        Object obj;
        ?? r2;
        int length;
        Object next;
        ArrayList arrayList;
        ArrayList arrayList2;
        Object obj2;
        ?? r0;
        boolean z;
        hq7 hq7Var;
        Object obj3;
        Object obj4;
        bed bedVar;
        e3y e3yVar2 = e3yVar;
        fVar.getClass();
        Object objB = e3yVar2.b();
        StreamType streamType = objB instanceof hq7 ? StreamType.Dash : objB instanceof ipe ? StreamType.Hls : StreamType.Unknown;
        if (streamType == StreamType.Unknown) {
            return tm5.c(kfc.e);
        }
        pur purVar = fVar.a;
        x24 x24Var = fVar.e;
        Object objB2 = e3yVar2.b();
        x24Var.getClass();
        int i = 2;
        int i2 = 0;
        if (!(objB2 instanceof hq7)) {
            xdlVar = null;
            if (!(objB2 instanceof ipe)) {
                xdlVar2 = xdlVar;
                break;
            }
            List list = ((ipe) objB2).a.e;
            list.getClass();
            Iterator it = list.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    xdlVar2 = xdlVar;
                    break;
                }
                Object next2 = it.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    um5.n();
                    throw null;
                }
                bqe bqeVar = (bqe) next2;
                Timber.Companion companion = Timber.INSTANCE;
                companion.d("mediaPlaylistVariant=" + bqeVar, new Object[0]);
                if (i3 != 0) {
                    Map map = Collections.EMPTY_MAP;
                    Uri uri = bqeVar.a;
                    nx1.A(uri, "The uri must be set.");
                    if (jsn.b(purVar, x24Var, new rs7(uri, 0L, 1, null, map, 0L, -1L, null, 0))) {
                        companion.d("preloaded playlistUrl founded: " + bqeVar.a, new Object[0]);
                        xdlVar2 = new xdl(bqeVar.b);
                        break;
                    }
                }
                i3 = i4;
            }
        } else {
            mnl mnlVarB = ((hq7) objB2).b(0);
            mnlVarB.getClass();
            List list2 = mnlVarB.c;
            list2.getClass();
            Iterator it2 = list2.iterator();
            int i5 = 0;
            loop0: while (true) {
                if (!it2.hasNext()) {
                    xdlVar = null;
                    xdlVar2 = xdlVar;
                    break;
                }
                Object next3 = it2.next();
                int i6 = i5 + 1;
                if (i5 < 0) {
                    um5.n();
                    throw null;
                }
                ik ikVar = (ik) next3;
                if (ikVar.b == i) {
                    List list3 = ikVar.c;
                    list3.getClass();
                    int i7 = 0;
                    for (Object obj5 : list3) {
                        int i8 = i7 + 1;
                        if (i7 < 0) {
                            um5.n();
                            throw null;
                        }
                        acp acpVar = (acp) obj5;
                        vso vsoVar = acpVar.e;
                        bed bedVar2 = acpVar.a;
                        xdlVar = null;
                        vso vsoVarC = acpVar.c();
                        if (vsoVar != null || vsoVarC != null) {
                            if (jsn.b(purVar, x24Var, jsn.a(acpVar, vsoVar, vsoVarC))) {
                                Timber.Companion companion2 = Timber.INSTANCE;
                                StringBuilder sb = new StringBuilder("preloaded representation holder founded: ");
                                sb.append("Representation: height=" + bedVar2.v);
                                sb.append(". Index =");
                                sb.append(i7);
                                companion2.d(sb.toString(), new Object[0]);
                                bedVar2.getClass();
                                xdlVar2 = new xdl(bedVar2);
                                break loop0;
                            }
                        } else {
                            Timber.Companion companion3 = Timber.INSTANCE;
                            StringBuilder sbU = aui.u(i7, "[", "] pendingInitializationUri and pendingIndexUri are null ");
                            sbU.append("Representation: height=" + bedVar2.v);
                            companion3.d(sbU.toString(), new Object[0]);
                        }
                        i7 = i8;
                    }
                } else {
                    Timber.INSTANCE.d("Not a video adaptation set: " + ikVar.b, new Object[0]);
                }
                i5 = i6;
                i = 2;
            }
        }
        if (xdlVar2 != null) {
            bedVar = (bed) xdlVar2.a;
        } else {
            obj = xdlVar;
        }
        if (obj == null) {
            Timber.INSTANCE.d("YandexDownloadHelper.extractPreloadTracks: Preloaded video format not found. Select video format", new Object[0]);
            nx1.y(e3yVar2.g);
            i1i i1iVar = e3yVar2.k[0];
            i1iVar.getClass();
            int i9 = i1iVar.a;
            int i10 = 0;
            ?? ValueOf = xdlVar;
            while (i10 < i9) {
                if (i1iVar.b[i10] == 2) {
                    obj = bedVar;
                    ValueOf = Integer.valueOf(i10);
                    Timber.INSTANCE.d(aui.h(i10, "YandexDownloadHelper.selectTargetVideoFormat: videoRendererIndex found. It is "), new Object[0]);
                } else {
                    obj = bedVar;
                }
                i10++;
                ValueOf = ValueOf;
            }
            if (ValueOf != 0) {
                int iIntValue = ValueOf.intValue();
                nx1.y(e3yVar2.g);
                List list4 = e3yVar2.m[0][iIntValue];
                if (list4.size() <= 0 || list4.get(0) == null) {
                    obj = bedVar;
                    obj = bedVar;
                    obj = bedVar;
                    obj4 = xdlVar;
                } else {
                    dgc dgcVar = (dgc) list4.get(0);
                    if (dgcVar instanceof a2y) {
                        obj = bedVar;
                        obj4 = ((m53) dgcVar).d[((a2y) dgcVar).x(Long.MIN_VALUE, -9223372036854775807L)];
                    } else {
                        obj = bedVar;
                        obj = bedVar;
                        obj = bedVar;
                        obj4 = xdlVar;
                    }
                }
                Timber.INSTANCE.d("YandexDownloadHelper.selectTargetVideoFormat: targetVideoFormat found. It is " + obj4, new Object[0]);
                obj3 = obj4;
            } else {
                obj3 = xdlVar;
            }
            if (obj3 == null) {
                obj = bedVar;
                Timber.INSTANCE.d("YandexDownloadHelper.extractPreloadTracks: Target video format not selected", new Object[0]);
                r2 = obj3;
            } else {
                obj = bedVar;
                Timber.INSTANCE.d("YandexDownloadHelper.extractPreloadTracks: Target video format selected: " + obj3, new Object[0]);
                r2 = obj3;
            }
        } else {
            obj = bedVar;
            Timber.INSTANCE.d("YandexDownloadHelper.extractPreloadTracks: Preloaded video format " + obj, new Object[0]);
            r2 = obj;
        }
        long jD = fVar.b.d();
        boolean z2 = ssnVar.i;
        ArrayList arrayList3 = new ArrayList();
        if (e3yVar2.b == null) {
            length = 0;
        } else {
            nx1.y(e3yVar2.g);
            length = e3yVar2.j.length;
        }
        int i11 = 0;
        while (i11 < length) {
            nx1.y(e3yVar2.g);
            dgu dguVar = e3yVar2.j[i11];
            dguVar.getClass();
            int i12 = dguVar.a;
            int i13 = i2;
            while (i13 < i12) {
                cgu cguVarA = dguVar.a(i13);
                int i14 = cguVarA.a;
                int i15 = i2;
                while (i15 < i14) {
                    bed bedVar3 = cguVarA.d[i15];
                    bedVar3.getClass();
                    boolean z3 = z2;
                    String str = bedVar3.n;
                    if (f0j.l(str)) {
                        obj2 = TrackType.Audio;
                    } else if (f0j.p(str)) {
                        obj2 = TrackType.Video;
                    } else {
                        obj2 = f0j.o(str) ? TrackType.Subtitles : xdlVar;
                    }
                    if (obj2 == null) {
                        dguVar = dguVar;
                    } else {
                        ?? r30 = obj2;
                        Object objB3 = e3yVar2.b();
                        if (objB3 instanceof hq7) {
                            hq7Var = (hq7) objB3;
                        } else {
                            r0 = xdlVar;
                        }
                        if (r0 != 0) {
                            z = true;
                            if (r0.d) {
                                r0 = hq7Var;
                            } else {
                                r0 = hq7Var;
                                r0 = hq7Var;
                                z = false;
                            }
                        } else {
                            r0 = hq7Var;
                            r0 = hq7Var;
                            z = false;
                        }
                        arrayList3.add(new kfc(bedVar3.toString(), r30, new hys(i11, i13, i15), bedVar3, streamType, z));
                    }
                    i15++;
                    dguVar = dguVar;
                    i14 = i14;
                    i13 = i13;
                    z2 = z3;
                    i12 = i12;
                    cguVarA = cguVarA;
                    e3yVar2 = e3yVar;
                }
                i13++;
                e3yVar2 = e3yVar;
                z2 = z2;
                i2 = 0;
            }
            i11++;
            e3yVar2 = e3yVar;
            i2 = 0;
        }
        boolean z4 = z2;
        if (r2 == 0) {
            Timber.INSTANCE.d("YandexDownloadHelper.getTrackVariants: fallback. reason targetFormat==null", new Object[0]);
            ArrayList arrayList4 = new ArrayList();
            for (Object obj6 : arrayList3) {
                kfc kfcVar = (kfc) obj6;
                if (kfcVar.a == TrackType.Video && kfcVar.c.j < jD * 0.7d) {
                    arrayList4.add(obj6);
                }
            }
            Iterator it3 = arrayList4.iterator();
            if (it3.hasNext()) {
                next = it3.next();
                if (it3.hasNext()) {
                    int i16 = ((kfc) next).c.j;
                    do {
                        Object next4 = it3.next();
                        int i17 = ((kfc) next4).c.j;
                        if (i16 < i17) {
                            next = next4;
                            i16 = i17;
                        }
                    } while (it3.hasNext());
                }
            } else {
                next = xdlVar;
            }
            kfc kfcVar2 = (kfc) next;
            if (kfcVar2 != null) {
                Timber.INSTANCE.d("YandexDownloadHelper.getTrackVariants: fallback target video found " + kfcVar2, new Object[0]);
                arrayList = new ArrayList();
                for (Object obj7 : arrayList3) {
                    kfc kfcVar3 = (kfc) obj7;
                    if (kfcVar3.a != TrackType.Video || Intrinsics.e(kfcVar3.c.a, kfcVar2.c.a)) {
                        arrayList.add(obj7);
                    }
                }
            }
            if (z4) {
                return arrayList3;
            }
            arrayList2 = new ArrayList();
            for (Object obj8 : arrayList3) {
                if (((kfc) obj8).a != TrackType.Audio) {
                    arrayList2.add(obj8);
                }
            }
            return arrayList2;
        }
        arrayList = new ArrayList();
        for (Object obj9 : arrayList3) {
            kfc kfcVar4 = (kfc) obj9;
            if (kfcVar4.a != TrackType.Video || Intrinsics.e(kfcVar4.c.a, r2.a)) {
                arrayList.add(obj9);
            }
        }
        arrayList3 = arrayList;
        if (z4) {
            return arrayList3;
        }
        arrayList2 = new ArrayList();
        while (r1.hasNext()) {
            if (((kfc) obj8).a != TrackType.Audio) {
                arrayList2.add(obj8);
            }
        }
        return arrayList2;
    }

    public static final void b(f fVar, String str, xsn xsnVar) {
        fVar.getClass();
        Intrinsics.e(Looper.myLooper(), fVar.f.getLooper());
        List list = xsnVar.d;
        if (list == null) {
            list = brb.a;
        }
        List listUnmodifiableList = Collections.unmodifiableList(list);
        listUnmodifiableList.getClass();
        fVar.g.put(str, listUnmodifiableList);
        fVar.h.remove(str);
        Set set = xsnVar.b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((Function2) it.next()).invoke(listUnmodifiableList, null);
        }
        set.clear();
    }

    public final void c(String str, s2n s2nVar) {
        Timber.INSTANCE.d("Request for cancel, uri = " + str + ", callback = " + s2nVar, new Object[0]);
        wjv.b0(this.f, new s42(str, s2nVar, this, 28));
    }

    public final List d(ssn ssnVar) throws PreloadException.EmptyTrackListSelectedError, PreloadException.ManifestDownloadError, PreloadException.CanceledOperationException.CanceledManifestDownload {
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = this.f;
        Intrinsics.e(looperMyLooper, handler.getLooper());
        CountDownLatch countDownLatch = new CountDownLatch(1);
        AtomicReference atomicReference = new AtomicReference();
        AtomicReference atomicReference2 = new AtomicReference();
        s2n s2nVar = new s2n(atomicReference, atomicReference2, countDownLatch, 9);
        String str = ssnVar.m;
        Timber.INSTANCE.d("Request for getTracks(), preloadRequest = " + ssnVar + ", callback = " + s2nVar, new Object[0]);
        wjv.b0(handler, new s42(ssnVar, this, s2nVar, 29));
        try {
            if (!countDownLatch.await(60L, TimeUnit.SECONDS)) {
                c(str, s2nVar);
                throw new PreloadException.ManifestDownloadError("Timeout waiting for manifest download", null, 2, null);
            }
            Exception exc = (Exception) atomicReference2.get();
            if (exc != null) {
                throw new PreloadException.ManifestDownloadError("YandexDownloadHelper.prepare signalled an error", exc);
            }
            List list = (List) atomicReference.get();
            if (list == null || list.isEmpty()) {
                throw new PreloadException.EmptyTrackListSelectedError("Track selection returned empty result", null, 2, null);
            }
            return list;
        } catch (InterruptedException e) {
            c(str, s2nVar);
            throw new PreloadException.CanceledOperationException.CanceledManifestDownload("Manifest downloading was interrupted", e);
        }
    }
}
