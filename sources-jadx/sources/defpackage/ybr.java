package defpackage;

import android.app.job.JobParameters;
import android.content.Intent;
import android.widget.ImageView;
import androidx.media3.exoplayer.ExoPlayer;
import com.google.gson.JsonObject;
import com.yandex.passport.sloth.ui.dependencies.m;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.File;
import java.util.Calendar;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ybr implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ybr(kct kctVar, JobParameters jobParameters) {
        this.a = 27;
        this.b = jobParameters;
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0242  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        qa4 qa4Var;
        hks hksVar;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                je3 je3Var = (je3) obj2;
                hpk hpkVar = (hpk) obj;
                hpkVar.getClass();
                hpkVar.k = ((va3) ((ua3) je3Var.a.l(p85.V(ua3.class), je3Var, je3Var.b))).a;
                return Unit.a;
            case 1:
                dcr dcrVar = (dcr) obj2;
                ((je3) obj).getClass();
                ecr ecrVar = new ecr(dcrVar);
                je3 je3Var2 = ((fcr) dcrVar).a;
                rlt.r = (qa3) je3Var2.a.l(p85.V(qa3.class), je3Var2, je3Var2.b);
                return ecrVar;
            case 2:
                JsonObject jsonObject = (JsonObject) obj;
                jsonObject.getClass();
                jo6 jo6Var = (jo6) ((e88) obj2).b;
                jsonObject.v("strictness", jo6Var.b.a);
                jsonObject.v("current", jo6Var.a.a);
                jsonObject.u("isConnected", Boolean.valueOf(jo6Var.c));
                jsonObject.u("isAllowed", Boolean.valueOf(jo6Var.d));
                return Unit.a;
            case 3:
                ExoPlayer exoPlayer = (ExoPlayer) obj;
                mem.a();
                bkr bkrVar = ((ujr) obj2).n;
                eyu eyuVarV = p85.V(xxn.class);
                ebz ebzVar = bkrVar.a;
                ebzVar.getClass();
                exoPlayer.Z0((xxn) ebzVar.k(eyuVarV));
                e18 e18VarE1 = exoPlayer.e1();
                vir virVar = new vir();
                e18VarE1.getClass();
                e18VarE1.f.b(virVar);
                return Unit.a;
            case 4:
                mem.a();
                x42 x42Var = (x42) ((y42) obj2);
                sih.a(3, "AudioSessionBroadcaster", "onAudioSessionDisabled " + x42Var.b, null);
                Intent intentPutExtra = new Intent("android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION").putExtra("android.media.extra.AUDIO_SESSION", x42Var.b).putExtra("android.media.extra.PACKAGE_NAME", x42Var.a.getPackageName());
                intentPutExtra.getClass();
                mq4.B(x42Var.a, intentPutExtra);
                x42Var.b = 0;
                return Unit.a;
            case 5:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                bss bssVar = ((gkr) obj2).f;
                bssVar.getClass();
                bssVar.l(null, bool);
                return Unit.a;
            case 6:
                yvr yvrVar = (yvr) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                float fA = yvrVar.a() + fFloatValue + yvrVar.c;
                float fC = xso.c(fA, 0.0f, yvrVar.b);
                boolean z = fA == fC;
                float fA2 = fC - yvrVar.a();
                int iB = x4i.b(fA2);
                yvrVar.a.setValue(Integer.valueOf(yvrVar.a() + iB));
                yvrVar.c = fA2 - iB;
                if (!z) {
                    fFloatValue = fA2;
                }
                return Float.valueOf(fFloatValue);
            case 7:
                ImageView imageView = (ImageView) obj;
                imageView.getClass();
                imageView.setImageDrawable((gp0) obj2);
                return Unit.a;
            case 8:
                Pair pair = (Pair) obj;
                pair.getClass();
                ((f2s) obj2).i.a(pair);
                return Unit.a;
            case 9:
                ((Boolean) obj).getClass();
                ((d3s) obj2).b.Q();
                return Unit.a;
            case 10:
                ck3 ck3Var = (ck3) obj;
                ck3Var.getClass();
                ((odr) ((xwq) obj2).j).a(ck3Var);
                return Unit.a;
            case 11:
                s1g s1gVar = (s1g) obj2;
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                if (Intrinsics.e(s1gVar, a6s.d)) {
                    hab.I(nggVar, lq4.e(4287221203L), 0L, 0L, 0.0f, null, 0, 126);
                } else if (s1gVar instanceof b6s) {
                    hab.I(nggVar, en5.g, 0L, 0L, 0.0f, null, 0, 126);
                } else if (Intrinsics.e(s1gVar, d6s.d)) {
                    hab.I(nggVar, en5.l, 0L, 0L, 0.0f, null, 0, 126);
                } else {
                    if (!Intrinsics.e(s1gVar, c6s.d)) {
                        f9e.e();
                        return null;
                    }
                    hab.I(nggVar, en5.c, 0L, 0L, 0.0f, null, 0, 126);
                }
                return Unit.a;
            case 12:
                String str = (String) obj;
                str.getClass();
                qpq qpqVar = (qpq) ((yjo) obj2).a;
                ConcurrentHashMap concurrentHashMap = qpqVar.f;
                return (concurrentHashMap == null || (qa4Var = (qa4) concurrentHashMap.get(str)) == null) ? (qa4) qpqVar.e.get(str) : qa4Var;
            case 13:
                ((ju8) obj).getClass();
                return new dj(20, (fbs) obj2);
            case 14:
                String str2 = (String) obj;
                str2.getClass();
                r8n r8nVar = ((kjs) obj2).c;
                if (r8nVar != null) {
                    fjs fjsVar = (fjs) r8nVar.b;
                    ew3 ew3Var = fjsVar.c;
                    String str3 = (String) ew3Var.e;
                    if (str3 != null) {
                        j9c j9cVar = ljs.a;
                        String strI = ((cac) ew3Var.d).I();
                        strI.getClass();
                        j9c j9cVar2 = ljs.a;
                        j9cVar2.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("page_type", "landing");
                        linkedHashMap.put("page_id", "main");
                        linkedHashMap.put("hash", strI);
                        linkedHashMap.put("entity_id", "SpecialProjectButton");
                        linkedHashMap.put("entity_name", str3);
                        linkedHashMap.put("entity_pos", CommonUrlParts.Values.FALSE_INTEGER);
                        linkedHashMap.put("entity_type", "special_project");
                        linkedHashMap.put("from", "main_screen");
                        k4i.q(2, "to", "link", "_meta", linkedHashMap);
                        j9cVar2.D("Home.SpecialProjectButton.Navigated", linkedHashMap);
                    }
                    hev.d(fjsVar.b.a, str2, false);
                }
                return Unit.a;
            case 15:
                fks fksVar = (fks) obj2;
                qmf qmfVar = (qmf) obj;
                dls dlsVar = dls.a;
                qmfVar.getClass();
                if (((Boolean) fksVar.c.invoke()).booleanValue()) {
                    if (qmfVar.equals(omf.a)) {
                        return els.a;
                    }
                    if (!qmfVar.equals(nmf.a)) {
                        if (!(qmfVar instanceof pmf)) {
                            f9e.e();
                            return null;
                        }
                        mmf mmfVar = ((pmf) qmfVar).a;
                        lmf lmfVar = mmfVar.c;
                        bss bssVar2 = fksVar.b.d;
                        if (!Intrinsics.e(lmfVar, imf.a)) {
                            if (Intrinsics.e(lmfVar, jmf.a)) {
                                Long l = (Long) bssVar2.getValue();
                                if (l != null) {
                                    long jLongValue = l.longValue();
                                    Calendar calendar = Calendar.getInstance();
                                    calendar.setTime(new Date(jLongValue));
                                    int i2 = calendar.get(6);
                                    calendar.setTime(new Date(System.currentTimeMillis()));
                                    if (i2 == calendar.get(6)) {
                                        mmfVar = null;
                                    }
                                }
                            } else {
                                if (!(lmfVar instanceof kmf)) {
                                    f9e.e();
                                    return null;
                                }
                                Long l2 = (Long) bssVar2.getValue();
                                if (l2 != null && l2.longValue() + ((kmf) lmfVar).a > System.currentTimeMillis()) {
                                    mmfVar = null;
                                }
                            }
                        }
                        if (mmfVar != null) {
                            iks iksVar = (iks) fksVar.d.getValue();
                            iksVar.getClass();
                            nbq nbqVarB = ((qf9) iksVar.a).b(mmfVar.b);
                            if (nbqVarB instanceof lbq) {
                                hksVar = null;
                            } else {
                                if (!(nbqVarB instanceof mbq)) {
                                    f9e.e();
                                    return null;
                                }
                                hksVar = new hks(mmfVar.a, (of9) ((mbq) nbqVarB).a, mmfVar.d, mmfVar.e);
                            }
                            fls flsVar = hksVar != null ? new fls(hksVar) : null;
                            if (flsVar != null) {
                                return flsVar;
                            }
                        }
                    }
                }
                return dlsVar;
            case 16:
                ((je3) obj).getClass();
                return new jls((dbs) obj2);
            case 17:
                ((je3) obj).getClass();
                je3 je3Var3 = ((vks) ((mls) ((dbs) obj2).b)).a;
                return new wls((qa3) je3Var3.a.l(p85.V(qa3.class), je3Var3, je3Var3.b));
            case 18:
                ((ThreadPoolExecutor) ((o18) ((m) obj2).g).b).shutdown();
                return Unit.a;
            case 19:
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmg.c0(hmgVar, null, new b56(new zck(23, (rus) obj2), true, -588044667), 3);
                hmg.c0(hmgVar, null, te8.g, 3);
                return Unit.a;
            case 20:
                yws ywsVar = (yws) obj2;
                ywsVar.a = ywsVar.b.a.invoke(ywsVar.a, (m4c) obj);
                return Unit.a;
            case 21:
                t0t t0tVar = (t0t) obj2;
                ckf ckfVar = t0tVar.e;
                dwe dweVar = (dwe) obj;
                dweVar.getClass();
                t0tVar.f = 0L;
                t0tVar.g = -9223372036854775807L;
                try {
                    dweVar.close();
                    try {
                        break;
                    } catch (Throwable unused) {
                    }
                    return Unit.a;
                } finally {
                    try {
                        sjp sjpVar = akp.b;
                        ckfVar.G(t0tVar);
                        break;
                    } catch (Throwable unused2) {
                        sjp sjpVar2 = akp.b;
                    }
                }
            case 22:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                String str4 = ((s3t) obj2).a.c;
                if (str4 != null && str4.length() != 0) {
                    bsq.m(nrqVar, str4);
                }
                return Unit.a;
            case 23:
                ((syg) obj2).b(((Integer) obj).intValue());
                return Unit.a;
            case 24:
                ((l75) obj2).b(((Integer) obj).intValue());
                return Unit.a;
            case 25:
                ((si4) obj2).b(((Integer) obj).intValue());
                return Unit.a;
            case 26:
                File file = (File) obj2;
                Throwable th = (Throwable) obj;
                sih.a(3, "SupportChat", "Support chat sent logs", null);
                if (th != null) {
                    sih.a(6, "SupportChat", "Support chat webSdk requestLogs error", th);
                }
                file.delete();
                return Unit.a;
            case 27:
                JobParameters jobParameters = (JobParameters) obj2;
                for (ncf ncfVar : xct.a) {
                    switch (ncfVar.a) {
                        case 0:
                            Timber.d("onSyncSucceed", new Object[0]);
                            xct.a.remove(ncfVar);
                            mcf.a();
                            by4.m(((qrs) ncfVar.b).a(), true);
                            break;
                        default:
                            ryn rynVar = (ryn) ((syn) ncfVar.b);
                            rynVar.getClass();
                            dyx.D(rynVar, wct.b);
                            break;
                    }
                }
                mqt.l("onJobFinished ", jobParameters.getJobId(), 4, "SyncSchedulerJob", null);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((h97) obj).getClass();
                return new vct((hb6) ((qzp) ((mct) obj2).a.b).b);
            default:
                gmj gmjVar = (gmj) obj;
                gmjVar.getClass();
                ((imt) obj2).invoke(gmjVar.b);
                return Unit.a;
        }
    }

    public /* synthetic */ ybr(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
