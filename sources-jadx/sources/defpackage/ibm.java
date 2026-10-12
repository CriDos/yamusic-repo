package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.data.DrmType;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.VideoType;

/* JADX INFO: loaded from: classes6.dex */
public final class ibm extends d9t implements Function2 {
    public long j;
    public long k;
    public long l;
    public long m;
    public boolean n;
    public boolean o;
    public VideoType p;
    public int q;
    public final /* synthetic */ pyp r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ibm(pyp pypVar, Continuation continuation) {
        super(2, continuation);
        this.r = pypVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new ibm(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ibm) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00bd A[PHI: r4 r11 r13
  0x00bd: PHI (r4v12 java.lang.Object) = (r4v11 java.lang.Object), (r4v23 java.lang.Object) binds: [B:26:0x00ba, B:13:0x0051] A[DONT_GENERATE, DONT_INLINE]
  0x00bd: PHI (r11v4 long) = (r11v3 long), (r11v9 long) binds: [B:26:0x00ba, B:13:0x0051] A[DONT_GENERATE, DONT_INLINE]
  0x00bd: PHI (r13v3 long) = (r13v2 long), (r13v5 long) binds: [B:26:0x00ba, B:13:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00dd A[PHI: r4 r8 r11 r13
  0x00dd: PHI (r4v16 java.lang.Object) = (r4v15 java.lang.Object), (r4v24 java.lang.Object) binds: [B:29:0x00da, B:12:0x0043] A[DONT_GENERATE, DONT_INLINE]
  0x00dd: PHI (r8v2 long) = (r8v1 long), (r8v5 long) binds: [B:29:0x00da, B:12:0x0043] A[DONT_GENERATE, DONT_INLINE]
  0x00dd: PHI (r11v5 long) = (r11v4 long), (r11v10 long) binds: [B:29:0x00da, B:12:0x0043] A[DONT_GENERATE, DONT_INLINE]
  0x00dd: PHI (r13v4 long) = (r13v3 long), (r13v6 long) binds: [B:29:0x00da, B:12:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0115  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objY;
        long jLongValue;
        Object objY2;
        long j;
        long jLongValue2;
        Object objY3;
        long jLongValue3;
        Object objY4;
        long jLongValue4;
        boolean zD;
        VideoType videoType;
        boolean zG0;
        Object objY5;
        long j2;
        long j3;
        boolean z;
        boolean z2;
        VideoType videoType2;
        long j4;
        long j5;
        pyp pypVar = this.r;
        afc afcVar = (afc) pypVar.b;
        f37 f37Var = f37.a;
        int i = this.q;
        if (i == 0) {
            l45.R(obj);
            if (afcVar.c() == 1) {
                return null;
            }
            this.q = 1;
            objY = di0.Y(pypVar.d0(), new hbm(pypVar, null, 4), this);
            if (objY != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
            objY = obj;
        } else {
            if (i == 2) {
                jLongValue = this.j;
                l45.R(obj);
                objY2 = obj;
                j = jLongValue;
                jLongValue2 = ((Number) objY2).longValue();
                this.j = j;
                this.k = jLongValue2;
                this.q = 3;
                objY3 = di0.Y(pypVar.d0(), new bn0(pypVar, null), this);
                if (objY3 != f37Var) {
                    jLongValue3 = ((Number) objY3).longValue();
                    this.j = j;
                    this.k = jLongValue2;
                    this.l = jLongValue3;
                    this.q = 4;
                    objY4 = di0.Y(pypVar.d0(), new hbm(pypVar, null, 2), this);
                    if (objY4 != f37Var) {
                        jLongValue4 = ((Number) objY4).longValue();
                        zD = afcVar.d();
                        videoType = ((h3u) pypVar.f).c;
                        zG0 = afcVar.g0();
                        this.p = videoType;
                        this.j = j;
                        this.k = jLongValue2;
                        this.l = jLongValue3;
                        this.m = jLongValue4;
                        this.n = zD;
                        this.o = zG0;
                        this.q = 5;
                        objY5 = di0.Y(pypVar.d0(), new hbm(pypVar, null, 1), this);
                        if (objY5 != f37Var) {
                            j2 = jLongValue2;
                            j3 = j;
                            z = zG0;
                            z2 = zD;
                            videoType2 = videoType;
                            long j6 = jLongValue3;
                            j4 = jLongValue4;
                            j5 = j6;
                        }
                    }
                }
                return f37Var;
            }
            if (i == 3) {
                jLongValue2 = this.k;
                j = this.j;
                l45.R(obj);
                objY3 = obj;
                jLongValue3 = ((Number) objY3).longValue();
                this.j = j;
                this.k = jLongValue2;
                this.l = jLongValue3;
                this.q = 4;
                objY4 = di0.Y(pypVar.d0(), new hbm(pypVar, null, 2), this);
                if (objY4 != f37Var) {
                    jLongValue4 = ((Number) objY4).longValue();
                    zD = afcVar.d();
                    videoType = ((h3u) pypVar.f).c;
                    zG0 = afcVar.g0();
                    this.p = videoType;
                    this.j = j;
                    this.k = jLongValue2;
                    this.l = jLongValue3;
                    this.m = jLongValue4;
                    this.n = zD;
                    this.o = zG0;
                    this.q = 5;
                    objY5 = di0.Y(pypVar.d0(), new hbm(pypVar, null, 1), this);
                    if (objY5 != f37Var) {
                        j2 = jLongValue2;
                        j3 = j;
                        z = zG0;
                        z2 = zD;
                        videoType2 = videoType;
                        long j7 = jLongValue3;
                        j4 = jLongValue4;
                        j5 = j7;
                    }
                }
                return f37Var;
            }
            if (i == 4) {
                long j8 = this.l;
                jLongValue2 = this.k;
                j = this.j;
                l45.R(obj);
                objY4 = obj;
                jLongValue3 = j8;
                jLongValue4 = ((Number) objY4).longValue();
                zD = afcVar.d();
                videoType = ((h3u) pypVar.f).c;
                zG0 = afcVar.g0();
                this.p = videoType;
                this.j = j;
                this.k = jLongValue2;
                this.l = jLongValue3;
                this.m = jLongValue4;
                this.n = zD;
                this.o = zG0;
                this.q = 5;
                objY5 = di0.Y(pypVar.d0(), new hbm(pypVar, null, 1), this);
                if (objY5 != f37Var) {
                    j2 = jLongValue2;
                    j3 = j;
                    z = zG0;
                    z2 = zD;
                    videoType2 = videoType;
                    long j9 = jLongValue3;
                    j4 = jLongValue4;
                    j5 = j9;
                }
                return f37Var;
            }
            if (i != 5) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = this.o;
            boolean z4 = this.n;
            long j10 = this.m;
            long j11 = this.l;
            long j12 = this.k;
            long j13 = this.j;
            VideoType videoType3 = this.p;
            l45.R(obj);
            videoType2 = videoType3;
            z = z3;
            z2 = z4;
            j3 = j13;
            objY5 = obj;
            j4 = j10;
            j5 = j11;
            j2 = j12;
        }
        return new PlaybackStats(j2, j5, -9223372036854775807L, j4, null, z2, j3, videoType2, z, ((Number) objY5).longValue(), -1L, DrmType.Other, null, null, null, null, null, null, null, null);
        jLongValue = ((Number) objY).longValue();
        this.j = jLongValue;
        this.q = 2;
        objY2 = di0.Y(pypVar.d0(), new hbm(pypVar, null, 0), this);
        if (objY2 != f37Var) {
            j = jLongValue;
            jLongValue2 = ((Number) objY2).longValue();
            this.j = j;
            this.k = jLongValue2;
            this.q = 3;
            objY3 = di0.Y(pypVar.d0(), new bn0(pypVar, null), this);
            if (objY3 != f37Var) {
                jLongValue3 = ((Number) objY3).longValue();
                this.j = j;
                this.k = jLongValue2;
                this.l = jLongValue3;
                this.q = 4;
                objY4 = di0.Y(pypVar.d0(), new hbm(pypVar, null, 2), this);
                if (objY4 != f37Var) {
                    jLongValue4 = ((Number) objY4).longValue();
                    zD = afcVar.d();
                    videoType = ((h3u) pypVar.f).c;
                    zG0 = afcVar.g0();
                    this.p = videoType;
                    this.j = j;
                    this.k = jLongValue2;
                    this.l = jLongValue3;
                    this.m = jLongValue4;
                    this.n = zD;
                    this.o = zG0;
                    this.q = 5;
                    objY5 = di0.Y(pypVar.d0(), new hbm(pypVar, null, 1), this);
                    if (objY5 != f37Var) {
                        j2 = jLongValue2;
                        j3 = j;
                        z = zG0;
                        z2 = zD;
                        videoType2 = videoType;
                        long j14 = jLongValue3;
                        j4 = jLongValue4;
                        j5 = j14;
                        return new PlaybackStats(j2, j5, -9223372036854775807L, j4, null, z2, j3, videoType2, z, ((Number) objY5).longValue(), -1L, DrmType.Other, null, null, null, null, null, null, null, null);
                    }
                }
            }
        }
        return f37Var;
    }
}
