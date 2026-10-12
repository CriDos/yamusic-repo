package defpackage;

import android.content.Context;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes4.dex */
public final class goc implements d8b, atc, pkr, kzh, ygl, rfr, ccp, el1, kd3, b96 {
    public static final goc b = new goc(0);
    public static final goc c = new goc(1);
    public static final goc d = new goc(4);
    public static final goc e = new goc(5);
    public static final goc f = new goc(7);
    public static final goc g = new goc(8);
    public static final goc h = new goc(9);
    public static final goc i = new goc(10);
    public static final goc j = new goc(11);
    public static final goc k = new goc(12);
    public static final goc l = new goc(13);
    public static final goc m = new goc(16);
    public static final goc n = new goc(17);
    public static final goc o = new goc(18);
    public final /* synthetic */ int a;

    public /* synthetic */ goc(int i2) {
        this.a = i2;
    }

    public static void A(dco dcoVar) {
        StringBuilder sb = new StringBuilder("<<<- Request\n");
        if (dcoVar.B()) {
            msm msmVarJ = dcoVar.s().j();
            msmVarJ.getClass();
            sb.append("updateFullState \n".concat(f(msmVarJ)));
        }
        if (dcoVar.z()) {
            sb.append("syncStateFromEov = " + dcoVar.q().f());
        }
        if (dcoVar.H()) {
            sb.append("updateVolumeInfo = " + dcoVar.y().i().j());
        }
        if (dcoVar.E()) {
            sb.append("updatePlayingStatus \n".concat(D(dcoVar.v().h())));
        }
        if (dcoVar.D()) {
            msm msmVarH = dcoVar.u().h();
            msmVarH.getClass();
            sb.append("updatePlayerState \n".concat(f(msmVarH)));
        }
        if (dcoVar.G()) {
            sb.append("updateVolume = " + dcoVar.x().g());
        }
        if (dcoVar.A()) {
            sb.append("updateActiveDevice = " + dcoVar.r().h().g());
        }
        if (dcoVar.C()) {
            sb.append("updatePlayerQueueInject \n".concat(D(dcoVar.t().g().g())));
        }
        if (dcoVar.F()) {
            sb.append("updateSessionParams = " + dcoVar.w());
        }
        sih.a(2, "YnisonLogger", sb.toString(), null);
    }

    public static dwj B(vlq vlqVar) {
        vxh vxhVar = (vxh) vlqVar.b.getValue();
        if (vxhVar instanceof mlq) {
            return new awj(((mlq) vxhVar).a);
        }
        if (vxhVar instanceof llq) {
            return new zvj(((llq) vxhVar).a);
        }
        if (vxhVar instanceof tlq) {
            return new cwj(((tlq) vxhVar).a);
        }
        if (vxhVar instanceof slq) {
            slq slqVar = (slq) vxhVar;
            String str = slqVar.b;
            String str2 = slqVar.c;
            if (str != null && str2 != null) {
                return new bwj(new j0n(str, str2));
            }
        } else if (!(vxhVar instanceof klq) && !(vxhVar instanceof nlq) && !(vxhVar instanceof olq) && !(vxhVar instanceof qlq) && !Intrinsics.e(vxhVar, ulq.a) && vxhVar != null) {
            f9e.e();
        }
        return null;
    }

    public static CoverPath C(String str) {
        WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
        webPath$Storage.getClass();
        return s(str, webPath$Storage);
    }

    public static String D(rwm rwmVar) {
        if (rwmVar == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("playing = " + (!rwmVar.m()));
        sb.append('\n');
        sb.append("progress = " + rwmVar.o());
        sb.append('\n');
        sb.append("from device = " + rwmVar.p().j());
        sb.append('\n');
        long jK = rwmVar.p().k();
        sb.append("timestamp = " + ((Object) (jK + "  -  " + new Date(jK))));
        return sb.toString();
    }

    public static final String d(String str) {
        HashSet hashSet = fx0.f;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            Charset charsetForName = Charset.forName("UTF-8");
            charsetForName.getClass();
            if (str == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            byte[] bytes = str.getBytes(charsetForName);
            bytes.getClass();
            messageDigest.update(bytes, 0, bytes.length);
            byte[] bArrDigest = messageDigest.digest();
            bArrDigest.getClass();
            return lx0.p(bArrDigest);
        } catch (UnsupportedEncodingException unused) {
            HashSet hashSet2 = npc.a;
            return "1";
        } catch (NoSuchAlgorithmException unused2) {
            HashSet hashSet3 = npc.a;
            return CommonUrlParts.Values.FALSE_INTEGER;
        }
    }

    public static final String f(msm msmVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(D(msmVar.k()));
        sb.append('\n');
        umm ummVarJ = msmVar.j();
        ummVarJ.getClass();
        h0m h0mVarC = ume.C(ummVarJ);
        sb.append("current = " + (h0mVarC != null ? yds.n(h0mVarC.t(), " - ", h0mVarC.w()) : null));
        sb.append('\n');
        tmm tmmVarC = msmVar.j().C();
        StringBuilder sb2 = new StringBuilder();
        if (tmmVarC.s()) {
            sb2.append("hasWaveQueue ");
        }
        if (tmmVarC.p()) {
            sb2.append("hasGenerativeQueue ");
        }
        if (tmmVarC.o()) {
            sb2.append("hasFmRadioQueue ");
        }
        if (tmmVarC.r()) {
            sb2.append("hasVideoWaveQueue ");
        }
        if (tmmVarC.q()) {
            sb2.append("hasLocalTracksQueue ");
        }
        sb.append("queue = " + ((Object) sb2.toString()));
        sb.append('\n');
        List listA = msmVar.j().A();
        listA.getClass();
        sb.append("tracks = ".concat(CollectionsKt.W(listA, null, null, null, new z4y(11), 31)));
        sb.append('\n');
        return sb.toString();
    }

    public static final void i(String str) {
        boolean zContains;
        HashSet hashSet = fx0.f;
        if (str == null || str.length() == 0 || str.length() > 40) {
            if (str == null) {
                str = "<None Provided>";
            }
            throw new gpc(String.format(Locale.ROOT, "Identifier '%s' must be less than %d characters", Arrays.copyOf(new Object[]{str, 40}, 2)));
        }
        HashSet hashSet2 = fx0.f;
        synchronized (hashSet2) {
            zContains = hashSet2.contains(str);
        }
        if (zContains) {
            return;
        }
        if (!new Regex("^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$").e(str)) {
            throw new gpc(String.format("Skipping event named '%s' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen.", Arrays.copyOf(new Object[]{str}, 1)));
        }
        synchronized (hashSet2) {
            hashSet2.add(str);
        }
    }

    public static mav m(Context context, niv nivVar, oym oymVar) {
        return new mav(context, nivVar, oymVar);
    }

    public static qm4 q(String str) {
        Object next;
        str.getClass();
        g0c g0cVar = qm4.i;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        while (n7VarD.hasNext()) {
            next = n7VarD.next();
            if (((qm4) next).a.equals(str)) {
                return (qm4) next;
            }
        }
        next = null;
        return (qm4) next;
    }

    public static final CoverPath s(String str, WebPath$Storage webPath$Storage) {
        webPath$Storage.getClass();
        if (str != null && str.length() != 0) {
            return new r4x(str, webPath$Storage);
        }
        CoverPath coverPathNone = CoverPath.none();
        coverPathNone.getClass();
        return coverPathNone;
    }

    public static x47 t(String str) {
        Object next;
        g0c g0cVar = x47.e;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        do {
            if (!n7VarD.hasNext()) {
                next = null;
                break;
            }
            next = n7VarD.next();
        } while (!((x47) next).a.equalsIgnoreCase(str));
        x47 x47Var = (x47) next;
        return x47Var == null ? x47.CustomCover : x47Var;
    }

    public static dwj w(nju njuVar) {
        vlq vlqVar;
        if (!(njuVar instanceof zxw)) {
            if (Intrinsics.e(njuVar, mju.a)) {
                sih.a(7, null, "This should not happen. Track source should be always filled in wave queue", null);
                return null;
            }
            f9e.e();
            return null;
        }
        zxw zxwVar = (zxw) njuVar;
        if (zxwVar instanceof yxw) {
            vhr vhrVar = ((yxw) zxwVar).a;
            if (vhrVar instanceof qhr) {
                vlqVar = ((qhr) vhrVar).a.a;
            } else if (vhrVar instanceof ohr) {
                vlqVar = ((ohr) vhrVar).a.a;
            } else {
                if (!(vhrVar instanceof shr)) {
                    f9e.e();
                    return null;
                }
                vlqVar = ((shr) vhrVar).a.a;
            }
            return B(vlqVar);
        }
        if (!(zxwVar instanceof wxw)) {
            f9e.e();
            return null;
        }
        mgr mgrVar = ((wxw) zxwVar).a;
        if (mgrVar instanceof egr) {
            return new zvj(((egr) mgrVar).a.a);
        }
        if (mgrVar instanceof ggr) {
            return new awj(((ggr) mgrVar).a.a);
        }
        if (mgrVar instanceof kgr) {
            fs5 fs5Var = ((kgr) mgrVar).a;
            return new bwj(new j0n(fs5Var.t(), fs5Var.s()));
        }
        if (mgrVar instanceof hgr) {
            return null;
        }
        f9e.e();
        return null;
    }

    public static wt4 x(f2s f2sVar) {
        return new wt4(f2sVar);
    }

    public static o7f y(f2s f2sVar) {
        return new o7f(f2sVar);
    }

    @Override // defpackage.atc
    public void E(boolean z) {
        if (z) {
            npc.m = true;
        }
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        boolean z;
        switch (this.a) {
            case 7:
                pnrVar.getClass();
                bir birVarK = pnrVar.k();
                if (birVarK instanceof eor) {
                    z = true;
                } else {
                    if (!(birVarK instanceof umr) && !(birVarK instanceof dnr) && !(birVarK instanceof rnr) && !(birVarK instanceof wnr)) {
                        f9e.e();
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                pnrVar.getClass();
                if (pnrVar instanceof mor) {
                    return w(n3v.k(((mor) pnrVar).b().e()));
                }
                if ((pnrVar instanceof gnr) || (pnrVar instanceof ynr) || (pnrVar instanceof unr)) {
                    return null;
                }
                f9e.e();
                return null;
        }
    }

    @Override // defpackage.kzh
    public String b(String str, VideoData videoData, String str2, int i2) {
        str.getClass();
        videoData.getClass();
        return videoData.getManifestUrl();
    }

    @Override // defpackage.d8b
    public Object c(qkn qknVar, qn0 qn0Var, t9b t9bVar, t9b t9bVar2, Function2 function2, u9b u9bVar) {
        Object objF = t8b.f(qknVar, qn0Var, t9bVar, t9bVar2, function2, u9bVar);
        return objF == f37.a ? objF : Unit.a;
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        badVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.el1
    public int g(boolean z) {
        return z ? R.string.accessibility_uncheck_action : R.string.accessibility_check_action;
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        ojuVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        cerVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        quvVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        hnrVar.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        sqdVar.getClass();
        return Boolean.TRUE;
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        switch (this.a) {
            case 7:
                eadVar.getClass();
                return Boolean.FALSE;
            default:
                eadVar.getClass();
                return null;
        }
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        switch (this.a) {
            case 7:
                nqwVar.getClass();
                return Boolean.TRUE;
            default:
                nqwVar.getClass();
                return w(nqwVar.l.g);
        }
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        switch (this.a) {
            case 7:
                jrdVar.getClass();
                return Boolean.FALSE;
            default:
                jrdVar.getClass();
                return null;
        }
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        switch (this.a) {
            case 7:
                ierVar.getClass();
                return Boolean.FALSE;
            default:
                ierVar.getClass();
                ugr ugrVar = ierVar.a;
                if (ugrVar instanceof sdr) {
                    return new zvj(((sdr) ugrVar).c.a);
                }
                if (ugrVar instanceof udr) {
                    return new awj(((udr) ugrVar).c.a);
                }
                if (ugrVar instanceof ger) {
                    j0n j0nVar = ((ger) ugrVar).c.a;
                    return new bwj(new j0n(j0nVar.a, j0nVar.b));
                }
                if (!(ugrVar instanceof per)) {
                    if (ugrVar instanceof jer) {
                        return B(e9e.N(((jer) ugrVar).c.b));
                    }
                    if (!(ugrVar instanceof xdr) && !(ugrVar instanceof aer)) {
                        f9e.e();
                    }
                }
                return null;
        }
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        switch (this.a) {
            case 7:
                dxvVar.getClass();
                return Boolean.FALSE;
            default:
                dxvVar.getClass();
                return null;
        }
    }

    @Override // defpackage.b96
    public int z(q9 q9Var, int i2, Object obj, int i3) {
        q9Var.y((OutputStream) obj, i2);
        return 0;
    }

    @Override // defpackage.kd3
    public long a(long j2) {
        return j2;
    }
}
