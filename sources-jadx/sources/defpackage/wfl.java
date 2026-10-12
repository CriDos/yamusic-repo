package defpackage;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.MediaDescriptionCompat;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.recyclerview.widget.RecyclerView;
import com.connectsdk.service.NetcastTVService;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.android.material.textfield.TextInputLayout;
import com.yandex.music.shared.artist.screen.network.ArtistSkeletonApi;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.skeleton.data.api.model.SkeletonDataDto;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import com.yandex.payment.sdk.ui.view.payment.PaymentButtonView;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;
import okhttp3.OkHttpClient;
import retrofit2.Call;
import ru.yandex.music.R;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.CardPlaybackScope;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.emergency.EmergencyCleanupDetectedException;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;

/* JADX INFO: loaded from: classes4.dex */
public final class wfl implements pob, k2w, u2q, x2q, g3q, zcq, d9s {
    public static final frb h = new frb();
    public static volatile wfl i;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public wfl(int i2) {
        this.a = i2;
        switch (i2) {
            case 12:
                break;
            case 19:
                nk8 nk8Var = nk8.b;
                this.c = nk8Var.b(p85.V(et4.class), true);
                this.d = nk8Var.b(p85.V(niv.class), true);
                eyu eyuVarV = p85.V(c3n.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                this.b = new ddh(23);
                this.e = nk8Var.b(p85.V(ffv.class), true);
                this.f = nk8Var.b(p85.V(on6.class), true);
                this.g = nk8Var.b(p85.V(cf7.class), true);
                break;
            case 27:
                this.b = ow4.K(null);
                this.c = ow4.K(null);
                this.d = ow4.K(null);
                this.e = ow4.K(null);
                this.f = ow4.K(null);
                this.g = ow4.K(null);
                break;
            default:
                nk8 nk8Var2 = nk8.b;
                this.c = nk8Var2.b(p85.V(on6.class), true);
                this.d = okg.b(new j30(9));
                eyu eyuVarV2 = p85.V(g.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                this.b = new xdl((g) ebzVar2.k(eyuVarV2));
                this.e = nk8Var2.b(p85.V(d5m.class), true);
                this.f = nk8Var2.b(p85.V(blo.class), true);
                this.g = nk8Var2.b(p85.V(u88.class), true);
                break;
        }
    }

    public static boolean G(npi npiVar, Object obj, boolean z, int i2, int i3, int i4) {
        Object obj2 = npiVar.a;
        int i5 = npiVar.b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z && i5 == i2 && npiVar.c == i3) {
            return true;
        }
        return !z && i5 == -1 && npiVar.e == i4;
    }

    public static boolean H(kwb kwbVar) {
        if (kwbVar instanceof zu) {
            vt6 vt6Var = ((zu) kwbVar).f;
            if (vt6Var != null) {
                return vt6Var.c;
            }
        } else {
            if (!(kwbVar instanceof cb1)) {
                if (kwbVar instanceof czm) {
                    return true;
                }
                f9e.e();
                return false;
            }
            vt6 vt6Var2 = ((cb1) kwbVar).e;
            if (vt6Var2 != null) {
                return vt6Var2.c;
            }
        }
        return true;
    }

    public static q5n Z(c07 c07Var) {
        boolean z = c07Var instanceof xz6;
        k5n k5nVar = k5n.a;
        if (z) {
            int i2 = ((xz6) c07Var).a;
            return (i2 == 400 || i2 == 404) ? l5n.a : k5nVar;
        }
        if (c07Var instanceof a07) {
            return k5nVar;
        }
        if (c07Var instanceof b07) {
            return b0((wzm) ((b07) c07Var).a);
        }
        f9e.e();
        return null;
    }

    public static final Object b(wfl wflVar, ExoPlayer exoPlayer, d9t d9tVar) {
        w64 w64Var = new w64(1, dof.b(d9tVar));
        w64Var.s();
        c32 c32Var = new c32(w64Var, exoPlayer);
        exoPlayer.j0(c32Var);
        w64Var.u(new b32(exoPlayer, c32Var, 0));
        Object objR = w64Var.r();
        return objR == f37.a ? objR : Unit.a;
    }

    public static q5n b0(wzm wzmVar) {
        if (wzmVar == null) {
            return k5n.a;
        }
        zzm zzmVar = wzmVar.a;
        return (zzmVar.f || phe.R(zzmVar)) ? new o5n(wzmVar) : new m5n(zzmVar.b);
    }

    public static final void k(wfl wflVar) {
        Object next;
        Iterator it = ((CopyOnWriteArraySet) wflVar.e).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((Boolean) ((jkm) next).b.a.getValue()).booleanValue());
        l1 l1Var = (l1) wflVar.d;
        if (next != null) {
            l1Var.b();
        } else {
            l1Var.c();
        }
    }

    public static final Object l(wfl wflVar, b6d b6dVar, c07 c07Var, d9t d9tVar) {
        wflVar.getClass();
        q5n q5nVarZ = Z(c07Var);
        if (q5nVarZ instanceof n5n) {
            Object objEmit = b6dVar.emit(q5nVarZ, d9tVar);
            return objEmit == f37.a ? objEmit : Unit.a;
        }
        if (!(q5nVarZ instanceof p5n)) {
            f9e.e();
            return null;
        }
        zzm zzmVar = ((p5n) q5nVarZ).a;
        Object objCollect = wflVar.u(zzmVar.c.a, zzmVar.a, false, new wd2(5, q5nVarZ)).collect(new c5n(b6dVar, 3), d9tVar);
        return objCollect == f37.a ? objCollect : Unit.a;
    }

    public static String o(LinkedHashMap linkedHashMap) {
        return k0t.O(12000, CollectionsKt.W(CollectionsKt.n0(linkedHashMap.entrySet(), new z1b(8)), StringUtil.LF, "EmergencyHelper cleanup detected\n", null, new tsc(4), 28));
    }

    public static npi v(acm acmVar, n3f n3fVar, npi npiVar, c3u c3uVar) {
        g3u g3uVarW = acmVar.W();
        int iK0 = acmVar.k0();
        Object objL = g3uVarW.p() ? null : g3uVarW.l(iK0);
        int iB = (acmVar.g() || g3uVarW.p()) ? -1 : g3uVarW.f(iK0, c3uVar, false).b(wjv.X(acmVar.J0()) - c3uVar.e);
        for (int i2 = 0; i2 < n3fVar.size(); i2++) {
            npi npiVar2 = (npi) n3fVar.get(i2);
            if (G(npiVar2, objL, acmVar.g(), acmVar.S(), acmVar.p0(), iB)) {
                return npiVar2;
            }
        }
        if (n3fVar.isEmpty() && npiVar != null && G(npiVar, objL, acmVar.g(), acmVar.S(), acmVar.p0(), iB)) {
            return npiVar;
        }
        return null;
    }

    public static r9m x() {
        return new r9m(new ijd(lq4.G("auto"), njh.y()), null);
    }

    @Override // defpackage.pob
    public void A(qm2 qm2Var) {
        lza lzaVar = (lza) this.g;
        try {
            Map mapB = l1i.b(new Pair("stage", "cleanup_completed"));
            dwc dwcVar = dwc.InProgress;
            dvy dvyVar = new dvy(K(qm2Var, dwcVar));
            try {
                dvyVar.k(mapB);
                boolean zRenameTo = K(qm2Var, dwcVar).renameTo(K(qm2Var, dwc.Ready));
                if (!zRenameTo) {
                    dvyVar.n();
                }
                if (zRenameTo) {
                    return;
                }
                lzaVar.invoke("Failed to make completed emergency cleanup ready", null);
            } catch (Throwable th) {
                dvyVar.n();
                throw th;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            lzaVar.invoke("Failed to update emergency cleanup marker", e2);
        }
    }

    public wao B() {
        return (wao) ((vdt) this.c).getValue();
    }

    @Override // defpackage.g3q
    public TextView C() {
        return (TextView) this.d;
    }

    public bss D() {
        return (bss) this.d;
    }

    @Override // defpackage.u2q
    public ImageView E() {
        return (ImageView) this.g;
    }

    @Override // defpackage.u2q
    public TextView F() {
        return (TextView) this.e;
    }

    @Override // defpackage.x2q
    public TextView I() {
        return (TextView) this.f;
    }

    public z5d J(kq4 kq4Var) {
        Continuation continuation = null;
        return b74.a0(new ush(new w8d(b74.Q(kq4Var, new f5g(27, this)), b74.R(new hzp(new pzl(this, continuation, 19))), new hc2(this, continuation, 18)), this, 24), u27.b);
    }

    public File K(qm2 qm2Var, dwc dwcVar) {
        return new File((File) this.b, mqt.d(qm2Var.a, dwcVar.a));
    }

    @Override // defpackage.x2q
    public TextView L() {
        return (TextView) this.d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public Object M(boolean z, pw6 pw6Var) {
        cq1 cq1Var;
        String str = (String) this.b;
        kp1 kp1Var = (kp1) this.d;
        if (pw6Var instanceof cq1) {
            cq1Var = (cq1) pw6Var;
            int i2 = cq1Var.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cq1Var.m = i2 - Integer.MIN_VALUE;
            } else {
                cq1Var = new cq1(this, pw6Var);
            }
        } else {
            cq1Var = new cq1(this, pw6Var);
        }
        Object objA = cq1Var.k;
        f37 f37Var = f37.a;
        int i3 = cq1Var.m;
        if (i3 == 0) {
            l45.R(objA);
            ng1 ng1Var = (ng1) this.e;
            cq1Var.j = z;
            cq1Var.m = 1;
            objA = ng1Var.a(str, false, cq1Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = cq1Var.j;
            l45.R(objA);
        }
        mql mqlVar = (mql) objA;
        if (mqlVar == null) {
            return new yz6(null);
        }
        Integer num = new Integer(mqlVar.c.size());
        if (num.intValue() <= 0) {
            num = null;
        }
        if (num == null) {
            return new yz6(null);
        }
        int iIntValue = num.intValue();
        ArrayList<tr> arrayList = mqlVar.b;
        qzg qzgVarB = tm5.b();
        e71[] e71VarArr = e71.a;
        qzgVarB.add(new zj1(new yig("artist_downloaded_tracks_id", "ARTIST_DOWNLOADED_TRACKS"), new yzr("", new Integer(iIntValue)), dk3.ShowAndLoad, kp1Var.c));
        if (!arrayList.isEmpty()) {
            yig yigVar = new yig("artist_downloaded_albums_id", "ARTIST_DOWNLOADED_ALBUMS");
            String str2 = kp1Var.b;
            mh3 mh3Var = new mh3(lo5.o("yandexmusic://artist/", str, "/all/albums"), null);
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            for (tr trVar : arrayList) {
                zu zuVarK0 = q9e.k0(trVar);
                List list = trVar.n;
                ArrayList arrayList3 = new ArrayList(vm5.o(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList3.add(mv5.Y((f13) it.next()));
                }
                arrayList2.add(new f40(zuVarK0, arrayList3, trVar.C));
            }
            qzgVarB.add(new o9h(yigVar, str2, mh3Var, arrayList2));
        }
        if (z) {
            e71[] e71VarArr2 = e71.a;
            qzgVarB.add(new oah(new yig("artist_connectivity_info_id", "ARTIST_CONNECTIVITY_INFO_OFFLINE"), null, 30));
        }
        return new b07(new c0s("artists", null, tm5.a(qzgVarB)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object N(qfr qfrVar, pw6 pw6Var) {
        ug3 ug3Var;
        if (pw6Var instanceof ug3) {
            ug3Var = (ug3) pw6Var;
            int i2 = ug3Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ug3Var.l = i2 - Integer.MIN_VALUE;
            } else {
                ug3Var = new ug3(this, pw6Var);
            }
        } else {
            ug3Var = new ug3(this, pw6Var);
        }
        Object obj = ug3Var.j;
        f37 f37Var = f37.a;
        int i3 = ug3Var.l;
        if (i3 == 0) {
            l45.R(obj);
            mem.a();
            this.e = qfrVar;
            boolean z = qfrVar instanceof nfr;
            oos oosVar = (oos) this.f;
            if (!z) {
                if (oosVar != null) {
                    oosVar.h(null);
                }
                this.f = null;
                gc7 gc7Var = (gc7) this.b;
                hlu hluVarA = gc7Var.a0().a();
                hluVarA.c();
                hluVarA.j(Integer.MAX_VALUE);
                hluVarA.g(false);
                hluVarA.h();
                ilu iluVarB = hluVarA.b();
                if (!iluVarB.equals(gc7Var.a0())) {
                    gc7Var.I(iluVarB);
                }
            } else if (oosVar != null) {
                ug3Var.l = 1;
                if (lq4.t(oosVar, ug3Var) == f37Var) {
                    return f37Var;
                }
            }
            return Unit.a;
        }
        if (i3 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        this.f = p85.o((zrs) ((l22) this.c).a.getValue(), (gw6) this.d, new o10(20, this));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object O(boolean z, pw6 pw6Var) {
        dq1 dq1Var;
        if (pw6Var instanceof dq1) {
            dq1Var = (dq1) pw6Var;
            int i2 = dq1Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dq1Var.l = i2 - Integer.MIN_VALUE;
            } else {
                dq1Var = new dq1(this, pw6Var);
            }
        } else {
            dq1Var = new dq1(this, pw6Var);
        }
        Object objN = dq1Var.j;
        f37 f37Var = f37.a;
        int i3 = dq1Var.l;
        if (i3 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<SkeletonDataDto>> callA = ((ArtistSkeletonApi) ((vdt) this.c).getValue()).a("artists", (String) this.b, z ? "no-cache" : null);
            dq1Var.l = 1;
            objN = lfe.N(callA, dq1Var);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            c0s c0sVarU = vfe.U((SkeletonDataDto) ((hfj) ifjVar).a, (qzr) this.g, true);
            return c0sVarU == null ? new yz6(null) : new b07(c0sVarU);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i4 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i4, musicBackendInvocationError.getDetails(), str, message == null ? "" : message, efjVar.a);
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
        }
        if (ifjVar instanceof gfj) {
            return vfe.W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }

    public void P(jbu jbuVar) {
        CardPlaybackScope cardPlaybackScopeP = f.p((yig) this.d);
        i46 i46Var = (i46) this.g;
        d30 d30Var = jbuVar.d;
        String str = d30Var.a;
        String str2 = d30Var.d;
        qxi qxiVar = xr.a;
        Album$AlbumType album$AlbumTypeD = d30Var.d();
        qxiVar.getClass();
        xr xrVarN = qxi.n(album$AlbumTypeD);
        String pathForSize = jbuVar.o.getPathForSize(p9e.t(i46Var));
        pathForSize.getClass();
        xie xieVar = new xie(pathForSize);
        d30 d30Var2 = jbuVar.d;
        j2m j2mVar = k2m.a;
        i46Var.startActivity(itk.D(i46Var, new yr(str, str2, xrVarN, xieVar, cardPlaybackScopeP.a(k2m.c(d30Var2.a, d30Var2.d)).b(), null, jbuVar, false, vr.a, false), cardPlaybackScopeP));
    }

    public void Q() {
        bss bssVar = (bss) this.d;
        int size = ((LinkedHashSet) this.f).size();
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.g;
        pva pvaVar = new pva(linkedHashSet.size() + size, linkedHashSet.size(), ((LinkedHashSet) this.e).size());
        bssVar.getClass();
        bssVar.l(null, pvaVar);
    }

    public void R() {
        qm2 qm2Var;
        lza lzaVar = (lza) this.g;
        File[] fileArrListFiles = ((File) this.b).listFiles(new cwc(0, dwc.InProgress));
        List<File> listT = fileArrListFiles != null ? h51.T(fileArrListFiles, new z1b(9)) : null;
        if (listT == null) {
            listT = brb.a;
        }
        for (File file : listT) {
            dwc dwcVar = dwc.InProgress;
            String name = file.getName();
            name.getClass();
            if (c.r(name, ".in-progress", false)) {
                String name2 = file.getName();
                name2.getClass();
                qm2Var = new qm2(StringsKt.e0(name2, ".in-progress"), 2);
            } else {
                qm2Var = null;
            }
            if (qm2Var != null) {
                String str = qm2Var.a;
                Long lU0 = StringsKt.u0(10, StringsKt.p0('-', str, str));
                if (lU0 != null) {
                    if (((Number) ((psa) this.f).invoke()).longValue() - lU0.longValue() >= 604800000) {
                        dvy dvyVar = new dvy(file);
                        try {
                            dvyVar.k(l1i.b(new Pair("stage", "cleanup_interrupted")));
                        } catch (CancellationException e) {
                            throw e;
                        } catch (Exception e2) {
                            lzaVar.invoke("Failed to mark abandoned emergency cleanup as interrupted", e2);
                        }
                        if (!K(qm2Var, dwc.InProgress).renameTo(K(qm2Var, dwc.Ready))) {
                            dvyVar.n();
                            lzaVar.invoke("Failed to make abandoned emergency cleanup ready", null);
                        }
                    }
                }
            }
        }
    }

    public void S(File file) {
        lza lzaVar = (lza) this.g;
        dvy dvyVar = new dvy(file);
        try {
            LinkedHashMap linkedHashMapW = dvyVar.w();
            if (linkedHashMapW == null) {
                return;
            }
            ((ba8) this.d).invoke(new EmergencyCleanupDetectedException(o(m1i.i(linkedHashMapW, ((n38) this.c).a()))));
            if (dvyVar.n()) {
                return;
            }
            lzaVar.invoke("Failed to delete reported emergency cleanup marker", null);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            lzaVar.invoke("Failed to report pending emergency cleanup", e2);
        }
    }

    @Override // defpackage.x2q
    public TextView T() {
        return (TextView) this.g;
    }

    @Override // defpackage.g3q
    public TextView U() {
        return (TextView) this.e;
    }

    @Override // defpackage.x2q
    public ImageView V() {
        return (ImageView) this.e;
    }

    @Override // defpackage.g3q
    public ProgressBar W() {
        return (ProgressBar) this.c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007d, code lost:
    
        if (r11 == r2) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008d, code lost:
    
        if (r11 == r2) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0099, code lost:
    
        if (r11 == r2) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object X(eo1 eo1Var, boolean z, pw6 pw6Var) throws Throwable {
        eq1 eq1Var;
        c07 c07Var;
        String str = (String) this.b;
        if (pw6Var instanceof eq1) {
            eq1Var = (eq1) pw6Var;
            int i2 = eq1Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eq1Var.l = i2 - Integer.MIN_VALUE;
            } else {
                eq1Var = new eq1(this, pw6Var);
            }
        } else {
            eq1Var = new eq1(this, pw6Var);
        }
        Object objO = eq1Var.j;
        Object obj = f37.a;
        int i3 = eq1Var.l;
        if (i3 == 0) {
            l45.R(objO);
            if (!cwy.J(str)) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException("invalid artistId=".concat(str));
                Assertions.throwOrSkip("ArtistSkeletonRepository", new FailedAssertionException("Artist screen opened for illegal artist id=".concat(str), illegalArgumentException));
                return new m2s(l2s.b, illegalArgumentException);
            }
            int iOrdinal = eo1Var.ordinal();
            if (iOrdinal == 0) {
                eq1Var.l = 1;
                objO = O(z, eq1Var);
            } else if (iOrdinal == 1) {
                eq1Var.l = 2;
                objO = M(true, eq1Var);
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                eq1Var.l = 3;
                objO = M(false, eq1Var);
            }
            return obj;
        }
        if (i3 == 1) {
            l45.R(objO);
            c07Var = (c07) objO;
        } else if (i3 == 2) {
            l45.R(objO);
            c07Var = (c07) objO;
        } else {
            if (i3 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objO);
            c07Var = (c07) objO;
        }
        return fhe.M(c07Var);
    }

    @Override // defpackage.u2q
    public TextInputLayout Y() {
        return (TextInputLayout) this.d;
    }

    @Override // defpackage.zcq
    public z5d a(kwb kwbVar) {
        kwbVar.getClass();
        return ((qxb) this.b).a(kwbVar);
    }

    @Override // defpackage.u2q
    public RecyclerView a0() {
        return (RecyclerView) this.c;
    }

    @Override // defpackage.d9s
    public z5d c() {
        return (evo) this.f;
    }

    public void c0(EventDefault eventDefault) {
        Executor executor = (Executor) this.c;
        if (executor != null) {
            yvk.w(new mfk(this, eventDefault, 23), executor);
        }
    }

    @Override // defpackage.zcq
    public void d(kwb kwbVar, dgq dgqVar, int i2) throws Throwable {
        String str;
        ewj ewjVar = (ewj) this.c;
        uw6 uw6Var = (uw6) this.f;
        kwbVar.getClass();
        dgqVar.getClass();
        if (!H(kwbVar)) {
            aui.A("Launch queue for restricted item, " + kwbVar, "SearchDomainItemPresenterImpl");
            return;
        }
        String strY = njh.y();
        r9m r9mVarA = ewjVar.a(strY);
        int iOrdinal = dgqVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            brp brpVar = (brp) this.e;
            k4o k4oVarA0 = kke.a0(kwbVar);
            boolean z = dgqVar == dgq.c;
            brpVar.getClass();
            brpVar.G(k4oVarA0, hdq.a, z);
        } else if (iOrdinal != 3 && iOrdinal != 4) {
            f9e.e();
            return;
        }
        qxb qxbVar = (qxb) this.b;
        r7q r7qVar = (r7q) uw6Var.a;
        ckf ckfVar = (ckf) uw6Var.c;
        swb swbVar = new swb(q7c.SearchBestResults, 1, 1, 0);
        String id = kwbVar.getId();
        p7c p7cVarD0 = gje.d0(kwbVar);
        id.getClass();
        j6u j6uVarB = qxbVar.b(kwbVar, new m9m(r7qVar, swbVar, new zhk(p7cVarD0, id, 1, i2 + 1, ""), null), r9mVarA, ewjVar);
        if (j6uVarB == j6u.a || j6uVarB == j6u.b) {
            ((ql0) this.g).b = false;
        }
        int i3 = j6uVarB == null ? -1 : adq.a[j6uVarB.ordinal()];
        if (i3 == 1) {
            String str2 = (String) ckfVar.c;
            if (str2 == null) {
                return;
            }
            ((c6o) ckfVar.b).N(str2, kwbVar.getId(), gje.d0(kwbVar), i2, true);
            return;
        }
        if (i3 != 2) {
            if (i3 == 3 && (str = (String) ckfVar.c) != null) {
                ((c6o) ckfVar.b).R(str, kwbVar.getId(), gje.d0(kwbVar), i2, strY, "");
                return;
            }
            return;
        }
        String str3 = (String) ckfVar.c;
        if (str3 == null) {
            return;
        }
        ((c6o) ckfVar.b).N(str3, kwbVar.getId(), gje.d0(kwbVar), i2, false);
    }

    public void d0(EventDefault eventDefault) {
        pkm pkmVar = (pkm) this.f;
        try {
            mxe mxeVarF = ((oxe) this.g).f();
            mxeVarF.d(eventDefault.getService(), eventDefault.getLabels().getAppVersionCode());
            String eventType = eventDefault.getEventType();
            String str = NetcastTVService.UDAP_API_EVENT;
            if (!Intrinsics.e(eventType, NetcastTVService.UDAP_API_EVENT)) {
                str = "error";
            }
            mxeVarF.d(str, eventDefault.getEventName());
            oxe oxeVarE = mxeVarF.e();
            String str2 = ((hvf) this.d).to(eventDefault);
            pkmVar.C("StrmTrackingApi", "trackEventInternal", str2, new Object[0]);
            bcp bcpVar = new bcp();
            bcpVar.a = oxeVarE;
            jie.s(bcpVar, ((faf) this.e).getUserAgent());
            Pattern pattern = pqi.e;
            bcpVar.e(ServiceCommand.TYPE_POST, bme.A(str2, o15.w("application/json")));
            dcp dcpVarB = bcpVar.b();
            OkHttpClient okHttpClient = (OkHttpClient) this.b;
            okHttpClient.getClass();
            new nvo(okHttpClient, dcpVarB, false).y(new f62(3, this));
        } catch (Throwable th) {
            pkmVar.T("StrmTrackingApi", "trackEvent", eventDefault, th, new Object[0]);
        }
    }

    @Override // defpackage.d9s
    public void e() {
        r5s r5sVar = (r5s) this.g;
        if (r5sVar == null) {
            return;
        }
        String str = r5sVar.a;
        List list = r5sVar.b;
        t5s t5sVar = (t5s) ((wzn) this.c).b;
        if (t5sVar == null) {
            return;
        }
        hu2 hu2Var = r5sVar.c;
        hu2Var.getClass();
        boolean z = (hu2Var instanceof fu2) && ((fu2) hu2Var).e;
        boolean z2 = !((Boolean) ((b9s) this.b).b.getValue()).booleanValue();
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        odr odrVar = (odr) this.e;
        if (z) {
            odrVar.a(new cqu(str, t5sVar));
        } else {
            odrVar.a(new bqu(str, t5sVar, list, z2));
        }
    }

    public void e0(jbu jbuVar, iy6 iy6Var) {
        wxw wxwVarQ;
        jbuVar.getClass();
        dfu dfuVar = dfu.b;
        if (iy6Var instanceof dy6) {
            tr trVar = ((dy6) iy6Var).a;
            dgr dgrVar = dgr.a;
            trVar.getClass();
            wxwVarQ = new wxw(v5v.h(trVar, dgrVar));
        } else if (iy6Var instanceof fy6) {
            wxwVarQ = v5v.m(((fy6) iy6Var).a);
        } else if (iy6Var instanceof gy6) {
            d30 d30Var = ((gy6) iy6Var).a;
            dgr dgrVar2 = dgr.a;
            d30Var.getClass();
            wxwVarQ = new wxw(new egr(new bs5(d30Var.h), new igr(d30Var.d), dgrVar2));
        } else {
            if (!(iy6Var instanceof hy6) && !iy6Var.equals(ey6.a)) {
                f9e.e();
                return;
            }
            wxwVarQ = v5v.q(jbuVar, wnv.a);
        }
        qyq.K(jbuVar, dfuVar, wxwVarQ, new qf(z6q.MY_SHELF, yev.d), (i46) this.g, (y) this.c, (ewj) this.e, (CardPlaybackScope) this.f, null, null, null, 1792);
    }

    @Override // defpackage.zcq
    public void f(kwb kwbVar, dgq dgqVar, int i2) throws Throwable {
        aqu aquVarD;
        kwbVar.getClass();
        dgqVar.getClass();
        if (!H(kwbVar)) {
            aui.A("Open trailer of restricted item, " + kwbVar, "SearchDomainItemPresenterImpl");
            return;
        }
        ckf ckfVar = (ckf) ((uw6) this.f).c;
        String str = (String) ckfVar.c;
        if (str != null) {
            c6o c6oVar = (c6o) ckfVar.b;
            j9c j9cVar = (j9c) c6oVar.b;
            x6c x6cVar = x6c.TrailerScreen;
            String id = kwbVar.getId();
            p7c p7cVarD0 = gje.d0(kwbVar);
            int i3 = i2 + 1;
            String strI = ((cac) c6oVar.a).I();
            x6c x6cVar2 = x6c.SearchScreen;
            q7c q7cVar = q7c.Carousel;
            String strConcat = "search_request:".concat(str);
            String str2 = (String) ((LinkedHashMap) c6oVar.c).get(kwbVar.getId());
            if (str2 == null) {
                str2 = "";
            }
            j9cVar.n(x6cVar2, x6cVar, strI, x6cVar2, (164364784 & 16) != 0 ? g8c.Fullscreen : null, (164364784 & 32) != 0 ? e8c.Fullscreen : null, (164364784 & 64) != 0 ? "" : null, (164364784 & 128) != 0 ? p7c.NonApplicable : null, (164364784 & 256) != 0 ? "" : null, p7cVarD0, id, (164364784 & 2048) != 0 ? 0 : 1, (164364784 & 4096) != 0 ? 0 : i3, (164364784 & RemoteCameraConfig.Notification.ID) != 0 ? "" : "top", (164364784 & 16384) != 0 ? 0 : 1, (32768 & 164364784) != 0 ? false : true, "search_best_results", "SEARCH_BEST_RESULTS", 1, (524288 & 164364784) != 0 ? 1 : 0, (1048576 & 164364784) != 0 ? 0 : 1, (2097152 & 164364784) != 0 ? "" : strConcat, (4194304 & 164364784) != 0 ? "" : null, (8388608 & 164364784) != 0 ? "" : null, (16777216 & 164364784) != 0 ? 0 : 0, str2, "", "", (164364784 & 268435456) != 0 ? "" : "");
        }
        brp brpVar = (brp) this.d;
        t tVar = (t) brpVar.b;
        wee.s(tVar);
        y supportFragmentManager = tVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        aqu.a.getClass();
        if (kwbVar instanceof zu) {
            aquVarD = grb.D(((zu) kwbVar).b);
        } else if (kwbVar instanceof cb1) {
            aquVarD = aqu.e;
        } else {
            if (!(kwbVar instanceof czm)) {
                f9e.e();
                return;
            }
            aquVarD = aqu.d;
        }
        tmb.H(supportFragmentManager, aquVarD, kwbVar.getId(), false, ((eiq) brpVar.c).d(), null);
    }

    public void f0(g3u g3uVar) {
        n3f n3fVar;
        z0 z0Var = new z0(4);
        if (((n3f) this.c).isEmpty()) {
            n(z0Var, (npi) this.f, g3uVar);
            if (!Objects.equals((npi) this.g, (npi) this.f)) {
                n(z0Var, (npi) this.g, g3uVar);
            }
            if (!Objects.equals((npi) this.e, (npi) this.f) && !Objects.equals((npi) this.e, (npi) this.g)) {
                n(z0Var, (npi) this.e, g3uVar);
            }
        } else {
            int i2 = 0;
            while (true) {
                int size = ((n3f) this.c).size();
                n3fVar = (n3f) this.c;
                if (i2 >= size) {
                    break;
                }
                n(z0Var, (npi) n3fVar.get(i2), g3uVar);
                i2++;
            }
            if (!n3fVar.contains((npi) this.e)) {
                n(z0Var, (npi) this.e, g3uVar);
            }
        }
        this.d = z0Var.A();
    }

    @Override // defpackage.pob
    public qm2 g(uob uobVar, Throwable th) {
        qm2 qm2Var = new qm2((String) ((o5b) this.e).invoke(), 2);
        File fileK = K(qm2Var, dwc.InProgress);
        dvy dvyVar = new dvy(fileK);
        try {
            LinkedHashMap linkedHashMapI = m1i.i(((n38) this.c).b(uobVar, th), m1i.e(new Pair("cleanup_type", "soft_reset"), new Pair("stage", "cleanup_started"), new Pair("cleanup_at_ms", String.valueOf(((Number) ((psa) this.f).invoke()).longValue()))));
            File parentFile = fileK.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            mxc.f(fileK, CollectionsKt.W(linkedHashMapI.entrySet(), "", null, "", new kgb(dvyVar), 26));
            return qm2Var;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            dvyVar.n();
            ((lza) this.g).invoke("Failed to persist emergency cleanup marker", e2);
            return null;
        }
    }

    @Override // defpackage.k2w
    public View getRoot() {
        switch (this.a) {
            case 13:
                throw null;
            case 20:
                return (ConstraintLayout) ((wfl) this.b).b;
            case 21:
                return (ConstraintLayout) ((wfl) this.b).b;
            default:
                return (ConstraintLayout) ((wfl) this.b).b;
        }
    }

    @Override // defpackage.d9s
    public void h(r5s r5sVar, t5s t5sVar) {
        odr odrVar = (odr) this.e;
        r5sVar.getClass();
        t5sVar.getClass();
        this.g = r5sVar;
        List list = r5sVar.b;
        String str = r5sVar.a;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        hu2 hu2Var = r5sVar.c;
        hu2Var.getClass();
        boolean z = (hu2Var instanceof fu2) && ((fu2) hu2Var).e;
        boolean z2 = !((Boolean) ((b9s) this.b).b.getValue()).booleanValue();
        boolean z3 = ((lqu) ((gvo) this.d).a.getValue()).a;
        if (z3) {
            if (z) {
                odrVar.a(new cqu(str, t5sVar));
                return;
            } else {
                odrVar.a(new bqu(str, t5sVar, list, z2));
                return;
            }
        }
        if (z3 || z) {
            return;
        }
        odrVar.a(new bqu(str, t5sVar, list, z2));
    }

    @Override // defpackage.d9s
    public void i() {
        t5s t5sVar;
        r5s r5sVar = (r5s) this.g;
        if (r5sVar == null || (t5sVar = (t5s) ((wzn) this.c).b) == null) {
            return;
        }
        ((odr) this.e).a(new cqu(r5sVar.a, t5sVar));
    }

    @Override // defpackage.zcq
    public void j(kwb kwbVar, dgq dgqVar, int i2) {
        Intent intentT;
        x6c x6cVar;
        kwbVar.getClass();
        dgqVar.getClass();
        int iOrdinal = dgqVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            brp brpVar = (brp) this.e;
            k4o k4oVarA0 = kke.a0(kwbVar);
            boolean z = dgqVar == dgq.c;
            brpVar.getClass();
            brpVar.G(k4oVarA0, hdq.b, z);
        } else if (iOrdinal != 3 && iOrdinal != 4) {
            f9e.e();
            return;
        }
        ckf ckfVar = (ckf) ((uw6) this.f).c;
        String str = (String) ckfVar.c;
        if (str != null) {
            c6o c6oVar = (c6o) ckfVar.b;
            if (kwbVar instanceof zu) {
                switch (ecq.a[((zu) kwbVar).b.ordinal()]) {
                    case 1:
                    case 3:
                    case 5:
                    case 6:
                    case 7:
                        x6cVar = x6c.AlbumScreen;
                        break;
                    case 2:
                        x6cVar = x6c.CompilationsScreen;
                        break;
                    case 4:
                        x6cVar = x6c.PodcastScreen;
                        break;
                    case 8:
                    case 9:
                        x6cVar = x6c.AudiobookScreen;
                        break;
                    default:
                        f9e.e();
                        return;
                }
            } else if (kwbVar instanceof cb1) {
                x6cVar = x6c.ArtistScreen;
            } else {
                if (!(kwbVar instanceof czm)) {
                    f9e.e();
                    return;
                }
                x6cVar = x6c.PlaylistScreen;
            }
            x6c x6cVar2 = x6cVar;
            j9c j9cVar = (j9c) c6oVar.b;
            String id = kwbVar.getId();
            p7c p7cVarD0 = gje.d0(kwbVar);
            int i3 = i2 + 1;
            String strI = ((cac) c6oVar.a).I();
            x6c x6cVar3 = x6c.SearchScreen;
            q7c q7cVar = q7c.Carousel;
            String strConcat = "search_request:".concat(str);
            String str2 = (String) ((LinkedHashMap) c6oVar.c).get(kwbVar.getId());
            if (str2 == null) {
                str2 = "";
            }
            j9cVar.n(x6cVar3, x6cVar2, strI, x6cVar3, (164364784 & 16) != 0 ? g8c.Fullscreen : null, (164364784 & 32) != 0 ? e8c.Fullscreen : null, (164364784 & 64) != 0 ? "" : null, (164364784 & 128) != 0 ? p7c.NonApplicable : null, (164364784 & 256) != 0 ? "" : null, p7cVarD0, id, (164364784 & 2048) != 0 ? 0 : 1, (164364784 & 4096) != 0 ? 0 : i3, (164364784 & RemoteCameraConfig.Notification.ID) != 0 ? "" : "top", (164364784 & 16384) != 0 ? 0 : 1, (32768 & 164364784) != 0 ? false : true, "search_best_results", "SEARCH_BEST_RESULTS", 1, (524288 & 164364784) != 0 ? 1 : 0, (1048576 & 164364784) != 0 ? 0 : 1, (2097152 & 164364784) != 0 ? "" : strConcat, (4194304 & 164364784) != 0 ? "" : null, (8388608 & 164364784) != 0 ? "" : null, (16777216 & 164364784) != 0 ? 0 : 0, str2, "", "", (164364784 & 268435456) != 0 ? "" : "");
        }
        t activity = ((eiq) ((brp) this.d).c).getActivity();
        if (activity != null) {
            if (kwbVar instanceof zu) {
                intentT = itk.E(activity, (zu) kwbVar, null);
            } else if (kwbVar instanceof cb1) {
                int i4 = ArtistScreenActivity.Z;
                intentT = jgz.t(activity, (cb1) kwbVar, null, null, 24);
            } else if (!(kwbVar instanceof czm)) {
                f9e.e();
                return;
            } else {
                int i5 = PlaylistScreenActivity.C0;
                intentT = c4y.t(activity, (czm) kwbVar, null);
            }
            activity.startActivity(intentT);
        }
    }

    @Override // defpackage.pob
    public void m() {
        try {
            R();
            File[] fileArrListFiles = ((File) this.b).listFiles(new cwc(0, dwc.Ready));
            List listT = fileArrListFiles != null ? h51.T(fileArrListFiles, new z1b(9)) : null;
            if (listT == null) {
                listT = brb.a;
            }
            Iterator it = listT.iterator();
            while (it.hasNext()) {
                S((File) it.next());
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            ((lza) this.g).invoke("Failed to inspect pending emergency cleanup reports", e2);
        }
    }

    public void n(z0 z0Var, npi npiVar, g3u g3uVar) {
        if (npiVar == null) {
            return;
        }
        if (g3uVar.b(npiVar.a) != -1) {
            z0Var.Z(npiVar, g3uVar);
            return;
        }
        g3u g3uVar2 = (g3u) ((r3f) this.d).get(npiVar);
        if (g3uVar2 != null) {
            z0Var.Z(npiVar, g3uVar2);
        }
    }

    public MediaDescriptionCompat p() {
        return new MediaDescriptionCompat((String) this.b, (CharSequence) this.c, (String) this.d, null, (Bitmap) this.e, (Uri) this.f, (Bundle) this.g, null);
    }

    @Override // defpackage.u2q
    public TextView q() {
        switch (this.a) {
            case 20:
                break;
        }
        return (TextView) this.f;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object r(sjo sjoVar, pw6 pw6Var) {
        ye0 ye0Var;
        Object objS;
        if (pw6Var instanceof ye0) {
            ye0Var = (ye0) pw6Var;
            int i2 = ye0Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ye0Var.l = i2 - Integer.MIN_VALUE;
            } else {
                ye0Var = new ye0(this, pw6Var);
            }
        } else {
            ye0Var = new ye0(this, pw6Var);
        }
        Object obj = ye0Var.j;
        f37 f37Var = f37.a;
        int i3 = ye0Var.l;
        Continuation continuation = null;
        if (i3 == 0) {
            l45.R(obj);
            blo bloVar = (blo) ((vdt) this.f).getValue();
            d5m d5mVar = (d5m) ((vdt) this.e).getValue();
            ze0 ze0Var = new ze0(sjoVar, continuation, 0);
            ye0Var.l = 1;
            objS = ege.S(bloVar, d5mVar, p2m.a, ze0Var, ye0Var);
            if (objS == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objS = ((akp) obj).a;
        }
        if (akp.a(objS) != null) {
            boolean zG = ((on6) ((vdt) this.c).getValue()).g();
            vdt vdtVar = (vdt) this.d;
            if (zG) {
                je0 je0Var = (je0) vdtVar.getValue();
                hmi hmiVar = (hmi) je0Var.b.getValue();
                String string = je0Var.a.getString(R.string.android_auto_unknown_error);
                string.getClass();
                hmi.a(hmiVar, new zxq(string), 1, -1);
            } else {
                je0 je0Var2 = (je0) vdtVar.getValue();
                hmi hmiVar2 = (hmi) je0Var2.b.getValue();
                String string2 = je0Var2.a.getString(R.string.no_connection_text);
                string2.getClass();
                hmi.a(hmiVar2, new zxq(string2), 10, -5);
            }
        }
        return Unit.a;
    }

    @Override // defpackage.pob
    public void s(qm2 qm2Var, Exception exc) {
        qm2 qm2Var2;
        boolean zRenameTo;
        lza lzaVar = (lza) this.g;
        if (qm2Var == null) {
            try {
                qm2Var2 = new qm2((String) ((o5b) this.e).invoke(), 2);
            } catch (CancellationException e) {
                throw e;
            } catch (Exception e2) {
                lzaVar.invoke("Failed to persist hard reset marker", e2);
                return;
            }
        } else {
            qm2Var2 = qm2Var;
        }
        szh szhVar = new szh();
        if (qm2Var == null) {
            szhVar.putAll(((n38) this.c).b(null, exc));
            szhVar.put("cleanup_at_ms", String.valueOf(((Number) ((psa) this.f).invoke()).longValue()));
        }
        szhVar.put("cleanup_type", "hard_reset");
        szhVar.put("stage", "hard_reset_requested");
        szh szhVarB = szhVar.b();
        if (qm2Var == null) {
            dwc dwcVar = dwc.InProgress;
            File fileK = K(qm2Var2, dwcVar);
            dvy dvyVar = new dvy(fileK);
            try {
                File parentFile = fileK.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                mxc.f(fileK, CollectionsKt.W(szhVarB.entrySet(), "", null, "", new kgb(dvyVar), 26));
                zRenameTo = K(qm2Var2, dwcVar).renameTo(K(qm2Var2, dwc.Ready));
                if (!zRenameTo) {
                    dvyVar.n();
                }
            } catch (Throwable th) {
                dvyVar.n();
                throw th;
            }
        } else {
            dwc dwcVar2 = dwc.InProgress;
            dvy dvyVar2 = new dvy(K(qm2Var2, dwcVar2));
            try {
                dvyVar2.k(szhVarB);
                zRenameTo = K(qm2Var2, dwcVar2).renameTo(K(qm2Var2, dwc.Ready));
                if (!zRenameTo) {
                    dvyVar2.n();
                }
            } catch (Throwable th2) {
                dvyVar2.n();
                throw th2;
            }
        }
        if (zRenameTo) {
            return;
        }
        lzaVar.invoke("Failed to make hard reset report ready", null);
    }

    public z5d t(boolean z, boolean z2, e2n e2nVar) throws Throwable {
        e2nVar.getClass();
        Continuation continuation = null;
        if (z2 && !(e2nVar instanceof c2n)) {
            yds.y(2, null, "Unexpected behavior. Unexpected behavior. To get the downloaded playlist, you must use the UserIdAndKind as an argument", null);
        }
        if (e2nVar.equals(y1n.a)) {
            return new hzp(new rl1(this, z, continuation, 15));
        }
        if (e2nVar instanceof a2n) {
            return new hzp(new t5n(this, e2nVar, z, continuation, 0));
        }
        if (e2nVar instanceof b2n) {
            return new hzp(new pzl(this, e2nVar, continuation, 18));
        }
        if (e2nVar instanceof c2n) {
            c2n c2nVar = (c2n) e2nVar;
            return u(c2nVar.a, c2nVar.b, z2, new hzp(new t5n(this, e2nVar, z, continuation, 1)));
        }
        if (e2nVar instanceof d2n) {
            return new hzp(new t5n(this, e2nVar, z, continuation, 2));
        }
        if (!(e2nVar instanceof z1n)) {
            f9e.e();
            return null;
        }
        long j = ((z1n) e2nVar).a;
        mxm mxmVar = (mxm) ((ddh) this.b).c;
        return J(b74.L0(((on6) mxmVar.d.getValue()).c(), new yml((Continuation) null, mxmVar, j)));
    }

    public z5d u(String str, String str2, boolean z, z5d z5dVar) {
        ddh ddhVar = (ddh) this.b;
        if (Intrinsics.e(str, ((ffv) ((vdt) this.e).getValue()).c().a) || !((on6) ((vdt) this.f).getValue()).g()) {
            return J(ddhVar.M(str, str2));
        }
        if (!z) {
            return z5dVar;
        }
        z5d z5dVarJ = J(ddhVar.M(str, str2));
        tvm tvmVar = new tvm(z5dVar, 5);
        int i2 = 2;
        Continuation continuation = null;
        return new c22(new w8d(new p7d(tvmVar, new hsj(i2, 10, continuation)), new p7d(new st(24, b74.I0(b74.N(z5dVarJ, 1000L), 1)), new hsj(i2, 11, continuation)), new ee1(3, 19, continuation)), 12);
    }

    @Override // defpackage.g3q
    public TextView w() {
        return (TextView) this.g;
    }

    public f1 y(String str) {
        Object ujpVar;
        Object value;
        f1 f1Var;
        str.getClass();
        try {
            sjp sjpVar = akp.b;
            u1 u1VarA = ((l1) this.d).a(str);
            String str2 = (String) this.b;
            pjf pjfVarG = x1.g(u1VarA);
            str2.getClass();
            ujpVar = new f1(str2, u1VarA, pjfVarG);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Object obj = f1.g;
        if (ujpVar instanceof ujp) {
            ujpVar = obj;
        }
        f1 f1Var2 = (f1) ujpVar;
        di0.R((gw6) this.c, null, null, new tos(str, f1Var2, null, 24), 3);
        bss bssVar = (bss) this.g;
        do {
            value = bssVar.getValue();
            f1Var = (f1) value;
            if (!Intrinsics.e(f1Var, f1Var2)) {
                f1Var = f1Var2;
            }
        } while (!bssVar.j(value, f1Var));
        return f1Var2;
    }

    @Override // defpackage.x2q
    public TextView z() {
        return (TextView) this.c;
    }

    public wfl(gw6 gw6Var, vdt vdtVar, vdt vdtVar2) {
        this.a = 8;
        gw6Var.getClass();
        vdtVar.getClass();
        vdtVar2.getClass();
        this.b = vdtVar;
        this.c = vdtVar2;
        this.d = zq7.d(new pva(0, 0, Integer.MAX_VALUE));
        this.e = new LinkedHashSet();
        this.f = new LinkedHashSet();
        this.g = new LinkedHashSet();
        Continuation continuation = null;
        di0.R(gw6Var, null, null, new rva(this, continuation, 0), 3);
        di0.R(gw6Var, null, null, new rva(this, continuation, 1), 3);
    }

    public wfl(String str) {
        this.a = 0;
        str.getClass();
        this.b = str;
        this.c = nk8.b.b(p85.V(wao.class), true);
        this.d = okg.b(new xdk(21));
    }

    public wfl(zoj zojVar, vur vurVar) {
        this.a = 26;
        zojVar.getClass();
        this.b = vurVar;
        e37 e37VarF = l45.f(zojVar, u27.b.plus(l45.d()));
        this.c = e37VarF;
        iv3 iv3Var = iv3.b;
        this.d = zxu.g(0, 1, iv3Var, 1);
        this.e = zxu.g(0, 1, iv3Var, 1);
        h37 h37Var = h37.a;
        Continuation continuation = null;
        this.f = r67.d(e37VarF, null, 0, null, new dhv(this, continuation, 0), 11);
        this.g = r67.d(e37VarF, null, 0, null, new dhv(this, continuation, 1), 15);
    }

    public wfl(b9s b9sVar, wzn wznVar, gvo gvoVar) {
        this.a = 24;
        this.b = b9sVar;
        this.c = wznVar;
        this.d = gvoVar;
        odr odrVarG = zxu.g(0, 1, iv3.b, 1);
        this.e = odrVarG;
        this.f = new evo(odrVarG);
    }

    public wfl(String str, bvr bvrVar, hzp hzpVar) {
        this.a = 1;
        gw6 gw6VarA = j35.a(xt8.a);
        this.b = str;
        this.c = gw6VarA;
        this.d = bvrVar;
        this.e = new CopyOnWriteArraySet();
        this.f = new CopyOnWriteArraySet();
        Continuation continuation = null;
        this.g = zq7.d(null);
        di0.R(gw6VarA, null, null, new cww(hzpVar, this, continuation, 28), 3);
        di0.R(gw6VarA, null, null, new x4y(this, continuation, 1), 3);
        ewf ewfVar = x1.a;
        if (x1.b != null) {
            di0.R(gw6VarA, null, null, new x4y(this, continuation, 0), 3);
        }
    }

    public wfl(wfl wflVar, byte b) {
        this.a = 21;
        this.b = wflVar;
        this.c = (TextView) wflVar.f;
        this.d = (TextView) wflVar.c;
        this.e = (ImageView) wflVar.e;
        this.f = (TextView) wflVar.g;
        this.g = (TextView) wflVar.d;
    }

    public wfl(wfl wflVar, char c) {
        this.a = 22;
        this.b = wflVar;
        this.c = (ProgressBar) wflVar.g;
        this.d = (TextView) wflVar.c;
        this.e = (TextView) wflVar.f;
        this.f = (TextView) wflVar.d;
        this.g = (TextView) wflVar.e;
    }

    public wfl(e37 e37Var, nv5 nv5Var, ewj ewjVar, rag ragVar, Function2 function2, Function1 function1) {
        this.a = 10;
        nv5Var.getClass();
        ewjVar.getClass();
        this.b = e37Var;
        this.c = nv5Var;
        this.d = ewjVar;
        this.e = ragVar;
        this.f = function2;
        this.g = function1;
    }

    public wfl(gc7 gc7Var, l22 l22Var, w27 w27Var) {
        this.a = 5;
        w27Var.getClass();
        this.b = gc7Var;
        this.c = l22Var;
        this.d = j35.a(w27Var);
        vg3 vg3Var = new vg3(this);
        this.g = vg3Var;
        gc7Var.j0(vg3Var);
    }

    public wfl(wfl wflVar) {
        this.a = 20;
        this.b = wflVar;
        this.c = (RecyclerView) wflVar.d;
        this.d = (TextInputLayout) wflVar.g;
        this.e = (TextView) wflVar.f;
        this.f = (TextView) wflVar.e;
        this.g = (ImageView) wflVar.c;
    }

    public wfl(sb7 sb7Var, yh8 yh8Var, vgm vgmVar, ip2 ip2Var) {
        this.a = 4;
        gw6 gw6VarA = j35.a(mem.b());
        vgmVar.getClass();
        this.b = sb7Var;
        this.c = yh8Var;
        this.d = vgmVar;
        this.e = gw6VarA;
        this.f = ip2Var;
    }

    public /* synthetic */ wfl(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    public wfl(OkHttpClient okHttpClient, Executor executor, hvf hvfVar, faf fafVar, pkm pkmVar, oxe oxeVar) {
        this.a = 25;
        okHttpClient.getClass();
        hvfVar.getClass();
        oxeVar.getClass();
        this.b = okHttpClient;
        this.c = executor;
        this.d = hvfVar;
        this.e = fafVar;
        this.f = pkmVar;
        this.g = oxeVar;
    }

    public wfl(qxb qxbVar, ewj ewjVar, brp brpVar, brp brpVar2, uw6 uw6Var, ql0 ql0Var) {
        this.a = 23;
        brpVar2.getClass();
        uw6Var.getClass();
        ql0Var.getClass();
        this.b = qxbVar;
        this.c = ewjVar;
        this.d = brpVar;
        this.e = brpVar2;
        this.f = uw6Var;
        this.g = ql0Var;
    }

    public wfl(a0s a0sVar, y yVar, yig yigVar, ewj ewjVar) {
        this.a = 6;
        a0sVar.getClass();
        yVar.getClass();
        this.b = a0sVar;
        this.c = yVar;
        this.d = yigVar;
        this.e = ewjVar;
        this.f = f.p(yigVar);
        this.g = a0sVar.b;
    }

    public wfl(String str, kp1 kp1Var, ng1 ng1Var, f2s f2sVar, qzr qzrVar) {
        this.a = 3;
        str.getClass();
        this.b = str;
        this.d = kp1Var;
        this.e = ng1Var;
        this.f = f2sVar;
        this.g = qzrVar;
        this.c = okg.b(new so1(3, this));
    }

    public wfl(PaymentButtonView paymentButtonView, ImageView imageView, TextView textView, TextView textView2, TextView textView3, ProgressBar progressBar, ImageView imageView2) {
        this.a = 18;
        this.b = imageView;
        this.c = textView;
        this.d = textView2;
        this.e = textView3;
        this.f = progressBar;
        this.g = imageView2;
    }

    public wfl(c3u c3uVar) {
        this.a = 7;
        this.b = c3uVar;
        j3f j3fVar = n3f.b;
        this.c = v3p.e;
        this.d = a4p.g;
    }
}
