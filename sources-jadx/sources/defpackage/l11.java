package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.data.DrmParameters;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.a;
import ru.yandex.video.m3.player.tracks.TrackType;
import ru.yandex.video.m3.player.tracks.TrackVariant;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class l11 extends d9t implements Function2 {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ boolean B;
    public final /* synthetic */ boolean C;
    public final /* synthetic */ boolean D;
    public final /* synthetic */ DataSourceParameters E;
    public final /* synthetic */ DataSourceParameters F;
    public final /* synthetic */ PlaybackParameters G;
    public final /* synthetic */ int H;
    public r11 j;
    public String k;
    public Long l;
    public DataSourceParameters m;
    public DataSourceParameters n;
    public PlaybackParameters o;
    public dgm p;
    public boolean q;
    public boolean r;
    public boolean s;
    public int t;
    public int u;
    public final /* synthetic */ r11 v;
    public final /* synthetic */ VideoData w;
    public final /* synthetic */ DrmParameters x;
    public final /* synthetic */ String y;
    public final /* synthetic */ Long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l11(r11 r11Var, VideoData videoData, DrmParameters drmParameters, String str, Long l, boolean z, boolean z2, boolean z3, boolean z4, DataSourceParameters dataSourceParameters, DataSourceParameters dataSourceParameters2, PlaybackParameters playbackParameters, int i, Continuation continuation) {
        super(2, continuation);
        this.v = r11Var;
        this.w = videoData;
        this.x = drmParameters;
        this.y = str;
        this.z = l;
        this.A = z;
        this.B = z2;
        this.C = z3;
        this.D = z4;
        this.E = dataSourceParameters;
        this.F = dataSourceParameters2;
        this.G = playbackParameters;
        this.H = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new l11(this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l11) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x025f  */
    /* JADX WARN: Code duplicated, block: B:102:0x0265  */
    /* JADX WARN: Code duplicated, block: B:107:0x0276  */
    /* JADX WARN: Code duplicated, block: B:114:0x028e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0279 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x0201 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x0117 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x02b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x02ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x0233 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x0210 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:38:0x0102  */
    /* JADX WARN: Code duplicated, block: B:44:0x0114  */
    /* JADX WARN: Code duplicated, block: B:51:0x012c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0149  */
    /* JADX WARN: Code duplicated, block: B:59:0x0158  */
    /* JADX WARN: Code duplicated, block: B:62:0x0163  */
    /* JADX WARN: Code duplicated, block: B:63:0x0176  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:70:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:77:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:84:0x0216  */
    /* JADX WARN: Code duplicated, block: B:94:0x0244  */
    /* JADX WARN: Code duplicated, block: B:96:0x024a  */
    /* JADX WARN: Code duplicated, block: B:97:0x024e  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
    
        if (r0 == r2) goto L65;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:100:0x025f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x00fc, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x01e9, please report this as an issue */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objU;
        r11 r11Var;
        dgm dgmVar;
        VideoData videoData;
        DrmParameters drmParameters;
        String str;
        Long l;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        DataSourceParameters dataSourceParameters;
        DataSourceParameters dataSourceParameters2;
        PlaybackParameters playbackParameters;
        int i;
        kbu kbuVar;
        kbu kbuVar2;
        fkk fkkVar;
        Iterator it;
        Object ujpVar;
        Throwable thA;
        boolean z5;
        int i2;
        Object objY;
        DataSourceParameters dataSourceParameters3;
        boolean z6;
        boolean z7;
        PlaybackParameters playbackParameters2;
        boolean z8;
        DataSourceParameters dataSourceParameters4;
        mtn mtnVarW;
        DataSourceParameters dataSourceParameters5;
        PlaybackParameters playbackParameters3;
        boolean z9;
        String str2;
        DataSourceParameters dataSourceParameters6;
        int i3;
        boolean z10;
        dgm dgmVar2;
        boolean z11;
        int i4;
        Object objQ;
        fkk fkkVar2;
        Object ujpVar2;
        Throwable thA2;
        r11 r11Var2;
        r11 r11Var3;
        fkk fkkVar3;
        VideoData videoData2;
        Long l2;
        boolean z12;
        Object ujpVar3;
        Throwable thA3;
        int i5;
        boolean z13;
        r11 r11Var4;
        int i6;
        f37 f37Var = f37.a;
        int i7 = this.u;
        if (i7 != 0) {
            if (i7 == 1) {
                l45.R(obj);
                objU = obj;
            } else {
                if (i7 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i8 = this.t;
                z7 = this.s;
                z6 = this.r;
                z8 = this.q;
                dgmVar = this.p;
                playbackParameters2 = this.o;
                DataSourceParameters dataSourceParameters7 = this.n;
                dataSourceParameters4 = this.m;
                l = this.l;
                str = this.k;
                r11Var = this.j;
                l45.R(obj);
                dataSourceParameters3 = dataSourceParameters7;
                i2 = i8;
                objY = obj;
            }
            mtnVarW = (mtn) objY;
            dgm dgmVar3 = dgmVar;
            z11 = z7;
            str2 = str;
            dgmVar2 = dgmVar3;
            boolean z14 = z8;
            z10 = z6;
            z9 = z14;
            PlaybackParameters playbackParameters4 = playbackParameters2;
            dataSourceParameters5 = dataSourceParameters3;
            dataSourceParameters6 = dataSourceParameters4;
            i3 = i2;
            playbackParameters3 = playbackParameters4;
            lq4.D(getContext());
            dgmVar2.u(mtnVarW);
            dgmVar2.G(dyx.c(str2, l), kjy.g(new j11(z9, z10, z11, dataSourceParameters6, dataSourceParameters5, playbackParameters3, i3, 0)));
            objQ = dgmVar2.Q(r11Var);
            fkkVar2 = r11Var.r;
            if (fkkVar2.a) {
                for (Object obj2 : fkkVar2.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((vkm) obj2).d0(objQ);
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                }
            } else {
                synchronized (fkkVar2.b) {
                    HashSet hashSetT0 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj3 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((vkm) obj3).d0(objQ);
                        ujpVar2 = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar2 = new ujp(th);
                    }
                    thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                }
            }
            r11Var2 = this.v;
            if (r11Var2.g) {
                z13 = r11Var2.K;
                r11Var4 = this.v;
                if (z13) {
                    r11Var4.e0();
                } else {
                    r11Var4.d0();
                }
            }
            r11Var3 = this.v;
            fkkVar3 = r11Var3.t;
            videoData2 = this.w;
            l2 = this.z;
            z12 = this.C;
            if (fkkVar3.a) {
                for (Object obj4 : fkkVar3.c) {
                    try {
                        sjp sjpVar5 = akp.b;
                        ((dmf) obj4).J(videoData2, l2, z12, r11Var3.K);
                    } catch (Throwable unused2) {
                        sjp sjpVar6 = akp.b;
                    }
                }
            } else {
                synchronized (fkkVar3.b) {
                    HashSet hashSetT1 = CollectionsKt.t0(fkkVar3.e());
                }
                for (Object obj5 : hashSetT1) {
                    try {
                        sjp sjpVar7 = akp.b;
                        ((dmf) obj5).J(videoData2, l2, z12, r11Var3.K);
                        ujpVar3 = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar3 = new ujp(th2);
                    }
                    thA3 = akp.a(ujpVar3);
                    if (thA3 != null) {
                        Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                    }
                }
            }
            r11 r11Var5 = this.v;
            r11Var5.g0(r11Var5.H);
            return Unit.a;
        }
        l45.R(obj);
        lq4.D(getContext());
        dgm dgmVar4 = this.v.G;
        md8 md8Var = dgmVar4 instanceof md8 ? (md8) dgmVar4 : null;
        if (md8Var == null) {
            lq4.D(getContext());
            r11Var = this.v;
            dgmVar = r11Var.G;
            videoData = this.w;
            drmParameters = this.x;
            str = this.y;
            l = this.z;
            z = this.A;
            z2 = this.B;
            z3 = this.C;
            z4 = this.D;
            dataSourceParameters = this.E;
            dataSourceParameters2 = this.F;
            playbackParameters = this.G;
            i = this.H;
            r11Var.C = ((a) r11Var.x).i(dgmVar, TrackType.Audio, videoData);
            r11Var.E = ((a) r11Var.x).i(dgmVar, TrackType.Subtitles, videoData);
            r11Var.D = ((a) r11Var.x).i(dgmVar, TrackType.Video, videoData);
            kbuVar = r11Var.C;
            if (kbuVar == null) {
                if (z) {
                    kbuVar.d(new TrackVariant.Disable("", false, false));
                } else {
                    kbuVar.d(new TrackVariant.PreferredTrackVariant(videoData.getAudioLanguage()));
                }
            }
            kbuVar2 = r11Var.E;
            if (kbuVar2 != null) {
                kbuVar2.d(new TrackVariant.PreferredTrackVariant(videoData.getSubtitleLanguage()));
            }
            fkkVar = r11Var.s;
            if (fkkVar.a) {
                for (Object obj6 : fkkVar.c) {
                    try {
                        sjp sjpVar9 = akp.b;
                        ((tdm) obj6).e0(str);
                    } catch (Throwable unused3) {
                        sjp sjpVar10 = akp.b;
                    }
                }
            } else {
                synchronized (fkkVar.b) {
                    HashSet hashSetT2 = CollectionsKt.t0(fkkVar.e());
                }
                it = hashSetT2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    try {
                        sjp sjpVar11 = akp.b;
                        ((tdm) next).e0(str);
                        ujpVar = Unit.a;
                    } catch (Throwable th3) {
                        sjp sjpVar12 = akp.b;
                        ujpVar = new ujp(th3);
                    }
                    thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    it = it;
                    z3 = z3;
                }
            }
            z5 = z3;
            if (drmParameters == null) {
                mtnVarW = gje.W(r11Var.i, drmParameters);
                dataSourceParameters5 = dataSourceParameters2;
                playbackParameters3 = playbackParameters;
                z9 = z2;
                str2 = str;
                dataSourceParameters6 = dataSourceParameters;
                i3 = i;
                z10 = z5;
                dgmVar2 = dgmVar;
                z11 = z4;
            } else {
                i88 i88Var = xt8.a;
                e58 e58Var = e58.d;
                k11 k11Var = new k11(r11Var, videoData, null, 0);
                this.j = r11Var;
                this.k = str;
                this.l = l;
                this.m = dataSourceParameters;
                this.n = dataSourceParameters2;
                this.o = playbackParameters;
                this.p = dgmVar;
                this.q = z2;
                this.r = z5;
                this.s = z4;
                i2 = i;
                this.t = i2;
                this.u = 2;
                objY = di0.Y(e58Var, k11Var, this);
                if (objY != f37Var) {
                    f37Var = f37Var;
                    dataSourceParameters3 = dataSourceParameters2;
                    z6 = z5;
                    z7 = z4;
                    playbackParameters2 = playbackParameters;
                    z8 = z2;
                    dataSourceParameters4 = dataSourceParameters;
                    mtnVarW = (mtn) objY;
                    dgm dgmVar5 = dgmVar;
                    z11 = z7;
                    str2 = str;
                    dgmVar2 = dgmVar5;
                    boolean z15 = z8;
                    z10 = z6;
                    z9 = z15;
                    PlaybackParameters playbackParameters5 = playbackParameters2;
                    dataSourceParameters5 = dataSourceParameters3;
                    dataSourceParameters6 = dataSourceParameters4;
                    i3 = i2;
                    playbackParameters3 = playbackParameters5;
                }
            }
            lq4.D(getContext());
            dgmVar2.u(mtnVarW);
            dgmVar2.G(dyx.c(str2, l), kjy.g(new j11(z9, z10, z11, dataSourceParameters6, dataSourceParameters5, playbackParameters3, i3, 0)));
            objQ = dgmVar2.Q(r11Var);
            fkkVar2 = r11Var.r;
            if (fkkVar2.a) {
                while (i6 < r3) {
                    sjp sjpVar13 = akp.b;
                    ((vkm) obj2).d0(objQ);
                }
            } else {
                synchronized (fkkVar2.b) {
                    HashSet hashSetT3 = CollectionsKt.t0(fkkVar2.e());
                    while (r3.hasNext()) {
                        sjp sjpVar14 = akp.b;
                        ((vkm) obj3).d0(objQ);
                        ujpVar2 = Unit.a;
                        thA2 = akp.a(ujpVar2);
                        if (thA2 != null) {
                            Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                        }
                    }
                }
            }
            r11Var2 = this.v;
            if (r11Var2.g) {
                z13 = r11Var2.K;
                r11Var4 = this.v;
                if (z13) {
                    r11Var4.e0();
                } else {
                    r11Var4.d0();
                }
            }
            r11Var3 = this.v;
            fkkVar3 = r11Var3.t;
            videoData2 = this.w;
            l2 = this.z;
            z12 = this.C;
            if (fkkVar3.a) {
                while (i5 < r6) {
                    sjp sjpVar15 = akp.b;
                    ((dmf) obj4).J(videoData2, l2, z12, r11Var3.K);
                }
            } else {
                synchronized (fkkVar3.b) {
                    HashSet hashSetT4 = CollectionsKt.t0(fkkVar3.e());
                    while (r6.hasNext()) {
                        sjp sjpVar16 = akp.b;
                        ((dmf) obj5).J(videoData2, l2, z12, r11Var3.K);
                        ujpVar3 = Unit.a;
                        thA3 = akp.a(ujpVar3);
                        if (thA3 != null) {
                            Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                        }
                    }
                }
            }
            r11 r11Var6 = this.v;
            r11Var6.g0(r11Var6.H);
            return Unit.a;
        }
        this.u = 1;
        if (md8Var.d != null || (objU = md8Var.i.u(this)) != f37Var) {
            objU = Unit.a;
        }
        f37Var = f37Var;
        return f37Var;
        lq4.D(getContext());
        r11Var = this.v;
        dgmVar = r11Var.G;
        videoData = this.w;
        drmParameters = this.x;
        str = this.y;
        l = this.z;
        z = this.A;
        z2 = this.B;
        z3 = this.C;
        z4 = this.D;
        dataSourceParameters = this.E;
        dataSourceParameters2 = this.F;
        playbackParameters = this.G;
        i = this.H;
        r11Var.C = ((a) r11Var.x).i(dgmVar, TrackType.Audio, videoData);
        r11Var.E = ((a) r11Var.x).i(dgmVar, TrackType.Subtitles, videoData);
        r11Var.D = ((a) r11Var.x).i(dgmVar, TrackType.Video, videoData);
        kbuVar = r11Var.C;
        if (kbuVar == null) {
            if (z) {
                kbuVar.d(new TrackVariant.Disable("", false, false));
            } else {
                kbuVar.d(new TrackVariant.PreferredTrackVariant(videoData.getAudioLanguage()));
            }
        }
        kbuVar2 = r11Var.E;
        if (kbuVar2 != null) {
            kbuVar2.d(new TrackVariant.PreferredTrackVariant(videoData.getSubtitleLanguage()));
        }
        fkkVar = r11Var.s;
        if (fkkVar.a) {
            while (i4 < r2) {
                sjp sjpVar17 = akp.b;
                ((tdm) obj6).e0(str);
            }
        } else {
            synchronized (fkkVar.b) {
                HashSet hashSetT5 = CollectionsKt.t0(fkkVar.e());
                it = hashSetT5.iterator();
                while (it.hasNext()) {
                    Object next2 = it.next();
                    sjp sjpVar18 = akp.b;
                    ((tdm) next2).e0(str);
                    ujpVar = Unit.a;
                    thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                    it = it;
                    z3 = z3;
                }
            }
        }
        z5 = z3;
        if (drmParameters == null) {
            i88 i88Var2 = xt8.a;
            e58 e58Var2 = e58.d;
            k11 k11Var2 = new k11(r11Var, videoData, null, 0);
            this.j = r11Var;
            this.k = str;
            this.l = l;
            this.m = dataSourceParameters;
            this.n = dataSourceParameters2;
            this.o = playbackParameters;
            this.p = dgmVar;
            this.q = z2;
            this.r = z5;
            this.s = z4;
            i2 = i;
            this.t = i2;
            this.u = 2;
            objY = di0.Y(e58Var2, k11Var2, this);
            if (objY != f37Var) {
                f37Var = f37Var;
                dataSourceParameters3 = dataSourceParameters2;
                z6 = z5;
                z7 = z4;
                playbackParameters2 = playbackParameters;
                z8 = z2;
                dataSourceParameters4 = dataSourceParameters;
                mtnVarW = (mtn) objY;
                dgm dgmVar6 = dgmVar;
                z11 = z7;
                str2 = str;
                dgmVar2 = dgmVar6;
                boolean z16 = z8;
                z10 = z6;
                z9 = z16;
                PlaybackParameters playbackParameters6 = playbackParameters2;
                dataSourceParameters5 = dataSourceParameters3;
                dataSourceParameters6 = dataSourceParameters4;
                i3 = i2;
                playbackParameters3 = playbackParameters6;
            }
            f37Var = f37Var;
            return f37Var;
        }
        mtnVarW = gje.W(r11Var.i, drmParameters);
        dataSourceParameters5 = dataSourceParameters2;
        playbackParameters3 = playbackParameters;
        z9 = z2;
        str2 = str;
        dataSourceParameters6 = dataSourceParameters;
        i3 = i;
        z10 = z5;
        dgmVar2 = dgmVar;
        z11 = z4;
        lq4.D(getContext());
        dgmVar2.u(mtnVarW);
        dgmVar2.G(dyx.c(str2, l), kjy.g(new j11(z9, z10, z11, dataSourceParameters6, dataSourceParameters5, playbackParameters3, i3, 0)));
        objQ = dgmVar2.Q(r11Var);
        fkkVar2 = r11Var.r;
        if (fkkVar2.a) {
            while (i6 < r3) {
                sjp sjpVar19 = akp.b;
                ((vkm) obj2).d0(objQ);
            }
        } else {
            synchronized (fkkVar2.b) {
                HashSet hashSetT6 = CollectionsKt.t0(fkkVar2.e());
                while (r3.hasNext()) {
                    sjp sjpVar110 = akp.b;
                    ((vkm) obj3).d0(objQ);
                    ujpVar2 = Unit.a;
                    thA2 = akp.a(ujpVar2);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                }
            }
        }
        r11Var2 = this.v;
        if (r11Var2.g) {
            z13 = r11Var2.K;
            r11Var4 = this.v;
            if (z13) {
                r11Var4.e0();
            } else {
                r11Var4.d0();
            }
        }
        r11Var3 = this.v;
        fkkVar3 = r11Var3.t;
        videoData2 = this.w;
        l2 = this.z;
        z12 = this.C;
        if (fkkVar3.a) {
            while (i5 < r6) {
                sjp sjpVar111 = akp.b;
                ((dmf) obj4).J(videoData2, l2, z12, r11Var3.K);
            }
        } else {
            synchronized (fkkVar3.b) {
                HashSet hashSetT7 = CollectionsKt.t0(fkkVar3.e());
                while (r6.hasNext()) {
                    sjp sjpVar112 = akp.b;
                    ((dmf) obj5).J(videoData2, l2, z12, r11Var3.K);
                    ujpVar3 = Unit.a;
                    thA3 = akp.a(ujpVar3);
                    if (thA3 != null) {
                        Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                    }
                }
            }
        }
        r11 r11Var7 = this.v;
        r11Var7.g0(r11Var7.H);
        return Unit.a;
    }
}
