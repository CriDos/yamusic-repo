package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import ru.yandex.video.m3.player.tracks.TrackType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class v2y implements fq7 {
    public final d9l a;
    public final jli b;
    public final xr7 c;
    public final pkm d;
    public final boolean e;
    public am f;

    public v2y(d9l d9lVar, jli jliVar, xr7 xr7Var, pkm pkmVar, boolean z) {
        xr7Var.getClass();
        this.a = d9lVar;
        this.b = jliVar;
        this.c = xr7Var;
        this.d = pkmVar;
        this.e = z;
    }

    @Override // defpackage.fq7
    public final gq7 c(h7h h7hVar, hq7 hq7Var, v34 v34Var, int i, int[] iArr, dgc dgcVar, int i2, long j, boolean z, ArrayList arrayList, qgm qgmVar, kru kruVar, phm phmVar) {
        hq7 hq7Var2;
        int i3;
        CopyOnWriteArrayList copyOnWriteArrayList;
        Object next;
        ili iliVar;
        ili iliVar2;
        ili iliVar3;
        TrackType trackType;
        h7hVar.getClass();
        hq7Var.getClass();
        v34Var.getClass();
        phmVar.getClass();
        xr7 xr7Var = this.c;
        z4h z4hVar = xr7Var instanceof z4h ? (z4h) xr7Var : null;
        if (z4hVar != null) {
            if (i2 == 1) {
                trackType = TrackType.Audio;
            } else if (i2 != 2) {
                trackType = i2 != 3 ? TrackType.Other : TrackType.Subtitles;
            } else {
                trackType = TrackType.Video;
            }
            z4hVar.b(trackType);
        }
        fs7 fs7VarA = this.c.a();
        fs7VarA.getClass();
        if (kruVar != null) {
            fs7VarA.q(kruVar);
        }
        pkm pkmVar = this.d;
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.a.a;
        if (copyOnWriteArrayList2.size() < 2) {
            if (a5e.a) {
                pkmVar.R("YandexDashChunkSourceFactory", "fallbackToDefault", "For some reason it is impossible to useMultipleBaseUrlsDashChunkSource", "reason=".concat("not enough base urls"));
            }
            hq7Var2 = hq7Var;
            i3 = i;
        } else {
            int length = iArr.length;
            int i4 = 0;
            String str = null;
            loop0: while (true) {
                if (i4 >= length) {
                    hq7Var2 = hq7Var;
                    i3 = i;
                    copyOnWriteArrayList = copyOnWriteArrayList2;
                    break;
                }
                hq7Var2 = hq7Var;
                int i5 = length;
                i3 = i;
                List<acp> list = ((ik) hq7Var2.b(i3).c.get(iArr[i4])).c;
                list.getClass();
                for (acp acpVar : list) {
                    n3f n3fVar = acpVar.b;
                    x53 x53VarO = v34Var.O(n3fVar);
                    if (x53VarO == null) {
                        n3fVar.getClass();
                        Object objQ = CollectionsKt.Q(n3fVar);
                        objQ.getClass();
                        x53VarO = (x53) objQ;
                    }
                    x53 x53Var = x53VarO;
                    copyOnWriteArrayList = copyOnWriteArrayList2;
                    Timber.INSTANCE.d("format=" + acpVar.a + "  baseurls=" + n3fVar, new Object[0]);
                    String str2 = x53Var.a;
                    if (str != null) {
                        if (!str.equals(str2)) {
                            str = null;
                            break loop0;
                        }
                    } else {
                        str = str2;
                    }
                    copyOnWriteArrayList2 = copyOnWriteArrayList;
                }
                i4++;
                length = i5;
            }
            if (str != null && str.length() != 0) {
                Iterator it = copyOnWriteArrayList.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!StringsKt.Q(str, (String) next, false));
                String str3 = (String) next;
                String strC0 = str3 != null ? StringsKt.c0(str, str3) : null;
                if (strC0 != null) {
                    jli jliVar = this.b;
                    int iHashCode = hq7Var2.hashCode();
                    CopyOnWriteArrayList copyOnWriteArrayList3 = this.a.a;
                    synchronized (jliVar) {
                        try {
                            copyOnWriteArrayList3.getClass();
                            Integer num = (Integer) jliVar.c;
                            if (num == null || num.intValue() != iHashCode || (iliVar = (ili) jliVar.d) == null) {
                                ili iliVar4 = (ili) jliVar.d;
                                if (iliVar4 != null) {
                                    iliVar4.K();
                                }
                                jliVar.d = new ili(copyOnWriteArrayList3, (ah3) jliVar.b, new mqb(15));
                                jliVar.c = Integer.valueOf(iHashCode);
                                iliVar2 = (ili) jliVar.d;
                                iliVar2.getClass();
                            } else {
                                iliVar2 = iliVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    iliVar2.w(i2).c(strC0);
                    pkm pkmVar2 = this.d;
                    if (a5e.a) {
                        pkmVar2.R("YandexDashChunkSourceFactory", "createDashChunkSource", "create MultipleBaseUrlsDashChunkSource", "allBaseUrls.size=" + copyOnWriteArrayList.size(), aui.h(i2, "type="), "baseUrlPostfix=".concat(strC0));
                    }
                    iliVar3 = iliVar2;
                }
                pkm pkmVar3 = this.d;
                boolean z2 = this.e;
                am amVar = this.f;
                t2y t2yVar = new t2y(new fa3(3), h7hVar, hq7Var2, v34Var, i3, iArr, dgcVar, i2, fs7VarA, j, z, arrayList, qgmVar, iliVar3, pkmVar3, phmVar);
                Timber.INSTANCE.d("YandexCachedPriorityDashChunkSource created", new Object[0]);
                t2yVar.u = new vus(z2, amVar, t2yVar.o);
                return t2yVar;
            }
            if (a5e.a) {
                pkmVar.R("YandexDashChunkSourceFactory", "fallbackToDefault", "For some reason it is impossible to useMultipleBaseUrlsDashChunkSource", "reason=".concat("failed find representationInitialBaseUrl"));
            }
        }
        iliVar3 = null;
        pkm pkmVar4 = this.d;
        boolean z3 = this.e;
        am amVar2 = this.f;
        t2y t2yVar2 = new t2y(new fa3(3), h7hVar, hq7Var2, v34Var, i3, iArr, dgcVar, i2, fs7VarA, j, z, arrayList, qgmVar, iliVar3, pkmVar4, phmVar);
        Timber.INSTANCE.d("YandexCachedPriorityDashChunkSource created", new Object[0]);
        t2yVar2.u = new vus(z3, amVar2, t2yVar2.o);
        return t2yVar2;
    }
}
