package defpackage;

import android.content.Context;
import com.yandex.music.shared.playback.api.commands.PauseCommand;
import com.yandex.music.shared.playback.api.commands.SuspendCommand;
import com.yandex.music.shared.playback.api.commands.UnsuspendCommand;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class doc {
    public final Context a;
    public final e37 b;
    public final ule c;
    public final jli d;
    public cae e;
    public boolean f;
    public volatile boolean g;
    public final voj h;
    public oos i;

    public doc(Context context) {
        i88 i88Var = xt8.a;
        gw6 gw6VarA = j35.a(e58.d.plus(l45.d()));
        this.a = context;
        this.b = gw6VarA;
        this.c = new ule();
        this.d = new jli(context, this);
        this.h = nw7.a();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX WARN: Code duplicated, block: B:25:0x006b  */
    /* JADX WARN: Code duplicated, block: B:28:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0081  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x009d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00db  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0095, code lost:
    
        if (defpackage.di0.Y(r12, r2, r0) == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ce, code lost:
    
        if (defpackage.o15.r(5000, r0) == r1) goto L39;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00ce -> B:14:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(doc docVar, pw6 pw6Var) {
        aoc aocVar;
        a2p a2pVar;
        a2p a2pVar2;
        boolean zBooleanValue;
        int i;
        int i2;
        cae caeVar;
        Object objG;
        if (pw6Var instanceof aoc) {
            aocVar = (aoc) pw6Var;
            int i3 = aocVar.m;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                aocVar.m = i3 - Integer.MIN_VALUE;
            } else {
                aocVar = new aoc(docVar, pw6Var);
            }
        } else {
            aocVar = new aoc(docVar, pw6Var);
        }
        Object obj = aocVar.k;
        f37 f37Var = f37.a;
        int i4 = aocVar.m;
        Continuation continuation = null;
        if (i4 == 0) {
            l45.R(obj);
            a2pVar = new a2p();
            i2 = a2pVar.a;
            if (i2 < 3) {
                sih.a(7, "ExternalMediaSignalsHelper", "Audio focus is not granted", null);
                caeVar = docVar.e;
                if (caeVar != null) {
                    sih.a(3, "ExternalMediaSignalsCenter", "onFocusAcquiringFailed", null);
                    ((d5m) ((vdt) ((vwc) caeVar.b).d).getValue()).a(PauseCommand.INSTANCE, pnu.a);
                }
                return Unit.a;
            }
            int i5 = i2 + 1;
            a2pVar.a = i5;
            sih.a(3, "ExternalMediaSignalsHelper", aui.i(i5, "FocusLoop: requesting... (attempt ", "/3)"), null);
            jli jliVar = docVar.d;
            aocVar.j = a2pVar;
            aocVar.m = 1;
            objG = jliVar.G(aocVar);
            if (objG != f37Var) {
                a2pVar2 = a2pVar;
                obj = objG;
                zBooleanValue = ((Boolean) obj).booleanValue();
                i = 0;
                if (lq4.P(aocVar.getContext())) {
                    if (zBooleanValue) {
                        sih.a(3, "ExternalMediaSignalsHelper", "FocusLoop: acquired!", null);
                        docVar.f = false;
                        ule uleVar = docVar.c;
                        Context context = docVar.a;
                        uleVar.getClass();
                        context.getClass();
                        sih.a(3, "HeadsetReceiver", "register", null);
                        uleVar.b = docVar;
                        ru3.g(context, uleVar, uleVar.a);
                        return Unit.a;
                    }
                    sih.a(3, "ExternalMediaSignalsHelper", "FocusLoop: denied, retrying in 5000ms...", null);
                    aocVar.j = a2pVar2;
                    aocVar.m = 3;
                } else if (zBooleanValue) {
                    sih.a(3, "ExternalMediaSignalsHelper", "FocusLoop: cancelled after focus granted, abandoning immediately", null);
                    e8k e8kVar = e8k.c;
                    boc bocVar = new boc(docVar, continuation, i);
                    aocVar.j = null;
                    aocVar.m = 2;
                }
            }
            return f37Var;
        }
        if (i4 == 1) {
            a2pVar2 = aocVar.j;
            l45.R(obj);
            zBooleanValue = ((Boolean) obj).booleanValue();
            i = 0;
            if (lq4.P(aocVar.getContext())) {
                if (zBooleanValue) {
                    sih.a(3, "ExternalMediaSignalsHelper", "FocusLoop: acquired!", null);
                    docVar.f = false;
                    ule uleVar2 = docVar.c;
                    Context context2 = docVar.a;
                    uleVar2.getClass();
                    context2.getClass();
                    sih.a(3, "HeadsetReceiver", "register", null);
                    uleVar2.b = docVar;
                    ru3.g(context2, uleVar2, uleVar2.a);
                    return Unit.a;
                }
                sih.a(3, "ExternalMediaSignalsHelper", "FocusLoop: denied, retrying in 5000ms...", null);
                aocVar.j = a2pVar2;
                aocVar.m = 3;
            } else if (zBooleanValue) {
                sih.a(3, "ExternalMediaSignalsHelper", "FocusLoop: cancelled after focus granted, abandoning immediately", null);
                e8k e8kVar2 = e8k.c;
                boc bocVar2 = new boc(docVar, continuation, i);
                aocVar.j = null;
                aocVar.m = 2;
            }
            return f37Var;
        }
        if (i4 != 2) {
            if (i4 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a2pVar2 = aocVar.j;
            l45.R(obj);
            a2pVar = a2pVar2;
            i2 = a2pVar.a;
            if (i2 < 3) {
                sih.a(7, "ExternalMediaSignalsHelper", "Audio focus is not granted", null);
                caeVar = docVar.e;
                if (caeVar != null) {
                    sih.a(3, "ExternalMediaSignalsCenter", "onFocusAcquiringFailed", null);
                    ((d5m) ((vdt) ((vwc) caeVar.b).d).getValue()).a(PauseCommand.INSTANCE, pnu.a);
                }
                return Unit.a;
            }
            int i6 = i2 + 1;
            a2pVar.a = i6;
            sih.a(3, "ExternalMediaSignalsHelper", aui.i(i6, "FocusLoop: requesting... (attempt ", "/3)"), null);
            jli jliVar2 = docVar.d;
            aocVar.j = a2pVar;
            aocVar.m = 1;
            objG = jliVar2.G(aocVar);
            if (objG != f37Var) {
                a2pVar2 = a2pVar;
                obj = objG;
                zBooleanValue = ((Boolean) obj).booleanValue();
                i = 0;
                if (lq4.P(aocVar.getContext())) {
                    if (zBooleanValue) {
                        sih.a(3, "ExternalMediaSignalsHelper", "FocusLoop: acquired!", null);
                        docVar.f = false;
                        ule uleVar3 = docVar.c;
                        Context context3 = docVar.a;
                        uleVar3.getClass();
                        context3.getClass();
                        sih.a(3, "HeadsetReceiver", "register", null);
                        uleVar3.b = docVar;
                        ru3.g(context3, uleVar3, uleVar3.a);
                        return Unit.a;
                    }
                    sih.a(3, "ExternalMediaSignalsHelper", "FocusLoop: denied, retrying in 5000ms...", null);
                    aocVar.j = a2pVar2;
                    aocVar.m = 3;
                } else if (zBooleanValue) {
                    sih.a(3, "ExternalMediaSignalsHelper", "FocusLoop: cancelled after focus granted, abandoning immediately", null);
                    e8k e8kVar3 = e8k.c;
                    boc bocVar3 = new boc(docVar, continuation, i);
                    aocVar.j = null;
                    aocVar.m = 2;
                }
            }
            return f37Var;
        }
        l45.R(obj);
        return Unit.a;
    }

    public final void b() {
        mqt.n("onGainedAudioFocus. playOnFocusGain: ", this.f, 3, "ExternalMediaSignalsHelper", null);
        cae caeVar = this.e;
        pnu pnuVar = pnu.a;
        if (caeVar != null) {
            ((d5m) ((vdt) ((vwc) caeVar.b).d).getValue()).a(ykq.h, pnuVar);
        }
        if (this.f) {
            cae caeVar2 = this.e;
            if (caeVar2 != null) {
                sih.a(3, "ExternalMediaSignalsCenter", "onRestorePlayback", null);
                ((d5m) ((vdt) ((vwc) caeVar2.b).d).getValue()).a(UnsuspendCommand.INSTANCE, pnuVar);
            }
            this.f = false;
        }
    }

    public final void c(boolean z, boolean z2) {
        sih.a(3, "ExternalMediaSignalsHelper", "onLostAudioFocus. isTransient: " + z + ", canDuck: " + z2, null);
        pnu pnuVar = pnu.a;
        if (z2) {
            cae caeVar = this.e;
            if (caeVar != null) {
                ((d5m) ((vdt) ((vwc) caeVar.b).d).getValue()).a(i4p.x, pnuVar);
                return;
            }
            return;
        }
        this.f = z;
        cae caeVar2 = this.e;
        if (z) {
            if (caeVar2 != null) {
                sih.a(3, "ExternalMediaSignalsCenter", "onSuspendPlayback", null);
                ((d5m) ((vdt) ((vwc) caeVar2.b).d).getValue()).a(SuspendCommand.INSTANCE, pnuVar);
            }
        } else if (caeVar2 != null) {
            sih.a(3, "ExternalMediaSignalsCenter", "onPausePlayback", null);
            ((d5m) ((vdt) ((vwc) caeVar2.b).d).getValue()).a(PauseCommand.INSTANCE, pnuVar);
        }
        mqt.n("Pausing. playOnFocusGain: ", this.f, 3, "ExternalMediaSignalsHelper", null);
    }

    public final void d() {
        Continuation continuation = null;
        f(null);
        this.g = true;
        j35.n(this.b, null);
        sih.a(3, "ExternalMediaSignalsHelper", "abandonAudioFocusAsync", null);
        ule uleVar = this.c;
        Context context = this.a;
        uleVar.getClass();
        context.getClass();
        sih.a(3, "HeadsetReceiver", "unregister", null);
        uleVar.b = null;
        try {
            context.unregisterReceiver(uleVar);
        } catch (IllegalArgumentException e) {
            sih.a(3, "HeadsetReceiver", "unregister receiver exception", e);
        }
        jli jliVar = this.d;
        jliVar.getClass();
        sih.a(3, "AndroidAudioFocusAdapter", "abandonFocusAsync()", null);
        mae maeVar = mae.a;
        int i = 4;
        di0.R(maeVar, null, null, new em(jliVar, continuation, i), 3);
        jli jliVar2 = this.d;
        jliVar2.getClass();
        sih.a(3, "AndroidAudioFocusAdapter", "abandonFocusAsync()", null);
        di0.R(maeVar, null, null, new em(jliVar2, continuation, i), 3);
    }

    public final void e() {
        this.f = false;
    }

    public final void f(cae caeVar) throws Throwable {
        if (this.g) {
            aui.A("Object has been released", "ExternalMediaSignalsHelper");
        } else {
            this.e = caeVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00e7 A[Catch: all -> 0x00d5, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00d5, blocks: (B:47:0x00d9, B:51:0x00e7, B:54:0x00ed, B:57:0x00fe, B:38:0x00ae, B:40:0x00b2), top: B:84:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ed A[Catch: all -> 0x00d5, TRY_ENTER, TryCatch #2 {all -> 0x00d5, blocks: (B:47:0x00d9, B:51:0x00e7, B:54:0x00ed, B:57:0x00fe, B:38:0x00ae, B:40:0x00b2), top: B:84:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00fe A[Catch: all -> 0x00d5, TRY_LEAVE, TryCatch #2 {all -> 0x00d5, blocks: (B:47:0x00d9, B:51:0x00e7, B:54:0x00ed, B:57:0x00fe, B:38:0x00ae, B:40:0x00b2), top: B:84:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0116 A[Catch: all -> 0x014f, TRY_LEAVE, TryCatch #5 {all -> 0x014f, blocks: (B:58:0x010c, B:60:0x0116, B:61:0x012e, B:65:0x0138, B:68:0x013f, B:64:0x0133, B:69:0x0142), top: B:89:0x010c, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x013e  */
    /* JADX WARN: Code duplicated, block: B:68:0x013f A[Catch: all -> 0x014f, TryCatch #5 {all -> 0x014f, blocks: (B:58:0x010c, B:60:0x0116, B:61:0x012e, B:65:0x0138, B:68:0x013f, B:64:0x0133, B:69:0x0142), top: B:89:0x010c, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0142 A[Catch: all -> 0x014f, TRY_LEAVE, TryCatch #5 {all -> 0x014f, blocks: (B:58:0x010c, B:60:0x0116, B:61:0x012e, B:65:0x0138, B:68:0x013f, B:64:0x0133, B:69:0x0142), top: B:89:0x010c, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0147  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code duplicated, block: B:87:0x00dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final Object g(boolean z, boolean z2, Continuation continuation) {
        coc cocVar;
        int i;
        toj tojVar;
        boolean z3;
        int i2;
        toj tojVar2;
        boolean z4;
        boolean z5;
        int i3;
        int i4;
        toj tojVar3;
        Object objD;
        jli jliVar = this.d;
        if (continuation instanceof coc) {
            cocVar = (coc) continuation;
            int i5 = cocVar.r;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                cocVar.r = i5 - Integer.MIN_VALUE;
            } else {
                cocVar = new coc(this, continuation);
            }
        } else {
            cocVar = new coc(this, continuation);
        }
        Object obj = cocVar.p;
        f37 f37Var = f37.a;
        int i6 = cocVar.r;
        int i7 = 0;
        int i8 = 1;
        Continuation continuation2 = null;
        try {
            if (i6 == 0) {
                l45.R(obj);
                sih.a(3, "ExternalMediaSignalsHelper", "setState: playing=" + z + ", isRemote=" + z2, null);
                if (this.g) {
                    aui.A("Object has been released", "ExternalMediaSignalsHelper");
                    return Unit.a;
                }
                i = (!z || z2) ? 0 : 1;
                tojVar = this.h;
                cocVar.o = tojVar;
                cocVar.j = z;
                cocVar.k = z2;
                cocVar.l = i;
                cocVar.m = 0;
                cocVar.r = 1;
                if (tojVar.a(cocVar) != f37Var) {
                    z3 = z2;
                    i2 = 0;
                }
                return f37Var;
            }
            if (i6 != 1) {
                if (i6 == 2) {
                    i7 = cocVar.n;
                    i3 = cocVar.m;
                    i4 = cocVar.l;
                    z4 = cocVar.k;
                    z5 = cocVar.j;
                    tojVar2 = cocVar.o;
                    try {
                        l45.R(obj);
                        toj tojVar4 = tojVar2;
                        z3 = z4;
                        tojVar = tojVar4;
                        i = i4;
                        i2 = i3;
                        z = z5;
                        this.i = null;
                        if (i != 0) {
                            try {
                                if (((AtomicBoolean) jliVar.c).get()) {
                                    Unit unit = Unit.a;
                                    tojVar.b(null);
                                    return unit;
                                }
                                this.i = di0.R(this.b, null, null, new boc(this, continuation2, i8), 3);
                                tojVar.b(null);
                                return Unit.a;
                            } catch (Throwable th) {
                                th = th;
                            }
                        } else {
                            cocVar.o = tojVar;
                            cocVar.j = z;
                            cocVar.k = z3;
                            cocVar.l = i;
                            cocVar.m = i2;
                            cocVar.n = i7;
                            cocVar.r = 3;
                            try {
                                if (((AtomicBoolean) jliVar.c).get()) {
                                    sih.a(3, "ExternalMediaSignalsHelper", "abandonFocus: releasing", null);
                                    ule uleVar = this.c;
                                    Context context = this.a;
                                    uleVar.getClass();
                                    context.getClass();
                                    sih.a(3, "HeadsetReceiver", "unregister", null);
                                    uleVar.b = null;
                                    try {
                                        context.unregisterReceiver(uleVar);
                                    } catch (IllegalArgumentException e) {
                                        sih.a(3, "HeadsetReceiver", "unregister receiver exception", e);
                                    }
                                    objD = jliVar.d(cocVar);
                                    if (objD != f37Var) {
                                        objD = Unit.a;
                                    }
                                } else {
                                    objD = Unit.a;
                                }
                                if (objD != f37Var) {
                                    tojVar3 = tojVar;
                                }
                                return f37Var;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                        th = th;
                    } catch (Throwable th3) {
                        th = th3;
                        tojVar3 = tojVar2;
                    }
                    tojVar3 = tojVar;
                } else {
                    if (i6 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tojVar3 = cocVar.o;
                    try {
                        l45.R(obj);
                    } catch (Throwable th4) {
                        th = th4;
                    }
                }
                tojVar3.b(null);
                throw th;
            }
            int i9 = cocVar.m;
            int i10 = cocVar.l;
            boolean z6 = cocVar.k;
            boolean z7 = cocVar.j;
            toj tojVar5 = cocVar.o;
            l45.R(obj);
            i = i10;
            i2 = i9;
            z = z7;
            z3 = z6;
            tojVar = tojVar5;
            tojVar = tojVar3;
            tojVar.b(null);
            return Unit.a;
            oos oosVar = this.i;
            if (oosVar == null) {
                this.i = null;
                if (i != 0) {
                    if (((AtomicBoolean) jliVar.c).get()) {
                        Unit unit2 = Unit.a;
                        tojVar.b(null);
                        return unit2;
                    }
                    this.i = di0.R(this.b, null, null, new boc(this, continuation2, i8), 3);
                    tojVar.b(null);
                    return Unit.a;
                }
                cocVar.o = tojVar;
                cocVar.j = z;
                cocVar.k = z3;
                cocVar.l = i;
                cocVar.m = i2;
                cocVar.n = i7;
                cocVar.r = 3;
                if (((AtomicBoolean) jliVar.c).get()) {
                    sih.a(3, "ExternalMediaSignalsHelper", "abandonFocus: releasing", null);
                    ule uleVar2 = this.c;
                    Context context2 = this.a;
                    uleVar2.getClass();
                    context2.getClass();
                    sih.a(3, "HeadsetReceiver", "unregister", null);
                    uleVar2.b = null;
                    context2.unregisterReceiver(uleVar2);
                    objD = jliVar.d(cocVar);
                    if (objD != f37Var) {
                        objD = Unit.a;
                    }
                } else {
                    objD = Unit.a;
                }
                if (objD != f37Var) {
                    tojVar3 = tojVar;
                    tojVar = tojVar3;
                    tojVar.b(null);
                    return Unit.a;
                }
                th = th;
                tojVar3 = tojVar;
                tojVar3.b(null);
                throw th;
            }
            cocVar.o = tojVar;
            cocVar.j = z;
            cocVar.k = z3;
            cocVar.l = i;
            cocVar.m = i2;
            cocVar.n = 0;
            cocVar.r = 2;
            if (lq4.t(oosVar, cocVar) != f37Var) {
                boolean z8 = z3;
                tojVar2 = tojVar;
                z4 = z8;
                z5 = z;
                i3 = i2;
                i4 = i;
                toj tojVar6 = tojVar2;
                z3 = z4;
                tojVar = tojVar6;
                i = i4;
                i2 = i3;
                z = z5;
                this.i = null;
                if (i != 0) {
                    if (((AtomicBoolean) jliVar.c).get()) {
                        Unit unit3 = Unit.a;
                        tojVar.b(null);
                        return unit3;
                    }
                    this.i = di0.R(this.b, null, null, new boc(this, continuation2, i8), 3);
                    tojVar.b(null);
                    return Unit.a;
                }
                cocVar.o = tojVar;
                cocVar.j = z;
                cocVar.k = z3;
                cocVar.l = i;
                cocVar.m = i2;
                cocVar.n = i7;
                cocVar.r = 3;
                if (((AtomicBoolean) jliVar.c).get()) {
                    sih.a(3, "ExternalMediaSignalsHelper", "abandonFocus: releasing", null);
                    ule uleVar3 = this.c;
                    Context context3 = this.a;
                    uleVar3.getClass();
                    context3.getClass();
                    sih.a(3, "HeadsetReceiver", "unregister", null);
                    uleVar3.b = null;
                    context3.unregisterReceiver(uleVar3);
                    objD = jliVar.d(cocVar);
                    if (objD != f37Var) {
                        objD = Unit.a;
                    }
                } else {
                    objD = Unit.a;
                }
                if (objD != f37Var) {
                    tojVar3 = tojVar;
                    tojVar = tojVar3;
                    tojVar.b(null);
                    return Unit.a;
                }
                th = th;
                tojVar3 = tojVar;
                tojVar3.b(null);
                throw th;
            }
            return f37Var;
        } catch (Throwable th5) {
            th = th5;
        }
    }
}
