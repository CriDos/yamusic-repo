package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.player.PlaybackException;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class xlf extends ugm {
    public final fkk a;
    public final q02 b;
    public boolean d;
    public boolean e;
    public int c = -1;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public String g = "";
    public final p1u h = new p1u();

    public xlf(pdb pdbVar, fkk fkkVar, q02 q02Var) {
        this.a = fkkVar;
        this.b = q02Var;
    }

    @Override // defpackage.xbm
    public final void N(b3m b3mVar) {
        HashSet hashSetT0;
        Object ujpVar;
        b3mVar.getClass();
        PlaybackException playbackExceptionE = jec.e(b3mVar);
        fkk fkkVar = this.a;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).Y(playbackExceptionE);
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        for (Object obj2 : hashSetT0) {
            try {
                sjp sjpVar3 = akp.b;
                ((bgm) obj2).Y(playbackExceptionE);
                ujpVar = Unit.a;
            } catch (Throwable th) {
                sjp sjpVar4 = akp.b;
                ujpVar = new ujp(th);
            }
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
            }
        }
    }

    @Override // defpackage.xbm
    public final void U(int i, boolean z) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        HashSet hashSetT2;
        Object ujpVar3;
        HashSet hashSetT3;
        Object ujpVar4;
        dfi dfiVar;
        HashSet hashSetT4;
        Object ujpVar5;
        HashSet hashSetT5;
        Object ujpVar6;
        HashSet hashSetT6;
        Object ujpVar7;
        HashSet hashSetT7;
        Object ujpVar8;
        HashSet hashSetT8;
        Object ujpVar9;
        HashSet hashSetT9;
        Object ujpVar10;
        String str;
        String str2;
        p1u p1uVar = this.h;
        p1uVar.getClass();
        int i2 = 0;
        if (a5e.a) {
            StringBuilder sb = new StringBuilder("oldPlayWhenReady=");
            aui.C(sb, this.d, " playWhenReady=", z, " isPlaying=");
            sb.append(this.f);
            sb.append(" playbackState=");
            if (i == 1) {
                str = "IDLE";
            } else if (i == 2) {
                str = "BUFFERING";
            } else if (i != 3) {
                str = i != 4 ? "Unknown" : "ENDED";
            } else {
                str = "READY";
            }
            sb.append(str);
            sb.append(" thread=");
            sb.append(Thread.currentThread().getName());
            p1uVar.C("InternalPlayerEventListener", "onPlayerStateChanged", sb.toString(), new Object[0]);
            int i3 = this.c;
            if (i3 == 1) {
                str2 = "IDLE";
            } else if (i3 == 2) {
                str2 = "BUFFERING";
            } else if (i3 != 3) {
                str2 = i3 != 4 ? "Unknown" : "ENDED";
            } else {
                str2 = "READY";
            }
            p1uVar.C("InternalPlayerEventListener", "onPlayerStateChanged", "oldPlaybackState=".concat(str2), new Object[0]);
        }
        if (this.d != z) {
            fkk fkkVar = this.a;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((bgm) obj).p(z);
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                }
            } else {
                synchronized (fkkVar.b) {
                    hashSetT9 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT9) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((bgm) obj2).p(z);
                        ujpVar10 = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar10 = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar10);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                }
            }
        }
        if (i != 1) {
            if (i == 2) {
                this.e = true;
                lfi lfiVarM0 = ((ExoPlayer) this.b.c).M0();
                String strValueOf = String.valueOf((lfiVarM0 == null || (dfiVar = lfiVarM0.b) == null) ? null : dfiVar.a);
                if (!strValueOf.equals(this.g)) {
                    p1u p1uVar2 = this.h;
                    p1uVar2.getClass();
                    if (a5e.a) {
                        p1uVar2.C("InternalPlayerEventListener", "onPlayerStateChanged", "onNewMediaItem playWhenReady=" + z, new Object[0]);
                    }
                    fkk fkkVar2 = this.a;
                    if (fkkVar2.a) {
                        for (Object obj3 : fkkVar2.c) {
                            try {
                                sjp sjpVar5 = akp.b;
                                ((bgm) obj3).z(strValueOf, z);
                            } catch (Throwable unused2) {
                                sjp sjpVar6 = akp.b;
                            }
                        }
                    } else {
                        synchronized (fkkVar2.b) {
                            hashSetT3 = CollectionsKt.t0(fkkVar2.e());
                        }
                        for (Object obj4 : hashSetT3) {
                            try {
                                sjp sjpVar7 = akp.b;
                                ((bgm) obj4).z(strValueOf, z);
                                ujpVar4 = Unit.a;
                            } catch (Throwable th2) {
                                sjp sjpVar8 = akp.b;
                                ujpVar4 = new ujp(th2);
                            }
                            Throwable thA2 = akp.a(ujpVar4);
                            if (thA2 != null) {
                                Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                            }
                        }
                    }
                    this.g = strValueOf;
                }
                p1u p1uVar3 = this.h;
                p1uVar3.getClass();
                if (a5e.a) {
                    StringBuilder sb2 = new StringBuilder("p f1=");
                    sb2.append(((ExoPlayer) this.b.c).J0() < ((ExoPlayer) this.b.c).getDuration());
                    sb2.append(" f2=");
                    sb2.append(((ExoPlayer) this.b.c).getDuration() == -9223372036854775807L && this.c != 2);
                    p1uVar3.C("InternalPlayerEventListener", "onPlayerStateChanged", sb2.toString(), new Object[0]);
                }
                if (((ExoPlayer) this.b.c).J0() < ((ExoPlayer) this.b.c).getDuration() || (((ExoPlayer) this.b.c).getDuration() == -9223372036854775807L && this.c != 2)) {
                    fkk fkkVar3 = this.a;
                    if (fkkVar3.a) {
                        for (Object obj5 : fkkVar3.c) {
                            try {
                                sjp sjpVar9 = akp.b;
                                ((bgm) obj5).H();
                            } catch (Throwable unused3) {
                                sjp sjpVar10 = akp.b;
                            }
                        }
                    } else {
                        synchronized (fkkVar3.b) {
                            hashSetT1 = CollectionsKt.t0(fkkVar3.e());
                        }
                        for (Object obj6 : hashSetT1) {
                            try {
                                sjp sjpVar11 = akp.b;
                                ((bgm) obj6).H();
                                ujpVar2 = Unit.a;
                            } catch (Throwable th3) {
                                sjp sjpVar12 = akp.b;
                                ujpVar2 = new ujp(th3);
                            }
                            Throwable thA3 = akp.a(ujpVar2);
                            if (thA3 != null) {
                                Timber.INSTANCE.e(thA3, "notifyObservers", new Object[0]);
                            }
                        }
                    }
                }
                if (!z && (this.f.compareAndSet(true, false) || this.d)) {
                    fkk fkkVar4 = this.a;
                    if (fkkVar4.a) {
                        Object[] objArr = fkkVar4.c;
                        int length = objArr.length;
                        while (i2 < length) {
                            Object obj7 = objArr[i2];
                            try {
                                sjp sjpVar13 = akp.b;
                                ((bgm) obj7).g();
                            } catch (Throwable unused4) {
                                sjp sjpVar14 = akp.b;
                            }
                            i2++;
                        }
                    } else {
                        synchronized (fkkVar4.b) {
                            hashSetT2 = CollectionsKt.t0(fkkVar4.e());
                        }
                        for (Object obj8 : hashSetT2) {
                            try {
                                sjp sjpVar15 = akp.b;
                                ((bgm) obj8).g();
                                ujpVar3 = Unit.a;
                            } catch (Throwable th4) {
                                sjp sjpVar16 = akp.b;
                                ujpVar3 = new ujp(th4);
                            }
                            Throwable thA4 = akp.a(ujpVar3);
                            if (thA4 != null) {
                                Timber.INSTANCE.e(thA4, "notifyObservers", new Object[0]);
                            }
                        }
                    }
                }
            } else if (i == 3) {
                if (this.c == 2) {
                    fkk fkkVar5 = this.a;
                    if (fkkVar5.a) {
                        for (Object obj9 : fkkVar5.c) {
                            try {
                                sjp sjpVar17 = akp.b;
                                ((bgm) obj9).G();
                            } catch (Throwable unused5) {
                                sjp sjpVar18 = akp.b;
                            }
                        }
                    } else {
                        synchronized (fkkVar5.b) {
                            hashSetT6 = CollectionsKt.t0(fkkVar5.e());
                        }
                        for (Object obj10 : hashSetT6) {
                            try {
                                sjp sjpVar19 = akp.b;
                                ((bgm) obj10).G();
                                ujpVar7 = Unit.a;
                            } catch (Throwable th5) {
                                sjp sjpVar20 = akp.b;
                                ujpVar7 = new ujp(th5);
                            }
                            Throwable thA5 = akp.a(ujpVar7);
                            if (thA5 != null) {
                                Timber.INSTANCE.e(thA5, "notifyObservers", new Object[0]);
                            }
                        }
                    }
                }
                if (z && this.f.compareAndSet(false, true)) {
                    fkk fkkVar6 = this.a;
                    if (fkkVar6.a) {
                        Object[] objArr2 = fkkVar6.c;
                        int length2 = objArr2.length;
                        while (i2 < length2) {
                            Object obj11 = objArr2[i2];
                            try {
                                sjp sjpVar21 = akp.b;
                                ((bgm) obj11).a();
                            } catch (Throwable unused6) {
                                sjp sjpVar22 = akp.b;
                            }
                            i2++;
                        }
                    } else {
                        synchronized (fkkVar6.b) {
                            hashSetT5 = CollectionsKt.t0(fkkVar6.e());
                        }
                        for (Object obj12 : hashSetT5) {
                            try {
                                sjp sjpVar23 = akp.b;
                                ((bgm) obj12).a();
                                ujpVar6 = Unit.a;
                            } catch (Throwable th6) {
                                sjp sjpVar24 = akp.b;
                                ujpVar6 = new ujp(th6);
                            }
                            Throwable thA6 = akp.a(ujpVar6);
                            if (thA6 != null) {
                                Timber.INSTANCE.e(thA6, "notifyObservers", new Object[0]);
                            }
                        }
                    }
                } else if (!z && this.c == 3 && this.f.compareAndSet(true, false)) {
                    fkk fkkVar7 = this.a;
                    if (fkkVar7.a) {
                        Object[] objArr3 = fkkVar7.c;
                        int length3 = objArr3.length;
                        while (i2 < length3) {
                            Object obj13 = objArr3[i2];
                            try {
                                sjp sjpVar25 = akp.b;
                                ((bgm) obj13).g();
                            } catch (Throwable unused7) {
                                sjp sjpVar26 = akp.b;
                            }
                            i2++;
                        }
                    } else {
                        synchronized (fkkVar7.b) {
                            hashSetT4 = CollectionsKt.t0(fkkVar7.e());
                        }
                        for (Object obj14 : hashSetT4) {
                            try {
                                sjp sjpVar27 = akp.b;
                                ((bgm) obj14).g();
                                ujpVar5 = Unit.a;
                            } catch (Throwable th7) {
                                sjp sjpVar28 = akp.b;
                                ujpVar5 = new ujp(th7);
                            }
                            Throwable thA7 = akp.a(ujpVar5);
                            if (thA7 != null) {
                                Timber.INSTANCE.e(thA7, "notifyObservers", new Object[0]);
                            }
                        }
                    }
                }
            } else if (i == 4 && z && this.c != 4) {
                if (this.f.compareAndSet(true, false)) {
                    fkk fkkVar8 = this.a;
                    if (fkkVar8.a) {
                        for (Object obj15 : fkkVar8.c) {
                            try {
                                sjp sjpVar29 = akp.b;
                                ((bgm) obj15).g();
                            } catch (Throwable unused8) {
                                sjp sjpVar30 = akp.b;
                            }
                        }
                    } else {
                        synchronized (fkkVar8.b) {
                            hashSetT8 = CollectionsKt.t0(fkkVar8.e());
                        }
                        for (Object obj16 : hashSetT8) {
                            try {
                                sjp sjpVar31 = akp.b;
                                ((bgm) obj16).g();
                                ujpVar9 = Unit.a;
                            } catch (Throwable th8) {
                                sjp sjpVar32 = akp.b;
                                ujpVar9 = new ujp(th8);
                            }
                            Throwable thA8 = akp.a(ujpVar9);
                            if (thA8 != null) {
                                Timber.INSTANCE.e(thA8, "notifyObservers", new Object[0]);
                            }
                        }
                    }
                }
                fkk fkkVar9 = this.a;
                if (fkkVar9.a) {
                    Object[] objArr4 = fkkVar9.c;
                    int length4 = objArr4.length;
                    while (i2 < length4) {
                        Object obj17 = objArr4[i2];
                        try {
                            sjp sjpVar33 = akp.b;
                            ((bgm) obj17).e();
                        } catch (Throwable unused9) {
                            sjp sjpVar34 = akp.b;
                        }
                        i2++;
                    }
                } else {
                    synchronized (fkkVar9.b) {
                        hashSetT7 = CollectionsKt.t0(fkkVar9.e());
                    }
                    for (Object obj18 : hashSetT7) {
                        try {
                            sjp sjpVar35 = akp.b;
                            ((bgm) obj18).e();
                            ujpVar8 = Unit.a;
                        } catch (Throwable th9) {
                            sjp sjpVar36 = akp.b;
                            ujpVar8 = new ujp(th9);
                        }
                        Throwable thA9 = akp.a(ujpVar8);
                        if (thA9 != null) {
                            Timber.INSTANCE.e(thA9, "notifyObservers", new Object[0]);
                        }
                    }
                }
            }
        } else if (z && this.c == 3 && this.f.compareAndSet(true, false)) {
            fkk fkkVar10 = this.a;
            if (fkkVar10.a) {
                Object[] objArr5 = fkkVar10.c;
                int length5 = objArr5.length;
                while (i2 < length5) {
                    Object obj19 = objArr5[i2];
                    try {
                        sjp sjpVar37 = akp.b;
                        ((bgm) obj19).g();
                    } catch (Throwable unused10) {
                        sjp sjpVar38 = akp.b;
                    }
                    i2++;
                }
            } else {
                synchronized (fkkVar10.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar10.e());
                }
                for (Object obj20 : hashSetT0) {
                    try {
                        sjp sjpVar39 = akp.b;
                        ((bgm) obj20).g();
                        ujpVar = Unit.a;
                    } catch (Throwable th10) {
                        sjp sjpVar40 = akp.b;
                        ujpVar = new ujp(th10);
                    }
                    Throwable thA10 = akp.a(ujpVar);
                    if (thA10 != null) {
                        Timber.INSTANCE.e(thA10, "notifyObservers", new Object[0]);
                    }
                }
            }
        }
        this.d = z;
        this.c = i;
    }

    @Override // defpackage.xbm
    public final void s(int i) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        int i2 = 0;
        if (i == 0) {
            if (this.c == 3 && this.d && this.f.compareAndSet(false, true)) {
                fkk fkkVar = this.a;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (i2 < length) {
                        Object obj = objArr[i2];
                        try {
                            sjp sjpVar = akp.b;
                            ((bgm) obj).a();
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                        i2++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (Object obj2 : hashSetT0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((bgm) obj2).a();
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar4 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    Throwable thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                }
                return;
            }
            return;
        }
        if ((i == 1 || i == 3) && this.c == 3 && this.f.compareAndSet(true, false)) {
            fkk fkkVar2 = this.a;
            if (fkkVar2.a) {
                Object[] objArr2 = fkkVar2.c;
                int length2 = objArr2.length;
                while (i2 < length2) {
                    Object obj3 = objArr2[i2];
                    try {
                        sjp sjpVar5 = akp.b;
                        ((bgm) obj3).g();
                    } catch (Throwable unused2) {
                        sjp sjpVar6 = akp.b;
                    }
                    i2++;
                }
                return;
            }
            synchronized (fkkVar2.b) {
                hashSetT1 = CollectionsKt.t0(fkkVar2.e());
            }
            for (Object obj4 : hashSetT1) {
                try {
                    sjp sjpVar7 = akp.b;
                    ((bgm) obj4).g();
                    ujpVar2 = Unit.a;
                } catch (Throwable th2) {
                    sjp sjpVar8 = akp.b;
                    ujpVar2 = new ujp(th2);
                }
                Throwable thA2 = akp.a(ujpVar2);
                if (thA2 != null) {
                    Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                }
            }
        }
    }

    @Override // defpackage.xbm
    public final void z(int i, ybm ybmVar, ybm ybmVar2) {
        HashSet hashSetT0;
        Object ujpVar;
        ybmVar.getClass();
        ybmVar2.getClass();
        if (i == 1 && this.e) {
            fkk fkkVar = this.a;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((bgm) obj).v(ybmVar2.f, ybmVar.f);
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                }
                return;
            }
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            for (Object obj2 : hashSetT0) {
                try {
                    sjp sjpVar3 = akp.b;
                    ((bgm) obj2).v(ybmVar2.f, ybmVar.f);
                    ujpVar = Unit.a;
                } catch (Throwable th) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                }
            }
        }
    }
}
