package defpackage;

import com.connectsdk.discovery.provider.ssdp.Argument;
import com.yandex.music.shared.playback.api.commands.PauseCommand;
import com.yandex.music.shared.playback.api.commands.PlayCommand;
import com.yandex.music.shared.playback.api.commands.VolumeMuteCommand;
import com.yandex.music.shared.playback.api.commands.VolumeUnmuteCommand;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mvx extends evx {
    public final dq4 A;
    public final bss B;
    public final gvo C;
    public final zrs D;
    public final oux k;
    public final fsx l;
    public final fwx m;
    public final boolean n;
    public final lwx o;
    public final boolean p;
    public final vdt q;
    public final vdt r;
    public final vdt s;
    public final vdt t;
    public final vdt u;
    public final vdt v;
    public final bss w;
    public final bss x;
    public final adr y;
    public final adr z;

    public mvx(oux ouxVar, fsx fsxVar, fwx fwxVar, on6 on6Var, boolean z, lwx lwxVar, boolean z2, vdt vdtVar, vdt vdtVar2, enx enxVar, dxx dxxVar, cxx cxxVar, l4 l4Var, ewj ewjVar, r8v r8vVar) {
        fwxVar.getClass();
        lwxVar.getClass();
        enxVar.getClass();
        dxxVar.getClass();
        cxxVar.getClass();
        this.k = ouxVar;
        this.l = fsxVar;
        this.m = fwxVar;
        this.n = z;
        this.o = lwxVar;
        this.p = true;
        this.q = vdtVar;
        this.r = vdtVar2;
        this.s = okg.b(new hiw(enxVar, this, 21));
        this.t = okg.b(new hiw(dxxVar, this, 22));
        this.u = okg.b(new fvx(cxxVar, this, ewjVar, 0));
        this.v = okg.b(new hiw(ewjVar, l4Var, 23));
        bss bssVarD = zq7.d(!z2 ? zwx.a : r8vVar.c ? zwx.b : r8vVar.a ? zwx.c : r8vVar.b ? zwx.d : zwx.a);
        this.w = bssVarD;
        bss bssVarD2 = zq7.d(z2 ? xux.a : wux.a);
        this.x = bssVarD2;
        adr adrVar = new adr();
        this.y = adrVar;
        adr adrVar2 = new adr();
        this.z = adrVar2;
        this.A = b74.q0(adrVar2, p85.T(adrVar, 5000L));
        bss bssVarD3 = zq7.d(new rux());
        this.B = bssVarD3;
        this.C = b74.E0(b74.I(bssVarD3, ((uwx) q0()).j, new q9w(((zs7) fwxVar.a.getValue()).getData(), 26), bssVarD, new sum(this, null, 2)), yvk.B(this), oor.a, new isx(true));
        zrs zrsVarG = ke.G(yvk.B(this), new jhv(r0().e, this, 22));
        this.D = zrsVarG;
        jux juxVarJ = J();
        j9c j9cVarA = juxVarJ.a();
        String strI = gsr.i(juxVarJ, j9cVarA);
        LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "wizard");
        k4i.q(1, "hash", strI, "_meta", linkedHashMapM);
        j9cVarA.D("Wizard.Opened", linkedHashMapM);
        p85.o(b74.R(new q9w(zrsVarG, 25)), yvk.B(this), new jvx(this, 0));
        p85.o(on6Var.c(), yvk.B(this), new jvx(this, 1));
        p85.o(r0().f, yvk.B(this), new jvx(this, 2));
        p85.o(bssVarD2, yvk.B(this), new jvx(this, 3));
        t0(null, z2);
        CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
    }

    public static boolean s0(stx stxVar, String str) {
        String str2 = null;
        rtx rtxVar = stxVar instanceof rtx ? (rtx) stxVar : null;
        if (rtxVar != null) {
            if (!Intrinsics.e(rtxVar.b, str)) {
                rtxVar = null;
            }
            if (rtxVar != null) {
                str2 = rtxVar.f;
            }
        }
        return str2 != null;
    }

    @Override // defpackage.evx
    public final void G() {
        bss bssVar = this.x;
        bssVar.getClass();
        bssVar.l(null, wux.a);
    }

    @Override // defpackage.evx
    public final void H() {
        bss bssVar = this.x;
        bssVar.getClass();
        bssVar.l(null, wux.a);
    }

    @Override // defpackage.evx
    public final void I() {
        rvx rvxVar = (rvx) this.t.getValue();
        oos oosVar = rvxVar.e;
        if (oosVar != null) {
            oosVar.h(null);
        }
        rvxVar.e = null;
        rvxVar.g.k(null);
        bss bssVar = this.x;
        bssVar.getClass();
        bssVar.l(null, wux.a);
    }

    @Override // defpackage.evx
    public final jux J() {
        return (jux) this.v.getValue();
    }

    @Override // defpackage.evx
    public final Function0 K() {
        return this.k;
    }

    @Override // defpackage.evx
    public final z5d L() {
        return this.A;
    }

    @Override // defpackage.evx
    public final zrs M() {
        return ke.G(yvk.B(this), new f81(r0().e, this, ((kwx) r0().e.getValue()).b, 21));
    }

    @Override // defpackage.evx
    public final fsx N() {
        return this.l;
    }

    @Override // defpackage.evx
    public final gvo O() {
        return this.C;
    }

    @Override // defpackage.evx
    public final foj P() {
        return this.x;
    }

    @Override // defpackage.evx
    public final etx Q() {
        ArrayList arrayListG0;
        kwx kwxVar = (kwx) r0().e.getValue();
        lwx lwxVar = this.o;
        lwxVar.getClass();
        kwxVar.getClass();
        Collection collectionValues = kwxVar.b.values();
        if (collectionValues.size() >= 25) {
            List listI0 = CollectionsKt.i0(CollectionsKt.p0(collectionValues, 25));
            arrayListG0 = new ArrayList(vm5.o(listI0, 10));
            Iterator it = listI0.iterator();
            while (it.hasNext()) {
                arrayListG0.add(lwxVar.a((elx) it.next()));
            }
        } else {
            List listV0 = CollectionsKt.v0(CollectionsKt.y0(CollectionsKt.g0(collectionValues, kwxVar.c)));
            if (listV0.size() >= 25) {
                List listP0 = CollectionsKt.p0(listV0, 25);
                arrayListG0 = new ArrayList(vm5.o(listP0, 10));
                Iterator it2 = listP0.iterator();
                while (it2.hasNext()) {
                    arrayListG0.add(lwxVar.a((elx) it2.next()));
                }
            } else {
                List listV1 = CollectionsKt.v0(CollectionsKt.y0(CollectionsKt.g0(listV0, kwxVar.a())));
                if (listV1.size() > 6) {
                    List listP1 = CollectionsKt.p0(listV1, 25);
                    arrayListG0 = new ArrayList(vm5.o(listP1, 10));
                    Iterator it3 = listP1.iterator();
                    while (it3.hasNext()) {
                        arrayListG0.add(lwxVar.a((elx) it3.next()));
                    }
                } else {
                    List list = listV1;
                    ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        arrayList.add(lwxVar.a((elx) it4.next()));
                    }
                    int size = 6 - listV1.size();
                    ArrayList arrayList2 = new ArrayList(size);
                    for (int i = 0; i < size; i++) {
                        lmx.a.getClass();
                        arrayList2.add(kmx.b);
                    }
                    arrayListG0 = CollectionsKt.g0(arrayList, arrayList2);
                }
            }
        }
        return new etx(arrayListG0);
    }

    @Override // defpackage.evx
    public final gvo R() {
        return ((rvx) this.t.getValue()).h;
    }

    @Override // defpackage.evx
    public final zrs S() {
        return this.w;
    }

    @Override // defpackage.evx
    public final zrs U() {
        return this.D;
    }

    @Override // defpackage.evx
    public final void V() {
        di0.R(yvk.B(this), null, null, new rfx(this, null, 2), 3);
    }

    @Override // defpackage.evx
    public final void W(rmx rmxVar) {
        bss bssVar;
        Object value;
        tux tuxVar;
        flx flxVarP0;
        atx atxVar;
        i9c i9cVar;
        do {
            bssVar = this.B;
            value = bssVar.getValue();
            tuxVar = (tux) value;
            if (tuxVar instanceof sux) {
                flx flxVarP1 = p0(rmxVar);
                sux suxVar = new sux(rmxVar);
                if (flxVarP1 != null) {
                    String str = flxVarP1.a;
                    ((uwx) q0()).a(str);
                    J().d(str, flxVarP1.c);
                    rmx rmxVar2 = ((sux) tuxVar).a;
                    if (rmxVar2 != null && (flxVarP0 = p0(rmxVar2)) != null) {
                        String str2 = flxVarP0.a;
                        int i = rmxVar.a - rmxVar2.a;
                        int i2 = rmxVar.b - rmxVar2.b;
                        if (i > 0) {
                            atxVar = atx.d;
                        } else if (i < 0) {
                            atxVar = atx.c;
                        } else if (i2 > 0) {
                            atxVar = atx.b;
                        } else {
                            atxVar = i2 < 0 ? atx.a : null;
                        }
                        if (atxVar != null) {
                            jux juxVarJ = J();
                            String str3 = flxVarP0.c;
                            boolean zS0 = s0((stx) ((uwx) q0()).j.getValue(), str2);
                            juxVarJ.getClass();
                            j9c j9cVarA = juxVarJ.a();
                            String strB = juxVarJ.b();
                            int iOrdinal = atxVar.ordinal();
                            if (iOrdinal == 0) {
                                i9cVar = i9c.Up;
                            } else if (iOrdinal == 1) {
                                i9cVar = i9c.Down;
                            } else if (iOrdinal == 2) {
                                i9cVar = i9c.Left;
                            } else {
                                if (iOrdinal != 3) {
                                    f9e.e();
                                    return;
                                }
                                i9cVar = i9c.Right;
                            }
                            j9cVarA.getClass();
                            strB.getClass();
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            linkedHashMap.put("page_type", "landing");
                            linkedHashMap.put("page_id", "wizard");
                            linkedHashMap.put("hash", strB);
                            linkedHashMap.put("artist_id", str2);
                            k4i.v(linkedHashMap, "artist_name", str3, zS0, "with_videoshot");
                            k4i.q(1, Argument.TAG_DIRECTION, i9cVar.a, "_meta", linkedHashMap);
                            j9cVarA.D("Wizard.OneToOne.Scrolled", linkedHashMap);
                        }
                    }
                }
                tuxVar = suxVar;
            } else if (!(tuxVar instanceof rux)) {
                f9e.e();
                return;
            }
        } while (!bssVar.j(value, tuxVar));
        lnx lnxVarR0 = r0();
        dlx dlxVarO = d3v.o(rmxVar);
        lnxVarR0.getClass();
        oos oosVar = lnxVarR0.h;
        if (oosVar != null) {
            oosVar.h(null);
        }
        lnxVarR0.h = di0.R(lnxVarR0.c, u27.b, null, new e32(lnxVarR0, dlxVarO, null), 2);
    }

    @Override // defpackage.evx
    public final void X() {
        int iOrdinal = ((zwx) this.w.getValue()).ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 || iOrdinal == 3) {
                o0(kux.c);
                return;
            } else {
                f9e.e();
                return;
            }
        }
        jux juxVarJ = J();
        j9c j9cVarA = juxVarJ.a();
        String strI = gsr.i(juxVarJ, j9cVarA);
        LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "wizard");
        k4i.q(1, "hash", strI, "_meta", linkedHashMapM);
        j9cVarA.D("Wizard.Closed", linkedHashMapM);
        owx owxVar = (owx) ((mwx) this.q.getValue());
        di0.R(owxVar.b, null, null, new nwx(owxVar, null, 0), 3).S(new gvx(this, 1));
        o0(kux.d);
    }

    @Override // defpackage.evx
    public final void Y() {
        J().c();
        owx owxVar = (owx) ((mwx) this.q.getValue());
        di0.R(owxVar.b, null, null, new nwx(owxVar, null, 1), 3).S(new gvx(this, 0));
        o0(kux.d);
    }

    @Override // defpackage.evx
    public final void Z(String str) {
        t0(str, false);
    }

    @Override // defpackage.evx
    public final void a0() {
        u0();
    }

    @Override // defpackage.evx
    public final void b0(lmx lmxVar) {
        Object value;
        kwx kwxVar;
        lmxVar.getClass();
        lnx lnxVarR0 = r0();
        elx elxVarB = lmxVar.b();
        lnxVarR0.getClass();
        elxVarB.getClass();
        if (((kwx) lnxVarR0.e.getValue()).b.get(elxVarB.getId()) != null) {
            return;
        }
        bss bssVar = lnxVarR0.d;
        do {
            value = bssVar.getValue();
            kwxVar = (kwx) value;
        } while (!bssVar.j(value, lnx.h(lnxVarR0, kwxVar, null, m1i.j(kwxVar.b, new Pair(elxVarB.getId(), elxVarB)), null, null, null, null, null, 125)));
        lnxVarR0.g.f(new tmx(elxVarB.getId()));
    }

    @Override // defpackage.evx
    public final void c0(smx smxVar, rmx rmxVar) {
        lnx lnxVarR0 = r0();
        flx flxVar = smxVar.e;
        dlx dlxVarO = d3v.o(smxVar.h);
        dlx dlxVarO2 = d3v.o(rmxVar);
        lnxVarR0.getClass();
        String str = flxVar.a;
        bss bssVar = lnxVarR0.e;
        if (((kwx) bssVar.getValue()).b.get(str) != null) {
            lnxVarR0.g(str);
            return;
        }
        glx glxVar = new glx(str, dlxVarO);
        bss bssVar2 = lnxVarR0.d;
        while (true) {
            Object value = bssVar2.getValue();
            lnx lnxVar = lnxVarR0;
            kwx kwxVar = (kwx) value;
            flx flxVar2 = flxVar;
            if (bssVar2.j(value, lnx.h(lnxVar, kwxVar, null, m1i.j(kwxVar.b, new Pair(str, flxVar)), null, null, null, null, null, 125))) {
                lnxVar.g.f(new umx(glxVar, ((kwx) bssVar.getValue()).f, dlxVarO2));
                return;
            } else {
                flxVar = flxVar2;
                lnxVarR0 = lnxVar;
            }
        }
    }

    @Override // defpackage.evx
    public final void d0() {
        rmx rmxVar;
        flx flxVarP0;
        uwx uwxVar = (uwx) q0();
        uwxVar.b.a(((stx) uwxVar.j.getValue()).c() ? VolumeUnmuteCommand.INSTANCE : VolumeMuteCommand.INSTANCE, pnu.a);
        Object value = this.C.a.getValue();
        jsx jsxVar = value instanceof jsx ? (jsx) value : null;
        if (jsxVar == null || (rmxVar = jsxVar.a) == null || (flxVarP0 = p0(rmxVar)) == null) {
            return;
        }
        jux juxVarJ = J();
        String str = flxVarP0.a;
        String str2 = flxVarP0.c;
        boolean z = !((stx) ((uwx) q0()).j.getValue()).c();
        juxVarJ.getClass();
        j9c j9cVarA = juxVarJ.a();
        String strI = gsr.i(juxVarJ, j9cVarA);
        LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "wizard");
        linkedHashMapM.put("hash", strI);
        linkedHashMapM.put("artist_id", str);
        k4i.v(linkedHashMapM, "artist_name", str2, z, "is_muted");
        linkedHashMapM.put("_meta", j9c.u(1));
        j9cVarA.D("Wizard.OneToOne.MuteButtonTap", linkedHashMapM);
    }

    @Override // defpackage.evx
    public final void e0() {
        t0(null, false);
        bss bssVar = this.x;
        bssVar.getClass();
        bssVar.l(null, wux.a);
    }

    @Override // defpackage.evx
    public final void f0() {
        if (!this.n) {
            V();
            o0(kux.a);
        } else {
            bss bssVar = this.x;
            bssVar.getClass();
            bssVar.l(null, yux.a);
            di0.R(yvk.B(this), null, null, new nix(this, (Continuation) null, 6), 3);
        }
    }

    @Override // defpackage.evx
    public final void g0() {
        V();
        o0(kux.b);
    }

    @Override // defpackage.evx
    public final void h0(lmx lmxVar) {
        lmxVar.getClass();
        lnx lnxVarR0 = r0();
        elx elxVarB = lmxVar.b();
        lnxVarR0.getClass();
        elxVarB.getClass();
        if (((kwx) lnxVarR0.e.getValue()).b.get(elxVarB.getId()) != null) {
            lnxVarR0.g(elxVarB.getId());
        }
    }

    @Override // defpackage.evx
    public final void i0(rmx rmxVar, psx psxVar) {
        flx flxVarP0;
        rmxVar.getClass();
        ksx ksxVar = (ksx) this.C.a.getValue();
        if (ksxVar instanceof isx) {
            if ((this.x.getValue() instanceof wux) && this.p && (flxVarP0 = p0(rmxVar)) != null) {
                String str = flxVarP0.c;
                String str2 = flxVarP0.a;
                ((uwx) q0()).a(str2);
                sux suxVar = new sux(rmxVar);
                bss bssVar = this.B;
                bssVar.getClass();
                bssVar.l(null, suxVar);
                jux juxVarJ = J();
                juxVarJ.getClass();
                j9c j9cVarA = juxVarJ.a();
                String strI = gsr.i(juxVarJ, j9cVarA);
                LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "wizard");
                linkedHashMapM.put("hash", strI);
                linkedHashMapM.put("artist_id", str2);
                k4i.q(1, "artist_name", str, "_meta", linkedHashMapM);
                j9cVarA.D("Wizard.OneToOne.Opened", linkedHashMapM);
                J().d(str2, str);
            }
        } else {
            if (!(ksxVar instanceof jsx)) {
                f9e.e();
                return;
            }
            u0();
        }
        int iOrdinal = psxVar.ordinal();
        if (iOrdinal == 0) {
            jux juxVarJ2 = J();
            j9c j9cVarA2 = juxVarJ2.a();
            String strI2 = gsr.i(juxVarJ2, j9cVarA2);
            LinkedHashMap linkedHashMapM2 = y55.m("page_type", "landing", "page_id", "wizard");
            k4i.q(1, "hash", strI2, "_meta", linkedHashMapM2);
            j9cVarA2.D("Wizard.ZoomedIn", linkedHashMapM2);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return;
            }
            f9e.e();
        } else {
            jux juxVarJ3 = J();
            j9c j9cVarA3 = juxVarJ3.a();
            String strI3 = gsr.i(juxVarJ3, j9cVarA3);
            LinkedHashMap linkedHashMapM3 = y55.m("page_type", "landing", "page_id", "wizard");
            k4i.q(1, "hash", strI3, "_meta", linkedHashMapM3);
            j9cVarA3.D("Wizard.ZoomedOut", linkedHashMapM3);
        }
    }

    @Override // defpackage.evx
    public final void j0() {
        bss bssVar = this.x;
        bssVar.getClass();
        bssVar.l(null, vux.a);
    }

    @Override // defpackage.evx
    public final void k0() {
        bss bssVar = this.x;
        bssVar.getClass();
        bssVar.l(null, zux.a);
    }

    @Override // defpackage.evx
    public final void l0() {
        uwx uwxVar = (uwx) q0();
        if (p85.H((v9m) uwxVar.l.getValue())) {
            uwxVar.b.a(PauseCommand.INSTANCE, new qnu("core_pause"));
        }
    }

    @Override // defpackage.evx
    public final void m0() {
        uwx uwxVar = (uwx) q0();
        u9m u9mVarA = p85.A((v9m) uwxVar.l.getValue());
        if ((u9mVarA != null ? u9mVarA.a : null) == null) {
            return;
        }
        uwxVar.b.a(new PlayCommand(true), new qnu("core_play"));
    }

    @Override // defpackage.evx
    public final void n0(String str) {
        str.getClass();
        rvx rvxVar = (rvx) this.t.getValue();
        rvxVar.getClass();
        oos oosVar = rvxVar.e;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        rvxVar.e = di0.R(rvxVar.d, null, null, new cww(str, rvxVar, continuation, 20), 3);
    }

    public final void o0(kux kuxVar) {
        di0.R(yvk.B(this), null, null, new cww(this, kuxVar, (Continuation) null, 19), 3);
    }

    public final flx p0(rmx rmxVar) {
        return (flx) ((kwx) r0().e.getValue()).a.get(d3v.o(rmxVar));
    }

    public final twx q0() {
        return (twx) this.u.getValue();
    }

    public final lnx r0() {
        return (lnx) this.s.getValue();
    }

    public final void t0(String str, boolean z) {
        String str2;
        lnx lnxVarR0 = r0();
        cu cuVar = new cu(this, z, 10);
        lnxVarR0.getClass();
        bss bssVar = lnxVarR0.e;
        if (Intrinsics.e(((kwx) bssVar.getValue()).f, str)) {
            cuVar.invoke();
            return;
        }
        if (str == null) {
            str = ((kwx) bssVar.getValue()).f;
        }
        String str3 = str;
        bss bssVar2 = lnxVarR0.d;
        while (true) {
            Object value = bssVar2.getValue();
            str2 = str3;
            if (bssVar2.j(value, lnx.h(lnxVarR0, (kwx) value, brb.a, null, null, null, null, str2, null, 94))) {
                break;
            } else {
                str3 = str2;
            }
        }
        oos oosVar = lnxVarR0.h;
        Continuation continuation = null;
        if (oosVar != null) {
            oosVar.h(null);
        }
        lnxVarR0.h = di0.R(lnxVarR0.c, u27.b, null, new gme(lnxVarR0, str2, cuVar, continuation, 2), 2);
    }

    public final void u0() {
        ksx ksxVar = (ksx) this.C.a.getValue();
        if (!(ksxVar instanceof jsx)) {
            if (ksxVar instanceof isx) {
                return;
            }
            f9e.e();
            return;
        }
        flx flxVarP0 = p0(((jsx) ksxVar).a);
        if (flxVarP0 != null) {
            String str = flxVarP0.a;
            jux juxVarJ = J();
            String str2 = flxVarP0.c;
            boolean zS0 = s0((stx) ((uwx) q0()).j.getValue(), str);
            juxVarJ.getClass();
            j9c j9cVarA = juxVarJ.a();
            String strI = gsr.i(juxVarJ, j9cVarA);
            LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "wizard");
            linkedHashMapM.put("hash", strI);
            linkedHashMapM.put("artist_id", str);
            k4i.v(linkedHashMapM, "artist_name", str2, zS0, "with_videoshot");
            linkedHashMapM.put("_meta", j9c.u(1));
            j9cVarA.D("Wizard.OneToOne.Closed", linkedHashMapM);
        }
        rux ruxVar = new rux();
        bss bssVar = this.B;
        bssVar.getClass();
        bssVar.l(null, ruxVar);
        ((uwx) q0()).b();
    }
}
