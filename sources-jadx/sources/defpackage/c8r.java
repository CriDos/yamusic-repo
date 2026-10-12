package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Parcelable;
import android.view.TextureView;
import android.view.View;
import androidx.media3.exoplayer.ExoPlayer;
import com.yandex.music.shared.playback.utils.api.commands.PrevCommand;
import com.yandex.passport.common.a;
import com.yandex.passport.data.network.d9;
import com.yandex.passport.data.network.e9;
import com.yandex.passport.data.network.f9;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.e;
import ru.yandex.video.m3.data.DecoderData;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.VideoType;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c8r implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c8r(afu afuVar, Context context, y7j y7jVar) {
        this.a = 12;
        this.b = afuVar;
        this.d = context;
        this.c = y7jVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r12v5, types: [gsv] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        Object objC;
        String str;
        String str2;
        d1w d1wVar;
        int i = 20;
        int i2 = 8;
        int i3 = 4;
        int i4 = 10;
        int i5 = 2;
        final int i6 = 0;
        int i7 = 3;
        final int i8 = 1;
        Object obj2 = 0;
        d1w d1wVar2 = null;
        switch (this.a) {
            case 0:
                f8r f8rVar = (f8r) this.b;
                Function2 function2 = (Function2) this.c;
                Context context = (Context) this.d;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                ArrayList arrayList = f8rVar.a;
                hmgVar.d0(arrayList.size(), null, new o3n(arrayList, i7), new b56(new n70(arrayList, (Object) function2, (Object) context, 16), true, -1091073711));
                return Unit.a;
            case 1:
                p9r p9rVar = (p9r) this.b;
                b8r b8rVar = (b8r) this.c;
                Function0 function0 = (Function0) this.d;
                ((h97) obj).getClass();
                g9r g9rVar = (g9r) b8rVar.b.getValue();
                s9r s9rVar = (s9r) b8rVar.c.getValue();
                sko skoVar = b8rVar.e;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new k8r(p9rVar, g9rVar, s9rVar, skoVar, ((gar) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(gar.class))).b(), (cy0) b8rVar.a.getValue(), function0);
            case 2:
                final ujr ujrVar = (ujr) this.b;
                l42[] l42VarArr = (l42[]) this.c;
                xfb xfbVar = (xfb) this.d;
                tdc tdcVar = (tdc) obj;
                final l42[] l42VarArr2 = (l42[]) Arrays.copyOf(l42VarArr, l42VarArr.length);
                m9p m9pVar = new m9p() { // from class: qjr
                    @Override // defpackage.m9p
                    public final f9p[] a(Handler handler, k1w k1wVar, v42 v42Var, vxt vxtVar, rxi rxiVar) {
                        tw7 tw7Var = new tw7();
                        ujr ujrVar2 = ujrVar;
                        Object[] objArr = (Object[]) ujrVar2.h.invoke();
                        objArr.getClass();
                        int length = objArr.length;
                        l42[] l42VarArr3 = l42VarArr2;
                        int length2 = l42VarArr3.length;
                        Object[] objArrCopyOf = Arrays.copyOf(objArr, length + length2);
                        System.arraycopy(l42VarArr3, 0, objArrCopyOf, length, length2);
                        tw7Var.d = new ili((l42[]) objArrCopyOf);
                        Context context2 = ujrVar2.a;
                        s12 s12Var = s12.g;
                        int i9 = wjv.a;
                        o22 o22VarB = o22.b(context2, s12Var, null);
                        o22VarB.getClass();
                        tw7Var.c = o22VarB;
                        t18 t18VarB = tw7Var.b();
                        z9i z9iVar = new z9i(context2, new z58(context2, 0), hai.l0, false, handler, v42Var, t18VarB);
                        zog zogVar = ((Class) z2d.b.getValue()) != null ? new zog(handler, v42Var, t18VarB) : null;
                        return zogVar != null ? new f9p[]{zogVar, z9iVar} : new z9i[]{z9iVar};
                    }
                };
                nx1.y(!tdcVar.x);
                tdcVar.c = new k68(i7, m9pVar);
                tdcVar.b(mem.c());
                nx1.y(!tdcVar.x);
                tdcVar.f = new sdc(xfbVar, 0);
                if (((Boolean) ujrVar.i.a.d.getValue()).booleanValue()) {
                    nx1.y(!tdcVar.x);
                    tdcVar.m = 2;
                }
                nx1.y(!tdcVar.x);
                tdcVar.w = false;
                nx1.y(!tdcVar.x);
                tdcVar.u = 4500L;
                return Unit.a;
            case 3:
                an anVar = (an) this.b;
                a0s a0sVar = (a0s) this.c;
                ktr ktrVar = (ktr) this.d;
                oom oomVar = (oom) obj;
                oomVar.getClass();
                ((mh8) anVar.b).getClass();
                a0sVar.getClass();
                return new atr(ktrVar, oomVar, a0sVar.d, new b0p(a0sVar));
            case 4:
                bur burVar = (bur) this.b;
                f4 f4Var = (f4) this.c;
                a0s a0sVar2 = (a0s) this.d;
                oom oomVar2 = (oom) obj;
                oomVar2.getClass();
                ((ea8) f4Var.b).getClass();
                a0sVar2.getClass();
                return new qtr(burVar, new r8n(a0sVar2), oomVar2);
            case 5:
                di0.R((e37) this.b, null, null, new p1s((aab) this.c, (eoj) this.d, obj2, i7), 3);
                return Unit.a;
            case 6:
                l35 l35Var = (l35) this.b;
                String str3 = (String) this.c;
                Function0 function1 = (Function0) this.d;
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                csq csqVar = lrq.w;
                int iOrdinal = l35Var.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    objC = brb.a;
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    objC = tm5.c(new ld7(str3, new mmh(function1, 28)));
                }
                nrqVar.q(csqVar, objC);
                return Unit.a;
            case 7:
                List list = (List) this.b;
                List list2 = (List) this.c;
                List list3 = (List) this.d;
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                nrqVar2.q(lrq.w, CollectionsKt.g0(CollectionsKt.g0(list, list2), list3));
                return Unit.a;
            case 8:
                foj fojVar = (foj) this.b;
                ExoPlayer exoPlayer = (ExoPlayer) this.c;
                ucs ucsVar = (ucs) this.d;
                Float fValueOf = Float.valueOf(1.0f);
                bss bssVar = (bss) fojVar;
                bssVar.getClass();
                bssVar.l(null, fValueOf);
                exoPlayer.x0(ucsVar);
                return Unit.a;
            case 9:
                Function0 function3 = (Function0) this.b;
                nls nlsVar = (nls) this.c;
                pqg pqgVar = (pqg) this.d;
                ((Context) obj).getClass();
                dw8 dw8Var = (dw8) function3.invoke();
                bjc.X(dw8Var, nlsVar.a, new bg9("SplashScreenContent"), pqgVar, true);
                return dw8Var;
            case 10:
                yws ywsVar = (yws) this.b;
                ((a0j) pne.c0(ywsVar, (a0j) this.c)).b(ywsVar, (uih) this.d, (m4c) obj);
                return Unit.a;
            case 11:
                ota otaVar = (ota) this.b;
                b2p b2pVar = (b2p) this.c;
                otaVar.d();
                b2pVar.a = 0L;
                ((Function1) this.d).invoke((cok) obj);
                return Unit.a;
            case 12:
                afu afuVar = (afu) this.b;
                Context context2 = (Context) this.d;
                y7j y7jVar = (y7j) this.c;
                String str4 = (String) obj;
                str4.getClass();
                context2.getClass();
                str4.getClass();
                bfu bfuVar = afuVar.a;
                zhk zhkVar = new zhk(p7c.Shortcut, str4, 1, 1, "");
                jbu jbuVar = bfuVar.k;
                if (bfuVar.o.g()) {
                    z3m z3mVar = bfuVar.n;
                    List listC = tm5.c(jbuVar);
                    kqs kqsVar = kqs.a;
                    wnv wnvVar = wnv.a;
                    jbuVar.getClass();
                    String str5 = jbuVar.a;
                    z3m.n(z3mVar, kqsVar, listC, bfuVar.l, new m9m(new r7q(x6c.SummaryScreen, f8c.Bottomsheet, (e8c) null, (s7q) null, new p7q(p7c.Album, str5), 44), new swb(q7c.Summary, 1, 1, 0), zhkVar, null), ((e) bfuVar.q.b.getValue()).b(), new hgr(new gs5(tm5.c(str5)), wnvVar), 1984);
                } else {
                    bfuVar.m.getClass();
                    myu.g(context2, R.string.check_internet_connection, 0);
                }
                y7jVar.a();
                return Unit.a;
            case 13:
                fgu fguVar = (fgu) this.b;
                pco pcoVar = (pco) this.c;
                ows owsVar = (ows) this.d;
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("DELETE FROM tracks_cache WHERE track_id = ? AND quality = ? AND storage = ?");
                try {
                    ewpVarE0.F(1, fguVar.a);
                    int iOrdinal2 = pcoVar.ordinal();
                    if (iOrdinal2 == 0) {
                        str = "auto";
                    } else if (iOrdinal2 == 1) {
                        str = "Low";
                    } else if (iOrdinal2 == 2) {
                        str = "Normal";
                    } else if (iOrdinal2 == 3) {
                        str = "High";
                    } else {
                        if (iOrdinal2 != 4) {
                            throw new p7k();
                        }
                        str = "Lossless";
                    }
                    ewpVarE0.F(2, str);
                    int iOrdinal3 = owsVar.ordinal();
                    if (iOrdinal3 == 0) {
                        str2 = "External";
                    } else {
                        if (iOrdinal3 != 1) {
                            throw new p7k();
                        }
                        str2 = "Sd";
                    }
                    ewpVarE0.F(3, str2);
                    ewpVarE0.o();
                    ewpVarE0.close();
                    return Unit.a;
                } catch (Throwable th) {
                    ewpVarE0.close();
                    throw th;
                }
            case 14:
                gcu gcuVar = (gcu) this.b;
                fgu fguVar2 = (fgu) this.c;
                gcu gcuVar2 = (gcu) this.d;
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("UPDATE tracks_cache SET cache_type = ? WHERE track_id = ? AND cache_type = ?");
                try {
                    ewpVarE1.F(1, mn4.h0(gcuVar));
                    ewpVarE1.F(2, fguVar2.a());
                    ewpVarE1.F(3, mn4.h0(gcuVar2));
                    ewpVarE1.o();
                    return Unit.a;
                } finally {
                    ewpVarE1.close();
                }
            case 15:
                uqu uquVar = (uqu) this.b;
                jbu jbuVar2 = (jbu) this.c;
                String str6 = (String) this.d;
                fpu fpuVar = (fpu) obj;
                fpuVar.getClass();
                hpu hpuVar = uquVar.k;
                int iA = fpuVar.a(jbuVar2);
                hpuVar.getClass();
                j9c.s(hpuVar.b(), hpuVar.a.a.I(), x6c.TrailerScreen, null, p7c.Trailer, hpuVar.a(), p7c.SmartPreview, hpu.d(fpuVar, iA), 1, iA + 1, null, 0, false, "SMART_PREVIEW", hpu.d(fpuVar, iA), 2, fpuVar.a, null, null, null, 0, str6, 24721436);
                return Unit.a;
            case 16:
                lsv lsvVar = (lsv) this.b;
                umk umkVar = (umk) this.c;
                final hsv hsvVar = (hsv) this.d;
                yvb yvbVar = (yvb) obj;
                yvbVar.getClass();
                if (lsvVar instanceof jsv) {
                    uig.r(yvbVar, umkVar, androidx.compose.foundation.layout.e.y(androidx.compose.foundation.layout.e.d(caj.a, 1.0f), u65.i, 2));
                } else {
                    if (!(lsvVar instanceof ksv)) {
                        f9e.e();
                        return null;
                    }
                    ksv ksvVar = (ksv) lsvVar;
                    final jbu jbuVar3 = ksvVar.g;
                    hsvVar.getClass();
                    final jbu jbuVar4 = (jbuVar3 == null || !jbuVar3.m() || jbuVar3.p()) ? null : jbuVar3;
                    obj2 = jbuVar4 != null ? new Function0() { // from class: gsv
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i9 = i6;
                            jbu jbuVar5 = jbuVar4;
                            hsv hsvVar2 = hsvVar;
                            switch (i9) {
                                case 0:
                                    hsvVar2.getClass();
                                    lhq lhqVar = hsvVar2.d;
                                    ((xvb) lhqVar.d).invoke();
                                    if (jbuVar5.j != iq2.c) {
                                        ns nsVar = (ns) lhqVar.b;
                                        Parcelable.Creator<tr> creator = tr.CREATOR;
                                        nsVar.t(u65.O(jbuVar5));
                                    } else {
                                        Context context3 = (Context) lhqVar.a;
                                        context3.getClass();
                                        myu.g(context3, R.string.track_no_rights_title, 0);
                                    }
                                    break;
                                default:
                                    hsvVar2.getClass();
                                    jbuVar5.getClass();
                                    lhq lhqVar2 = hsvVar2.d;
                                    String str7 = jbuVar5.a;
                                    str7.getClass();
                                    Uri uriA = new i40(omu.c).c(str7).a();
                                    uriA.getClass();
                                    Context context4 = (Context) lhqVar2.a;
                                    String string = uriA.toString();
                                    string.getClass();
                                    hev.d(context4, string, true);
                                    break;
                            }
                            return Unit.a;
                        }
                    } : 0;
                    b9j b9jVar = yvbVar.a;
                    b9jVar.a(new b56(new zms(ksvVar, obj2, 18), true, -2068076530));
                    List list4 = ksvVar.e;
                    if (list4 != null) {
                        jie.c(yvbVar, list4, new imt(13, hsvVar));
                    }
                    r9e.n(yvbVar, ksvVar.f);
                    sny.x(yvbVar, 32.0f);
                    jde.u(yvbVar, new xpu(0, hsvVar, hsv.class, "onShareClick", "onShareClick()V", 0, 4));
                    if (jbuVar3 != null) {
                        b9jVar.a(new b56(new eag(i4, new Function0() { // from class: gsv
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i9 = i8;
                                jbu jbuVar5 = jbuVar3;
                                hsv hsvVar2 = hsvVar;
                                switch (i9) {
                                    case 0:
                                        hsvVar2.getClass();
                                        lhq lhqVar = hsvVar2.d;
                                        ((xvb) lhqVar.d).invoke();
                                        if (jbuVar5.j != iq2.c) {
                                            ns nsVar = (ns) lhqVar.b;
                                            Parcelable.Creator<tr> creator = tr.CREATOR;
                                            nsVar.t(u65.O(jbuVar5));
                                        } else {
                                            Context context3 = (Context) lhqVar.a;
                                            context3.getClass();
                                            myu.g(context3, R.string.track_no_rights_title, 0);
                                        }
                                        break;
                                    default:
                                        hsvVar2.getClass();
                                        jbuVar5.getClass();
                                        lhq lhqVar2 = hsvVar2.d;
                                        String str7 = jbuVar5.a;
                                        str7.getClass();
                                        Uri uriA = new i40(omu.c).c(str7).a();
                                        uriA.getClass();
                                        Context context4 = (Context) lhqVar2.a;
                                        String string = uriA.toString();
                                        string.getClass();
                                        hev.d(context4, string, true);
                                        break;
                                }
                                return Unit.a;
                            }
                        }), true, 2070583965));
                    }
                    sny.x(yvbVar, 16.0f);
                    b9jVar.a(new b56(new l9r(19, new xpu(0, hsvVar, hsv.class, "onVideoClipInfo", "onVideoClipInfo()V", 0, 5)), true, -1781052159));
                }
                return Unit.a;
            case 17:
                Context context3 = (Context) this.d;
                grv grvVar = (grv) this.b;
                ns nsVar = (ns) this.c;
                ((h97) obj).getClass();
                Context applicationContext = context3.getApplicationContext();
                applicationContext.getClass();
                return new psv(applicationContext, grvVar, (hq8) ((vdt) nsVar.h).getValue(), (xku) ((vdt) nsVar.f).getValue());
            case 18:
                String str7 = (String) this.b;
                String str8 = (String) this.c;
                Collection collection = (Collection) this.d;
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0(str7);
                try {
                    ewpVarE2.F(1, str8);
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        ewpVarE2.F(i5, (String) it.next());
                        i5++;
                    }
                    ewpVarE2.o();
                    return Unit.a;
                } finally {
                    ewpVarE2.close();
                }
            case 19:
                u4y u4yVar = (u4y) this.b;
                dlv dlvVar = (dlv) this.c;
                pqg pqgVar2 = (pqg) this.d;
                ((ju8) obj).getClass();
                u4yVar.getClass();
                dlvVar.getClass();
                a46 a46Var = new a46(dlvVar, u4yVar, i3);
                pqgVar2.getLifecycle().a(a46Var);
                return new oyb(pqgVar2, a46Var, 15);
            case 20:
                a60 a60Var = (a60) this.b;
                yt6 yt6Var = (yt6) this.c;
                ExoPlayer exoPlayer2 = (ExoPlayer) this.d;
                Context context4 = (Context) obj;
                context4.getClass();
                TextureView textureView = new TextureView(context4);
                lhq lhqVar = new lhq(textureView, a60Var, yt6Var);
                sru sruVar = (sru) lhqVar.c;
                exoPlayer2.getClass();
                sih.a(3, null, "VideoPlayerView bind", null);
                sih.a(3, null, "VideoPlayerView unbind", null);
                ExoPlayer exoPlayer3 = (ExoPlayer) lhqVar.b;
                if (exoPlayer3 != null) {
                    wee.J(exoPlayer3, sruVar);
                }
                textureView.removeOnAttachStateChangeListener((View.OnAttachStateChangeListener) lhqVar.d);
                if (textureView.isAttachedToWindow()) {
                    mqt.l("VideoPlayerView on attach ", lhqVar.hashCode(), 3, null, null);
                    sruVar.getClass();
                    exoPlayer2.j0(sruVar);
                    exoPlayer2.q(textureView);
                    if (textureView.isAttachedToWindow()) {
                        d1wVar = new d1w(exoPlayer2, lhqVar, i8);
                        textureView.addOnAttachStateChangeListener(d1wVar);
                    } else {
                        mqt.l("VideoPlayerView on detach ", lhqVar.hashCode(), 3, null, null);
                        wee.J(exoPlayer2, sruVar);
                        d1wVar = null;
                    }
                    lhqVar.d = d1wVar;
                } else {
                    d1wVar2 = new d1w(exoPlayer2, lhqVar, i6);
                    textureView.addOnAttachStateChangeListener(d1wVar2);
                }
                lhqVar.d = d1wVar2;
                lhqVar.b = exoPlayer2;
                return textureView;
            case 21:
                scw scwVar = (scw) this.b;
                a0s a0sVar3 = (a0s) this.c;
                qun qunVar = (qun) this.d;
                oom oomVar3 = (oom) obj;
                oomVar3.getClass();
                return new hcw(scwVar, a0sVar3, qunVar, oomVar3);
            case 22:
                qfw qfwVar = (qfw) this.b;
                ewj ewjVar = (ewj) this.c;
                r9c r9cVar = (r9c) this.d;
                ((h97) obj).getClass();
                z3v z3vVar = qfwVar.a;
                mgw mgwVar = (mgw) ((lgw) z3vVar.b);
                Context context5 = (Context) mgwVar.a.getValue();
                dbs dbsVar = (dbs) z3vVar.c;
                eyu eyuVarV2 = p85.V(zgw.class);
                ebz ebzVar2 = dbsVar.a;
                ebzVar2.getClass();
                return new eiw(context5, (zgw) ebzVar2.k(eyuVarV2), (ffv) mgwVar.d.getValue(), (u88) mgwVar.g.getValue(), (z3m) mgwVar.f.getValue(), ewjVar, new xdl(r9cVar));
            case 23:
                biw biwVar = (biw) this.b;
                Function0 function4 = (Function0) this.c;
                wrs wrsVar = (wrs) this.d;
                hmg hmgVar2 = (hmg) obj;
                hmgVar2.getClass();
                hmg.c0(hmgVar2, null, new b56(new mgn(biwVar, function4, i), true, 565076762), 3);
                hmgVar2.d0(4, null, vkg.u, new b56(new uhw(wrsVar, i6), true, 1230670385));
                return Unit.a;
            case 24:
                gdw gdwVar = (gdw) this.b;
                eoj eojVar = (eoj) this.c;
                ttw ttwVar = (ttw) this.d;
                bat batVar = (bat) obj;
                batVar.getClass();
                if (gdwVar != null) {
                    String str9 = (String) eojVar.getValue();
                    bss bssVar2 = gdwVar.b;
                    fdw fdwVar = (fdw) bssVar2.getValue();
                    float f = fdwVar.a;
                    if (f != 0.0f) {
                        gdwVar.d = edw.a;
                        fdw fdwVar2 = new fdw(f, fdwVar.b, str9);
                        Continuation continuation = null;
                        bssVar2.l(null, fdwVar2);
                        oos oosVar = gdwVar.e;
                        if (oosVar != null) {
                            oosVar.h(null);
                        }
                        gdwVar.e = di0.R(gdwVar.a, null, null, new bn0(1000L, gdwVar, continuation, 15), 3);
                    }
                }
                int iOrdinal4 = batVar.ordinal();
                if (iOrdinal4 == 0) {
                    ttwVar.c();
                } else {
                    if (iOrdinal4 != 1) {
                        f9e.e();
                        return null;
                    }
                    ttwVar.a(u6c.Backskip);
                    ttwVar.a.k.b.a.a(PrevCommand.INSTANCE, new qnu("queue_prev"));
                }
                return Unit.a;
            case 25:
                osx osxVar = (osx) this.b;
                crx crxVar = (crx) this.c;
                e37 e37Var = (e37) this.d;
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                if (osxVar instanceof msx) {
                    bsq.A(nrqVar3, new o8q(new d5i(crxVar, i2), new z6x(i), false));
                    nrqVar3.q(lrq.d, new qb(null, new b2x(e37Var, crxVar, i4)));
                }
                return Unit.a;
            case 26:
                e37 e37Var2 = (e37) this.b;
                svx svxVar = (svx) this.c;
                rmg rmgVar = (rmg) this.d;
                String str10 = (String) obj;
                str10.getClass();
                di0.R(e37Var2, null, null, new k76(rmgVar, obj2, i2), 3);
                svxVar.getClass();
                str10.getClass();
                bss bssVar3 = svxVar.e;
                bssVar3.getClass();
                bssVar3.l(null, str10);
                ((cvx) svxVar.b.b).a.n0(str10);
                return Unit.a;
            case 27:
                cwx cwxVar = (cwx) this.b;
                Function2 function5 = (Function2) this.c;
                skd skdVar = (skd) this.d;
                hmg hmgVar3 = (hmg) obj;
                hmgVar3.getClass();
                hmg.c0(hmgVar3, null, r9e.n, 3);
                if (cwxVar instanceof awx) {
                    hmgVar3.d0(10, null, vkg.u, r9e.o);
                }
                if (cwxVar instanceof zvx) {
                    List list5 = ((zvx) cwxVar).a;
                    hmgVar3.d0(list5.size(), null, new tig(list5, 23), new b56(new n70(list5, function5, skdVar, 17), true, -1091073711));
                }
                hmg.c0(hmgVar3, null, r9e.p, 3);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                n5y n5yVar = (n5y) this.b;
                PlaybackStats playbackStats = (PlaybackStats) this.c;
                DecoderData decoderData = (DecoderData) this.d;
                ebm ebmVar = (ebm) obj;
                ebmVar.getClass();
                ebmVar.e = Boolean.valueOf(n5y.g0(playbackStats));
                Long lValueOf = Long.valueOf(playbackStats.getLiveOffset());
                if (!n5y.g0(playbackStats)) {
                    lValueOf = null;
                }
                ebmVar.b = lValueOf != null ? lValueOf.longValue() : -9223372036854775807L;
                Long lValueOf2 = Long.valueOf(playbackStats.getTargetLiveOffset());
                if (!n5y.g0(playbackStats)) {
                    lValueOf2 = null;
                }
                ebmVar.c = lValueOf2 != null ? lValueOf2.longValue() : -9223372036854775807L;
                long windowDuration = playbackStats.getWindowDuration();
                Long lValueOf3 = Long.valueOf(windowDuration);
                if (windowDuration == -9223372036854775807L) {
                    lValueOf3 = null;
                }
                ebmVar.j = lValueOf3 != null ? lValueOf3.longValue() : -1L;
                u8t u8tVar = n5yVar.e;
                ebmVar.m = uc0.p(u8tVar.a, u8tVar.b);
                ebmVar.n = decoderData != null ? decoderData.getVideoDecoder() : null;
                ebmVar.o = decoderData != null ? decoderData.getAudioDecoder() : null;
                ebmVar.p = (playbackStats.getVideoType() == VideoType.EVENT || playbackStats.getVideoType() == VideoType.LIVE) ? Long.valueOf(playbackStats.getLiveOffset()) : null;
                return Unit.a;
            default:
                String str11 = (String) this.b;
                qfp qfpVar = (qfp) this.c;
                e9 e9Var = (e9) this.d;
                d9 d9Var = (d9) obj;
                d9Var.getClass();
                String strB = qfpVar.f.b("ETag");
                String str12 = strB == null ? null : strB;
                e9Var.a.getClass();
                return new f9(str11, str12, a.a(), d9Var);
        }
    }

    public /* synthetic */ c8r(Context context, grv grvVar, ns nsVar) {
        this.a = 17;
        this.d = context;
        this.b = grvVar;
        this.c = nsVar;
    }

    public /* synthetic */ c8r(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
