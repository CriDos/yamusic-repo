package defpackage;

import android.net.Uri;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.player.PlaybackException;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class i3u extends ugm {
    public final ExoPlayer a;
    public final dgm b;
    public final fkk c;
    public final lb8 d;
    public final tup e;
    public final ql0 f;
    public VideoType g;
    public StreamType h;
    public final ygv i;
    public long j;
    public long k;
    public boolean l;

    public i3u(ExoPlayer exoPlayer, dgm dgmVar, fkk fkkVar, lb8 lb8Var, tup tupVar, ql0 ql0Var, boolean z) {
        exoPlayer.getClass();
        lb8Var.getClass();
        this.a = exoPlayer;
        this.b = dgmVar;
        this.c = fkkVar;
        this.d = lb8Var;
        this.e = tupVar;
        this.f = ql0Var;
        this.i = new ygv(z ? new rng() : new g2w());
        this.j = -9223372036854775807L;
        this.k = -9223372036854775807L;
        new f3u();
        new c3u();
    }

    @Override // defpackage.xbm
    public final void K(int i, lfi lfiVar) {
        dfi dfiVar;
        Uri uri;
        if (lfiVar == null || (dfiVar = lfiVar.b) == null || (uri = dfiVar.a) == null) {
            return;
        }
        this.f.e = uri.toString();
    }

    @Override // defpackage.xbm
    public final void T(g3u g3uVar, int i) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        HashSet hashSetT3;
        Object ujpVar4;
        String str;
        String str2;
        g3uVar.getClass();
        Object objR0 = this.a.R0();
        if (objR0 != null) {
            VideoType videoType = this.g;
            StreamType streamType = this.h;
            erv ervVarB = this.e.B(objR0);
            VideoType videoType2 = ervVarB.a;
            StreamType streamType2 = ervVarB.b;
            this.g = videoType2;
            if (videoType2 != null) {
                ql0 ql0Var = this.f;
                String str3 = (String) ql0Var.d;
                if (str3 != null && str3.equals((String) ql0Var.e)) {
                    ((qyo) ql0Var.c).d(videoType2 == VideoType.VOD || !ql0Var.b, System.currentTimeMillis(), new kls(5, videoType2));
                    ql0Var.d = null;
                }
            }
            this.h = streamType2;
            if (videoType != videoType2 || streamType != streamType2) {
                fkk fkkVar = this.c;
                if (fkkVar.a) {
                    for (Object obj : fkkVar.c) {
                        try {
                            sjp sjpVar = akp.b;
                            ((bgm) obj).u(videoType2, streamType2);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                    }
                } else {
                    synchronized (fkkVar.b) {
                        hashSetT3 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj2 : hashSetT3) {
                        try {
                            sjp sjpVar3 = akp.b;
                            ((bgm) obj2).u(videoType2, streamType2);
                            ujpVar4 = Unit.a;
                        } catch (Throwable th) {
                            sjp sjpVar4 = akp.b;
                            ujpVar4 = new ujp(th);
                        }
                        Throwable thA = akp.a(ujpVar4);
                        if (thA != null) {
                            Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                        }
                    }
                }
            }
            ygv ygvVar = this.i;
            lb8 lb8Var = this.d;
            int i2 = 4;
            int i3 = 3;
            if (objR0 instanceof ipe) {
                vdt vdtVarB = okg.b(new ofc(25));
                ygvVar.getClass();
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) ygvVar.c;
                concurrentHashMap.clear();
                for (String str4 : (List) vdtVarB.getValue()) {
                    str4.getClass();
                    HashMap map = new HashMap();
                    f2w f2wVar = (f2w) ygvVar.b;
                    for (List list : f2wVar.a(str4)) {
                        if (list.size() >= 2) {
                            for (List list2 : f2wVar.b((String) list.get(1))) {
                                if (list2.size() >= 5) {
                                    map.put(new jgu(Integer.parseInt((String) list2.get(1)), Integer.parseInt((String) list2.get(2)), Integer.parseInt((String) list2.get(i3))), (String) list2.get(i2));
                                }
                                i2 = 4;
                                i3 = 3;
                            }
                        }
                        i2 = 4;
                        i3 = 3;
                    }
                    concurrentHashMap.putAll(map);
                    i2 = 4;
                    i3 = 3;
                }
            } else if (objR0 instanceof hq7) {
                vdt vdtVarB2 = okg.b(new hj6(12, (hq7) objR0));
                ygvVar.getClass();
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) ygvVar.c;
                concurrentHashMap2.clear();
                List list3 = (List) vdtVarB2.getValue();
                list3.getClass();
                HashMap map2 = new HashMap();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list3) {
                    hh8 hh8Var = (hh8) obj3;
                    if (Intrinsics.e(hh8Var.a, "urn:mpeg:yandex:labels:quality") && (str2 = hh8Var.b) != null && !StringsKt.Y(str2)) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList<List> arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str5 = ((hh8) it.next()).b;
                    zm5.t(arrayList2, str5 == null ? brb.a : ((f2w) ygvVar.b).b(str5));
                }
                for (List list4 : arrayList2) {
                    if (list4.size() >= 5) {
                        map2.put(new jgu(Integer.parseInt((String) list4.get(1)), Integer.parseInt((String) list4.get(2)), Integer.parseInt((String) list4.get(3))), (String) list4.get(4));
                    }
                }
                concurrentHashMap2.putAll(map2);
                List list5 = (List) vdtVarB2.getValue();
                list5.getClass();
                c2p c2pVar = new c2p();
                ArrayList<hh8> arrayList3 = new ArrayList();
                for (Object obj4 : list5) {
                    hh8 hh8Var2 = (hh8) obj4;
                    if (Intrinsics.e(hh8Var2.a, "urn:mpeg:yandex:capping:maxheight") && (str = hh8Var2.b) != null && !StringsKt.Y(str)) {
                        arrayList3.add(obj4);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                for (hh8 hh8Var3 : arrayList3) {
                    Pattern pattern = dq7.a;
                    pattern.getClass();
                    String str6 = hh8Var3.b;
                    str6.getClass();
                    zm5.t(arrayList4, dfe.x(str6, pattern));
                }
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    int i4 = Integer.parseInt((String) ((List) it2.next()).get(1));
                    Integer num = (Integer) c2pVar.a;
                    c2pVar.a = num != null ? Integer.valueOf(Math.min(num.intValue(), i4)) : Integer.valueOf(i4);
                }
                Integer num2 = (Integer) c2pVar.a;
                if (num2 != null) {
                    int iIntValue = num2.intValue();
                    db8 db8VarA = lb8Var.a();
                    if (iIntValue < lb8Var.d().b) {
                        db8VarA.a = lb8Var.d().a;
                        db8VarA.b = iIntValue;
                        lb8Var.k(new eb8(db8VarA));
                    }
                }
            }
        }
        long duration = this.b.getDuration();
        if (duration != this.j) {
            fkk fkkVar2 = this.c;
            if (fkkVar2.a) {
                for (Object obj5 : fkkVar2.c) {
                    try {
                        sjp sjpVar5 = akp.b;
                        ((bgm) obj5).W(duration);
                    } catch (Throwable unused2) {
                        sjp sjpVar6 = akp.b;
                    }
                }
            } else {
                synchronized (fkkVar2.b) {
                    hashSetT2 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj6 : hashSetT2) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((bgm) obj6).W(duration);
                        ujpVar3 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar3 = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar3);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                }
            }
            this.j = duration;
        }
        if (this.k == -9223372036854775807L || this.g != VideoType.VOD) {
            long jP = this.b.p();
            if ((jP > 0 || this.g == VideoType.VOD) && jP != this.k) {
                fkk fkkVar3 = this.c;
                if (fkkVar3.a) {
                    for (Object obj7 : fkkVar3.c) {
                        try {
                            sjp sjpVar9 = akp.b;
                            ((bgm) obj7).R(jP);
                        } catch (Throwable unused3) {
                            sjp sjpVar10 = akp.b;
                        }
                    }
                } else {
                    synchronized (fkkVar3.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar3.e());
                    }
                    for (Object obj8 : hashSetT0) {
                        try {
                            sjp sjpVar11 = akp.b;
                            ((bgm) obj8).R(jP);
                            ujpVar = Unit.a;
                        } catch (Throwable th3) {
                            sjp sjpVar12 = akp.b;
                            ujpVar = new ujp(th3);
                        }
                        Throwable thA3 = akp.a(ujpVar);
                        if (thA3 != null) {
                            Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                        }
                    }
                }
                this.k = jP;
            }
        }
        if (duration <= 0 || this.l) {
            return;
        }
        this.l = true;
        if (duration >= this.b.getPosition().a || this.g == VideoType.VOD) {
            return;
        }
        StreamType streamType3 = this.h;
        if (streamType3 != StreamType.Hls) {
            if (streamType3 == StreamType.Dash) {
                Timber.INSTANCE.w("Start position of content was out of broadcast window. Player will seek to live edge!", new Object[0]);
                dgm dgmVar = this.b;
                dgmVar.a0(dgmVar.N());
                return;
            }
            return;
        }
        fkk fkkVar4 = this.c;
        if (fkkVar4.a) {
            for (Object obj9 : fkkVar4.c) {
                try {
                    sjp sjpVar13 = akp.b;
                    ((bgm) obj9).Y(new PlaybackException.HLSLiveRequestsStartOutOfLiveWindow());
                } catch (Throwable unused4) {
                    sjp sjpVar14 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar4.b) {
            hashSetT1 = CollectionsKt.t0(fkkVar4.e());
        }
        for (Object obj10 : hashSetT1) {
            try {
                sjp sjpVar15 = akp.b;
                ((bgm) obj10).Y(new PlaybackException.HLSLiveRequestsStartOutOfLiveWindow());
                ujpVar2 = Unit.a;
            } catch (Throwable th4) {
                sjp sjpVar16 = akp.b;
                ujpVar2 = new ujp(th4);
            }
            Throwable thA4 = akp.a(ujpVar2);
            if (thA4 != null) {
                Timber.INSTANCE.e(thA4, "notifyObservers", new Object[0]);
            }
        }
    }
}
