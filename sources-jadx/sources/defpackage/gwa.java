package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import androidx.fragment.app.t;
import androidx.media3.exoplayer.ExoPlayer;
import io.appmetrica.analytics.AppMetricaYandex;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.exception.ManifestLoadingException;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.RepeatMode$Fixed;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gwa implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gwa(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02c7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r7v2 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        HashSet hashSetT0;
        Object ujpVar;
        float fA;
        p4h p4hVar;
        Object ujpVar2;
        long j = -9223372036854775807L;
        int i = 12;
        int i2 = 1;
        Long lValueOf = 0;
        switch (this.a) {
            case 0:
                pyp pypVar = (pyp) this.b;
                Uri uri = (Uri) this.c;
                if (Build.VERSION.SDK_INT >= 29) {
                    pypVar.G0(uri);
                } else {
                    ((z0) pypVar.c).d0(new String[]{"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"}, new e88(pypVar, uri));
                }
                return Unit.a;
            case 1:
                return CollectionsKt.v0(CollectionsKt.T((List) ((vdt) this.c).getValue(), CollectionsKt.t0((ArrayList) this.b)));
            case 2:
                return new uw2((teb) this.b, (tzr) this.c);
            case 3:
                di0.R((e37) this.b, null, null, new q78((gep) this.c, lValueOf, i), 3);
                return Unit.a;
            case 4:
                xib xibVar = (xib) this.b;
                lib libVar = ((zib) this.c).d;
                if (libVar == null) {
                    xibVar.getClass();
                } else {
                    xibVar.c.b(libVar.a);
                    cjb cjbVar = xibVar.a;
                    cjbVar.getClass();
                    di0.R(yvk.B(cjbVar), null, null, new bt8(cjbVar, new mib(libVar.b), (Continuation) lValueOf, 15), 3);
                }
                return Unit.a;
            case 5:
                return AppMetricaYandex.getReporter(((pkb) this.b).a, (String) this.c);
            case 6:
                j0c j0cVar = (j0c) this.b;
                String str = (String) this.c;
                e0c e0cVar = (e0c) j0cVar.c;
                if (e0cVar == null) {
                    Enum[] enumArr = (Enum[]) j0cVar.b;
                    e0cVar = new e0c(str, enumArr.length);
                    for (Enum r0 : enumArr) {
                        e0cVar.j(r0.name(), false);
                    }
                }
                return e0cVar;
            case 7:
                cgm cgmVar = (cgm) this.b;
                dec decVar = (dec) this.c;
                long j2 = cgmVar.a;
                if (j2 != -9223372036854775807L && j2 != -1) {
                    j = j2;
                }
                if (!decVar.x || j != decVar.a.t0()) {
                    decVar.a.v(j);
                    return Unit.a;
                }
                fkk fkkVar = decVar.m;
                if (!fkkVar.a) {
                    synchronized (fkkVar.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj : hashSetT0) {
                        try {
                            sjp sjpVar = akp.b;
                            ((bgm) obj).X(new PlaybackException.ErrorSeekPosition(new IllegalArgumentException("Current position in Exo is same as seek position")));
                            ujpVar = Unit.a;
                        } catch (Throwable th) {
                            sjp sjpVar2 = akp.b;
                            ujpVar = new ujp(th);
                        }
                        Throwable thA = akp.a(ujpVar);
                        if (thA != null) {
                            Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                        }
                        break;
                    }
                } else {
                    for (Object obj2 : fkkVar.c) {
                        try {
                            sjp sjpVar3 = akp.b;
                            ((bgm) obj2).X(new PlaybackException.ErrorSeekPosition(new IllegalArgumentException("Current position in Exo is same as seek position")));
                        } catch (Throwable unused) {
                            sjp sjpVar4 = akp.b;
                        }
                    }
                }
                return Unit.a;
            case 8:
                StreamType streamType = (StreamType) this.b;
                dec decVar2 = (dec) this.c;
                StreamType streamType2 = StreamType.Dash;
                ExoPlayer exoPlayer = decVar2.a;
                long jLongValue = 0;
                if (streamType == streamType2) {
                    Object objR0 = exoPlayer.R0();
                    hq7 hq7Var = objR0 instanceof hq7 ? (hq7) objR0 : null;
                    Long lValueOf2 = hq7Var != null ? Long.valueOf(hq7Var.h) : null;
                    Long l = (lValueOf2 == null || lValueOf2.longValue() != -9223372036854775807L) ? lValueOf2 : null;
                    if (l != null) {
                        jLongValue = l.longValue();
                    }
                } else {
                    int iV0 = exoPlayer.v0();
                    g3u g3uVarW = exoPlayer.W();
                    if (g3uVarW.p()) {
                        g3uVarW = null;
                    }
                    f3u f3uVarM = g3uVarW != null ? g3uVarW.m(iV0, decVar2.C0, 0L) : null;
                    if (f3uVarM != null) {
                        long j3 = f3uVarM.e;
                        lValueOf = j3 != -9223372036854775807L ? Long.valueOf(j3) : 0;
                        if (lValueOf != 0) {
                            jLongValue = lValueOf.longValue();
                        }
                    }
                }
                return Long.valueOf(jLongValue);
            case 9:
                wfc wfcVar = (wfc) this.b;
                c2p c2pVar = (c2p) this.c;
                acm acmVar = wfcVar.a;
                Object obj3 = c2pVar.a;
                hap hapVar = (hap) obj3;
                if (hapVar instanceof eap) {
                    i2 = 0;
                } else if (!(hapVar instanceof dap)) {
                    if (!(hapVar instanceof RepeatMode$Fixed)) {
                        f9e.e();
                        return null;
                    }
                    if (((RepeatMode$Fixed) obj3).isFinished()) {
                        i2 = 0;
                    }
                }
                acmVar.w0(i2);
                return Unit.a;
            case 10:
                ((Function1) this.b).invoke((dwj) this.c);
                return Unit.a;
            case 11:
                eoj eojVar = (eoj) this.b;
                y1w y1wVar = (y1w) this.c;
                int iOrdinal = ((qgc) eojVar.getValue()).ordinal();
                if (iOrdinal == 0) {
                    fA = y1wVar.a();
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    fA = 1.0f;
                }
                return Float.valueOf(fA);
            case 12:
                iic iicVar = (iic) this.b;
                wrs wrsVar = (wrs) this.c;
                s21 s21Var = zq7.d;
                if (Intrinsics.e(iicVar, eic.a) || (iicVar instanceof gic)) {
                    pnm pnmVar = (pnm) wrsVar.getValue();
                    if (!Intrinsics.e(pnmVar, nnm.a)) {
                        if (!(pnmVar instanceof onm)) {
                            f9e.e();
                            return null;
                        }
                        r1m r1mVar = (r1m) ((onm) pnmVar).a.b.a;
                        r1mVar.getClass();
                        if (r1mVar instanceof l1m) {
                            return zq7.e;
                        }
                        if (!(r1mVar instanceof n1m) && !(r1mVar instanceof p1m) && !(r1mVar instanceof k1m) && !(r1mVar instanceof o1m)) {
                            f9e.e();
                            return null;
                        }
                    }
                } else if (!(iicVar instanceof fic)) {
                    f9e.e();
                    return null;
                }
                return s21Var;
            case 13:
                yrc yrcVar = (yrc) this.b;
                zzm zzmVar = (zzm) this.c;
                yrcVar.getClass();
                zzmVar.getClass();
                p9c.j(yrcVar.d, x6c.PlaylistScreen, hde.p(zzmVar), null, 12);
                uw6 uw6Var = yrcVar.b;
                Activity activity = (Activity) uw6Var.a;
                Object value = ((vdt) uw6Var.d).getValue();
                value.getClass();
                activity.startActivity(gje.V(activity, zzmVar, (PlaybackScope) value));
                return Unit.a;
            case 14:
                ltc ltcVar = (ltc) this.b;
                String str2 = (String) this.c;
                ltcVar.getClass();
                str2.getClass();
                pn8.S(ltcVar.b.b, bt5.l(new s6o[0]), new k1c(str2));
                return Unit.a;
            case 15:
                return Integer.valueOf(((Number) ((Function1) this.c).invoke((fg8) this.b)).intValue());
            case 16:
                ((wmd) this.b).a(((fnd) this.c).b);
                return Unit.a;
            case 17:
                p4h p4hVar2 = (p4h) ((c1e) this.b).k.remove((String) this.c);
                if (p4hVar2 != null) {
                    p4hVar2.close();
                }
                return Unit.a;
            case 18:
                c1e c1eVar = (c1e) this.b;
                String[] strArr = (String[]) this.c;
                Iterator it = c1eVar.k.entrySet().iterator();
                while (it.hasNext()) {
                    String str3 = (String) ((Map.Entry) it.next()).getKey();
                    if (!h51.v(strArr, str3) && (p4hVar = (p4h) c1eVar.k.remove(str3)) != null) {
                        p4hVar.close();
                    }
                }
                return Unit.a;
            case 19:
                List<p4h> list = (List) this.b;
                ConcurrentHashMap concurrentHashMap = ((c1e) this.c).k;
                for (p4h p4hVar3 : list) {
                    if (!concurrentHashMap.contains(p4hVar3.getDeviceId().a)) {
                        concurrentHashMap.put(p4hVar3.getDeviceId().a, p4hVar3);
                    }
                }
                return Unit.a;
            case 20:
                ((Handler) this.b).removeCallbacks((ua8) this.c);
                return Unit.a;
            case 21:
                ((Function1) this.b).invoke(((uje) this.c).d);
                return Unit.a;
            case 22:
                v9t v9tVar = (v9t) this.b;
                Function0 function0 = (Function0) this.c;
                v9tVar.a(x9t.b);
                function0.invoke();
                return Unit.a;
            case 23:
                ((Function1) this.b).invoke((Uri) this.c);
                return Unit.a;
            case 24:
                ure ureVar = (ure) this.b;
                ui uiVar = (ui) this.c;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(xnx.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                t tVarRequireActivity = ureVar.a.requireActivity();
                tVarRequireActivity.getClass();
                uiVar.getClass();
                return new ynx(tVarRequireActivity, uiVar);
            case 25:
                ui uiVar2 = (ui) this.b;
                r9c r9cVar = (r9c) this.c;
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(ymx.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                return new w9k(uiVar2, (ymx) ebzVar2.k(eyuVarV2), r9cVar);
            case 26:
                di0.R((e37) this.b, null, null, new w3e((sn0) this.c, lValueOf, 7), 3);
                return Unit.a;
            case 27:
                return new b7b(((lbf) this.b).a((fg8) this.c));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return "old=" + ((amf) this.b) + " current=" + ((amf) this.c);
            default:
                gnf gnfVar = (gnf) this.b;
                String str4 = (String) this.c;
                str4.getClass();
                akp akpVar = (akp) ((LinkedHashMap) gnfVar.c(tm5.c(str4))).get(str4);
                if (akpVar != null) {
                    ujpVar2 = akpVar.a;
                } else {
                    sjp sjpVar5 = akp.b;
                    ujpVar2 = new ujp(new ManifestLoadingException.NotFound(null, null, 3, null));
                }
                l45.R(ujpVar2);
                return (VhVideoData) ujpVar2;
        }
    }
}
