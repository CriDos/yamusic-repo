package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.fragment.app.y;
import com.yandex.plus.home.dailyquests.plugin.internal.proxy.b;
import com.yandex.plus.home.dailyquests.plugin.internal.proxy.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class q3 implements uzr {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;
    public final Object d;

    public q3(tzr tzrVar) {
        tzrVar.getClass();
        this.b = tzrVar;
        this.c = nk8.b.b(p85.V(tio.class), true);
        this.d = okg.b(new ddo(4, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.uzr
    public final cjg a(b0s b0sVar, a0s a0sVar) throws Throwable {
        String strA;
        int i = 24;
        int i2 = 2;
        int i3 = 26;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        int i4 = 1;
        switch (this.a) {
            case 0:
                d4 d4Var = (d4) b0sVar;
                a0sVar.getClass();
                ((n3) this.b).getClass();
                k3 k3Var = new k3(a0sVar, objArr3 == true ? 1 : 0);
                oah oahVar = d4Var.d;
                o3 o3Var = new o3(d4Var, k3Var, a0sVar, objArr2 == true ? 1 : 0);
                b56 b56Var = new b56(new p3(objArr == true ? 1 : 0, this), true, 1692576992);
                oahVar.getClass();
                yig yigVar = oahVar.a;
                return new ek3(yigVar.a, yigVar.b, new b56(new zm1(o3Var, b56Var, oahVar, 10), true, -11866607), (b7b) null, 24);
            case 1:
                af afVar = (af) b0sVar;
                a0sVar.getClass();
                yig yigVar2 = afVar.d.c;
                sih.a(3, "Skeleton:ActionBar", lo5.p("createBlockUi: type=", yigVar2.b, " id=", yigVar2.a), null);
                return new ek3(yigVar2.a, yigVar2.b, new b56(new e4(this, afVar, a0sVar, i4), true, 813371994), new b7b(28.0f), new j30(8));
            case 2:
                k91 k91Var = (k91) b0sVar;
                a0sVar.getClass();
                yig yigVar3 = k91Var.g.a;
                sih.a(3, "Skeleton:ArtistConcertsBlock", lo5.p("createBlockUi: type=", yigVar3.b, " id=", yigVar3.a), null);
                ((a91) this.b).getClass();
                return new ek3(yigVar3, new b56(new wm(this, k91Var, new ie7(a0sVar), a0sVar.b, 9), true, -427912906), null, 12);
            case 3:
                jr1 jr1Var = (jr1) b0sVar;
                a0sVar.getClass();
                yig yigVar4 = jr1Var.g.a;
                sih.a(3, "Skeleton:ArtistTracksBlock", lo5.p("createBlockUi: type=", yigVar4.b, " id=", yigVar4.a), null);
                ((xq1) this.b).getClass();
                return new ek3(yigVar4, new b56(new wm(this, jr1Var, new cg1(a0sVar.b, 1), a0sVar, 16), true, -89723913), null, 12);
            case 4:
                a92 a92Var = (a92) b0sVar;
                a0sVar.getClass();
                yig yigVar5 = a92Var.d.a;
                sih.a(3, "Collection:Skeleton:COLLECTION_AUTO_CACHE_ONBOARDING", lo5.p("createBlockUi: type=", yigVar5.b, " id=", yigVar5.a), null);
                i46 i46Var = a0sVar.b;
                i46Var.getClass();
                Configuration configuration = i46Var.getResources().getConfiguration();
                configuration.getClass();
                boolean zD = the.D(configuration);
                bss bssVar = a92Var.h;
                Boolean boolValueOf = Boolean.valueOf(zD);
                bssVar.getClass();
                bssVar.l(null, boolValueOf);
                return pne.e0(new ek3(yigVar5.a, yigVar5.b, new b56(new zm1(new vx2(i46Var), a92Var, this, 7), true, -1878020059), (b7b) null, 24), a92Var.j);
            case 5:
                ee4 ee4Var = (ee4) b0sVar;
                a0sVar.getClass();
                md4 md4Var = ee4Var.i;
                sih.a(3, "Skeleton:CarouselBlock", lo5.p("createBlockUi: type=", md4Var.a().b, " id=", md4Var.a().a), null);
                ewj ewjVar = a0sVar.d;
                r9c r9cVar = new r9c(12, ewjVar.a, ee4Var.f.b.b);
                qj3 qj3Var = ee4Var.e;
                yee.x(r9cVar, qj3Var);
                return (cjg) ((y2) this.d).invoke(md4Var, new zd4(ee4Var, ewjVar, ((td4) this.b).a(a0sVar, qj3Var)));
            case 6:
                zt4 zt4Var = (zt4) b0sVar;
                a0sVar.getClass();
                pt4 pt4Var = zt4Var.g;
                yig yigVar6 = pt4Var.a;
                qj3 qj3Var2 = zt4Var.d;
                i46 i46Var2 = a0sVar.b;
                ili iliVar = new ili(i46Var2, new x9g(i46Var2, a0sVar.a, a0sVar.d), qj3Var2);
                eu4 eu4Var = eu4.c;
                String scheme = ((fu4) new w40(eu4Var).a(eu4Var.b, true)).a().getScheme();
                if (scheme == null) {
                    yds.y(2, null, "deeplink for chart must be not null", null);
                }
                if (scheme == null) {
                    scheme = "";
                }
                String str = scheme;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(z3m.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                tt4 tt4Var = new tt4(zt4Var, iliVar, str, (z3m) ebzVar.k(eyuVarV), a0sVar.d, yee.x((r9c) this.d, qj3Var2), new y2(27, this));
                sih.a(3, "Skeleton:ChartTracksBlock", lo5.p("createBlockUi: type=", yigVar6.b, " id=", yigVar6.a), null);
                return ane.c0(new ek3(yigVar6.a, yigVar6.b, new b56(new y2(26, tt4Var), true, 782367915), (b7b) null, 24), pt4Var.c, pt4Var.d, new mt4(0, tt4Var, tt4.class, "onOpenChartClick", "onOpenChartClick()V", 0, 1), null, null, 56);
            case 7:
                zj6 zj6Var = (zj6) b0sVar;
                gj6 gj6Var = (gj6) this.b;
                a0sVar.getClass();
                fj6 fj6Var = zj6Var.e;
                yig yigVar7 = fj6Var.a;
                mh3 mh3Var = fj6Var.e;
                String strA2 = mh3Var != null ? mh3Var.a() : null;
                fk6 fk6VarB = gj6Var.b(a0sVar.b);
                return pne.e0(ane.c0(new ek3(yigVar7.a, yigVar7.b, new b56(new ni6(zj6Var, fk6VarB, gj6Var.a(), i4), true, 1249342398), (b7b) null, 24), fj6Var.d, null, new wc6(strA2, fk6VarB, 5), ow4.K(Boolean.valueOf(strA2 != null)), null, 50), zj6Var.d.c);
            case 8:
                hnb hnbVar = (hnb) b0sVar;
                a0sVar.getClass();
                cnb cnbVar = hnbVar.h;
                yig yigVar8 = cnbVar.a;
                sih.a(3, "Skeleton:EditorialWaveAgentsBlock", lo5.p("createBlockUi: type=", yigVar8.b, " id=", yigVar8.a), null);
                return (cjg) ((zza) this.d).invoke(cnbVar, new fnb(hnbVar, a0sVar.d));
            case 9:
                tnb tnbVar = (tnb) b0sVar;
                a0sVar.getClass();
                pnb pnbVar = tnbVar.h;
                yig yigVar9 = pnbVar.a;
                sih.a(3, "Skeleton:EditorialWavesBlock", lo5.p("createBlockUi: type=", yigVar9.b, " id=", yigVar9.a), null);
                return (cjg) ((lza) this.d).invoke(pnbVar, new rnb(tnbVar, a0sVar.d));
            case 10:
                q5j q5jVar = (q5j) b0sVar;
                a0sVar.getClass();
                n4j n4jVar = q5jVar.g;
                yig yigVar10 = n4jVar.a;
                sih.a(3, "Skeleton:MixesBlock", lo5.p("createBlockUi: type=", yigVar10.b, " id=", yigVar10.a), null);
                i46 i46Var3 = a0sVar.b;
                qj3 qj3Var3 = q5jVar.d;
                i46Var3.getClass();
                m4j m4jVar = new m4j(i46Var3, qj3Var3);
                mh3 mh3Var2 = n4jVar.d;
                return ane.c0(new ek3(yigVar10, new b56(new prf(m4jVar, q5jVar, i), true, -783392197), null, 12), n4jVar.c, null, (mh3Var2 == null || (strA = mh3Var2.a()) == null) ? null : new e2e(q5jVar, strA, m4jVar, 13), null, null, 58);
            case 11:
                auk aukVar = (auk) b0sVar;
                a0sVar.getClass();
                yig yigVar11 = aukVar.k.a;
                sih.a(3, "Skeleton:OpenPlaylistBlock", lo5.p("createBlockUi: type=", yigVar11.b, " id=", yigVar11.a), null);
                i46 i46Var4 = a0sVar.b;
                y yVar = a0sVar.a;
                qj3 qj3Var4 = aukVar.f;
                ewj ewjVar2 = a0sVar.d;
                i46Var4.getClass();
                yVar.getClass();
                qj3Var4.getClass();
                ewjVar2.getClass();
                return pne.e0(new ek3(yigVar11, new b56(new lak(this, aukVar, new uw6((Context) i46Var4, new x9g(i46Var4, yVar, ewjVar2), yVar, qj3Var4), a0sVar, 4), true, 205561744), null, 12), aukVar.d.c);
            case 12:
                bio bioVar = (bio) b0sVar;
                a0sVar.getClass();
                who whoVar = bioVar.d;
                yig yigVar12 = whoVar.a;
                sih.a(3, "Skeleton:QuestsBlock", lo5.p("createBlockUi: type=", yigVar12.b, " id=", yigVar12.a), null);
                tio tioVar = (tio) ((vdt) this.c).getValue();
                i46 i46Var5 = a0sVar.b;
                uio uioVar = (uio) tioVar;
                uioVar.getClass();
                i46Var5.getClass();
                b bVar = (b) uioVar.c.getValue();
                i46Var5.getClass();
                bVar.getClass();
                c6o c6oVar = new c6o();
                vdt vdtVarB = okg.b(new eho(bVar, i46Var5, i2));
                c6oVar.a = vdtVarB;
                c6oVar.b = new tvm(((g) vdtVarB.getValue()).c, 24);
                c6oVar.c = new tvm(((g) vdtVarB.getValue()).d, 25);
                return pne.e0(ane.c0(new ek3(yigVar12.a, yigVar12.b, new b56(new fhm(bioVar, c6oVar, 22), true, 314496389), (b7b) null, 24), whoVar.d, null, null, null, null, 62), bioVar.k);
            case 13:
                qvr qvrVar = (qvr) b0sVar;
                a0sVar.getClass();
                hvr hvrVar = qvrVar.h;
                yig yigVar13 = hvrVar.a;
                sih.a(3, "Skeleton:SimplePlaylistBlock", lo5.p("createBlockUi: type=", yigVar13.b, " id=", yigVar13.a), null);
                return (cjg) ((z9o) this.d).invoke(hvrVar, new jvr(qvrVar, new brp(a0sVar.b, qvrVar.e)));
            case 14:
                hus husVar = (hus) b0sVar;
                a0sVar.getClass();
                return (cjg) ((mgn) this.d).invoke(husVar.d, new wts(husVar), a0sVar);
            default:
                jbw jbwVar = (jbw) b0sVar;
                a0sVar.getClass();
                yig yigVar14 = jbwVar.f.a;
                sih.a(3, "Skeleton:WaveAgentsBlock", lo5.p("createBlockUi: type=", yigVar14.b, " id=", yigVar14.a), null);
                return pne.e0(new ek3(yigVar14.a, yigVar14.b, new b56(new fwr(this, jbwVar, a0sVar.d, i3), true, 1205317664), (b7b) null, 24), jbwVar.d.c);
        }
    }

    @Override // defpackage.uzr
    public final b0s b(qj3 qj3Var) {
        final int i = 1;
        switch (this.a) {
            case 0:
                oah oahVar = (oah) qj3Var.a;
                n3 n3Var = (n3) this.b;
                return new d4(oahVar, (f3) ((vdt) this.c).getValue(), (skd) this.d, (l3) n3Var.c.getValue(), (u88) n3Var.a.getValue());
            case 1:
                ne neVar = (ne) qj3Var.a;
                sih.a(3, "Skeleton:ActionBar", "createViewModel: block=" + neVar.c, null);
                r9c r9cVar = (r9c) this.b;
                yig yigVar = neVar.c;
                String str = yigVar.b;
                String str2 = yigVar.a;
                int i2 = qj3Var.b;
                str.getClass();
                str2.getClass();
                p9c p9cVarA = r9cVar.a(new uwb(1, i2, 1, str, str2), null);
                qe qeVar = (qe) ((pe) this.d);
                return new af(qeVar.c, qj3Var, p9cVarA, new ue(qeVar.a, qeVar.b));
            case 2:
                sih.a(3, "Skeleton:ArtistConcertsBlock", "createViewModel: block=" + ((x81) qj3Var.a).a, null);
                p9c p9cVarX = yee.x((r9c) this.c, qj3Var);
                a91 a91Var = (a91) this.b;
                a91Var.getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(f2s.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                f2s f2sVar = (f2s) ebzVar.k(eyuVarV);
                eyu eyuVarV2 = p85.V(Context.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                return new k91(qj3Var, p9cVarX, new g2z(f2sVar, bt3.d((Context) ebzVar2.k(eyuVarV2)) / 2), new pn8(20), (od6) a91Var.e.getValue());
            case 3:
                sih.a(3, "Skeleton:ArtistTracksBlock", "createViewModel: block=" + ((wq1) qj3Var.a).a, null);
                p9c p9cVarX2 = yee.x((r9c) this.c, qj3Var);
                xq1 xq1Var = (xq1) this.b;
                return new jr1(qj3Var, p9cVarX2, xq1Var.d, new ie7((lmu) xq1Var.b.getValue()));
            case 4:
                q82 q82Var = (q82) qj3Var.a;
                sih.a(3, "Collection:Skeleton:COLLECTION_AUTO_CACHE_ONBOARDING", "createViewModel: block=" + q82Var.a, null);
                return new a92(q82Var, (v82) ((t82) this.b).c.getValue(), (b92) this.c, yee.x((r9c) this.d, qj3Var));
            case 5:
                sih.a(3, "Skeleton:CarouselBlock", "createViewModel: block=" + ((md4) qj3Var.a).a(), null);
                final int i3 = 0;
                return new ee4(qj3Var, new oh3(qj3Var, (tzr) this.c), ((td4) this.b).c(), okg.b(new Function0(this) { // from class: vd4
                    public final /* synthetic */ q3 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i3;
                        q3 q3Var = this.b;
                        switch (i4) {
                            case 0:
                                return ((td4) q3Var.b).d();
                            default:
                                return ((td4) q3Var.b).b();
                        }
                    }
                }), okg.b(new Function0(this) { // from class: vd4
                    public final /* synthetic */ q3 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i;
                        q3 q3Var = this.b;
                        switch (i4) {
                            case 0:
                                return ((td4) q3Var.b).d();
                            default:
                                return ((td4) q3Var.b).b();
                        }
                    }
                }));
            case 6:
                sih.a(3, "Skeleton:ChartTracksBlock", "createViewModel: block=" + ((pt4) qj3Var.a).a, null);
                oh3 oh3Var = new oh3(qj3Var, (tzr) this.c);
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV3 = p85.V(ut4.class);
                ebz ebzVar3 = nk8Var2.a;
                ebzVar3.getClass();
                return new zt4(qj3Var, oh3Var, (ut4) ebzVar3.k(eyuVarV3));
            case 7:
                return new zj6((fj6) qj3Var.a, yee.x((r9c) this.d, qj3Var), (vj6) ((vdt) this.c).getValue(), ((gj6) this.b).c());
            case 8:
                sih.a(3, "Skeleton:EditorialWaveAgentsBlock", "createViewModel: block=" + ((cnb) qj3Var.a).a, null);
                Context context = ((enb) ((dnb) this.c)).a;
                oh3 oh3Var2 = new oh3(qj3Var, (tzr) this.b);
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV4 = p85.V(jnb.class);
                ebz ebzVar4 = nk8Var3.a;
                ebzVar4.getClass();
                return new hnb(context, qj3Var, oh3Var2, (jnb) ebzVar4.k(eyuVarV4), okg.b(new o5b(10, this)));
            case 9:
                sih.a(3, "Skeleton:EditorialWavesBlock", "createViewModel: block=" + ((pnb) qj3Var.a).a, null);
                u0s u0sVar = (u0s) ((qnb) this.c);
                Context context2 = u0sVar.a;
                oh3 oh3Var3 = new oh3(qj3Var, (tzr) this.b);
                je3 je3Var = u0sVar.b;
                return new tnb(context2, qj3Var, oh3Var3, (vnb) je3Var.a.l(p85.V(vnb.class), je3Var, je3Var.b), okg.b(new o5b(11, this)));
            case 10:
                sih.a(3, "Skeleton:MixesBlock", "createViewModel: block=" + ((n4j) qj3Var.a).a, null);
                return new q5j(qj3Var, yee.x((r9c) this.d, qj3Var), (o4j) this.c);
            case 11:
                sih.a(3, "Skeleton:OpenPlaylistBlock", "createViewModel: block=" + ((ktk) qj3Var.a).a, null);
                Context context3 = ((mtk) ((ltk) this.b)).a;
                oh3 oh3Var4 = new oh3(qj3Var, (tzr) this.c);
                nk8 nk8Var4 = nk8.b;
                eyu eyuVarV5 = p85.V(vtk.class);
                ebz ebzVar5 = nk8Var4.a;
                ebzVar5.getClass();
                vtk vtkVar = (vtk) ebzVar5.k(eyuVarV5);
                eyu eyuVarV6 = p85.V(lmu.class);
                ebz ebzVar6 = nk8Var4.a;
                ebzVar6.getClass();
                lmu lmuVar = (lmu) ebzVar6.k(eyuVarV6);
                eyu eyuVarV7 = p85.V(iek.class);
                ebz ebzVar7 = nk8Var4.a;
                ebzVar7.getClass();
                return new auk(context3, qj3Var, oh3Var4, vtkVar, lmuVar, (iek) ebzVar7.k(eyuVarV7), okg.b(new xdk(this)));
            case 12:
                who whoVar = (who) qj3Var.a;
                sih.a(3, "Skeleton:QuestsBlock", "createViewModel: block=" + whoVar.a, null);
                return new bio(whoVar, new oh3(qj3Var, (tzr) this.b), (Function1) ((vdt) this.d).getValue());
            case 13:
                sih.a(3, "Skeleton:SimplePlaylistBlock", "createViewModel: block=" + ((hvr) qj3Var.a).a, null);
                r0s r0sVar = (r0s) ((ivr) this.b);
                Context context4 = r0sVar.a;
                oh3 oh3Var5 = new oh3(qj3Var, (tzr) this.c);
                je3 je3Var2 = r0sVar.b;
                return new qvr(context4, qj3Var, new br1((f2s) je3Var2.a.l(p85.V(f2s.class), je3Var2, je3Var2.b), 4), oh3Var5);
            case 14:
                je3 je3Var3 = ((x0s) ((sts) this.b)).a;
                xf9 xf9Var = (xf9) je3Var3.a.l(p85.V(xf9.class), je3Var3, je3Var3.b);
                qts qtsVar = (qts) je3Var3.a.l(p85.V(qts.class), je3Var3, je3Var3.b);
                vdt vdtVarB = okg.b(new c4s(19, this));
                r9c r9cVar2 = (r9c) this.c;
                return new hus(qj3Var, xf9Var, r9cVar2 != null ? yee.x(r9cVar2, qj3Var) : null, qtsVar, vdtVarB);
            default:
                cbw cbwVar = (cbw) qj3Var.a;
                sih.a(3, "Skeleton:WaveAgentsBlock", "createViewModel: block=" + cbwVar.a, null);
                t0s t0sVar = (t0s) ((dbw) this.c);
                Context context5 = t0sVar.a;
                g7a g7aVar = new g7a(qj3Var, (tzr) this.b);
                je3 je3Var4 = t0sVar.e;
                return new jbw(context5, cbwVar, g7aVar, (fbw) je3Var4.a.l(p85.V(fbw.class), je3Var4, je3Var4.b), okg.b(new s9w(this, 1)));
        }
    }

    public q3(ivr ivrVar, tzr tzrVar, z9o z9oVar) {
        tzrVar.getClass();
        this.b = ivrVar;
        this.c = tzrVar;
        this.d = z9oVar;
    }

    public q3(tzr tzrVar, dnb dnbVar, zza zzaVar) {
        tzrVar.getClass();
        this.b = tzrVar;
        this.c = dnbVar;
        this.d = zzaVar;
    }

    public q3(n3 n3Var, vdt vdtVar, skd skdVar) {
        n3Var.getClass();
        this.b = n3Var;
        this.c = vdtVar;
        this.d = skdVar;
    }

    public q3(t82 t82Var, b92 b92Var, r9c r9cVar) {
        b92Var.getClass();
        this.b = t82Var;
        this.c = b92Var;
        this.d = r9cVar;
    }

    public q3(gj6 gj6Var, r9c r9cVar) {
        r9cVar.getClass();
        this.b = gj6Var;
        this.d = r9cVar;
        this.c = okg.b(new hj6(0, this));
    }

    public q3(r9c r9cVar, o4j o4jVar, x4j x4jVar) {
        r9cVar.getClass();
        this.b = x4jVar;
        this.c = o4jVar;
        this.d = r9cVar;
    }

    public q3(sts stsVar, r9c r9cVar, mgn mgnVar) {
        this.b = stsVar;
        this.c = r9cVar;
        this.d = mgnVar;
    }

    public q3(r9c r9cVar, b56 b56Var, pe peVar) {
        r9cVar.getClass();
        this.b = r9cVar;
        this.c = b56Var;
        this.d = peVar;
    }

    public q3(a91 a91Var, r9c r9cVar, b56 b56Var) {
        a91Var.getClass();
        r9cVar.getClass();
        this.b = a91Var;
        this.c = r9cVar;
        this.d = b56Var;
    }

    public q3(xq1 xq1Var, r9c r9cVar, b56 b56Var) {
        xq1Var.getClass();
        r9cVar.getClass();
        this.b = xq1Var;
        this.c = r9cVar;
        this.d = b56Var;
    }

    public q3(tzr tzrVar, qnb qnbVar, lza lzaVar) {
        tzrVar.getClass();
        this.b = tzrVar;
        this.c = qnbVar;
        this.d = lzaVar;
    }

    public q3(qt4 qt4Var, tzr tzrVar, r9c r9cVar) {
        tzrVar.getClass();
        r9cVar.getClass();
        this.b = qt4Var;
        this.c = tzrVar;
        this.d = r9cVar;
    }

    public q3(ltk ltkVar, tzr tzrVar, r9c r9cVar) {
        tzrVar.getClass();
        r9cVar.getClass();
        this.b = ltkVar;
        this.c = tzrVar;
        this.d = r9cVar;
    }

    public q3(tzr tzrVar, dbw dbwVar, b56 b56Var) {
        tzrVar.getClass();
        this.b = tzrVar;
        this.c = dbwVar;
        this.d = b56Var;
    }

    public q3(td4 td4Var, tzr tzrVar, y2 y2Var) {
        td4Var.getClass();
        tzrVar.getClass();
        this.b = td4Var;
        this.c = tzrVar;
        this.d = y2Var;
    }
}
