package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.CodecInfo;
import ru.yandex.video.m3.data.MediaCodecReuseLog;
import ru.yandex.video.m3.data.MediaCodecSelectorLog;
import ru.yandex.video.m3.player.impl.tracking.data.DecoderEventData;
import ru.yandex.video.m3.player.impl.tracking.event.DecoderFallbackData;
import ru.yandex.video.m3.player.tracks.TrackType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class gy7 implements tdm {
    public final int a;
    public final hy7 b;
    public final LinkedHashMap c;

    public gy7(int i, m3h m3hVar) {
        m3hVar.getClass();
        this.a = i;
        this.b = m3hVar;
        TrackType trackType = TrackType.Audio;
        Pair pair = new Pair(trackType, new fy7(trackType));
        TrackType trackType2 = TrackType.Video;
        this.c = m1i.g(pair, new Pair(trackType2, new fy7(trackType2)));
    }

    @Override // defpackage.tdm
    public final void C(l4c l4cVar) {
        e(TrackType.Video, l4cVar);
    }

    @Override // defpackage.tdm
    public final void M(TrackType trackType, String str, MediaCodecSelectorLog mediaCodecSelectorLog) {
        List<CodecInfo> codecsInfo;
        Object next;
        trackType.getClass();
        str.getClass();
        Boolean boolValueOf = null;
        if (mediaCodecSelectorLog != null && (codecsInfo = mediaCodecSelectorLog.getCodecsInfo()) != null) {
            Iterator<T> it = codecsInfo.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((CodecInfo) next).getName(), str));
            CodecInfo codecInfo = (CodecInfo) next;
            if (codecInfo != null) {
                boolValueOf = Boolean.valueOf(codecInfo.getHardwareAccelerated());
            }
        }
        Boolean bool = boolValueOf;
        if (a(trackType).b != null) {
            c(trackType, false);
        }
        fy7 fy7VarB = fy7.b(a(trackType), str, null, null, null, null, 0, 0, null, bool, 509);
        this.c.put(trackType, fy7VarB);
        if (fy7VarB.a()) {
            c(trackType, true);
        }
        if (mediaCodecSelectorLog == null || str.equals(((CodecInfo) CollectionsKt.Q(mediaCodecSelectorLog.getCodecsInfo())).getName()) || trackType != TrackType.Video) {
            return;
        }
        List<CodecInfo> codecsInfo2 = mediaCodecSelectorLog.getCodecsInfo();
        ArrayList arrayList = new ArrayList();
        for (Object obj : codecsInfo2) {
            if (Intrinsics.e(((CodecInfo) obj).getName(), str)) {
                break;
            } else {
                arrayList.add(obj);
            }
        }
        for (CodecInfo codecInfo2 : mediaCodecSelectorLog.getCodecsInfo()) {
            if (Intrinsics.e(codecInfo2.getName(), str)) {
                new DecoderFallbackData(arrayList, codecInfo2);
                this.b.getClass();
                return;
            }
        }
        opp.t("Collection contains no element matching the predicate.");
    }

    public final fy7 a(TrackType trackType) {
        fy7 fy7Var = (fy7) this.c.get(trackType);
        return fy7Var == null ? new fy7(trackType) : fy7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(TrackType trackType, boolean z) {
        DecoderEventData decoderEventDataS;
        HashSet hashSetT0;
        HashSet hashSetT1;
        HashSet hashSetT2;
        String str;
        px7 px7Var;
        fy7 fy7VarA = a(trackType);
        zfu zfuVar = fy7VarA.k;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (zfuVar == null || (str = fy7VarA.l) == null || (px7Var = fy7VarA.f) == null) {
            Timber.INSTANCE.e("Invalid decoder data " + fy7VarA, new Object[0]);
            decoderEventDataS = null;
        } else {
            decoderEventDataS = q9e.s(str, fy7VarA.a, px7Var, zfuVar, fy7VarA.e, new ey7(objArr2 == true ? 1 : 0, fy7VarA, z, objArr == true ? 1 : 0));
        }
        if (decoderEventDataS != null) {
            int iOrdinal = fy7VarA.c().ordinal();
            if (iOrdinal == 0) {
                Timber.INSTANCE.i("log decoder initialization " + trackType + ' ' + decoderEventDataS, new Object[0]);
                hy7 hy7Var = this.b;
                int i = this.a;
                m3h m3hVar = (m3h) hy7Var;
                m3hVar.getClass();
                trackType.getClass();
                fkk fkkVar = m3hVar.m;
                if (fkkVar.a) {
                    for (Object obj : fkkVar.c) {
                        ((l1h) obj).b(i, trackType, decoderEventDataS);
                    }
                } else {
                    synchronized (fkkVar.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar.e());
                    }
                    Iterator it = hashSetT0.iterator();
                    while (it.hasNext()) {
                        ((l1h) it.next()).b(i, trackType, decoderEventDataS);
                    }
                }
            } else if (iOrdinal == 1) {
                Timber.INSTANCE.i("log decoder reuse " + trackType + ' ' + decoderEventDataS, new Object[0]);
                hy7 hy7Var2 = this.b;
                int i2 = this.a;
                m3h m3hVar2 = (m3h) hy7Var2;
                m3hVar2.getClass();
                trackType.getClass();
                fkk fkkVar2 = m3hVar2.m;
                if (fkkVar2.a) {
                    for (Object obj2 : fkkVar2.c) {
                        ((l1h) obj2).c(i2, trackType, decoderEventDataS);
                    }
                } else {
                    synchronized (fkkVar2.b) {
                        hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                    }
                    Iterator it2 = hashSetT1.iterator();
                    while (it2.hasNext()) {
                        ((l1h) it2.next()).c(i2, trackType, decoderEventDataS);
                    }
                }
            } else if (iOrdinal == 2) {
                Timber.INSTANCE.i("log decoder discard " + trackType + ' ' + decoderEventDataS, new Object[0]);
                hy7 hy7Var3 = this.b;
                int i3 = this.a;
                m3h m3hVar3 = (m3h) hy7Var3;
                m3hVar3.getClass();
                trackType.getClass();
                fkk fkkVar3 = m3hVar3.m;
                if (fkkVar3.a) {
                    for (Object obj3 : fkkVar3.c) {
                        ((l1h) obj3).a(i3, trackType, decoderEventDataS);
                    }
                } else {
                    synchronized (fkkVar3.b) {
                        hashSetT2 = CollectionsKt.t0(fkkVar3.e());
                    }
                    Iterator it3 = hashSetT2.iterator();
                    while (it3.hasNext()) {
                        ((l1h) it3.next()).a(i3, trackType, decoderEventDataS);
                    }
                }
            }
        }
        if (z) {
            LinkedHashMap linkedHashMap = this.c;
            String str2 = fy7VarA.l;
            zfu zfuVar2 = fy7VarA.k;
            px7 px7Var2 = fy7VarA.f;
            linkedHashMap.put(trackType, fy7.b(fy7VarA, null, str2, null, zfuVar2, null, px7Var2 != null ? px7Var2.J() : 0, fy7VarA.m, null, fy7VarA.j, 33));
        }
    }

    public final void e(TrackType trackType, l4c l4cVar) {
        LinkedHashMap linkedHashMap = this.c;
        fy7 fy7Var = (fy7) linkedHashMap.get(trackType);
        fy7 fy7VarB = fy7.b(a(trackType), null, null, null, null, new qsi(fy7Var != null ? fy7Var.f : null, l4cVar), 0, 0, null, null, 991);
        linkedHashMap.put(trackType, fy7VarB);
        if (fy7VarB.a()) {
            c(trackType, true);
        }
    }

    public final void g(TrackType trackType, lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
        if (a(trackType).d != null) {
            c(trackType, false);
        }
        fy7 fy7VarB = fy7.b(a(trackType), null, null, lfcVar, null, null, 0, 0, mediaCodecReuseLog, null, 759);
        this.c.put(trackType, fy7VarB);
        if (fy7VarB.a()) {
            c(trackType, true);
        }
    }

    @Override // defpackage.tdm
    public final void l(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
        g(TrackType.Audio, lfcVar, mediaCodecReuseLog);
    }

    @Override // defpackage.tdm
    public final void r(l4c l4cVar) {
        e(TrackType.Audio, l4cVar);
    }

    @Override // defpackage.tdm
    public final void t(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
        g(TrackType.Video, lfcVar, mediaCodecReuseLog);
    }
}
