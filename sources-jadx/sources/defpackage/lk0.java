package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class lk0 {
    public int a;
    public Object b;
    public Object c;
    public Object d;

    public lk0(Context context, v7t v7tVar, ArrayList arrayList, int i) {
        context.getClass();
        v7tVar.getClass();
        this.b = context;
        this.c = v7tVar;
        this.d = arrayList;
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:104:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:62:0x0142  */
    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    /* JADX WARN: Code duplicated, block: B:93:0x0189  */
    public static final Object b(lk0 lk0Var, chr chrVar, chr chrVar2, PlaybackCommand$QueueLaunch playbackCommand$QueueLaunch, bv3 bv3Var, pw6 pw6Var) throws Throwable {
        b5m b5mVar;
        y1p y1pVar;
        chr chrVar3;
        chr chrVar4;
        bv3 bv3Var2;
        y1p y1pVar2;
        chr chrVar5;
        bv3 bv3Var3;
        Throwable th;
        d5m d5mVar;
        toj tojVar;
        int i;
        bv3 bv3Var4;
        bv3 bv3Var5;
        y1p y1pVar3;
        int i2;
        toj tojVar2;
        e8k e8kVar;
        bch bchVar;
        toj tojVar3;
        e8k e8kVar2;
        bch bchVar2;
        toj tojVar4 = (voj) lk0Var.c;
        d5m d5mVar2 = (d5m) lk0Var.d;
        o7m o7mVar = d5mVar2.b;
        if (pw6Var instanceof b5m) {
            b5mVar = (b5m) pw6Var;
            int i3 = b5mVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                b5mVar.t = i3 - Integer.MIN_VALUE;
            } else {
                b5mVar = new b5m(lk0Var, pw6Var);
            }
        } else {
            b5mVar = new b5m(lk0Var, pw6Var);
        }
        Object objQ = b5mVar.r;
        f37 f37Var = f37.a;
        int i4 = b5mVar.t;
        Continuation continuation = null;
        if (i4 == 0) {
            l45.R(objQ);
            y1pVar = new y1p();
            try {
                g3p g3pVar = d5mVar2.a;
                chrVar3 = chrVar;
                try {
                    b5mVar.j = chrVar3;
                    chrVar4 = chrVar2;
                    try {
                        b5mVar.k = chrVar4;
                        bv3Var2 = bv3Var;
                        try {
                            b5mVar.l = bv3Var2;
                            b5mVar.m = y1pVar;
                            b5mVar.n = y1pVar;
                            b5mVar.t = 1;
                            objQ = l45.Q(new i67(playbackCommand$QueueLaunch, g3pVar, continuation, 9), b5mVar);
                            if (objQ != f37Var) {
                                chrVar5 = chrVar3;
                                bv3Var3 = bv3Var2;
                                y1pVar2 = y1pVar;
                            }
                        } catch (CancellationException e) {
                            e = e;
                            y1pVar2 = y1pVar;
                            sih.a(3, d5m.i, "Queue launch was cancelled", e);
                            throw e;
                        } catch (Throwable th2) {
                            th = th2;
                            String str = d5m.i;
                            mqt.n("successfulQueueLaunch=", y1pVar.a, 3, str, null);
                            if (chrVar3 != o7mVar.b.getValue()) {
                            }
                            b5mVar.j = null;
                            b5mVar.k = null;
                            b5mVar.l = bv3Var2;
                            b5mVar.m = y1pVar;
                            b5mVar.n = th;
                            b5mVar.o = tojVar4;
                            b5mVar.p = d5mVar2;
                            b5mVar.q = 0;
                            b5mVar.t = 4;
                            if (tojVar4.a(b5mVar) != f37Var) {
                                th = th;
                                d5mVar = d5mVar2;
                                tojVar = tojVar4;
                                i = 0;
                                bv3Var4 = bv3Var2;
                                e8kVar2 = e8k.c;
                                bchVar2 = new bch(y1pVar, bv3Var4, d5mVar, (Continuation) null);
                                b5mVar.j = null;
                                b5mVar.k = null;
                                b5mVar.l = null;
                                b5mVar.m = null;
                                b5mVar.n = th;
                                b5mVar.o = tojVar;
                                b5mVar.p = null;
                                b5mVar.q = i;
                                b5mVar.t = 5;
                                if (di0.Y(e8kVar2, bchVar2, b5mVar) != f37Var) {
                                    tojVar3 = tojVar;
                                    tojVar3.b(null);
                                    throw th;
                                }
                            }
                        }
                    } catch (CancellationException e2) {
                        e = e2;
                        bv3Var2 = bv3Var;
                        y1pVar2 = y1pVar;
                        sih.a(3, d5m.i, "Queue launch was cancelled", e);
                        throw e;
                    } catch (Throwable th3) {
                        th = th3;
                        bv3Var2 = bv3Var;
                        String str2 = d5m.i;
                        mqt.n("successfulQueueLaunch=", y1pVar.a, 3, str2, null);
                        if (chrVar3 != o7mVar.b.getValue()) {
                        }
                        b5mVar.j = null;
                        b5mVar.k = null;
                        b5mVar.l = bv3Var2;
                        b5mVar.m = y1pVar;
                        b5mVar.n = th;
                        b5mVar.o = tojVar4;
                        b5mVar.p = d5mVar2;
                        b5mVar.q = 0;
                        b5mVar.t = 4;
                        if (tojVar4.a(b5mVar) != f37Var) {
                            th = th;
                            d5mVar = d5mVar2;
                            tojVar = tojVar4;
                            i = 0;
                            bv3Var4 = bv3Var2;
                            e8kVar2 = e8k.c;
                            bchVar2 = new bch(y1pVar, bv3Var4, d5mVar, (Continuation) null);
                            b5mVar.j = null;
                            b5mVar.k = null;
                            b5mVar.l = null;
                            b5mVar.m = null;
                            b5mVar.n = th;
                            b5mVar.o = tojVar;
                            b5mVar.p = null;
                            b5mVar.q = i;
                            b5mVar.t = 5;
                            if (di0.Y(e8kVar2, bchVar2, b5mVar) != f37Var) {
                                tojVar3 = tojVar;
                                tojVar3.b(null);
                                throw th;
                            }
                        }
                        return f37Var;
                    }
                } catch (CancellationException e3) {
                    e = e3;
                    chrVar4 = chrVar2;
                    bv3Var2 = bv3Var;
                    y1pVar2 = y1pVar;
                    sih.a(3, d5m.i, "Queue launch was cancelled", e);
                    throw e;
                } catch (Throwable th4) {
                    th = th4;
                    chrVar4 = chrVar2;
                    bv3Var2 = bv3Var;
                    String str3 = d5m.i;
                    mqt.n("successfulQueueLaunch=", y1pVar.a, 3, str3, null);
                    if (chrVar3 != o7mVar.b.getValue()) {
                    }
                    b5mVar.j = null;
                    b5mVar.k = null;
                    b5mVar.l = bv3Var2;
                    b5mVar.m = y1pVar;
                    b5mVar.n = th;
                    b5mVar.o = tojVar4;
                    b5mVar.p = d5mVar2;
                    b5mVar.q = 0;
                    b5mVar.t = 4;
                    if (tojVar4.a(b5mVar) != f37Var) {
                        th = th;
                        d5mVar = d5mVar2;
                        tojVar = tojVar4;
                        i = 0;
                        bv3Var4 = bv3Var2;
                        e8kVar2 = e8k.c;
                        bchVar2 = new bch(y1pVar, bv3Var4, d5mVar, (Continuation) null);
                        b5mVar.j = null;
                        b5mVar.k = null;
                        b5mVar.l = null;
                        b5mVar.m = null;
                        b5mVar.n = th;
                        b5mVar.o = tojVar;
                        b5mVar.p = null;
                        b5mVar.q = i;
                        b5mVar.t = 5;
                        if (di0.Y(e8kVar2, bchVar2, b5mVar) != f37Var) {
                            tojVar3 = tojVar;
                            tojVar3.b(null);
                            throw th;
                        }
                    }
                    return f37Var;
                }
            } catch (CancellationException e4) {
                e = e4;
                chrVar3 = chrVar;
            } catch (Throwable th5) {
                th = th5;
                chrVar3 = chrVar;
            }
            return f37Var;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                i2 = b5mVar.q;
                d5mVar2 = (d5m) b5mVar.o;
                tojVar4 = (toj) b5mVar.n;
                y1pVar3 = b5mVar.m;
                bv3Var5 = b5mVar.l;
                l45.R(objQ);
                try {
                    e8kVar = e8k.c;
                    bchVar = new bch(y1pVar3, bv3Var5, d5mVar2, (Continuation) null);
                    b5mVar.j = null;
                    b5mVar.k = null;
                    b5mVar.l = null;
                    b5mVar.m = null;
                    b5mVar.n = tojVar4;
                    b5mVar.o = null;
                    b5mVar.q = i2;
                    b5mVar.t = 3;
                    if (di0.Y(e8kVar, bchVar, b5mVar) != f37Var) {
                        tojVar2 = tojVar4;
                        tojVar2.b(null);
                        return Unit.a;
                    }
                    return f37Var;
                } catch (Throwable th6) {
                    th = th6;
                    tojVar2 = tojVar4;
                    tojVar2.b(null);
                    throw th;
                }
            }
            if (i4 == 3) {
                tojVar2 = (toj) b5mVar.n;
                try {
                    l45.R(objQ);
                    tojVar2.b(null);
                    return Unit.a;
                } catch (Throwable th7) {
                    th = th7;
                    tojVar2.b(null);
                    throw th;
                }
            }
            if (i4 != 4) {
                if (i4 != 5) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar3 = (toj) b5mVar.o;
                th = (Throwable) b5mVar.n;
                try {
                    l45.R(objQ);
                    tojVar3.b(null);
                    throw th;
                } catch (Throwable th8) {
                    th = th8;
                    tojVar3.b(null);
                    throw th;
                }
            }
            i = b5mVar.q;
            d5m d5mVar3 = b5mVar.p;
            toj tojVar5 = (toj) b5mVar.o;
            Throwable th9 = (Throwable) b5mVar.n;
            y1pVar = b5mVar.m;
            bv3Var4 = b5mVar.l;
            l45.R(objQ);
            d5mVar = d5mVar3;
            tojVar = tojVar5;
            th = th9;
            try {
                e8kVar2 = e8k.c;
                bchVar2 = new bch(y1pVar, bv3Var4, d5mVar, (Continuation) null);
                b5mVar.j = null;
                b5mVar.k = null;
                b5mVar.l = null;
                b5mVar.m = null;
                b5mVar.n = th;
                b5mVar.o = tojVar;
                b5mVar.p = null;
                b5mVar.q = i;
                b5mVar.t = 5;
                if (di0.Y(e8kVar2, bchVar2, b5mVar) != f37Var) {
                    tojVar3 = tojVar;
                    tojVar3.b(null);
                    throw th;
                }
                return f37Var;
            } catch (Throwable th10) {
                th = th10;
                tojVar3 = tojVar;
                tojVar3.b(null);
                throw th;
            }
        }
        y1pVar = (y1p) b5mVar.n;
        y1pVar2 = b5mVar.m;
        bv3Var3 = b5mVar.l;
        chrVar4 = b5mVar.k;
        chrVar5 = b5mVar.j;
        try {
            l45.R(objQ);
        } catch (CancellationException e5) {
            e = e5;
            chr chrVar6 = chrVar5;
            bv3Var2 = bv3Var3;
            chrVar3 = chrVar6;
            try {
                sih.a(3, d5m.i, "Queue launch was cancelled", e);
                throw e;
            } catch (Throwable th11) {
                th = th11;
                y1pVar = y1pVar2;
                String str4 = d5m.i;
                mqt.n("successfulQueueLaunch=", y1pVar.a, 3, str4, null);
                if (chrVar3 != o7mVar.b.getValue() && chrVar4 == o7mVar.d.getValue()) {
                    sih.a(3, str4, "Current queue hasn't changed", null);
                    throw th;
                }
                b5mVar.j = null;
                b5mVar.k = null;
                b5mVar.l = bv3Var2;
                b5mVar.m = y1pVar;
                b5mVar.n = th;
                b5mVar.o = tojVar4;
                b5mVar.p = d5mVar2;
                b5mVar.q = 0;
                b5mVar.t = 4;
                if (tojVar4.a(b5mVar) != f37Var) {
                    th = th;
                    d5mVar = d5mVar2;
                    tojVar = tojVar4;
                    i = 0;
                    bv3Var4 = bv3Var2;
                    e8kVar2 = e8k.c;
                    bchVar2 = new bch(y1pVar, bv3Var4, d5mVar, (Continuation) null);
                    b5mVar.j = null;
                    b5mVar.k = null;
                    b5mVar.l = null;
                    b5mVar.m = null;
                    b5mVar.n = th;
                    b5mVar.o = tojVar;
                    b5mVar.p = null;
                    b5mVar.q = i;
                    b5mVar.t = 5;
                    if (di0.Y(e8kVar2, bchVar2, b5mVar) != f37Var) {
                        tojVar3 = tojVar;
                        tojVar3.b(null);
                        throw th;
                    }
                }
                return f37Var;
            }
        } catch (Throwable th12) {
            th = th12;
            chr chrVar7 = chrVar5;
            bv3Var2 = bv3Var3;
            chrVar3 = chrVar7;
            y1pVar = y1pVar2;
            String str5 = d5m.i;
            mqt.n("successfulQueueLaunch=", y1pVar.a, 3, str5, null);
            if (chrVar3 != o7mVar.b.getValue()) {
            }
            b5mVar.j = null;
            b5mVar.k = null;
            b5mVar.l = bv3Var2;
            b5mVar.m = y1pVar;
            b5mVar.n = th;
            b5mVar.o = tojVar4;
            b5mVar.p = d5mVar2;
            b5mVar.q = 0;
            b5mVar.t = 4;
            if (tojVar4.a(b5mVar) != f37Var) {
                th = th;
                d5mVar = d5mVar2;
                tojVar = tojVar4;
                i = 0;
                bv3Var4 = bv3Var2;
                e8kVar2 = e8k.c;
                bchVar2 = new bch(y1pVar, bv3Var4, d5mVar, (Continuation) null);
                b5mVar.j = null;
                b5mVar.k = null;
                b5mVar.l = null;
                b5mVar.m = null;
                b5mVar.n = th;
                b5mVar.o = tojVar;
                b5mVar.p = null;
                b5mVar.q = i;
                b5mVar.t = 5;
                if (di0.Y(e8kVar2, bchVar2, b5mVar) != f37Var) {
                    tojVar3 = tojVar;
                    tojVar3.b(null);
                    throw th;
                }
            }
        }
        y1pVar.a = ((Boolean) objQ).booleanValue();
        String str6 = d5m.i;
        mqt.n("successfulQueueLaunch=", y1pVar2.a, 3, str6, null);
        if (chrVar5 != o7mVar.b.getValue() || chrVar4 != o7mVar.d.getValue()) {
            b5mVar.j = null;
            b5mVar.k = null;
            b5mVar.l = bv3Var3;
            b5mVar.m = y1pVar2;
            b5mVar.n = tojVar4;
            b5mVar.o = d5mVar2;
            b5mVar.q = 0;
            b5mVar.t = 2;
            if (tojVar4.a(b5mVar) != f37Var) {
                bv3Var5 = bv3Var3;
                y1pVar3 = y1pVar2;
                i2 = 0;
                e8kVar = e8k.c;
                bchVar = new bch(y1pVar3, bv3Var5, d5mVar2, (Continuation) null);
                b5mVar.j = null;
                b5mVar.k = null;
                b5mVar.l = null;
                b5mVar.m = null;
                b5mVar.n = tojVar4;
                b5mVar.o = null;
                b5mVar.q = i2;
                b5mVar.t = 3;
                if (di0.Y(e8kVar, bchVar, b5mVar) != f37Var) {
                    tojVar2 = tojVar4;
                    tojVar2.b(null);
                }
            }
            return f37Var;
        }
        sih.a(3, str6, "Current queue hasn't changed", null);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007a  */
    /* JADX WARN: Code duplicated, block: B:25:0x008e  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public Object a(PlaybackCommand$QueueLaunch playbackCommand$QueueLaunch, bv3 bv3Var, Integer num, pw6 pw6Var) {
        y4m y4mVar;
        PlaybackCommand$QueueLaunch playbackCommand$QueueLaunch2;
        bv3 bv3Var2;
        Integer num2;
        bv3 bv3Var3;
        Integer num3;
        chr chrVar;
        chr chrVar2;
        gw6 gw6Var;
        oos oosVarR;
        d5m d5mVar = (d5m) this.d;
        o7m o7mVar = d5mVar.b;
        if (pw6Var instanceof y4m) {
            y4mVar = (y4m) pw6Var;
            int i = y4mVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                y4mVar.o = i - Integer.MIN_VALUE;
            } else {
                y4mVar = new y4m(this, pw6Var);
            }
        } else {
            y4mVar = new y4m(this, pw6Var);
        }
        Object obj = y4mVar.m;
        f37 f37Var = f37.a;
        int i2 = y4mVar.o;
        if (i2 == 0) {
            l45.R(obj);
            oos oosVar = (oos) this.b;
            if (oosVar != null) {
                y4mVar.j = playbackCommand$QueueLaunch;
                y4mVar.k = bv3Var;
                y4mVar.l = num;
                y4mVar.o = 1;
                if (lq4.t(oosVar, y4mVar) == f37Var) {
                    return f37Var;
                }
                playbackCommand$QueueLaunch2 = playbackCommand$QueueLaunch;
                bv3Var3 = bv3Var;
                num3 = num;
            } else {
                playbackCommand$QueueLaunch2 = playbackCommand$QueueLaunch;
                bv3Var2 = bv3Var;
                num2 = num;
            }
            chrVar = (chr) o7mVar.b.getValue();
            chrVar2 = (chr) o7mVar.d.getValue();
            gw6Var = d5mVar.d;
            if (num2 != null) {
                oosVarR = di0.R(gw6Var, null, h37.d, new cub(d5mVar, this, chrVar, chrVar2, playbackCommand$QueueLaunch2, bv3Var2, num2, null, 7), 1);
            } else {
                oosVarR = di0.R(gw6Var, null, null, new jbf(this, chrVar, chrVar2, playbackCommand$QueueLaunch2, bv3Var2, (Continuation) null, 15), 3);
            }
            this.b = oosVarR;
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        num3 = y4mVar.l;
        bv3Var3 = y4mVar.k;
        playbackCommand$QueueLaunch2 = y4mVar.j;
        l45.R(obj);
        num2 = num3;
        bv3Var2 = bv3Var3;
        chrVar = (chr) o7mVar.b.getValue();
        chrVar2 = (chr) o7mVar.d.getValue();
        gw6Var = d5mVar.d;
        if (num2 != null) {
            oosVarR = di0.R(gw6Var, null, h37.d, new cub(d5mVar, this, chrVar, chrVar2, playbackCommand$QueueLaunch2, bv3Var2, num2, null, 7), 1);
        } else {
            oosVarR = di0.R(gw6Var, null, null, new jbf(this, chrVar, chrVar2, playbackCommand$QueueLaunch2, bv3Var2, (Continuation) null, 15), 3);
        }
        this.b = oosVarR;
        return Unit.a;
    }

    public void c(dv3 dv3Var) throws Throwable {
        boolean z;
        d5m d5mVar = (d5m) this.d;
        ebz ebzVar = d5mVar.f;
        f31 f31Var = (f31) ebzVar.b;
        dv3Var.getClass();
        ReentrantLock reentrantLock = (ReentrantLock) ebzVar.c;
        reentrantLock.lock();
        try {
            if (f31Var.c < 10) {
                f31Var.addLast(dv3Var);
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return;
            }
            String str = d5m.i;
            ReentrantLock reentrantLock2 = (ReentrantLock) ebzVar.c;
            reentrantLock2.lock();
            try {
                List listV0 = CollectionsKt.v0((f31) ebzVar.b);
                reentrantLock2.unlock();
                r7k r7kVar = d5mVar.g;
                stf stfVar = (stf) r7kVar.e;
                Boolean boolValueOf = stfVar != null ? Boolean.valueOf(stfVar.b()) : null;
                stf stfVar2 = (stf) r7kVar.e;
                Boolean boolValueOf2 = stfVar2 != null ? Boolean.valueOf(stfVar2.isCancelled()) : null;
                stf stfVar3 = (stf) r7kVar.e;
                Boolean boolValueOf3 = stfVar3 != null ? Boolean.valueOf(stfVar3.X()) : null;
                mj mjVar = (mj) r7kVar.d;
                Boolean boolValueOf4 = mjVar != null ? Boolean.valueOf(mjVar.d.B()) : null;
                aui.A("Commands Buffer overflow\nbuffer=" + listV0 + "\nactorState=" + ("actorJob: \nisActive=" + boolValueOf + ", isCancelled=" + boolValueOf2 + ", isCompleted=" + boolValueOf3 + "; actor: \nisClosedForSend=" + boolValueOf4 + "; batchExecutionResults: \nsubscriptionCount=" + ((odr) r7kVar.f).h()), str);
            } catch (Throwable th) {
                reentrantLock2.unlock();
                throw th;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x009b A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:35:0x0093, B:37:0x009b, B:38:0x00a0), top: B:45:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object d(z1m z1mVar, pw6 pw6Var) throws Throwable {
        z4m z4mVar;
        toj tojVar;
        d5m d5mVar;
        int i;
        toj tojVar2;
        d5m d5mVar2;
        mj mjVar;
        if (pw6Var instanceof z4m) {
            z4mVar = (z4m) pw6Var;
            int i2 = z4mVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z4mVar.p = i2 - Integer.MIN_VALUE;
            } else {
                z4mVar = new z4m(this, pw6Var);
            }
        } else {
            z4mVar = new z4m(this, pw6Var);
        }
        Object obj = z4mVar.n;
        Object obj2 = f37.a;
        int i3 = z4mVar.p;
        try {
            if (i3 == 0) {
                l45.R(obj);
                tojVar = (voj) this.c;
                d5mVar = (d5m) this.d;
                z4mVar.j = z1mVar;
                z4mVar.k = tojVar;
                z4mVar.l = d5mVar;
                i = 0;
                z4mVar.m = 0;
                z4mVar.p = 1;
                if (tojVar.a(z4mVar) != obj2) {
                }
                return obj2;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                d5mVar2 = z4mVar.l;
                tojVar2 = z4mVar.k;
                try {
                    l45.R(obj);
                    d5mVar = d5mVar2;
                    mjVar = (mj) d5mVar.g.d;
                    if (mjVar != null) {
                        mjVar.f(Unit.a);
                    }
                    Unit unit = Unit.a;
                    tojVar2.b(null);
                    return unit;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i4 = z4mVar.m;
            d5mVar = z4mVar.l;
            toj tojVar3 = z4mVar.k;
            z1m z1mVar2 = z4mVar.j;
            l45.R(obj);
            i = i4;
            z1mVar = z1mVar2;
            tojVar = tojVar3;
            if (!(z1mVar instanceof PlaybackCommand$QueueBound)) {
                if (!(z1mVar instanceof PlaybackCommand$QueueLaunch)) {
                    throw new p7k();
                }
                z4mVar.j = null;
                z4mVar.k = tojVar;
                z4mVar.l = d5mVar;
                z4mVar.m = i;
                z4mVar.p = 2;
                if (a((PlaybackCommand$QueueLaunch) z1mVar, null, null, z4mVar) != obj2) {
                    tojVar2 = tojVar;
                    d5mVar2 = d5mVar;
                    d5mVar = d5mVar2;
                }
                return obj2;
            }
            c(new cv3((PlaybackCommand$QueueBound) z1mVar));
            tojVar2 = tojVar;
            mjVar = (mj) d5mVar.g.d;
            if (mjVar != null) {
                mjVar.f(Unit.a);
            }
            Unit unit2 = Unit.a;
            tojVar2.b(null);
            return unit2;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d5, code lost:
    
        if (a(r9, r7, null, r0) == r1) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v2, types: [a5m, kotlin.coroutines.Continuation, pw6] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [toj] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8, types: [toj] */
    /* JADX WARN: Type inference failed for: r10v3, types: [toj, voj] */
    /* JADX WARN: Type inference failed for: r10v4, types: [toj] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r8v0, types: [lk0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(c2m c2mVar, pw6 pw6Var) throws Throwable {
        ?? a5mVar;
        ?? r10;
        d5m d5mVar;
        int i;
        ?? r11;
        if (pw6Var instanceof a5m) {
            a5m a5mVar2 = (a5m) pw6Var;
            int i2 = a5mVar2.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                a5mVar2.p = i2 - Integer.MIN_VALUE;
                a5mVar = a5mVar2;
            } else {
                a5mVar = new a5m(this, pw6Var);
            }
        } else {
            a5mVar = new a5m(this, pw6Var);
        }
        Object obj = a5mVar.n;
        f37 f37Var = f37.a;
        int i3 = a5mVar.p;
        try {
            try {
                if (i3 == 0) {
                    l45.R(obj);
                    r10 = (voj) this.c;
                    d5mVar = (d5m) this.d;
                    a5mVar.j = c2mVar;
                    a5mVar.k = r10;
                    a5mVar.l = d5mVar;
                    i = 0;
                    a5mVar.m = 0;
                    a5mVar.p = 1;
                    if (r10.a(a5mVar) != f37Var) {
                    }
                    r11 = r10;
                    return f37Var;
                }
                if (i3 == 1) {
                    int i4 = a5mVar.m;
                    d5mVar = a5mVar.l;
                    toj tojVar = a5mVar.k;
                    c2m c2mVar2 = a5mVar.j;
                    l45.R(obj);
                    r11 = tojVar;
                    i = i4;
                    c2mVar = c2mVar2;
                } else if (i3 == 2) {
                    toj tojVar2 = a5mVar.k;
                    l45.R(obj);
                    a5mVar = tojVar2;
                } else {
                    if (i3 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    d5m d5mVar2 = a5mVar.l;
                    toj tojVar3 = a5mVar.k;
                    l45.R(obj);
                    c(null);
                    mj mjVar = (mj) d5mVar2.g.d;
                    a5mVar = tojVar3;
                    if (mjVar != null) {
                        mjVar.f(Unit.a);
                        a5mVar = tojVar3;
                    }
                }
                Unit unit = Unit.a;
                a5mVar.b(null);
                return unit;
                r11 = r10;
                this.a++;
                if (c2mVar instanceof a2m) {
                    c(new bv3(((a2m) c2mVar).a(), this.a));
                    mj mjVar2 = (mj) d5mVar.g.d;
                    if (mjVar2 != null) {
                        mjVar2.f(Unit.a);
                    }
                } else {
                    if (!(c2mVar instanceof b2m)) {
                        throw new p7k();
                    }
                    bv3 bv3Var = new bv3(((b2m) c2mVar).a(), this.a);
                    PlaybackCommand$QueueLaunch playbackCommand$QueueLaunchB = ((b2m) c2mVar).b();
                    a5mVar.j = null;
                    a5mVar.k = r11;
                    a5mVar.l = null;
                    a5mVar.m = i;
                    a5mVar.p = 2;
                }
                a5mVar = r11;
                Unit unit2 = Unit.a;
                a5mVar.b(null);
                return unit2;
            } catch (Throwable th) {
                th = th;
                a5mVar = r11;
                a5mVar.b(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public int f() {
        Paint.Cap strokeCap = ((Paint) this.b).getStrokeCap();
        int i = strokeCap == null ? -1 : mk0.a[strokeCap.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 2;
        }
        return 1;
    }

    public int g() {
        Paint.Join strokeJoin = ((Paint) this.b).getStrokeJoin();
        int i = strokeJoin == null ? -1 : mk0.b[strokeJoin.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 2;
    }

    public y7t h(v7t v7tVar) {
        v7tVar.getClass();
        Context context = (Context) this.b;
        ArrayList arrayList = (ArrayList) this.d;
        int i = this.a;
        return ((vms) arrayList.get(i)).a(new lk0(context, v7tVar, arrayList, i + 1));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c2, code lost:
    
        if (r11.m(r4, r0) == r1) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [lk0] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [toj] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [toj] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2, types: [toj] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(pw6 pw6Var) throws Throwable {
        c5m c5mVar;
        toj tojVar;
        d5m d5mVar;
        int i;
        toj tojVar2;
        int i2;
        d5m d5mVar2;
        ReentrantLock reentrantLock;
        ?? r10;
        if (pw6Var instanceof c5m) {
            c5mVar = (c5m) pw6Var;
            int i3 = c5mVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c5mVar.p = i3 - Integer.MIN_VALUE;
            } else {
                c5mVar = new c5m(this, pw6Var);
            }
        } else {
            c5mVar = new c5m(this, pw6Var);
        }
        Object obj = c5mVar.n;
        f37 f37Var = f37.a;
        int i4 = c5mVar.p;
        int i5 = 0;
        try {
            try {
                if (i4 == 0) {
                    l45.R(obj);
                    sih.a(3, d5m.i, "reset()", null);
                    tojVar = (voj) this.c;
                    d5m d5mVar3 = (d5m) this.d;
                    c5mVar.j = tojVar;
                    c5mVar.k = d5mVar3;
                    c5mVar.l = 0;
                    c5mVar.p = 1;
                    if (tojVar.a(c5mVar) != f37Var) {
                        d5mVar = d5mVar3;
                        i = 0;
                    }
                    return f37Var;
                }
                if (i4 != 1) {
                    if (i4 == 2) {
                        i5 = c5mVar.m;
                        i2 = c5mVar.l;
                        d5mVar2 = c5mVar.k;
                        tojVar2 = c5mVar.j;
                        try {
                            l45.R(obj);
                            d5mVar = d5mVar2;
                            i = i2;
                            this = tojVar2;
                            ebz ebzVar = d5mVar.f;
                            reentrantLock = (ReentrantLock) ebzVar.c;
                            reentrantLock.lock();
                            try {
                                ((f31) ebzVar.b).clear();
                                reentrantLock.unlock();
                                r7k r7kVar = d5mVar.g;
                                gw6 gw6Var = d5mVar.d;
                                c5mVar.j = this;
                                c5mVar.k = null;
                                c5mVar.l = i;
                                c5mVar.m = i5;
                                c5mVar.p = 3;
                                r10 = this;
                            } catch (Throwable th) {
                                reentrantLock.unlock();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            this = tojVar2;
                            this.b(null);
                            throw th;
                        }
                    } else {
                        if (i4 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        toj tojVar3 = c5mVar.j;
                        l45.R(obj);
                        r10 = tojVar3;
                    }
                    r10.b(null);
                    return Unit.a;
                }
                i = c5mVar.l;
                d5mVar = c5mVar.k;
                toj tojVar4 = c5mVar.j;
                l45.R(obj);
                tojVar = tojVar4;
                oos oosVar = (oos) this.b;
                if (oosVar != null) {
                    c5mVar.j = tojVar;
                    c5mVar.k = d5mVar;
                    c5mVar.l = i;
                    c5mVar.m = 0;
                    c5mVar.p = 2;
                    if (lq4.t(oosVar, c5mVar) != f37Var) {
                        tojVar2 = tojVar;
                        i2 = i;
                        d5mVar2 = d5mVar;
                        d5mVar = d5mVar2;
                        i = i2;
                        this = tojVar2;
                        ebz ebzVar2 = d5mVar.f;
                        reentrantLock = (ReentrantLock) ebzVar2.c;
                        reentrantLock.lock();
                        ((f31) ebzVar2.b).clear();
                        reentrantLock.unlock();
                        r7k r7kVar2 = d5mVar.g;
                        gw6 gw6Var2 = d5mVar.d;
                        c5mVar.j = this;
                        c5mVar.k = null;
                        c5mVar.l = i;
                        c5mVar.m = i5;
                        c5mVar.p = 3;
                        r10 = this;
                    }
                } else {
                    this = tojVar;
                    ebz ebzVar3 = d5mVar.f;
                    reentrantLock = (ReentrantLock) ebzVar3.c;
                    reentrantLock.lock();
                    ((f31) ebzVar3.b).clear();
                    reentrantLock.unlock();
                    r7k r7kVar3 = d5mVar.g;
                    gw6 gw6Var3 = d5mVar.d;
                    c5mVar.j = this;
                    c5mVar.k = null;
                    c5mVar.l = i;
                    c5mVar.m = i5;
                    c5mVar.p = 3;
                    r10 = this;
                }
                return f37Var;
            } catch (Throwable th3) {
                toj tojVar5 = tojVar;
                th = th3;
                this = tojVar5;
                this.b(null);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public void j(float f) {
        ((Paint) this.b).setAlpha((int) Math.rint(f * 255.0f));
    }

    public void k(int i) {
        if (this.a == i) {
            return;
        }
        this.a = i;
        Paint paint = (Paint) this.b;
        if (Build.VERSION.SDK_INT >= 29) {
            kj.J(paint, i);
        } else {
            paint.setXfermode(new PorterDuffXfermode(kj.S(i)));
        }
    }

    public void l(long j) {
        ((Paint) this.b).setColor(lq4.f0(j));
    }

    public void m(nn5 nn5Var) {
        this.d = nn5Var;
        ((Paint) this.b).setColorFilter(nn5Var != null ? ynf.r(nn5Var) : null);
    }

    public void n(int i) {
        ((Paint) this.b).setFilterBitmap(!(i == 0));
    }

    public void o(Shader shader) {
        this.c = shader;
        ((Paint) this.b).setShader(shader);
    }

    public void p(int i) {
        Paint.Cap cap;
        Paint paint = (Paint) this.b;
        if (qae.e0(i, 2)) {
            cap = Paint.Cap.SQUARE;
        } else if (qae.e0(i, 1)) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = qae.e0(i, 0) ? Paint.Cap.BUTT : Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
    }

    public void q(int i) {
        Paint.Join join;
        Paint paint = (Paint) this.b;
        if (rce.x(i, 0)) {
            join = Paint.Join.MITER;
        } else if (rce.x(i, 2)) {
            join = Paint.Join.BEVEL;
        } else {
            join = rce.x(i, 1) ? Paint.Join.ROUND : Paint.Join.MITER;
        }
        paint.setStrokeJoin(join);
    }

    public void r(float f) {
        ((Paint) this.b).setStrokeWidth(f);
    }

    public void s(int i) {
        ((Paint) this.b).setStyle(i == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public lk0(int i, iv3 iv3Var, z5d z5dVar, CoroutineContext coroutineContext) {
        this.b = z5dVar;
        this.a = i;
        this.c = iv3Var;
        this.d = coroutineContext;
    }

    public lk0(Paint paint) {
        this.b = paint;
        this.a = 3;
    }
}
