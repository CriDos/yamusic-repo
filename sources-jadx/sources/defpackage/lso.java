package defpackage;

import android.content.pm.ShortcutManager;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Bundle;
import androidx.glance.session.SessionWorker;
import com.yandex.music.shared.player.IllegalArgumentPlaybackException;
import com.yandex.music.shared.player.IllegalStatePlaybackException;
import com.yandex.music.shared.player.NullPointerPlaybackException;
import com.yandex.music.shared.player.UnexpectedPlaybackException;
import com.yandex.music.shared.player.api.download.i;
import com.yandex.music.shared.player.api.download.m;
import com.yandex.music.shared.player.api.download.n;
import com.yandex.music.shared.player.api.download.o;
import com.yandex.music.shared.player.download2.InternalDownloadException;
import com.yandex.music.shared.player.download2.InternalTrackContentSourcesException;
import com.yandex.music.shared.search.api.feedback.SearchFeedbackRequest;
import com.yandex.music.shared.ynison.network.api.Redirector$GrpcChannelNotReadyException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;
import ru.yandex.music.R;
import ru.yandex.music.YMApplication;
import ru.yandex.music.services.RoutineService;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes4.dex */
public final class lso extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lso(z5d z5dVar, Continuation continuation, Object obj, int i) {
        super(2, continuation);
        this.j = i;
        this.l = z5dVar;
        this.m = obj;
    }

    /* JADX WARN: Code duplicated, block: B:280:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:284:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:286:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:287:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:289:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:290:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:293:0x0513  */
    /* JADX WARN: Code duplicated, block: B:319:0x0524 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x051d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:? A[LOOP:1: B:291:0x050d->B:321:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00dc  */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x053f, code lost:
    
        if (r0 == r1) goto L307;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) throws Throwable {
        lfi lfiVarM0;
        Object objY;
        dfi dfiVar;
        Uri uri;
        lfi lfiVarM1;
        b3m b3mVarA;
        owm owmVar;
        y2c x2cVar;
        y2c u2cVar;
        String str;
        owm owmVar2;
        h9p h9pVar;
        x45 x45Var;
        x45 x45Var2;
        qu6 qu6Var;
        String message;
        String str2;
        dfi dfiVar2;
        Uri uri2;
        Iterator it;
        int i;
        Exception iVar;
        dfi dfiVar3;
        Uri uri3;
        f37 f37Var = f37.a;
        int i2 = this.k;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
                objY = obj;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        mem.a();
        y9u y9uVar = ((ojr) this.l).c;
        b3m b3mVar = (b3m) this.m;
        this.k = 1;
        gc7 gc7Var = (gc7) y9uVar.b;
        ArrayList arrayList = (ArrayList) y9uVar.h;
        sih.a(3, "PlayerPreErrorActionImpl", "tryHandleError() error=" + b3mVar, null);
        if (!(b3mVar instanceof rdc) || (lfiVarM0 = gc7Var.M0()) == null || (dfiVar = lfiVarM0.b) == null || (uri = dfiVar.a) == null || (lfiVarM1 = gc7Var.M0()) == null) {
            objY = Boolean.FALSE;
        } else {
            Bundle bundle = lfiVarM1.d.I;
            String string = bundle != null ? bundle.getString("originalTrackId") : null;
            if (string == null) {
                objY = Boolean.FALSE;
            } else {
                fgu fguVar = new fgu(string);
                rdc rdcVar = (rdc) b3mVar;
                String string2 = uri.toString();
                int i3 = rdcVar.j;
                Throwable lkfVar = i3 != 0 ? i3 != 1 ? null : new lkf(string2) : cbc.a(rdcVar.c(), string2);
                if (lkfVar == null) {
                    objY = Boolean.FALSE;
                } else {
                    ReentrantLock reentrantLock = (ReentrantLock) y9uVar.g;
                    reentrantLock.lock();
                    try {
                        fgu fguVar2 = (fgu) y9uVar.f;
                        if (!Intrinsics.e(fguVar2 != null ? fguVar2.a : null, string)) {
                            arrayList.clear();
                            y9uVar.f = fguVar;
                        }
                        arrayList.add(lkfVar);
                        ArrayList arrayListX0 = CollectionsKt.x0(arrayList);
                        reentrantLock.unlock();
                        objY = di0.Y(u27.b, new dlm(y9uVar, fguVar, arrayListX0, null), this);
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
            }
        }
        if (objY != f37Var) {
        }
        return f37Var;
        if (!((Boolean) objY).booleanValue()) {
            ojr ojrVar = (ojr) this.l;
            b3m b3mVar2 = (b3m) this.m;
            this.k = 2;
            Iterator it2 = ktq.d(new xgq(21), b3mVar2.getCause()).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    Throwable cause = b3mVar2.getCause();
                    if (cause instanceof RuntimeException) {
                        b3mVarA = ojr.a((RuntimeException) cause, b3mVar2.a);
                        sih.a(7, "SharedPlayerEventsAccumulator", "onPlayerError unexpected error", cause);
                    } else {
                        b3mVarA = b3mVar2;
                    }
                    if (cause instanceof f7h) {
                        f7h f7hVar = (f7h) cause;
                        if (f7hVar.getCause() instanceof RuntimeException) {
                            Throwable cause2 = f7hVar.getCause();
                            cause2.getClass();
                            b3mVarA = ojr.a((RuntimeException) cause2, b3mVarA.a);
                            sih.a(7, "SharedPlayerEventsAccumulator", "onPlayerError unexpected error", cause);
                        }
                    }
                    lfi lfiVarM2 = ojrVar.a.M0();
                    String string3 = (lfiVarM2 == null || (dfiVar2 = lfiVarM2.b) == null || (uri2 = dfiVar2.a) == null) ? null : uri2.toString();
                    lfi lfiVarM3 = ojrVar.a.M0();
                    x45 x45VarA = lfiVarM3 != null ? lfe.A(lfiVarM3) : null;
                    qfr qfrVar = ojrVar.g;
                    if (!(qfrVar instanceof nfr) && !(qfrVar instanceof ofr)) {
                        if (qfrVar instanceof pfr) {
                            owmVar = ((Boolean) ojrVar.e.a.g.invoke()).booleanValue() ? new owm(ojrVar.a.J0(), ojrVar.a.getDuration()) : null;
                        } else if (qfrVar != null) {
                            f9e.e();
                            return null;
                        }
                    }
                    ntm ntmVar = ojrVar.b;
                    qfr qfrVar2 = ojrVar.g;
                    qtm qtmVar = (qtm) ntmVar;
                    qtmVar.b(null);
                    String strA = qfrVar2 != null ? qfrVar2.a() : null;
                    if (strA != null) {
                        qtmVar.g = strA;
                    }
                    ptm ptmVar = qtmVar.e;
                    boolean z = (strA == null || ptmVar == null || !Intrinsics.e(ptmVar.a.G(), strA)) ? false : true;
                    if (qfrVar2 instanceof ofr) {
                        u2cVar = null;
                    } else if (qfrVar2 instanceof nfr) {
                        u2cVar = z ? new u2c() : new v2c();
                    } else {
                        if (qfrVar2 instanceof pfr) {
                            cjc cjcVarF = pne.F(qtmVar.b, qfrVar2);
                            pfr pfrVar = (pfr) qfrVar2;
                            hgu hguVar = new hgu(pfrVar.b.a, pfrVar.g, x45VarA);
                            x2cVar = z ? new w2c(hguVar, cjcVarF, string3) : new x2c(hguVar, cjcVarF, owmVar, string3);
                        } else {
                            if (qfrVar2 != null) {
                                f9e.e();
                                return null;
                            }
                            x2cVar = new x2c(new hgu(null, null, x45VarA), null, owmVar, string3);
                        }
                        u2cVar = x2cVar;
                    }
                    if (u2cVar == null) {
                        break;
                    }
                    w0h w0hVar = qtmVar.a.b;
                    w0hVar.getClass();
                    String name = "IllegalStateException";
                    if (!(b3mVarA instanceof UnexpectedPlaybackException)) {
                        if (!(b3mVarA instanceof rdc)) {
                            sih.a(7, null, "PlaybackException but not ExoPlaybackException error", b3mVarA);
                            break;
                        }
                        rdc rdcVar2 = (rdc) b3mVarA;
                        int i4 = rdcVar2.j;
                        if (i4 == 0) {
                            IOException iOExceptionC = rdcVar2.c();
                            if (!(iOExceptionC instanceof InternalTrackContentSourcesException)) {
                                w0hVar.H(u2cVar, rdcVar2.c(), t2c.Source);
                                break;
                            }
                            if (!(u2cVar instanceof u2c) && !(u2cVar instanceof v2c) && !(u2cVar instanceof w2c)) {
                                if (u2cVar instanceof x2c) {
                                    w0hVar.H(u2cVar, rdcVar2.c(), null);
                                    break;
                                }
                                f9e.e();
                                return null;
                            }
                            hgu hguVarR = tne.R(u2cVar);
                            cjc cjcVarQ = tne.q(u2cVar);
                            InternalDownloadException internalDownloadExceptionA = cbc.a(iOExceptionC, null);
                            ddh ddhVar = (ddh) w0hVar.b;
                            n6c n6cVar = (n6c) ((vdt) ddhVar.d).getValue();
                            fyi fyiVar = new fyi(450);
                            fyiVar.e("allowPreheatWithoutCrossfade", ((Boolean) ((wkm) ddhVar.c).a.a).booleanValue());
                            c23.K(hguVarR, cjcVarQ, internalDownloadExceptionA, null).f(fyiVar);
                            LinkedHashMap linkedHashMapA = fyiVar.a();
                            LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(linkedHashMapA.size()));
                            for (Map.Entry entry : linkedHashMapA.entrySet()) {
                                linkedHashMap.put(entry.getKey(), ((jyi) entry.getValue()).getValue());
                            }
                            n6cVar.a("TRACK_ERROR_PREPARE2", linkedHashMap);
                            break;
                        }
                        if (i4 != 1) {
                            break;
                        }
                        nx1.y(i4 == 1);
                        Throwable cause3 = rdcVar2.getCause();
                        cause3.getClass();
                        Exception exc = (Exception) cause3;
                        Throwable cause4 = exc.getCause();
                        if (cause4 instanceof IllegalStateException) {
                            str = name;
                        } else if (cause4 instanceof IllegalArgumentException) {
                            str = "IllegalArgumentException";
                        } else if (cause4 == null) {
                            str = "null";
                        } else {
                            name = cause4.getClass().getName();
                            str = name;
                        }
                        hgu hguVarR2 = tne.R(u2cVar);
                        if ((u2cVar instanceof u2c) || (u2cVar instanceof v2c) || (u2cVar instanceof w2c)) {
                            owmVar2 = null;
                        } else {
                            if (!(u2cVar instanceof x2c)) {
                                f9e.e();
                                return null;
                            }
                            owmVar2 = ((x2c) u2cVar).c;
                        }
                        cjc cjcVarQ2 = tne.q(u2cVar);
                        t3c t3cVar = t3c.Network;
                        t2c t2cVar = t2c.GetFileInfo;
                        String str3 = (cause4 == null || (message = cause4.getMessage()) == null) ? "null" : message;
                        String name2 = exc.getClass().getName();
                        String str4 = hguVarR2 != null ? hguVarR2.a : null;
                        String strY = (hguVarR2 == null || (qu6Var = hguVarR2.b) == null) ? null : pne.Y(qu6Var);
                        String str5 = (hguVarR2 == null || (x45Var2 = hguVarR2.c) == null) ? null : x45Var2.a.a;
                        Integer numValueOf = (hguVarR2 == null || (x45Var = hguVarR2.c) == null) ? null : Integer.valueOf(x45Var.b);
                        String str6 = cjcVarQ2 != null ? cjcVarQ2.a : null;
                        String message2 = exc.getMessage();
                        String strA0 = pne.a0(exc);
                        String message3 = exc.getMessage();
                        if (message3 == null) {
                            message3 = "";
                        }
                        if (StringsKt.Q(message3, "c2.android", false)) {
                            String strB = dbc.b(exc);
                            if (StringsKt.Q(strB, "queueInputBuffer", false) || StringsKt.Q(strB, "dequeueInputBuffer", false) || StringsKt.Q(strB, "dequeueOutputBuffer", false)) {
                                h9pVar = h9p.C2_QUEUE;
                            } else if (StringsKt.Q(strB, "releaseOutputBuffer", false)) {
                                h9pVar = h9p.C2_RELEASE_OUTPUT;
                            } else if (!StringsKt.Q(strB, "getInputBuffer", false) && !StringsKt.Q(strB, "getOutputBuffer", false)) {
                                Iterator it3 = ktq.d(new ito(14), exc.getCause()).iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        h9pVar = h9p.OTHER;
                                        break;
                                    }
                                    if (((Throwable) it3.next()) instanceof MediaCodec.CodecException) {
                                        h9pVar = h9p.C2_CODEC_EXCEPTION;
                                        break;
                                    }
                                }
                            } else {
                                h9pVar = h9p.C2_GET_BUFFER;
                            }
                        } else {
                            h9pVar = StringsKt.Q(message3, "audiotrack", true) ? h9p.AUDIOTRACK : h9p.OTHER;
                        }
                        w0hVar.G(u2cVar, new fbp(name2, str4, strY, str5, numValueOf, str6, message2, str, str3, strA0, h9pVar.a, owmVar2 != null ? Long.valueOf(owmVar2.a) : null, owmVar2 != null ? Long.valueOf(owmVar2.b) : null));
                        break;
                    }
                    UnexpectedPlaybackException unexpectedPlaybackException = (UnexpectedPlaybackException) b3mVarA;
                    if (unexpectedPlaybackException instanceof IllegalArgumentPlaybackException) {
                        str2 = "IllegalArgumentException";
                    } else {
                        if (!(unexpectedPlaybackException instanceof IllegalStatePlaybackException)) {
                            if (!(unexpectedPlaybackException instanceof NullPointerPlaybackException)) {
                                f9e.e();
                                return null;
                            }
                            name = "NullPointerException";
                        }
                        str2 = name;
                    }
                    w0hVar.G(u2cVar, c23.Y(tne.R(u2cVar), tne.q(u2cVar), t2c.Source, unexpectedPlaybackException.b(), str2, unexpectedPlaybackException.getClass().getName()));
                    break;
                }
                if (((Throwable) it2.next()) instanceof agc) {
                    sih.a(7, "SharedPlayerEventsAccumulator", "timeout error", b3mVar2);
                    break;
                }
            }
            boolean z2 = b3mVar2 instanceof rdc;
            if (z2) {
                rdc rdcVar3 = (rdc) b3mVar2;
                if (rdcVar3.j == 0) {
                    lfi lfiVarM4 = ojrVar.a.M0();
                    iVar = cbc.b(cbc.a(rdcVar3.c(), (lfiVarM4 == null || (dfiVar3 = lfiVarM4.b) == null || (uri3 = dfiVar3.a) == null) ? null : uri3.toString()));
                } else if (!z2 && ((rdc) b3mVar2).j == 1) {
                    iVar = new n();
                } else if (b3mVar2.getCause() instanceof qb3) {
                    iVar = new m();
                } else if (!(b3mVar2.getCause() instanceof r7v)) {
                    it = ktq.d(new xgq(20), b3mVar2).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            i = 0;
                            iVar = null;
                            break;
                        }
                        if (((Throwable) it.next()) instanceof s14) {
                            i = 0;
                            iVar = new i(false);
                            break;
                        }
                    }
                } else {
                    iVar = new o();
                }
                i = 0;
            } else if (!z2) {
                if (b3mVar2.getCause() instanceof qb3) {
                    iVar = new m();
                } else if (!(b3mVar2.getCause() instanceof r7v)) {
                    it = ktq.d(new xgq(20), b3mVar2).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            i = 0;
                            iVar = null;
                            break;
                        }
                        if (((Throwable) it.next()) instanceof s14) {
                            i = 0;
                            iVar = new i(false);
                            break;
                        }
                    }
                } else {
                    iVar = new o();
                }
                i = 0;
            } else {
                if (b3mVar2.getCause() instanceof qb3) {
                    iVar = new m();
                } else if (!(b3mVar2.getCause() instanceof r7v)) {
                    it = ktq.d(new xgq(20), b3mVar2).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            i = 0;
                            iVar = null;
                            break;
                        }
                        if (((Throwable) it.next()) instanceof s14) {
                            i = 0;
                            iVar = new i(false);
                            break;
                        }
                    }
                } else {
                    iVar = new o();
                }
                i = 0;
            }
            rdc rdcVar4 = iVar != null ? new rdc(i, iVar, 1000) : null;
            odr odrVar = ojrVar.f;
            if (rdcVar4 != null) {
                b3mVar2 = rdcVar4;
            }
            Object objEmit = odrVar.emit(b3mVar2, this);
            if (objEmit != f37.a) {
                objEmit = Unit.a;
            }
        }
        return Unit.a;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new lso((z5d) this.l, continuation, (a1l) obj2, 0);
            case 1:
                return new lso((kuo) this.l, (dcp) obj2, continuation, 1);
            case 2:
                lso lsoVar = new lso((ouo) obj2, continuation, 2);
                lsoVar.l = obj;
                return lsoVar;
            case 3:
                lso lsoVar2 = new lso((cck) obj2, continuation, 3);
                lsoVar2.l = obj;
                return lsoVar2;
            case 4:
                return new lso((gil) obj2, continuation, 4);
            case 5:
                lso lsoVar3 = new lso(continuation, (f6p) obj2);
                lsoVar3.l = obj;
                return lsoVar3;
            case 6:
                return new lso((kq4) this.l, continuation, (f6p) obj2, 6);
            case 7:
                return new lso((o7p) this.l, (String) obj2, continuation, 7);
            case 8:
                lso lsoVar4 = new lso((RoutineService) obj2, continuation, 8);
                lsoVar4.l = obj;
                return lsoVar4;
            case 9:
                lso lsoVar5 = new lso((ojk) obj2, continuation, 9);
                lsoVar5.l = obj;
                return lsoVar5;
            case 10:
                lso lsoVar6 = new lso((w6q) obj2, continuation, 10);
                lsoVar6.l = obj;
                return lsoVar6;
            case 11:
                return new lso((caq) this.l, (f76) obj2, continuation, 11);
            case 12:
                return new lso((tdq) this.l, (SearchFeedbackRequest) obj2, continuation, 12);
            case 13:
                return new lso((afq) obj2, continuation, 13);
            case 14:
                return new lso((ldr) this.l, (rmg) obj2, continuation, 14);
            case 15:
                return new lso((eiq) this.l, (pad) obj2, continuation, 15);
            case 16:
                return new lso((qpq) obj2, continuation, 16);
            case 17:
                return new lso((qpq) this.l, (String) obj2, continuation, 17);
            case 18:
                return new lso((q35) this.l, (cr0) obj2, continuation, 18);
            case 19:
                return new lso((SessionWorker) this.l, (m01) obj2, continuation, 19);
            case 20:
                return new lso((mfr) obj2, continuation, 20);
            case 21:
                return new lso((kir) this.l, (uek) obj2, continuation, 21);
            case 22:
                return new lso((kir) this.l, (dhr) obj2, continuation, 22);
            case 23:
                return new lso((kir) this.l, (jhr) obj2, continuation, 23);
            case 24:
                return new lso((ojr) this.l, (b3m) obj2, continuation, 24);
            case 25:
                return new lso((ylr) obj2, continuation, 25);
            case 26:
                return new lso((omr) this.l, (nmr) obj2, continuation, 26);
            case 27:
                return new lso((YMApplication) this.l, (ShortcutManager) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new lso((tv3) this.l, (Function2) obj2, continuation, 28);
            default:
                return new lso((msq) this.l, (eoj) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        switch (this.j) {
            case 0:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((lso) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((lso) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((lso) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 15:
                ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 16:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((lso) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:214:0x042c  */
    /* JADX WARN: Code duplicated, block: B:217:0x043c  */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03e7, code lost:
    
        if (r2.emit(r1, r25) == r4) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x06d4, code lost:
    
        if (r0 == r3) goto L353;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objC;
        Object objO;
        d1p d1pVar;
        Object objB;
        Object objP;
        Object objA;
        yeq yeqVar;
        Object objA2;
        String strF;
        yeq yeqVar2;
        qpq qpqVar;
        Object objA3;
        bss bssVar;
        Object objY;
        bss bssVar2;
        Object objY2;
        q9g q9gVar;
        int i = 14;
        int i2 = 8;
        int i3 = 5;
        int i4 = 7;
        int i5 = 4;
        int i6 = 2;
        int i7 = 6;
        int i8 = 0;
        int i9 = 1;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    z5d z5dVar = (z5d) this.l;
                    m55 m55Var = new m55(continuation, (a1l) this.m, 9);
                    this.k = 1;
                    if (b74.F(z5dVar, m55Var, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    kuo kuoVar = (kuo) this.l;
                    yx0 yx0Var = kuoVar.a;
                    mmn mmnVar = new mmn(kuoVar, (dcp) this.m, i);
                    this.k = 1;
                    objC = yx0Var.C(mmnVar, this);
                    if (objC == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objC = ((akp) obj).a;
                }
                return new akp(objC);
            case 2:
                e37 e37Var = (e37) this.l;
                f37 f37Var3 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    z5d z5dVarH = ((ouo) this.m).a.h(e37Var, false);
                    this.l = null;
                    this.k = 1;
                    if (b74.E(z5dVarH, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                syn synVar = (syn) this.l;
                f37 f37Var4 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    sih.a(3, "RecognizeAudioCenter", "starting recognition", null);
                    ((trb) ((cck) this.m).c).getClass();
                    gx0 gx0Var = gx0.a;
                    drb drbVar = drb.a;
                    drbVar.getClass();
                    gx0Var.a("RECOGNITION_START", drbVar);
                    y1p y1pVar = new y1p();
                    oos oosVarR = di0.R(synVar, null, null, new sko((cck) this.m, y1pVar, synVar, (Continuation) null, 5), 3);
                    klj kljVar = (klj) ((vdt) ((cck) this.m).b).getValue();
                    ddo ddoVar = new ddo(i, synVar);
                    xu xuVar = new xu(oosVarR, y1pVar, (cck) this.m, synVar, 20);
                    kljVar.getClass();
                    ReentrantLock reentrantLock = kljVar.g;
                    reentrantLock.lock();
                    try {
                        if (kljVar.c != null) {
                            sih.a(3, "MusicMatchRecognitionService", "already running", null);
                            reentrantLock.unlock();
                        } else {
                            kljVar.f = false;
                            puf pufVar = (puf) kljVar.b.invoke();
                            wx3 wx3Var = new wx3(8);
                            kljVar.c = pufVar;
                            kljVar.d = wx3Var;
                            reentrantLock.unlock();
                            bu buVar = new bu(ddoVar, kljVar, synVar, wx3Var, pufVar, xuVar, 4);
                            jlj jljVar = new jlj(kljVar, xuVar, i8);
                            r7j r7jVar = new r7j(kljVar, xuVar, i5);
                            sih.a(3, "MusicMatchClient", "connecting to wss://ws.api.music.yandex.net/match/websocket", null);
                            bcp bcpVar = new bcp();
                            bcpVar.g("wss://ws.api.music.yandex.net/match/websocket");
                            puu puuVar = (puu) pufVar.b;
                            Map map = (Map) puuVar.b.invoke();
                            if (map != null) {
                                for (Map.Entry entry : map.entrySet()) {
                                    bcpVar.a((String) entry.getKey(), (String) entry.getValue());
                                }
                            }
                            dcp dcpVarB = bcpVar.b();
                            OkHttpClient okHttpClient = puuVar.a;
                            kwo kwoVar = new kwo(vqt.h, dcpVarB, new hlj(buVar, jljVar, r7jVar), new Random(), 0L, okHttpClient.A);
                            kwoVar.c(okHttpClient);
                            pufVar.c = kwoVar;
                        }
                        eho ehoVar = new eho(oosVarR, (cck) this.m, i4);
                        this.l = null;
                        this.k = 1;
                        if (lq4.o(synVar, ehoVar, this) == f37Var4) {
                            return f37Var4;
                        }
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                gil gilVar = (gil) this.m;
                f37 f37Var5 = f37.a;
                int i14 = this.k;
                try {
                    if (i14 == 0) {
                        l45.R(obj);
                        this.k = 1;
                        objO = gil.o(gilVar, this);
                        if (objO != f37Var5) {
                        }
                        return f37Var5;
                    }
                    if (i14 != 1) {
                        if (i14 == 2) {
                            d1p d1pVar2 = (d1p) this.l;
                            l45.R(obj);
                            d1pVar = d1pVar2;
                            objB = obj;
                            this.l = null;
                            this.k = 3;
                            objP = ((mjy) objB).P(d1pVar, new gxi(), this);
                        } else {
                            if (i14 != 3) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(obj);
                            objP = obj;
                        }
                        break;
                    } else {
                        l45.R(obj);
                        objO = obj;
                    }
                    e1p e1pVar = (e1p) objP;
                    sih.a(3, "YnisonCore:Redirector", "<-- response session=" + e1pVar.j() + ", ynison=" + e1pVar.g(), null);
                    long j = e1pVar.j();
                    String strG = e1pVar.g();
                    strG.getClass();
                    String strI = e1pVar.i();
                    strI.getClass();
                    g0g g0gVarH = e1pVar.k() ? e1pVar.h() : null;
                    return new l1p(new b1p(j, strG, strI, g0gVarH != null ? new a1p(g0gVarH.g(), g0gVarH.h()) : null));
                    h1p h1pVar = (h1p) objO;
                    if (!Intrinsics.e(h1pVar, g1p.a)) {
                        if (h1pVar instanceof f1p) {
                            return new i1p(new Redirector$GrpcChannelNotReadyException(((f1p) h1pVar).a));
                        }
                        f9e.e();
                        return null;
                    }
                    d1pVar = (d1p) d1p.g().a();
                    sih.a(3, "YnisonCore:Redirector", "--> request session", null);
                    v1p v1pVar = (v1p) gilVar.c;
                    this.l = d1pVar;
                    this.k = 2;
                    objB = v1pVar.b(this);
                    if (objB != f37Var5) {
                        this.l = null;
                        this.k = 3;
                        objP = ((mjy) objB).P(d1pVar, new gxi(), this);
                        break;
                    }
                    return f37Var5;
                } catch (ovs e) {
                    sih.a(6, "YnisonCore:Redirector", "<-- " + e, null);
                    return new j1p(e);
                }
            case 5:
                f6p f6pVar = (f6p) this.m;
                Object obj2 = this.l;
                f37 f37Var6 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    bss bssVar3 = f6pVar.g;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (qot qotVar : h51.x((qot[]) obj2)) {
                        linkedHashMap.put(qotVar.a, qotVar.b);
                    }
                    bssVar3.getClass();
                    bssVar3.l(null, linkedHashMap);
                    this.l = null;
                    this.k = 1;
                    if (f6p.a(f6pVar, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    kq4 kq4Var = (kq4) this.l;
                    lso lsoVar = new lso(null, (f6p) this.m);
                    this.k = 1;
                    if (b74.F(kq4Var, lsoVar, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i17 = this.k;
                if (i17 != 0) {
                    if (i17 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                o7p o7pVar = (o7p) this.l;
                String str = (String) this.m;
                this.k = 1;
                Object objB2 = o7pVar.b(str, this);
                return objB2 == f37Var8 ? f37Var8 : objB2;
            case 8:
                RoutineService routineService = (RoutineService) this.m;
                e37 e37Var2 = (e37) this.l;
                f37 f37Var9 = f37.a;
                int i18 = this.k;
                try {
                    if (i18 == 0) {
                        l45.R(obj);
                        List listA = RoutineService.a(routineService);
                        ArrayList arrayList = new ArrayList(vm5.o(listA, 10));
                        Iterator it = listA.iterator();
                        while (it.hasNext()) {
                            arrayList.add(di0.I(e37Var2, null, null, new pam((itp) it.next(), continuation, 29), 3));
                        }
                        this.l = null;
                        this.k = 1;
                        if (jsr.w(arrayList, this) == f37Var9) {
                            return f37Var9;
                        }
                    } else {
                        if (i18 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    sih.a(3, null, UgcLiveVideoData$UgcLiveStatus.FINISHED, null);
                    routineService.stopSelf();
                    break;
                } catch (CancellationException e2) {
                    routineService.stopSelf();
                    throw e2;
                } catch (Exception e3) {
                    routineService.stopSelf();
                    sih.a(5, null, "RoutineService error", e3);
                }
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    syn synVar2 = (syn) this.l;
                    AtomicReference atomicReference = new AtomicReference();
                    ((ojk) this.m).a(new brp(synVar2, atomicReference, i6));
                    ddo ddoVar2 = new ddo(24, atomicReference);
                    this.k = 1;
                    if (lq4.o(synVar2, ddoVar2, this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 10:
                f37 f37Var11 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    e37 e37Var3 = (e37) this.l;
                    nh4 nh4Var = ((w6q) this.m).a;
                    this.k = 1;
                    if (nh4Var.invoke(e37Var3, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                caq caqVar = (caq) this.l;
                f37 f37Var12 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    hzp hzpVarC0 = hde.c0(new ddo(27, caqVar));
                    nl nlVar = new nl((f76) this.m, caqVar, continuation, i2);
                    this.k = 1;
                    if (b74.F(hzpVarC0, nlVar, this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                f37 f37Var13 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    vdq vdqVar = ((tdq) this.l).a;
                    SearchFeedbackRequest searchFeedbackRequest = (SearchFeedbackRequest) this.m;
                    this.k = 1;
                    objA = vdqVar.a(searchFeedbackRequest, this);
                    if (objA == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA = obj;
                }
                c07 c07Var = (c07) objA;
                if (!(c07Var instanceof b07)) {
                    if (!(c07Var instanceof a07)) {
                        f9e.e();
                        return null;
                    }
                    sih.a(6, "Search:FeedbackReporter", "Feedback request failed", ((a07) c07Var).a());
                }
                return Unit.a;
            case 13:
                afq afqVar = (afq) this.m;
                adr adrVar = afqVar.i;
                bss bssVar4 = afqVar.j;
                f37 f37Var14 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    if (!((on6) afqVar.g.getValue()).g()) {
                        String strG2 = vm6.G();
                        this.k = 1;
                        break;
                    } else {
                        yeqVar = (yeq) bssVar4.getValue();
                        veq veqVar = new veq(((qlr) ((pzs) afqVar.f.getValue())).b(R.string.empty_own_search_history));
                        bssVar4.getClass();
                        bssVar4.l(null, veqVar);
                        oeq oeqVar = (oeq) afqVar.h.getValue();
                        this.l = yeqVar;
                        this.k = 2;
                        objA2 = ((seq) oeqVar).a(this);
                        if (objA2 != f37Var14) {
                            if (!((Boolean) objA2).booleanValue()) {
                                strF = vm6.F();
                                this.l = yeqVar;
                                this.k = 3;
                                if (adrVar.emit(strF, this) != f37Var14) {
                                    yeqVar2 = yeqVar;
                                    bssVar4.k(yeqVar2);
                                }
                            }
                        }
                    }
                    return f37Var14;
                }
                if (i23 == 1) {
                    l45.R(obj);
                    return Unit.a;
                }
                if (i23 == 2) {
                    yeq yeqVar3 = (yeq) this.l;
                    l45.R(obj);
                    yeqVar = yeqVar3;
                    objA2 = obj;
                    if (!((Boolean) objA2).booleanValue()) {
                        strF = vm6.F();
                        this.l = yeqVar;
                        this.k = 3;
                        if (adrVar.emit(strF, this) != f37Var14) {
                            yeqVar2 = yeqVar;
                        }
                        return f37Var14;
                    }
                } else {
                    if (i23 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    yeqVar2 = (yeq) this.l;
                    l45.R(obj);
                }
                bssVar4.k(yeqVar2);
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    ldr ldrVar = (ldr) this.l;
                    j70 j70Var = new j70((rmg) this.m, i3);
                    this.k = 1;
                    if (ldrVar.collect(j70Var, this) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                no5.a();
                return null;
            case 15:
                f37 f37Var16 = f37.a;
                int i25 = this.k;
                if (i25 != 0) {
                    if (i25 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                bss bssVar5 = ((eiq) this.l).v;
                xan xanVar = new xan(17, (pad) this.m);
                this.k = 1;
                bssVar5.collect(xanVar, this);
                return f37Var16;
            case 16:
                f37 f37Var17 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    qpqVar = (qpq) this.m;
                    jrq jrqVar = qpqVar.d;
                    this.l = qpqVar;
                    this.k = 1;
                    objA3 = jrqVar.a(this);
                    if (objA3 == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i26 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qpq qpqVar2 = (qpq) this.l;
                    l45.R(obj);
                    qpqVar = qpqVar2;
                    objA3 = obj;
                }
                qpqVar.f = (ConcurrentHashMap) objA3;
                return Unit.a;
            case 17:
                Object obj3 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    jrq jrqVar2 = ((qpq) this.l).d;
                    String str2 = (String) this.m;
                    this.k = 1;
                    Object objA4 = qrn.a(jrqVar2.b(), new hrq(str2, null), this);
                    if (objA4 != obj3) {
                        objA4 = Unit.a;
                    }
                    if (objA4 == obj3) {
                        return obj3;
                    }
                } else {
                    if (i27 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 18:
                f37 f37Var18 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    q35 q35Var = (q35) this.l;
                    h35 h35VarC0 = x0g.c0((cr0) this.m);
                    this.k = 1;
                    if (((ng0) q35Var).b(h35VarC0) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i28 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 19:
                f37 f37Var19 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    syq syqVar = ((SessionWorker) this.l).h;
                    pzq pzqVar = new pzq((m01) this.m, continuation, i9);
                    this.k = 1;
                    yyq yyqVar = (yyq) syqVar;
                    yyqVar.getClass();
                    if (yyq.a(yyqVar, pzqVar, this) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i29 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 20:
                f37 f37Var20 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    mfr mfrVar = (mfr) this.m;
                    bssVar = mfrVar.d;
                    zfk zfkVar = mfrVar.a;
                    this.l = bssVar;
                    this.k = 1;
                    objY = di0.Y(u27.b, new e4j((agk) zfkVar, continuation, i7), this);
                    if (objY == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bss bssVar6 = (bss) this.l;
                    l45.R(obj);
                    bssVar = bssVar6;
                    objY = obj;
                }
                bssVar.k(objY);
                return Unit.a;
            case 21:
                Object obj4 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    akr akrVar = ((kir) this.l).a;
                    uek uekVar = (uek) this.m;
                    this.k = 1;
                    akrVar.getClass();
                    Object objY3 = di0.Y(mem.b(), new ybh(akrVar, uekVar, continuation, 26), this);
                    if (objY3 != obj4) {
                        objY3 = Unit.a;
                    }
                    if (objY3 == obj4) {
                        return obj4;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 22:
                kir kirVar = (kir) this.l;
                Object obj5 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    asd asdVar = kirVar.f.a;
                    if (asdVar != null) {
                        kirVar.f = new eir(asd.a(asdVar, false, 0L, (dhr) this.m, null, 239));
                    }
                    akr akrVar2 = kirVar.a;
                    float f = ((dhr) this.m).a;
                    this.k = 1;
                    akrVar2.getClass();
                    Object objY4 = di0.Y(mem.b(), new zjr(akrVar2, f, continuation, i8), this);
                    if (objY4 != obj5) {
                        objY4 = Unit.a;
                    }
                    if (objY4 == obj5) {
                        return obj5;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 23:
                Object obj6 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    akr akrVar3 = ((kir) this.l).a;
                    float f2 = ((jhr) this.m).a;
                    this.k = 1;
                    akrVar3.getClass();
                    Object objY5 = di0.Y(mem.b(), new zjr(akrVar3, f2, continuation, i9), this);
                    if (objY5 != obj6) {
                        objY5 = Unit.a;
                    }
                    if (objY5 == obj6) {
                        return obj6;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 24:
                return l(obj);
            case 25:
                f37 f37Var21 = f37.a;
                int i34 = this.k;
                if (i34 == 0) {
                    l45.R(obj);
                    ylr ylrVar = (ylr) this.m;
                    bssVar2 = ylrVar.c;
                    s1w s1wVar = ylrVar.a;
                    this.l = bssVar2;
                    this.k = 1;
                    objY2 = di0.Y(u27.b, new rtt((t1w) s1wVar, continuation, 13), this);
                    if (objY2 == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i34 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bss bssVar7 = (bss) this.l;
                    l45.R(obj);
                    bssVar2 = bssVar7;
                    objY2 = obj;
                }
                bssVar2.k(objY2);
                return Unit.a;
            case 26:
                Object obj7 = f37.a;
                int i35 = this.k;
                if (i35 == 0) {
                    l45.R(obj);
                    zgx zgxVar = ((omr) this.l).a;
                    nmr nmrVar = (nmr) this.m;
                    this.k = 1;
                    chx chxVar = (chx) zgxVar;
                    Object objA5 = qrn.a((zs7) chxVar.a.getValue(), new bhx(chxVar, nmrVar, null), this);
                    if (objA5 != obj7) {
                        objA5 = Unit.a;
                    }
                    if (objA5 == obj7) {
                        return obj7;
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 27:
                f37 f37Var22 = f37.a;
                int i36 = this.k;
                try {
                    if (i36 == 0) {
                        l45.R(obj);
                        zd2 zd2VarA = ypr.a((YMApplication) this.l);
                        xpr xprVar = new xpr((ShortcutManager) this.m);
                        this.k = 1;
                        if (zd2VarA.collect(xprVar, this) == f37Var22) {
                            return f37Var22;
                        }
                    } else {
                        if (i36 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                } catch (CancellationException e4) {
                    throw e4;
                } catch (Exception e5) {
                    sih.a(7, "ShortcutsHelper", "foregroundListening failed", e5);
                    throw e5;
                }
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                tv3 tv3Var = (tv3) this.l;
                f37 f37Var23 = f37.a;
                int i37 = this.k;
                try {
                    if (i37 == 0) {
                        l45.R(obj);
                        iir iirVar = new iir(tv3Var, (Function2) this.m, continuation, i5);
                        this.k = 1;
                        if (j35.E(iirVar, this) == f37Var23) {
                            return f37Var23;
                        }
                    } else {
                        if (i37 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    tv3Var.n(null);
                    break;
                } catch (Throwable th2) {
                    tv3Var.p(th2, false);
                }
                return Unit.a;
            default:
                f37 f37Var24 = f37.a;
                int i38 = this.k;
                if (i38 == 0) {
                    l45.R(obj);
                    msq msqVar = (msq) this.l;
                    s9g s9gVar = (s9g) msqVar.e;
                    if (s9gVar.c && (q9gVar = s9gVar.h) != null) {
                        q9gVar.g = s9gVar.f().a() - q9gVar.a;
                    }
                    ((rre) ((xwc) msqVar.f).b).g.invoke();
                    this.k = 1;
                    if (o15.r(100L, this) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i38 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                ((eoj) this.m).setValue(Boolean.TRUE);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lso(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lso(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lso(Continuation continuation, f6p f6pVar) {
        super(2, continuation);
        this.j = 5;
        this.m = f6pVar;
    }
}
