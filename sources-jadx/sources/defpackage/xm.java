package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.media.AudioRecord;
import android.net.Uri;
import android.os.Handler;
import android.os.PowerManager;
import android.os.Process;
import android.util.Log;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.work.impl.foreground.SystemForegroundService;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.player.download2.InternalDownloadException;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.a;
import kotlin.text.StringsKt;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.common.media.context.j;
import ru.yandex.music.concert.ConcertActivity;
import ru.yandex.music.emergency.EmergencyService;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.b;
import ru.yandex.video.m3.preload_manager.PreloadException;
import ru.yandex.video.m3.preload_manager.d;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xm implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xm(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:75:0x01df  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:79:0x0207  */
    /* JADX WARN: Code duplicated, block: B:81:0x020f  */
    /* JADX WARN: Code duplicated, block: B:94:0x01f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0213 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0208 A[SYNTHETIC] */
    private final Object a() {
        int i;
        byte[] bArr;
        double d;
        q12 q12Var;
        float fC;
        Object obj;
        byte[] bArr2;
        kwo kwoVar;
        boolean zH;
        klj kljVar = (klj) this.b;
        wx3 wx3Var = (wx3) this.c;
        puf pufVar = (puf) this.d;
        xu xuVar = (xu) this.e;
        if (!wx3Var.a) {
            try {
                AudioRecord audioRecord = new AudioRecord(1, 8000, 16, 2, ((Number) ((vdt) wx3Var.e).getValue()).intValue());
                if (audioRecord.getState() != 1) {
                    sih.a(6, "MusicMatchAudioRecorder", "failed to initialize AudioRecord", null);
                    audioRecord.release();
                } else {
                    audioRecord.startRecording();
                    wx3Var.b = audioRecord;
                    wx3Var.a = true;
                    ((q12) wx3Var.c).a();
                    sih.a(3, "MusicMatchAudioRecorder", "started recording (buffer=" + ((Number) ((vdt) wx3Var.e).getValue()).intValue() + ")", null);
                    int iIntValue = ((Number) ((vdt) wx3Var.e).getValue()).intValue();
                    byte[] bArr3 = new byte[iIntValue];
                    sih.a(3, "MusicMatchRecognitionService", "streaming started", null);
                    int i2 = 0;
                    int i3 = 0;
                    while (!kljVar.f && i3 < 512000) {
                        AudioRecord audioRecord2 = (AudioRecord) wx3Var.b;
                        if (audioRecord2 == null) {
                            i = -1;
                        } else {
                            i = audioRecord2.read(bArr3, i2, iIntValue);
                            if (i > 0) {
                                q12 q12Var2 = (q12) wx3Var.c;
                                bss bssVar = q12Var2.e;
                                a aVarL = xso.l(2, xso.m(i2, i - 1));
                                int i4 = aVarL.a;
                                int i5 = aVarL.b;
                                int i6 = aVarL.c;
                                if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                                    d = 0.0d;
                                    while (true) {
                                        bArr = bArr3;
                                        double d2 = ((double) ((short) ((bArr3[i4 + 1] << 8) | (bArr3[i4] & 255)))) / 32768.0d;
                                        d = (d2 * d2) + d;
                                        if (i4 == i5) {
                                            break;
                                        }
                                        i4 += i6;
                                        bArr3 = bArr;
                                    }
                                } else {
                                    bArr = bArr3;
                                    d = 0.0d;
                                }
                                int i7 = i / 2;
                                double d3 = i7 > 0 ? d / ((double) i7) : 0.0d;
                                long j = i7;
                                long j2 = (j * 1000) / 8000;
                                long j3 = (q12Var2.d * 1000) / 8000;
                                if (j3 < 30) {
                                    q12Var = q12Var2;
                                    long j4 = j3 + j2;
                                    if (j4 <= 0) {
                                        q12Var.b = 5.0E-4d;
                                    } else {
                                        q12Var.b = xso.b(((j2 * d3) + (q12Var.b * j3)) / j4, 1.0E-5d, 0.1d);
                                    }
                                    double d4 = q12Var.b;
                                    float fLog10 = d4 > 0.0d ? ((float) Math.log10((float) d4)) * 5.0f : -20.0f;
                                    q12Var.c = fLog10;
                                    if (fLog10 < -20.0f) {
                                        q12Var.c = -20.0f;
                                    }
                                    q12Var.a = q12Var.b;
                                    lo5.y(0.0f, bssVar, null);
                                } else {
                                    q12Var = q12Var2;
                                    double d5 = (d3 * 0.8999999761581421d) + (q12Var.a * 0.10000002384185791d);
                                    q12Var.a = d5;
                                    if (q12Var.c != 0.0f && d5 > 0.0d) {
                                        float fLog11 = (float) Math.log10((float) d5);
                                        if (!Float.isNaN(fLog11) && !Float.isInfinite(fLog11)) {
                                            float f = 1.0f - ((fLog11 * 3.5f) / q12Var.c);
                                            fC = (Float.isNaN(f) || Float.isInfinite(f)) ? 0.0f : xso.c(f, 0.0f, 1.0f);
                                        }
                                        obj = null;
                                    } else {
                                        obj = null;
                                        fC = 0.0f;
                                    }
                                    lo5.y(fC, bssVar, obj);
                                }
                                q12Var.d += j;
                            }
                            if (i > 0) {
                                pufVar.getClass();
                                kwoVar = (kwo) pufVar.c;
                                if (kwoVar != null) {
                                    t04 t04Var = t04.d;
                                    bArr2 = bArr;
                                    zH = kwoVar.h(2, k3y.A(i, bArr2));
                                } else {
                                    bArr2 = bArr;
                                    zH = false;
                                }
                                if (zH) {
                                    i3 += i;
                                    bArr3 = bArr2;
                                    i2 = 0;
                                } else {
                                    sih.a(6, "MusicMatchRecognitionService", "send failed", null);
                                    kljVar.a(new plj(new wkf()), xuVar);
                                }
                            } else {
                                bArr2 = bArr;
                                if (i < 0) {
                                    sih.a(6, "MusicMatchRecognitionService", "read error read=" + i, null);
                                    kljVar.a(new plj(new ykf()), xuVar);
                                } else {
                                    bArr3 = bArr2;
                                    i2 = 0;
                                }
                            }
                        }
                        bArr = bArr3;
                        if (i > 0) {
                            pufVar.getClass();
                            kwoVar = (kwo) pufVar.c;
                            if (kwoVar != null) {
                                t04 t04Var2 = t04.d;
                                bArr2 = bArr;
                                zH = kwoVar.h(2, k3y.A(i, bArr2));
                            } else {
                                bArr2 = bArr;
                                zH = false;
                            }
                            if (zH) {
                                sih.a(6, "MusicMatchRecognitionService", "send failed", null);
                                kljVar.a(new plj(new wkf()), xuVar);
                            } else {
                                i3 += i;
                                bArr3 = bArr2;
                                i2 = 0;
                            }
                        } else {
                            bArr2 = bArr;
                            if (i < 0) {
                                sih.a(6, "MusicMatchRecognitionService", "read error read=" + i, null);
                                kljVar.a(new plj(new ykf()), xuVar);
                            } else {
                                bArr3 = bArr2;
                                i2 = 0;
                            }
                        }
                    }
                    sih.a(3, "MusicMatchRecognitionService", aui.i(i3, "streaming done, sent ", " bytes"), null);
                    if (!kljVar.f) {
                        sih.a(3, "MusicMatchRecognitionService", "stopping recorder while waiting for backend response", null);
                        wx3Var.B();
                    }
                }
            } catch (Exception e) {
                sih.a(6, "MusicMatchAudioRecorder", "error starting recording", e);
            }
            return Unit.a;
        }
        sih.a(3, "MusicMatchAudioRecorder", "already recording", null);
        sih.a(3, "MusicMatchRecognitionService", "failed to start recording", null);
        kljVar.a(new plj(new xkf()), xuVar);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0121  */
    private final Object d() {
        HashSet hashSetT0;
        Object ujpVar;
        Object ujpVar2;
        String lowerCase;
        String lastPathSegment;
        d dVar = (d) this.b;
        VideoData videoData = (VideoData) this.c;
        hsn hsnVar = (hsn) this.d;
        osn osnVar = (osn) this.e;
        u8t u8tVar = dVar.h;
        Integer numA = dVar.f.A();
        if (numA != null) {
            u8tVar.c(numA);
        }
        u8tVar.b(dVar.g.n());
        art artVar = (art) dVar.i.a().a;
        fkk fkkVar = dVar.m;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
        } else {
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            for (Object obj2 : hashSetT0) {
                try {
                    sjp sjpVar3 = akp.b;
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
        ssn ssnVar = new ssn(videoData, hsnVar, osnVar, artVar, dVar.i.b, dVar.c, dVar.d, dVar.e, hsnVar.e);
        String str = dVar.i.a;
        if (!dVar.q.e(str)) {
            dVar.o.b(ssnVar, new PreloadException.ApiCallError("Incorrect vsid in PreloadConfig: ".concat(str), null, 0L, 6, null));
            return Unit.a;
        }
        String manifestUrl = videoData.getManifestUrl();
        manifestUrl.getClass();
        try {
            sjp sjpVar5 = akp.b;
            ujpVar2 = Uri.parse(manifestUrl);
        } catch (Throwable th2) {
            sjp sjpVar6 = akp.b;
            ujpVar2 = new ujp(th2);
        }
        Throwable thA2 = akp.a(ujpVar2);
        if (thA2 != null) {
            Log.e("UriUtils", "Error while parsing to Uri for string '" + manifestUrl + '\'', thA2);
        }
        if (ujpVar2 instanceof ujp) {
            ujpVar2 = null;
        }
        Uri uri = (Uri) ujpVar2;
        if (uri == null || (lastPathSegment = uri.getLastPathSegment()) == null) {
            lowerCase = null;
        } else {
            String strO0 = StringsKt.o0('.', lastPathSegment, "");
            if (strO0.length() == 0) {
                strO0 = null;
            }
            if (strO0 != null) {
                lowerCase = strO0.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
        }
        if (!CollectionsKt.I(d.r, lowerCase)) {
            dVar.o.c(ssnVar, new PreloadException.CanceledOperationException.UnsupportedMediaType(mqt.d(lowerCase, " format is not supported for preload."), null, 2, null));
            return Unit.a;
        }
        try {
            dVar.l.a(ssnVar, false);
            dVar.o.d(ssnVar);
        } catch (Throwable th3) {
            dVar.o.b(ssnVar, new PreloadException.ApiCallError(lo5.s(th3, new StringBuilder("Error in startPreload: ")), th3, 0L, 4, null));
        }
        return Unit.a;
    }

    private final Object e() throws InterruptedException, InternalDownloadException {
        nfu nfuVar = (nfu) this.b;
        fgu fguVar = (fgu) this.c;
        qu6 qu6Var = (qu6) this.d;
        uhu uhuVar = (uhu) this.e;
        m4y m4yVar = new m4y(nfuVar.a, eva.d, fguVar, (((vgm) nfuVar.g.getValue()).a() || uhuVar == null) ? null : vfe.R(uhuVar), w42.TRACK, qu6Var);
        try {
            sih.a(3, "TrackDownloaderImpl", "download() - trying to download " + fguVar, null);
            m4yVar.h(null);
            icu icuVar = (icu) m4yVar.g;
            if (icuVar == null) {
                Intrinsics.k("downloadRowId");
                throw null;
            }
            sih.a(3, "TrackDownloaderImpl", "download() - finish downloading " + fguVar, null);
            return icuVar;
        } catch (IOException e) {
            mn4.Q(e);
            throw cbc.a(e, null);
        }
    }

    private final Object i() throws Throwable {
        rhe rheVar = (rhe) this.b;
        qcx qcxVar = (qcx) this.c;
        dcx dcxVar = (dcx) this.d;
        kee keeVar = (kee) this.e;
        rheVar.a(0);
        ygv ygvVar = qcxVar.c;
        jib jibVar = qcxVar.e;
        wzn wznVar = qcxVar.f;
        ewj ewjVar = qcxVar.d;
        keeVar.getClass();
        e1 e1Var = dcxVar.b;
        String str = e1Var.c;
        int i = e1Var.b;
        sbx sbxVar = dcxVar.c;
        qcxVar.b.b(new dbx(str, i, sbxVar));
        if (sbxVar instanceof obx) {
            zu zuVar = ((obx) sbxVar).d;
            j9m j9mVarW = s5z.w(qcxVar.e, nx1.r(dcxVar.c, keeVar), dcxVar.b.a);
            String str2 = "mobile-wave_screen-wheel_item_album_" + zuVar.a + "-default";
            wznVar.getClass();
            z3m.g((z3m) wznVar.b, zuVar.a, kqs.a, ewjVar, j9mVarW, str2, null, null, null, null, null, 2016);
        } else if (sbxVar instanceof pbx) {
            pbx pbxVar = (pbx) sbxVar;
            mh3 mh3Var = pbxVar.g;
            String str3 = mh3Var.a;
            zhk zhkVarJ = bge.J(keeVar.a, pbxVar.e, keeVar.b);
            int i2 = e1Var.a;
            str3.getClass();
            r7q r7qVar = (r7q) jibVar.b.getValue();
            r7qVar.getClass();
            v9c v9cVar = jibVar.c;
            wwb wwbVar = jibVar.a;
            String str4 = (String) jibVar.e.get(zhkVarJ.b);
            if (str4 == null) {
                str4 = "";
            }
            v9cVar.h(str3, wwbVar, null, r7qVar, i2, str4, zhkVarJ, null, "");
            String str5 = mh3Var.a;
            str5.getClass();
            hev.d((Context) ygvVar.b, str5, true);
        } else if (sbxVar instanceof rbx) {
            vlq vlqVar = ((rbx) sbxVar).d.a.b;
            j9m j9mVarW2 = s5z.w(qcxVar.e, nx1.r(dcxVar.c, keeVar), dcxVar.b.a);
            mqo mqoVar = cbx.a;
            wznVar.getClass();
            mqoVar.getClass();
            z3m.r((z3m) wznVar.b, vlqVar, ewjVar, j9mVarW2, mqoVar, null, null, null, null, 2032);
        } else {
            if (!(sbxVar instanceof qbx)) {
                f9e.e();
                return null;
            }
            x6c x6cVar = x6c.MyWaweSettingsScreen;
            s5z.M(jibVar, x6cVar, new zhk(p7c.Link, ((qbx) sbxVar).b, keeVar.a, keeVar.b, ""), e1Var.a);
            wjw wjwVar = (wjw) ygvVar.c;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(yjc.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (Intrinsics.e(((l76) ((yjc) ebzVar.k(eyuVarV)).b(l76.class)).c(), "on")) {
                y yVarJ = ygvVar.j();
                if (yVarJ != null) {
                    wjwVar.invoke(Boolean.TRUE);
                    eyu eyuVarV2 = p85.V(iag.class);
                    ebz ebzVar2 = nk8Var.a;
                    ebzVar2.getClass();
                    iag iagVar = (iag) ebzVar2.k(eyuVarV2);
                    eyu eyuVarV3 = p85.V(ymk.class);
                    ebz ebzVar3 = nk8Var.a;
                    ebzVar3.getClass();
                    ymk ymkVar = (ymk) ebzVar3.k(eyuVarV3);
                    ty0 ty0VarL = bt5.l(new s6o[0]);
                    uw6 uw6Var = new uw6(iagVar, ymkVar, ty0VarL, ewjVar, new juw(17, ygvVar));
                    y7j y7jVar = new y7j(6);
                    ty0 ty0VarL2 = zq7.l(ty0VarL, vy0.DARK);
                    r7q r7qVar2 = r7q.i;
                    hec.h(cec.H(x6cVar, null, 6), yVarJ, "LANDING_WAVE_SETTINGS_BOTTOM_SHEET", y7jVar, true, null, new b56(new yza(ty0VarL2, y7jVar, uw6Var, 13), true, -1156621045), 32);
                }
            } else {
                y yVarJ2 = ygvVar.j();
                if (yVarJ2 != null) {
                    Boolean bool = Boolean.TRUE;
                    wjwVar.invoke(bool);
                    mbg mbgVar = new mbg();
                    mbgVar.setArguments(zq7.h(new Pair("force_dark_theme", bool)));
                    xyf.z(mbgVar, yVarJ2, "NewRupSettingsDialog");
                }
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:193:0x0722  */
    /* JADX WARN: Code duplicated, block: B:308:0x09ae  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.lang.Object, tu3] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [xpo] */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v8, types: [tu3] */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Exception {
        String str;
        jtw jtwVar;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        e eVarD;
        wxw wxwVar;
        Pair pair;
        knv knvVar;
        zxw zxwVarQ;
        char c;
        jfu ifuVar;
        int i = 6;
        int i2 = 28;
        boolean z = true;
        int i3 = 0;
        ?? Q = 0;
        jfu jfuVar = null;
        eVarI = null;
        e eVarI = null;
        Q = 0;
        switch (this.a) {
            case 0:
                bn bnVar = (bn) this.b;
                nn nnVar = (nn) this.c;
                ym ymVar = (ym) this.d;
                rpm rpmVar = (rpm) this.e;
                jbu jbuVar = ((mn) nnVar).b;
                zzm zzmVar = ymVar.c;
                bnVar.getClass();
                jbuVar.getClass();
                u6c u6cVar = u6c.AddToPlaylist;
                if (rpmVar != null) {
                    oom oomVar = bnVar.d;
                    zhk zhkVar = rpmVar.b;
                    nom nomVar = rpmVar.a;
                    oomVar.a(u6cVar, zhkVar, nomVar.a, nomVar.b);
                }
                di0.R(bnVar.c, null, null, new s3(bnVar, jbuVar, zzmVar, (Continuation) null, 1), 3);
                return Unit.a;
            case 1:
                vdv vdvVar = (vdv) this.b;
                pyp pypVar = (pyp) this.c;
                tr trVar = (tr) this.d;
                Function1 function1 = (Function1) this.e;
                String strY = njh.y();
                boolean z2 = vdvVar != null ? vdvVar.f : false;
                q9m q9mVar = (q9m) pypVar.d;
                g gVar = (g) ((vdt) pypVar.g).getValue();
                PlaybackScope playbackScope = (PlaybackScope) pypVar.c;
                gVar.getClass();
                pke.r(q9m.g(q9mVar, g.a(playbackScope, trVar), vdvVar, trVar, trVar.G, ((ewj) pypVar.e).a(strY), 16), (Context) pypVar.b, new cu(z2, pypVar, i3));
                function1.invoke(strY);
                return Unit.a;
            case 2:
                oq1 oq1Var = (oq1) this.b;
                String str2 = (String) this.c;
                pke.r(q9m.f((q9m) oq1Var.i.getValue(), (e) this.d, oq1Var.f.a(str2), null, (jbu) this.e, 0, 0, null, null, null, oq1Var.d, 24052), oq1Var.b, new x3n(i2));
                oq1Var.g.invoke(str2);
                return Unit.a;
            case 3:
                mw1 mw1Var = (mw1) this.b;
                iw1 iw1Var = (iw1) this.c;
                cb1 cb1Var = (cb1) this.d;
                rpm rpmVar2 = (rpm) this.e;
                vg6 vg6Var = iw1Var.b;
                mw1Var.getClass();
                cb1Var.getClass();
                mw1Var.a(x6c.ConcertScreen, rpmVar2);
                lw1 lw1Var = mw1Var.a;
                int i4 = ConcertActivity.Z;
                a0s a0sVar = lw1Var.a;
                a0sVar.b.startActivity(nx1.W(a0sVar.b, vg6Var.a));
                return Unit.a;
            case 4:
                return Boolean.valueOf(u13.g((u13) this.b, (a4a) this.c, (yka) this.d, (ylc) this.e));
            case 5:
                return Boolean.valueOf(u13.f((u13) this.b, (yw8) this.c, (yka) this.d, (ylc) this.e));
            case 6:
                sms smsVar = (sms) this.b;
                Function1 function2 = (Function1) this.c;
                b56 b56Var = (b56) this.d;
                le4 le4Var = (le4) this.e;
                ann annVar = ann.a;
                return ow4.K(new vi4(new oat(smsVar, function2), yt2.w(b56Var, le4Var)));
            case 7:
                bj6 bj6Var = (bj6) this.b;
                String str3 = (String) this.c;
                e eVar = (e) this.d;
                jbu jbuVar2 = (jbu) this.e;
                pke.r(q9m.f((q9m) bj6Var.h.getValue(), eVar, bj6Var.e.a(str3), null, jbuVar2, 0, 0, null, null, null, new uh5(1, bj6Var.d, ynf.class, "suspendConversion0", "onTrackClick$lambda$0$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 16), 24052), bj6Var.b, new x3n(i2));
                bj6Var.f.invoke(jbuVar2, str3);
                return Unit.a;
            case 8:
                eoj eojVar = (eoj) this.b;
                wrs wrsVar = (wrs) this.c;
                wrs wrsVar2 = (wrs) this.d;
                eoj eojVar2 = (eoj) this.e;
                obw obwVar = (obw) eojVar.getValue();
                fdw fdwVar = (fdw) wrsVar.getValue();
                kvw kvwVar = (kvw) wrsVar2.getValue();
                boolean zBooleanValue = ((Boolean) eojVar2.getValue()).booleanValue();
                jvw jvwVar = kvwVar instanceof jvw ? (jvw) kvwVar : null;
                if (jvwVar == null) {
                    return obwVar;
                }
                ouw ouwVar = jvwVar.a;
                jtw jtwVar2 = ouwVar.b.a;
                String str4 = jtwVar2.j.b;
                if (fdwVar.b || !((str = fdwVar.c) == null || Intrinsics.e(str, str4))) {
                    long j = obwVar.c;
                    long j2 = obwVar.d;
                    en5 en5VarB = vxw.b(jtwVar2, zBooleanValue);
                    long j3 = en5VarB != null ? en5VarB.a : obwVar.e;
                    List listA = vxw.a(jtwVar2, zBooleanValue);
                    tu3 tu3VarQ = listA != null ? rce.q(rce.I(listA)) : obwVar.b;
                    obw obwVar2 = pbw.b;
                    tu3VarQ.getClass();
                    return new obw(pbw.a, tu3VarQ, j, j2, j3);
                }
                float f = fdwVar.a;
                if (f == 0.0f) {
                    return obwVar;
                }
                ktw ktwVar = f < 0.0f ? ouwVar.c : ouwVar.a;
                if (ktwVar == null || (jtwVar = ktwVar.a) == null || jtwVar2.k.a() || jtwVar.k.a()) {
                    return obwVar;
                }
                float fAbs = Math.abs(f);
                en5 en5VarB2 = vxw.b(jtwVar, zBooleanValue);
                long j4 = en5VarB2 != null ? en5VarB2.a : obwVar.e;
                long j5 = obwVar.c;
                long j6 = en5.f;
                long jT = lq4.T(j5, j6, fAbs);
                long jT2 = lq4.T(obwVar.d, en5.b(j6, 0.8f, 0.0f, 0.0f, 0.0f, 14), fAbs);
                long jT3 = lq4.T(obwVar.e, j4, fAbs);
                List listA2 = vxw.a(jtwVar2, zBooleanValue);
                if (listA2 != null) {
                    ArrayList arrayListI = rce.I(listA2);
                    List listA3 = vxw.a(jtwVar, zBooleanValue);
                    ArrayList arrayListI2 = listA3 != null ? rce.I(listA3) : null;
                    if (arrayListI2 != null && arrayListI.size() == arrayListI2.size()) {
                        ArrayList arrayList = new ArrayList(vm5.o(arrayListI, 10));
                        int i5 = 0;
                        for (Object obj : arrayListI) {
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                um5.n();
                                throw null;
                            }
                            Pair pair2 = (Pair) obj;
                            arrayList.add(new Pair(Float.valueOf(((Number) pair2.a).floatValue()), new en5(lq4.T(((en5) pair2.b).a, ((en5) ((Pair) arrayListI2.get(i5)).b).a, fAbs))));
                            i5 = i6;
                        }
                        Q = rce.q(arrayList);
                    }
                    if (Q == 0) {
                        Q = obwVar.b;
                    }
                } else {
                    Q = obwVar.b;
                }
                ?? r20 = Q;
                obw obwVar3 = pbw.b;
                r20.getClass();
                return new obw(pbw.a, r20, jT, jT2, jT3);
            case 9:
                EmergencyService emergencyService = (EmergencyService) this.b;
                File file = (File) this.c;
                Throwable th = (Throwable) this.d;
                uob uobVar = (uob) this.e;
                int i7 = EmergencyService.b;
                Handler handler = (Handler) emergencyService.a.getValue();
                pob pobVarA = oob.a(emergencyService);
                handler.getClass();
                qm2 qm2VarG = pobVarA.g(uobVar, th);
                try {
                    File file2 = qob.b;
                    if (file2 == null) {
                        file2 = new File(emergencyService.getCacheDir(), "lock");
                        qob.b = file2;
                    }
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rw");
                    try {
                        FileChannel channel = randomAccessFile.getChannel();
                        ua8 ua8Var = new ua8(7, channel);
                        handler.postDelayed(ua8Var, 3000L);
                        FileLock fileLockLock = channel.lock();
                        handler.removeCallbacks(ua8Var);
                        try {
                            ActivityManager activityManagerB = oit.b(emergencyService);
                            if (activityManagerB != null && (runningAppProcesses = activityManagerB.getRunningAppProcesses()) != null) {
                                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                                    if (runningAppProcessInfo.pid != Process.myPid()) {
                                        Process.killProcess(runningAppProcessInfo.pid);
                                    }
                                }
                            }
                            qob.a(emergencyService, emergencyService.getDataDir(), file);
                            qob.a(emergencyService, emergencyService.getExternalCacheDir(), file);
                            if (fileLockLock != null && fileLockLock.isValid()) {
                                fileLockLock.release();
                            }
                            randomAccessFile.close();
                            if (qm2VarG != null) {
                                pobVarA.A(qm2VarG);
                            }
                            if (th != null) {
                                try {
                                    l0d.i(emergencyService);
                                    t77.a("emergency");
                                    m0d m0dVar = (m0d) l0d.d().b(m0d.class);
                                    if (m0dVar == null) {
                                        throw new NullPointerException("FirebaseCrashlytics component is not present.");
                                    }
                                    g67 g67Var = m0dVar.a;
                                    Map map = Collections.EMPTY_MAP;
                                    ((v77) g67Var.o.a).a(new oi0(g67Var, th));
                                } catch (Exception unused) {
                                }
                            }
                            emergencyService.stopSelf();
                            return Unit.a;
                        } catch (Throwable th2) {
                            if (fileLockLock != null && fileLockLock.isValid()) {
                                fileLockLock.release();
                            }
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            l45.l(randomAccessFile, th3);
                            throw th4;
                        }
                    }
                } catch (Exception e) {
                    sih.a(3, "Emergency", "Fail when check corruption lock.", e);
                    sih.a(6, "Emergency", "Failed to perform soft reset, falling back to hard reset.", e);
                    pobVarA.s(qm2VarG, e);
                    ActivityManager activityManagerB2 = oit.b(emergencyService);
                    if (activityManagerB2 != null) {
                        activityManagerB2.clearApplicationUserData();
                    }
                }
                break;
            case 10:
                return ((b) this.b).e((ggm) this.c, (ExoPlayer) this.d, (e88) this.e);
            case 11:
                xwh xwhVar = (xwh) this.b;
                e37 e37Var = (e37) this.c;
                eoj eojVar3 = (eoj) this.d;
                rmg rmgVar = (rmg) this.e;
                if (((Boolean) eojVar3.getValue()).booleanValue()) {
                    xwhVar.r();
                } else {
                    di0.R(e37Var, null, null, new k76(rmgVar, Q, 2), 3);
                }
                return Unit.a;
            case 12:
                rmg rmgVar2 = (rmg) this.b;
                y1w y1wVar = (y1w) this.c;
                eoj eojVar4 = (eoj) this.d;
                wrs wrsVar3 = (wrs) this.e;
                boolean z3 = rmgVar2.h() == 0 && rmgVar2.i() == 0;
                boolean z4 = y1wVar.b() == u1w.b;
                if (!((mbm) eojVar4.getValue()).a || !z3) {
                    z = false;
                } else if (!z4) {
                    yuh yuhVar = (yuh) wrsVar3.getValue();
                    yuhVar.getClass();
                    if (Intrinsics.e(yuhVar, tuh.a)) {
                        z = false;
                    } else if (!(yuhVar instanceof xuh)) {
                        f9e.e();
                        return null;
                    }
                }
                return new Pair(Boolean.valueOf(z3), Boolean.valueOf(z));
            case 13:
                sld sldVar = (sld) this.b;
                rld rldVar = (rld) this.c;
                nvs nvsVar = (nvs) this.d;
                gxi gxiVar = (gxi) this.e;
                String str5 = rldVar.x.b;
                String simpleName = nvsVar.getClass().getSimpleName();
                int size = gxiVar.d().size();
                StringBuilder sb = new StringBuilder();
                sb.append(str5);
                sb.append(" <--- Call is closed, status: ");
                sb.append(simpleName);
                sb.append(" and ");
                sb.append(size);
                mqt.o(sb, " trailers", 4, "GRPC.HEAD", null);
                j04 j04Var = sldVar.a;
                if (((Boolean) ((z9y) j04Var.b).invoke()).booleanValue()) {
                    sih.a(4, "GRPC.BODY", "status: " + nvsVar, null);
                }
                if (((Boolean) ((z9y) j04Var.b).invoke()).booleanValue()) {
                    sih.a(4, "GRPC.BODY", "trailers: " + gxiVar, null);
                }
                return Unit.a;
            case 14:
                x9g x9gVar = (x9g) this.b;
                pke.r(q9m.d((q9m) x9gVar.d.getValue(), new w9g((e) this.c, (jbu) this.d, x9gVar, (String) this.e, null)), x9gVar.a, new x3n(i2));
                return Unit.a;
            case 15:
                pqg pqgVar = (pqg) this.b;
                l9s l9sVar = (l9s) this.c;
                eoj eojVar5 = (eoj) this.d;
                eoj eojVar6 = (eoj) this.e;
                boolean zG = e3v.g(pqgVar.getLifecycle().b());
                if (!Intrinsics.e((Boolean) eojVar6.getValue(), Boolean.valueOf(zG))) {
                    eojVar6.setValue(Boolean.valueOf(zG));
                    l9sVar.h(((mz4) eojVar5.getValue()).a());
                }
                return Unit.a;
            case 16:
                msq msqVar = (msq) this.b;
                xjj xjjVar = (xjj) this.c;
                jbu jbuVar3 = (jbu) this.d;
                String str6 = (String) this.e;
                kwb kwbVar = xjjVar.b;
                if (((pj4) ((vdt) msqVar.h).getValue()).h.getValue() == pk4.a) {
                    g gVarK = msqVar.k();
                    PlaybackScope playbackScopeT = f.t();
                    gVarK.getClass();
                    eVarD = playbackScopeT.h();
                } else {
                    g gVarK2 = msqVar.k();
                    j jVarS = f.s();
                    gVarK2.getClass();
                    eVarD = g.d(jVarS, kwbVar);
                }
                if (kwbVar instanceof zu) {
                    wxwVar = v5v.j((zu) kwbVar, dgr.b);
                } else if (kwbVar instanceof cb1) {
                    wxwVar = v5v.l((cb1) kwbVar, fgr.d);
                } else {
                    if (!(kwbVar instanceof czm)) {
                        f9e.e();
                        return null;
                    }
                    wxwVar = new wxw(v5v.n((czm) kwbVar, jgr.a));
                }
                msqVar.F(jbuVar3, null, msq.g(jbuVar3, wxwVar, new pa0(eVarD.b(), ((ewj) msqVar.c).a(str6).a, null)), str6);
                return Unit.a;
            case 17:
                msq msqVar2 = (msq) this.b;
                bkj bkjVar = (bkj) this.c;
                jbu jbuVar4 = (jbu) this.d;
                String str7 = (String) this.e;
                int iOrdinal = bkjVar.b.ordinal();
                if (iOrdinal == 0) {
                    pair = new Pair(f.u(), inv.a);
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    pair = new Pair(f.t(), jnv.a);
                }
                Object obj2 = pair.a;
                obj2.getClass();
                knv knvVar2 = (knv) pair.b;
                msqVar2.k().getClass();
                msqVar2.F(jbuVar4, null, msq.g(jbuVar4, new wxw(new hgr(new gs5(tm5.c(jbuVar4.a)), knvVar2)), new pa0(((PlaybackScope) obj2).i().b(), ((ewj) msqVar2.c).a(str7).a, null)), str7);
                return Unit.a;
            case 18:
                jjj jjjVar = (jjj) this.b;
                o90 o90Var = (o90) this.c;
                jbu jbuVar5 = (jbu) this.d;
                ihs ihsVar = (ihs) this.e;
                fgj fgjVar = fgj.a;
                ggj ggjVar = ggj.a;
                z3m z3mVar = jjjVar.k;
                ewj ewjVar = jjjVar.c;
                r7q r7qVar = jjjVar.i;
                swb swbVar = new swb(q7c.Tracks, 1, o90Var.c + 1, 1);
                int i8 = ihsVar.b;
                jgj jgjVar = (jgj) ihsVar.c;
                m9m m9mVar = new m9m(r7qVar, swbVar, yee.t(jbuVar5, 0, i8), null);
                boolean z5 = jgjVar instanceof igj;
                if (z5) {
                    few fewVar = ((igj) jgjVar).a;
                    c = 0;
                    zxwVarQ = new yxw(jjjVar.a(fewVar.b, new eww(fewVar.c, fewVar.d)), xxw.a);
                } else {
                    char c2 = 0;
                    if (jgjVar instanceof cgj) {
                        few fewVar2 = ((cgj) jgjVar).a;
                        zxwVarQ = new yxw(jjjVar.a(fewVar2.b, new eww(fewVar2.c, fewVar2.d)), xxw.a);
                        c = c2;
                    } else if (jgjVar instanceof egj) {
                        dho dhoVar = ((egj) jgjVar).a;
                        zxwVarQ = new yxw(jjjVar.a(e9e.N(dhoVar.c), new eww(dhoVar.a, dhoVar.b)), xxw.a);
                        c = c2;
                    } else if (jgjVar instanceof agj) {
                        zxwVarQ = v5v.j(((agj) jgjVar).a, dgr.b);
                        c = c2;
                    } else if (jgjVar instanceof bgj) {
                        zxwVarQ = v5v.l(((bgj) jgjVar).a, fgr.d);
                        c = c2;
                    } else if (jgjVar instanceof dgj) {
                        zxwVarQ = new wxw(v5v.n(((dgj) jgjVar).a, jgr.a));
                        c = c2;
                    } else {
                        if (!(jgjVar instanceof hgj)) {
                            f9e.e();
                            return null;
                        }
                        hgj hgjVar = (hgj) jgjVar;
                        if (hgjVar.equals(ggjVar)) {
                            knvVar = inv.a;
                        } else {
                            if (!hgjVar.equals(fgjVar)) {
                                f9e.e();
                                return null;
                            }
                            knvVar = jnv.a;
                        }
                        zxwVarQ = v5v.q((jbu) ihsVar.d, knvVar);
                        c = c2;
                    }
                }
                zxw zxwVar = zxwVarQ;
                msq msqVar3 = jjjVar.b;
                if (((pj4) ((vdt) msqVar3.h).getValue()).h.getValue() == pk4.a) {
                    g gVarK3 = msqVar3.k();
                    PlaybackScope playbackScopeT2 = f.t();
                    gVarK3.getClass();
                    eVarI = playbackScopeT2.h();
                } else if (jgjVar instanceof agj) {
                    g gVarK4 = msqVar3.k();
                    j jVarS2 = f.s();
                    zu zuVar = ((agj) jgjVar).a;
                    gVarK4.getClass();
                    eVarI = g.d(jVarS2, zuVar);
                } else if (jgjVar instanceof bgj) {
                    g gVarK5 = msqVar3.k();
                    j jVarS3 = f.s();
                    cb1 cb1Var2 = ((bgj) jgjVar).a;
                    gVarK5.getClass();
                    eVarI = g.d(jVarS3, cb1Var2);
                } else if (jgjVar instanceof dgj) {
                    g gVarK6 = msqVar3.k();
                    j jVarS4 = f.s();
                    czm czmVar = ((dgj) jgjVar).a;
                    gVarK6.getClass();
                    eVarI = g.d(jVarS4, czmVar);
                } else if (jgjVar instanceof egj) {
                    g gVarK7 = msqVar3.k();
                    j jVarS5 = f.s();
                    gVarK7.getClass();
                    eVarI = jVarS5.i();
                } else if (jgjVar.equals(fgjVar)) {
                    g gVarK8 = msqVar3.k();
                    j jVarS6 = f.s();
                    gVarK8.getClass();
                    eVarI = jVarS6.i();
                } else if (jgjVar.equals(ggjVar)) {
                    g gVarK9 = msqVar3.k();
                    j jVarS7 = f.s();
                    gVarK9.getClass();
                    eVarI = jVarS7.i();
                } else if (!z5 && !(jgjVar instanceof cgj)) {
                    f9e.e();
                    return null;
                }
                String strB = eVarI != null ? eVarI.b() : "mobile-history-my_vibe-default";
                r3m r3mVar = r3m.b;
                u3m u3mVar = new u3m(8);
                r9m r9mVarA = ewjVar.a(njh.y());
                if (z3mVar.b(new mqs(jbuVar5), zxwVar.getEntity().getId(), tm5.c(jbuVar5.a))) {
                    z3m.d(z3mVar);
                } else {
                    yhr yhrVar = new yhr(new mqo(strB), r9mVarA.a);
                    jlq[] jlqVarArr = new jlq[1];
                    jlqVarArr[c] = new tlq(jbuVar5.e().a);
                    z3m.i(z3mVar, new w3m(z3mVar, jbuVar5, strB, r9mVarA, zxwVar, null), r3mVar, null, Boolean.FALSE, r9mVarA, m9mVar, strB, new cpw(new vlq(jlqVarArr), yhrVar, true), u3mVar, RemoteCameraConfig.Mic.BUFFER_SIZE);
                }
                return Unit.a;
            case 19:
                return a();
            case 20:
                return new sb1((x3k) this.b, (tzr) this.c, (r9c) this.d, (f5g) this.e);
            case 21:
                lh3 lh3Var = (lh3) this.b;
                String str8 = (String) this.c;
                String str9 = (String) this.d;
                String str10 = (String) this.e;
                StringBuilder sb2 = new StringBuilder("Checksum validate for ");
                sb2.append(lh3Var);
                sb2.append(StringUtil.SPACE);
                sb2.append(str8);
                sb2.append(" invalid, local ");
                return yds.t(sb2, str9, ", remote ", str10);
            case 22:
                Function0 function0 = (Function0) this.b;
                e37 e37Var2 = (e37) this.c;
                wrs wrsVar4 = (wrs) this.d;
                gc0 gc0Var = (gc0) this.e;
                if (((Boolean) wrsVar4.getValue()).booleanValue()) {
                    function0.invoke();
                } else {
                    di0.R(e37Var2, null, null, new aqm(gc0Var, Q, i3), 3);
                }
                return Unit.a;
            case 23:
                rgn rgnVar = (rgn) this.b;
                qhu qhuVar = (qhu) this.c;
                swb swbVar2 = (swb) this.d;
                ejt ejtVar = (ejt) this.e;
                rr rrVar = qhuVar.a;
                rrVar.getClass();
                p9c p9cVarA = rgnVar.e.a(swbVar2, ejtVar);
                p9c.j(p9cVarA, x6c.SortConditionsScreen, null, null, 14);
                sbk sbkVar = rgnVar.c;
                jlj jljVar = new jlj(p9cVarA, rgnVar, i2);
                sbkVar.getClass();
                t tVar = (t) sbkVar.e.b;
                ty0 ty0VarL = bt5.l(new s6o[0]);
                List<rr> listH = um5.h(rr.Desc, rr.Asc);
                ArrayList arrayList2 = new ArrayList(vm5.o(listH, 10));
                for (rr rrVar2 : listH) {
                    boolean z6 = rrVar2 == rrVar;
                    rrVar2.getClass();
                    arrayList2.add(zce.v(rrVar2, null, rrVar2.a, z6));
                }
                jlj jljVar2 = new jlj(rrVar, jljVar, i);
                tVar.getClass();
                r7q r7qVar2 = r7q.i;
                the.L(tVar, cec.H(x6c.SortConditionsScreen, null, 6), null, ty0VarL, null, new b56(new sg1(arrayList2, jljVar2, tVar, 9), true, -240278974), 22);
                return Unit.a;
            case 24:
                return d();
            case 25:
                fv2 fv2Var = (fv2) this.b;
                l4c l4cVar = (l4c) this.c;
                ros rosVar = (ros) this.d;
                sos sosVar = (sos) this.e;
                fv2Var.f(l4cVar);
                ks7 ks7Var = rosVar.f;
                sosVar.getClass();
                ks7Var.b.i(sosVar);
                return Unit.a;
            case 26:
                ubu ubuVar = (ubu) this.b;
                vdt vdtVar = ubuVar.n;
                sfu sfuVar = (sfu) this.c;
                zzm zzmVar2 = (zzm) this.d;
                psa psaVar = (psa) this.e;
                jbu jbuVar6 = ubuVar.a;
                bk bkVar = ubuVar.b;
                if (sfuVar != null) {
                    if (sfuVar instanceof qfu) {
                        qfu qfuVar = (qfu) sfuVar;
                        ifuVar = new hfu(qfuVar.a, qfuVar.b);
                    } else {
                        if (!(sfuVar instanceof rfu)) {
                            f9e.e();
                            return null;
                        }
                        rfu rfuVar = (rfu) sfuVar;
                        ifuVar = new ifu(rfuVar.a, rfuVar.b);
                    }
                    jfuVar = ifuVar;
                }
                jfu jfuVar2 = jfuVar;
                qf qfVar = ubuVar.e;
                return zce.A(jbuVar6, bkVar, jfuVar2, vfe.V(qfVar, ubuVar.a, vfe.T(qfVar.b)), ubuVar.c.a, zzmVar2, new vbu(ubuVar.f, ubuVar.g, ubuVar.i, (hr3) vdtVar.getValue(), psaVar), ubuVar, (hr3) vdtVar.getValue());
            case 27:
                return e();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return i();
            default:
                uxx uxxVar = (uxx) this.b;
                UUID uuid = (UUID) this.c;
                fdd fddVar = (fdd) this.d;
                Context context = (Context) this.e;
                String string = uuid.toString();
                qyx qyxVarE = uxxVar.c.e(string);
                if (qyxVarE == null || qyxVarE.b.a()) {
                    c.p("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                } else {
                    nyn nynVar = uxxVar.b;
                    synchronized (nynVar.k) {
                        try {
                            jih.i().j(nyn.l, "Moving WorkSpec (" + string + ") to the foreground");
                            kzx kzxVar = (kzx) nynVar.g.remove(string);
                            if (kzxVar != null) {
                                if (nynVar.a == null) {
                                    PowerManager.WakeLock wakeLockA = daw.a(nynVar.b);
                                    nynVar.a = wakeLockA;
                                    wakeLockA.acquire();
                                }
                                nynVar.f.put(string, kzxVar);
                                xq4.a0(nynVar.b, ret.b(nynVar.b, fjv.d(kzxVar.a), fddVar));
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                        break;
                    }
                    vxx vxxVarD = fjv.d(qyxVarE);
                    String str11 = ret.j;
                    Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_NOTIFY");
                    intent.putExtra("KEY_NOTIFICATION_ID", fddVar.a);
                    intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", fddVar.b);
                    intent.putExtra("KEY_NOTIFICATION", fddVar.c);
                    intent.putExtra("KEY_WORKSPEC_ID", vxxVarD.a);
                    intent.putExtra("KEY_GENERATION", vxxVarD.b);
                    context.startService(intent);
                }
                return null;
        }
    }
}
