package defpackage;

import android.content.Context;
import android.os.Looper;
import androidx.fragment.app.t;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;

/* JADX INFO: loaded from: classes4.dex */
public final class lhc {
    public final t a;
    public final ewm b;
    public final rcm c;
    public final z7q d;
    public final dqg e;
    public final rmk f;
    public final bss g;
    public final gvo h;
    public final gvo i;
    public final gvo j;
    public final gvo k;
    public final fqb l;
    public final bss m;
    public final odr n;
    public final evo o;
    public oos p;
    public oos q;
    public final bss r;

    public lhc(t tVar, ewm ewmVar, rcm rcmVar, z7q z7qVar, fem femVar, dqg dqgVar, zsh zshVar, rmk rmkVar) {
        tVar.getClass();
        ewmVar.getClass();
        rcmVar.getClass();
        z7qVar.getClass();
        this.a = tVar;
        this.b = ewmVar;
        this.c = rcmVar;
        this.d = z7qVar;
        this.e = dqgVar;
        this.f = rmkVar;
        this.g = ewmVar.x;
        Continuation continuation = null;
        gvo gvoVarE0 = b74.E0(new k0b(ewmVar.D, 9), dqgVar, new krs(5000L, Long.MAX_VALUE), null);
        this.h = gvoVarE0;
        this.i = ewmVar.A;
        this.j = ewmVar.B;
        this.k = b74.E0(new k0b(femVar.d, 10), dqgVar, new krs(5000L, Long.MAX_VALUE), em4.c);
        this.l = new fqb(femVar.a);
        bss bssVarD = zq7.d(juh.a);
        this.m = bssVarD;
        odr odrVarG = zxu.g(0, 0, null, 7);
        this.n = odrVarG;
        this.o = new evo(odrVarG);
        bss bssVarD2 = zq7.d(Boolean.FALSE);
        this.r = bssVarD2;
        z5d z5dVarR = b74.R(new tr8(new c22(gvoVarE0, 12), 1));
        bqg lifecycle = tVar.getLifecycle();
        if (!Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            c.p("Check failed.");
            throw null;
        }
        di0.R(o15.y(lifecycle), null, null, new bhc(lifecycle, z5dVarR, (Continuation) null, this), 3);
        di0.R(dqgVar, null, null, new bt8(new en(new w8d(bssVarD, bssVarD2, new aq2(3, 4, continuation)), 2), continuation, this, 24), 3);
    }

    public final jbu a() {
        g0m g0mVarB;
        nkr nkrVarI = this.b.I();
        if (nkrVarI == null || (g0mVarB = nkrVarI.b()) == null) {
            return null;
        }
        return g0mVarB.a();
    }

    public final void b() {
        bss bssVar = this.m;
        Object value = bssVar.getValue();
        luh luhVar = value instanceof luh ? (luh) value : null;
        if (luhVar != null) {
            luh luhVarA = luh.a(luhVar, sth.b, false, 1);
            bssVar.getClass();
            bssVar.l(null, luhVarA);
        }
    }

    public final void c() {
        ewm ewmVar = this.b;
        di0.R(yvk.B(ewmVar), null, null, new ehc(this, null, 0), 3);
        odm odmVar = (odm) ewmVar.C.i;
        jbu jbuVar = odmVar.b;
        if (jbuVar != null) {
            fqi fqiVar = odmVar.e;
            if (odmVar.c == pdm.b) {
                odmVar.c = pdm.c;
                j9c j9cVar = (j9c) fqiVar.h;
                String str = jbuVar.a;
                String str2 = jbuVar.c;
                boolean zO = jbuVar.o();
                boolean zBooleanValue = ((Boolean) ((zrs) fqiVar.b).getValue()).booleanValue();
                j9cVar.getClass();
                str.getClass();
                str2.getClass();
                LinkedHashMap linkedHashMapM = y55.m("page_type", "object", "track_id", str);
                k4i.v(linkedHashMapM, "track_name", str2, zO, "with_videoshot");
                linkedHashMapM.put("with_animated_text", String.valueOf(true));
                linkedHashMapM.put("videoshot_on", String.valueOf(zBooleanValue));
                linkedHashMapM.put("animated_text_on", String.valueOf(true));
                linkedHashMapM.put("_meta", j9c.u(1));
                j9cVar.D("ExpandedPlayer.AnimatedText.Showed", linkedHashMapM);
            }
            if (((Boolean) ((gvo) fqiVar.d).a.getValue()).booleanValue()) {
                odmVar.a();
            }
        }
    }

    public final void d() {
        jbu jbuVarA;
        ewm ewmVar = this.b;
        g0m g0mVarG = ewmVar.G();
        if (g0mVarG == null || (jbuVarA = g0mVarG.a()) == null) {
            return;
        }
        wx3 wx3Var = ewmVar.z;
        wx3Var.getClass();
        bss bssVar = (bss) wx3Var.e;
        huh huhVar = (huh) bssVar.getValue();
        Continuation continuation = null;
        the theVar = huhVar != null ? huhVar.b : null;
        ath athVar = theVar instanceof ath ? (ath) theVar : null;
        esh eshVar = athVar != null ? athVar.d : null;
        if (wx3Var.a) {
            return;
        }
        huh huhVar2 = (huh) bssVar.getValue();
        if (!jbuVarA.equals(huhVar2 != null ? huhVar2.a : null) || eshVar == null) {
            return;
        }
        di0.R((k45) wx3Var.c, null, null, new zbh(wx3Var, eshVar, continuation, 2), 3);
        wx3Var.a = true;
    }

    public final void e() throws Throwable {
        ArrayList arrayList;
        jbu jbuVarA = a();
        if (jbuVarA == null) {
            return;
        }
        tr trVar = jbuVarA.s;
        List list = jbuVarA.t;
        if (list != null) {
            List list2 = list;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                Iterable iterable = ((m51) it.next()).h;
                if (iterable == null) {
                    iterable = brb.a;
                }
                zm5.t(arrayList2, iterable);
            }
            ArrayList arrayListG0 = CollectionsKt.g0(list2, arrayList2);
            HashSet hashSet = new HashSet();
            arrayList = new ArrayList();
            for (Object obj : arrayListG0) {
                if (hashSet.add(((m51) obj).a)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        rcm rcmVar = this.c;
        ewm ewmVar = this.b;
        if (arrayList == null || !jbuVarA.n()) {
            if (trVar == null || !jbuVarA.m()) {
                return;
            }
            rcmVar.getClass();
            rcmVar.a().t(trVar);
            fqi fqiVar = ewmVar.C;
            fqiVar.getClass();
            fqiVar.r(w7c.AlbumScreen);
            return;
        }
        if (arrayList.size() != 1) {
            ibu ibuVarE = jbuVarA.E();
            rcmVar.getClass();
            rcmVar.a().x(arrayList, oe7.L(ibuVarE));
            fqi fqiVar2 = ewmVar.C;
            fqiVar2.getClass();
            fqiVar2.r(w7c.ArtistPickerBottomsheet);
            return;
        }
        m51 m51Var = (m51) CollectionsKt.j0(arrayList);
        rcmVar.getClass();
        m51Var.getClass();
        ns nsVarA = rcmVar.a();
        sm4 sm4Var = (sm4) nsVarA.e;
        int i = ArtistScreenActivity.Z;
        sm4Var.invoke(jgz.s((Context) nsVarA.a, m51Var, (PlaybackScope) nsVarA.d, 24));
        fqi fqiVar3 = ewmVar.C;
        fqiVar3.getClass();
        fqiVar3.r(w7c.ArtistScreen);
    }

    public final void f(cat catVar) {
        catVar.getClass();
        int iOrdinal = catVar.ordinal();
        ewm ewmVar = this.b;
        if (iOrdinal == 0) {
            ewmVar.L(true);
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            ewmVar.K(true);
        }
        g();
        bss bssVar = this.m;
        Object value = bssVar.getValue();
        luh luhVar = value instanceof luh ? (luh) value : null;
        if (luhVar != null) {
            luh luhVarA = luh.a(luhVar, sth.b, false, 1);
            bssVar.getClass();
            bssVar.l(null, luhVarA);
        }
    }

    public final void g() {
        oos oosVar = this.p;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.p = di0.R(this.e, null, null, new ehc(this, continuation, 1), 3);
    }
}
