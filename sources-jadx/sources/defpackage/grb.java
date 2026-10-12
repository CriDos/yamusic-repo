package defpackage;

import android.content.Intent;
import android.net.Uri;
import androidx.fragment.app.t;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes6.dex */
public final class grb implements l3d, lki, mzt, br3, hd3, okr, k3h, lfs, od {
    public static Uri A(String str, String str2) {
        str.getClass();
        str2.getClass();
        o8n o8nVar = o8n.YANDEXMUSIC;
        Uri uriA = ((p8n) new w40(o8nVar).a(String.format(o8nVar.b, str, str2, Boolean.FALSE), true)).a();
        uriA.getClass();
        return uriA;
    }

    public static aqu D(Album$AlbumType album$AlbumType) {
        album$AlbumType.getClass();
        return album$AlbumType == Album$AlbumType.SINGLE ? aqu.c : aqu.b;
    }

    public static Uri y(String str) {
        str.getClass();
        i40 i40Var = new i40(0);
        Uri uriA = ((j40) i40Var.a(String.format(((h40) i40Var.d).b, str), true)).a();
        uriA.getClass();
        return uriA;
    }

    @Override // defpackage.k3h
    public j3h B() {
        return null;
    }

    @Override // defpackage.hd3
    public omv C(omv omvVar, omv omvVar2) {
        omvVar.getClass();
        omvVar2.getClass();
        dnv dnvVar = omvVar2.a;
        dnv dnvVar2 = omvVar.a;
        dnv dnvVar3 = dnv.Boolean;
        if (dnvVar2 == dnvVar3 && dnvVar == dnvVar3) {
            return new jp3(omvVar.c() || omvVar2.c());
        }
        if (dnvVar2 != dnvVar3) {
            dnvVar = dnvVar2;
        }
        throw new ywc(dnvVar, dnvVar3);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x003a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x003b A[RETURN] */
    @Override // defpackage.lfs
    public boolean E(Object obj, Object obj2) {
        jut jutVar = (jut) obj;
        jut jutVar2 = (jut) obj2;
        if (jutVar == null || jutVar2 == null) {
            if ((jutVar == null) ^ (jutVar2 == null)) {
                return false;
            }
            return true;
        }
        if (jutVar.a == jutVar2.a && Intrinsics.e(jutVar.b, jutVar2.b) && jutVar.c == jutVar2.c && jutVar.d == jutVar2.d && jutVar.e == jutVar2.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.od
    public String b() {
        return "";
    }

    @Override // defpackage.l3d
    public z8g c(k1r k1rVar) {
        return k1rVar;
    }

    @Override // defpackage.mzt
    public int d() {
        return R.style.PaymentsdkYaTheme_TransportCards_Dark;
    }

    @Override // defpackage.br3
    public void e(es3 es3Var) throws Throwable {
        es3Var.getClass();
        Assertions.throwOrSkip("NoopBottomNavigationPlugin", new FailedAssertionException("Calling NoopBottomNavigationPlugin, selectTabSilently"));
    }

    @Override // defpackage.k3h
    public void g(t tVar) {
        tVar.getClass();
    }

    @Override // defpackage.k3h
    public Object i(Continuation continuation) {
        return Unit.a;
    }

    @Override // defpackage.od
    public String m() {
        return "";
    }

    @Override // defpackage.okr
    public Object o(ead eadVar) {
        eadVar.getClass();
        throw null;
    }

    @Override // defpackage.okr
    public Object p(nqw nqwVar) {
        vhr vhrVar;
        String str;
        vlq vlqVar;
        tmm tmmVarU0;
        nqwVar.getClass();
        air airVar = nqwVar.a;
        jlq jlqVarA = null;
        if (airVar instanceof vhr) {
            vhrVar = (vhr) airVar;
        } else {
            if (!(airVar instanceof zhr)) {
                f9e.e();
                return null;
            }
            vhrVar = null;
        }
        oju ojuVar = (oju) CollectionsKt.firstOrNull(nqwVar.o());
        List listJ = ojuVar == null ? nqwVar.j() : CollectionsKt.f0(ojuVar, nqwVar.j());
        yow yowVarW = she.W(nqwVar.l(), ojuVar == null);
        List listE = nqwVar.b.c().i().e();
        drb drbVar = drb.a;
        drbVar.getClass();
        iny inyVarT = h5v.t(listE, new iny(drbVar, drbVar));
        List<oju> list = listJ;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (oju ojuVar2 : list) {
            ojuVar2.getClass();
            arrayList.add(vie.I(ojuVar2, inyVarT.b(ojuVar2.g)));
        }
        Map map = inyVarT.a;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList2.add(h5v.v((yxw) entry.getValue(), ((Number) entry.getKey()).intValue()));
        }
        Map map2 = inyVarT.b;
        ArrayList arrayList3 = new ArrayList(map2.size());
        for (Map.Entry entry2 : map2.entrySet()) {
            arrayList3.add(h5v.u((wxw) entry2.getValue(), ((Number) entry2.getKey()).intValue()));
        }
        if (vhrVar == null) {
            tmmVarU0 = rje.t0(nqwVar.j().size(), nqwVar.m().a, nqwVar.m().b, arrayList3);
        } else {
            List<oju> listO = nqwVar.o();
            ArrayList arrayList4 = new ArrayList(vm5.o(listO, 10));
            for (oju ojuVar3 : listO) {
                ojuVar3.getClass();
                arrayList4.add(vie.I(ojuVar3, inyVarT.b(ojuVar3.g)));
            }
            tdw id = vhrVar.getId();
            if (id instanceof pdw) {
                str = ((pdw) id).b;
            } else {
                if (!(id instanceof qdw)) {
                    f9e.e();
                    return null;
                }
                str = ((qdw) id).b;
            }
            String str2 = str;
            tdw id2 = vhrVar.getId();
            if (id2 instanceof pdw) {
                vlqVar = ((pdw) id2).a;
            } else {
                if (!(id2 instanceof qdw)) {
                    f9e.e();
                    return null;
                }
                vlqVar = ((qdw) id2).a;
            }
            tmmVarU0 = rje.u0(str2, e9e.Q(vlqVar), CollectionsKt.g0(arrayList2, arrayList3), arrayList4, nqwVar.m.b.b, nqwVar.m().a, nqwVar.m().b);
        }
        if (airVar instanceof qhr) {
            jlqVarA = ((qhr) airVar).a.a.a();
        } else if (airVar instanceof ohr) {
            jlqVarA = ((ohr) airVar).a.a.a();
        } else if (airVar instanceof shr) {
            jlqVarA = ((shr) airVar).a.a.a();
        } else if (airVar instanceof uhr) {
            jlqVarA = ((uhr) airVar).a.d().a();
        } else if (!(airVar instanceof xhr)) {
            f9e.e();
            return null;
        }
        return new jjy(tmmVarU0, arrayList, yowVarW, jlqVarA);
    }

    @Override // defpackage.br3
    public void q(boolean z) throws Throwable {
        aui.A("Calling NoopBottomNavigationPlugin, transparentBackground", "NoopBottomNavigationPlugin");
    }

    @Override // defpackage.okr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        String strA = jrdVar.a.a.a.a();
        tlm tlmVarT = tmm.t();
        vlm vlmVarI = wlm.i();
        vlmVarI.h(strA);
        tlmVarT.d();
        tmm.f((tmm) tlmVarT.b, (wlm) vlmVarI.a());
        tmm tmmVar = (tmm) tlmVarT.a();
        sqd sqdVar = jrdVar.b;
        qrd qrdVar = sqdVar.a;
        pa0 pa0Var = sqdVar.b;
        qrdVar.getClass();
        String str = qrdVar.a;
        ijd ijdVar = pa0Var.b;
        return new jjy(tmmVar, tm5.c(dfe.B(str, f0m.INFINITE, ijdVar.a, ijdVar.b, pa0Var.a, qrdVar.c, null, qrdVar.e, null)), (jlq) null, 12);
    }

    @Override // defpackage.br3
    public void setDarkTheme(boolean z) throws Throwable {
        aui.A("Calling NoopBottomNavigationPlugin, setDarkTheme", "NoopBottomNavigationPlugin");
    }

    @Override // defpackage.okr
    public Object u(ier ierVar) {
        tmm tmmVarV0;
        h0m h0mVarB;
        List list = ierVar.e;
        ugr ugrVar = ierVar.a;
        ArrayList<cer> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((cer) obj).a() != null) {
                arrayList.add(obj);
            }
        }
        boolean z = ugrVar instanceof sdr;
        jlq jlqVarA = null;
        if (z) {
            String str = ((sdr) ugrVar).c.a;
            int size = arrayList.size();
            String strG = lq4.G("glagol");
            String strY = njh.y();
            str.getClass();
            strY.getClass();
            brb brbVar = brb.a;
            gmm gmmVarM = rmm.m();
            gmmVarM.h(rje.d0(0, str, 1));
            tmmVarV0 = rje.s0(brbVar, size, (rmm) gmmVarM.a(), strG, strY);
        } else if (ugrVar instanceof udr) {
            String str2 = ((udr) ugrVar).c.a;
            int size2 = arrayList.size();
            String strG2 = lq4.G("glagol");
            String strY2 = njh.y();
            str2.getClass();
            strY2.getClass();
            brb brbVar2 = brb.a;
            gmm gmmVarM2 = rmm.m();
            gmmVarM2.h(rje.e0(0, str2, 1));
            tmmVarV0 = rje.s0(brbVar2, size2, (rmm) gmmVarM2.a(), strG2, strY2);
        } else if (ugrVar instanceof ger) {
            String strD = ((ger) ugrVar).c.a.d();
            int size3 = arrayList.size();
            String strG3 = lq4.G("glagol");
            String strY3 = njh.y();
            strY3.getClass();
            brb brbVar3 = brb.a;
            gmm gmmVarM3 = rmm.m();
            gmmVarM3.h(rje.f0(0, 1, strD, null));
            tmmVarV0 = rje.s0(brbVar3, size3, (rmm) gmmVarM3.a(), strG3, strY3);
        } else if (ugrVar instanceof per) {
            tmmVarV0 = rje.v0(arrayList.size(), lq4.G("glagol"), njh.y());
        } else if (ugrVar instanceof jer) {
            List list2 = ((jer) ugrVar).a.b;
            list2.getClass();
            brb brbVar4 = brb.a;
            tmmVarV0 = rje.u0("", list2, brbVar4, brbVar4, arrayList.size() - 1, lq4.G("glagol"), njh.y());
        } else if (ugrVar instanceof xdr) {
            String str3 = ((xdr) ugrVar).b.a;
            str3.getClass();
            tlm tlmVarT = tmm.t();
            vlm vlmVarI = wlm.i();
            vlmVarI.h(str3);
            tlmVarT.d();
            tmm.f((tmm) tlmVarT.b, (wlm) vlmVarI.a());
            tmmVarV0 = (tmm) tlmVarT.a();
        } else {
            if (!(ugrVar instanceof aer)) {
                f9e.e();
                return null;
            }
            tmmVarV0 = rje.v0(arrayList.size(), lq4.G("glagol"), njh.y());
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (cer cerVar : arrayList) {
            pa0 pa0Var = cerVar.b;
            String str4 = pa0Var.a;
            ijd ijdVar = pa0Var.b;
            str4.getClass();
            ijdVar.getClass();
            boolean z2 = cerVar instanceof rer;
            f0m f0mVar = f0m.TRACK;
            if (z2) {
                jbu jbuVar = ((rer) cerVar).d;
                jbuVar.getClass();
                hdy hdyVarW = ale.w(jbuVar);
                h0mVarB = dfe.B(hdyVarW.a, f0mVar, ijdVar.a, ijdVar.b, str4, jbuVar.c, hdyVarW.b, jbuVar.B0.a.getUri(), null);
            } else if (cerVar instanceof ter) {
                t7e t7eVar = ((ter) cerVar).c;
                h0mVarB = dfe.B(t7eVar.a, f0mVar, ijdVar.a, ijdVar.b, str4, t7eVar.d, null, t7eVar.f, null);
            } else {
                if (!(cerVar instanceof zdr)) {
                    f9e.e();
                    return null;
                }
                qrd qrdVar = ((zdr) cerVar).d;
                qrdVar.getClass();
                h0mVarB = dfe.B(qrdVar.a, f0m.INFINITE, ijdVar.a, ijdVar.b, str4, qrdVar.c, null, qrdVar.e, null);
            }
            arrayList2.add(h0mVarB);
        }
        if (ugrVar instanceof jer) {
            jlqVarA = e9e.N(sje.D(((jer) ugrVar).c.a)).a();
        } else if (!z && !(ugrVar instanceof udr) && !(ugrVar instanceof ger) && !(ugrVar instanceof per) && !(ugrVar instanceof xdr) && !(ugrVar instanceof aer)) {
            f9e.e();
            return null;
        }
        return new jjy(tmmVarV0, arrayList2, jlqVarA, 4);
    }

    @Override // defpackage.okr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        tlm tlmVarT = tmm.t();
        zlm zlmVarI = amm.i();
        String str = dxvVar.a.a.a;
        zlmVarI.d();
        amm.f((amm) zlmVarI.b, str);
        amm ammVar = (amm) zlmVarI.a();
        tlmVarT.d();
        tmm.g((tmm) tlmVarT.b, ammVar);
        tmm tmmVar = (tmm) tlmVarT.a();
        ArrayList<quv> arrayList = dxvVar.g;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (quv quvVar : arrayList) {
            arrayList2.add(kke.b0(quvVar.a, quvVar.b, quvVar.c));
        }
        return new jjy(tmmVar, arrayList2, (jlq) null, 12);
    }

    @Override // defpackage.okr
    public Object w() throws Throwable {
        yds.y(2, null, "SharedYnisonQueueState should not be converted to player state in active mode via this method", null);
        return null;
    }

    @Override // defpackage.br3
    public void x(Intent... intentArr) throws Throwable {
        aui.A("Calling NoopBottomNavigationPlugin, wrapCurrentTab", "NoopBottomNavigationPlugin");
    }

    @Override // defpackage.br3
    public es3 z() throws Throwable {
        aui.A("Calling NoopBottomNavigationPlugin, selectedTab", "NoopBottomNavigationPlugin");
        return null;
    }

    @Override // defpackage.k3h
    public void a() {
    }
}
