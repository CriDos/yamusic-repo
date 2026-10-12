package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public final class e4j extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e4j(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                return new e4j((l4j) obj2, continuation, 0);
            case 1:
                return new e4j((bej) obj2, continuation, 1);
            case 2:
                return new e4j((wrj) obj2, continuation, 2);
            case 3:
                return new e4j((jsj) obj2, continuation, 3);
            case 4:
                return new e4j((r1k) obj2, continuation, 4);
            case 5:
                return new e4j((fbk) obj2, continuation, 5);
            case 6:
                return new e4j((agk) obj2, continuation, 6);
            case 7:
                return new e4j((kxk) obj2, continuation, 7);
            case 8:
                return new e4j((ycm) obj2, continuation, 8);
            case 9:
                return new e4j((mdm) obj2, continuation, 9);
            case 10:
                return new e4j((y1p) obj2, continuation, 10);
            case 11:
                return new e4j((pqm) obj2, continuation, 11);
            case 12:
                return new e4j((vum) obj2, continuation, 12);
            case 13:
                return new e4j((PlaylistScreenActivity) obj2, continuation, 13);
            case 14:
                return new e4j((zzm) obj2, continuation, 14);
            case 15:
                return new e4j((bxo) obj2, continuation, 15);
            case 16:
                return new e4j((eiq) obj2, continuation, 16);
            case 17:
                return new e4j((c3r) obj2, continuation, 17);
            case 18:
                return new e4j((yjo) obj2, continuation, 18);
            case 19:
                return new e4j((r7k) obj2, continuation, 19);
            case 20:
                return new e4j((als) obj2, continuation, 20);
            case 21:
                return new e4j((njb) obj2, continuation, 21);
            case 22:
                return new e4j((sdg) obj2, continuation, 22);
            case 23:
                return new e4j((d7t) obj2, continuation, 23);
            case 24:
                return new e4j((edt) obj2, continuation, 24);
            case 25:
                return new e4j((oqt) obj2, continuation, 25);
            case 26:
                return new e4j((mtf) obj2, continuation, 26);
            case 27:
                return new e4j((ufu) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new e4j((g5v) obj2, continuation, 28);
            default:
                return new e4j((zjd) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((e4j) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((e4j) create((m5l) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((e4j) create((ftj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((e4j) create((ksg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((e4j) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((e4j) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((e4j) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((e4j) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((e4j) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        List<hgq> list;
        HashSet hashSetT0;
        Object ujpVar;
        int i = 7;
        int i2 = 2;
        int i3 = 3;
        int i4 = 1;
        int i5 = 0;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                xt5 xt5Var = ((l4j) this.k).X;
                if (xt5Var == null || (list = xt5Var.e) == null) {
                    return brb.a;
                }
                ArrayList arrayList = new ArrayList();
                for (hgq hgqVar : list) {
                    jbu jbuVar = hgqVar instanceof egq ? ((egq) hgqVar).b : hgqVar instanceof bgq ? ((bgq) hgqVar).b : null;
                    if (jbuVar != null) {
                        arrayList.add(jbuVar);
                    }
                }
                return arrayList;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                ((bej) this.k).getClass();
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                bss bssVar = ((wrj) this.k).l;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(on6.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                xby.C(!((on6) ebzVar.k(eyuVarV)).g(), bssVar, null);
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                bss bssVar2 = ((jsj) this.k).m;
                Boolean bool = Boolean.FALSE;
                bssVar2.getClass();
                bssVar2.l(null, bool);
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                r1k r1kVar = (r1k) this.k;
                fkk fkkVar = r1kVar.a;
                if (!fkkVar.a) {
                    synchronized (fkkVar.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj2 : hashSetT0) {
                        try {
                            sjp sjpVar = akp.b;
                            ((eyj) obj2).a(r1kVar.d());
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
                    for (Object obj3 : fkkVar.c) {
                        try {
                            sjp sjpVar3 = akp.b;
                            ((eyj) obj3).a(r1kVar.d());
                        } catch (Throwable unused) {
                            sjp sjpVar4 = akp.b;
                        }
                    }
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                ((cbk) ((fbk) this.k).d.b).n.d();
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                Object value = ((agk) this.k).a.getValue();
                value.getClass();
                return Boolean.valueOf(((SharedPreferences) value).getBoolean("key.allowed", true));
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                kxk kxkVar = (kxk) this.k;
                kxkVar.w.k(null);
                di0.R(yvk.B(kxkVar), null, null, new gxk(kxkVar, continuation, i4), 3);
                kxkVar.G();
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                ycm ycmVar = (ycm) this.k;
                u7i u7iVar = (u7i) ycmVar.q.getValue();
                gw6 gw6Var = ycmVar.s;
                u7iVar.getClass();
                gw6Var.getClass();
                y9u y9uVar = new y9u(u7iVar.a, u7iVar.h, u7iVar.i);
                b0p b0pVar = new b0p(gw6Var, new vdp[]{y9uVar});
                e8i e8iVar = u7iVar.g;
                e8iVar.getClass();
                w0h w0hVar = new w0h(e8iVar.e);
                y9u y9uVar2 = new y9u(gw6Var, e8iVar.d, e8iVar.f);
                z5d z5dVarV = b74.v(b74.L0(new p7d(new w8d(e8iVar.a, e8iVar.b, new aq2(i3, i, continuation)), new k7i(e8iVar, continuation, i4)), new c8i(null, new b0p(gw6Var, new vdp[]{w0hVar, y9uVar2}), e8iVar, w0hVar, y9uVar2)), 0, iv3.a);
                mtm mtmVar = u7iVar.b;
                p85.o(b74.J(b74.I(z5dVarV, mtmVar.j, mtmVar.k, u7iVar.f.b(), new t7i(b0pVar, u7iVar, y9uVar, null))), gw6Var, new vcm(ycmVar, 0));
                p85.o(b74.R(new st(22, new jgk(ycmVar.h.c, 15))), gw6Var, new vcm(ycmVar, i4));
                di0.R(gw6Var, null, null, new rbk(ycmVar.f.i, continuation, ycmVar, 21), 3);
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                l45.R(obj);
                return ((mdm) this.k).g.a();
            case 10:
                f37 f37Var11 = f37.a;
                l45.R(obj);
                ((y1p) this.k).a = false;
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                l45.R(obj);
                lgm lgmVar = ((pqm) this.k).b;
                if (lgmVar.a().a(((Boolean) lgmVar.a().g.getValue()).booleanValue()) && ((Boolean) lgmVar.a().g.getValue()).booleanValue()) {
                    lgmVar.b();
                }
                return Unit.a;
            case 12:
                f37 f37Var13 = f37.a;
                l45.R(obj);
                ((vum) this.k).b.a();
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                l45.R(obj);
                ((PlaylistScreenActivity) this.k).finish();
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                l45.R(obj);
                return new g7a((zzm) this.k).M();
            case 15:
                f37 f37Var16 = f37.a;
                l45.R(obj);
                ((bxo) this.k).a();
                return Unit.a;
            case 16:
                f37 f37Var17 = f37.a;
                l45.R(obj);
                ((eiq) this.k).D.d();
                return Unit.a;
            case 17:
                f37 f37Var18 = f37.a;
                l45.R(obj);
                c3r c3rVar = (c3r) this.k;
                z5d z5dVar = (z5d) c3rVar.X.getValue();
                z5d z5dVar2 = (z5d) c3rVar.Y.getValue();
                z5d z5dVar3 = (z5d) c3rVar.Z.getValue();
                z5d z5dVar4 = (z5d) c3rVar.y0.getValue();
                z5d z5dVar5 = (z5d) c3rVar.z0.getValue();
                z5d z5dVar6 = (z5d) c3rVar.A0.getValue();
                z5d z5dVar7 = (z5d) c3rVar.B0.getValue();
                t2r t2rVar = new t2r(null);
                z5dVar.getClass();
                z5dVar2.getClass();
                z5dVar3.getClass();
                z5dVar4.getClass();
                z5dVar5.getClass();
                z5dVar6.getClass();
                z5dVar7.getClass();
                p85.o(new so8(new z5d[]{z5dVar, z5dVar2, z5dVar3, z5dVar4, z5dVar5, z5dVar6, z5dVar7}, t2rVar, 14), yvk.B(c3rVar), new u2r(c3rVar, i5));
                p85.o(((plr) ((olr) c3rVar.o.getValue())).b, yvk.B(c3rVar), new u2r(c3rVar, i4));
                return Unit.a;
            case 18:
                f37 f37Var19 = f37.a;
                l45.R(obj);
                yjo yjoVar = (yjo) this.k;
                Collection collectionValues = ((ConcurrentHashMap) yjoVar.b).values();
                collectionValues.getClass();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    bss bssVar3 = (bss) ((foj) it.next());
                    j6s j6sVar = (j6s) bssVar3.getValue();
                    if (j6sVar instanceof g6s) {
                        tsq tsqVar = (tsq) yjoVar.c;
                        g6s g6sVar = (g6s) j6sVar;
                        z65 z65Var = g6sVar.b;
                        ybr ybrVar = new ybr(12, yjoVar);
                        tsqVar.getClass();
                        bssVar3.l(null, new g6s(n75.a(g6sVar.a, 0, tsq.k(z65Var, ybrVar), 1), z65Var));
                    }
                }
                return Unit.a;
            case 19:
                f37 f37Var20 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(((dsd) ((r7k) this.k).i) instanceof kir);
            case 20:
                f37 f37Var21 = f37.a;
                l45.R(obj);
                return ((als) this.k).a.a();
            case 21:
                f37 f37Var22 = f37.a;
                l45.R(obj);
                njb njbVar = (njb) this.k;
                sih.a(3, "Startup", "scheduleEarlyAsync " + njbVar + " on " + Thread.currentThread().getName(), null);
                switch (njbVar.a) {
                    case 0:
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(Context.class);
                        ebz ebzVar2 = nk8Var2.a;
                        ebzVar2.getClass();
                        ru3.d((Context) ebzVar2.k(eyuVarV2));
                        break;
                    case 1:
                        nk8 nk8Var3 = nk8.b;
                        eyu eyuVarV3 = p85.V(kip.class);
                        ebz ebzVar3 = nk8Var3.a;
                        ebzVar3.getClass();
                        ((gmo) ((kip) ebzVar3.k(eyuVarV3)).a.getValue()).d();
                        eyu eyuVarV4 = p85.V(ep2.class);
                        ebz ebzVar4 = nk8Var3.a;
                        ebzVar4.getClass();
                        ep2 ep2Var = (ep2) ebzVar4.k(eyuVarV4);
                        eyu eyuVarV5 = p85.V(Application.class);
                        ebz ebzVar5 = nk8Var3.a;
                        ebzVar5.getClass();
                        ep2Var.a((Application) ebzVar5.k(eyuVarV5));
                        break;
                    case 2:
                        nk8 nk8Var4 = nk8.b;
                        eyu eyuVarV6 = p85.V(qtf.class);
                        ebz ebzVar6 = nk8Var4.a;
                        ebzVar6.getClass();
                        qtf qtfVar = (qtf) ebzVar6.k(eyuVarV6);
                        di0.R(mae.a, null, null, new c73(qtfVar, continuation, i2), 3);
                        qtfVar.a(zq7.m, false);
                        qtfVar.a(zq7.n, false);
                        break;
                    case 3:
                        nk8 nk8Var5 = nk8.b;
                        eyu eyuVarV7 = p85.V(ahy.class);
                        ebz ebzVar7 = nk8Var5.a;
                        ebzVar7.getClass();
                        ((tgy) ((ogy) ((ahy) ebzVar7.k(eyuVarV7)).a().i.getValue())).b();
                        break;
                    case 4:
                        nk8 nk8Var6 = nk8.b;
                        eyu eyuVarV8 = p85.V(a6b.class);
                        ebz ebzVar8 = nk8Var6.a;
                        ebzVar8.getClass();
                        ((a6b) ebzVar8.k(eyuVarV8)).a();
                        eyu eyuVarV9 = p85.V(Context.class);
                        ebz ebzVar9 = nk8Var6.a;
                        ebzVar9.getClass();
                        Context context = (Context) ebzVar9.k(eyuVarV9);
                        lbv.a(context);
                        di0.R(j35.a(u27.b), null, null, new ojb(context, continuation, i5), 3);
                        break;
                    case 5:
                        di0.P();
                        break;
                    case 6:
                        bt5.v();
                        break;
                    default:
                        b74.t0();
                        break;
                }
                return Unit.a;
            case 22:
                f37 f37Var23 = f37.a;
                l45.R(obj);
                sdg sdgVar = (sdg) this.k;
                sih.a(3, "Startup", "scheduleLateAsync " + sdgVar + " on " + Thread.currentThread().getName(), null);
                sdgVar.a();
                return Unit.a;
            case 23:
                f37 f37Var24 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(!((d7t) this.k).f.get());
            case 24:
                f37 f37Var25 = f37.a;
                l45.R(obj);
                ene.e0(odt.a, null);
                yct.a();
                return Unit.a;
            case 25:
                f37 f37Var26 = f37.a;
                l45.R(obj);
                oqt oqtVar = (oqt) this.k;
                oqtVar.v.k(null);
                di0.R(yvk.B(oqtVar), null, null, new kqt(oqtVar, continuation, i2), 3);
                oqtVar.G();
                return Unit.a;
            case 26:
                f37 f37Var27 = f37.a;
                l45.R(obj);
                di0.U(g.a, new itt((mtf) this.k, continuation, i2));
                return Unit.a;
            case 27:
                f37 f37Var28 = f37.a;
                l45.R(obj);
                ((p) ((ufu) this.k).b).e();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                f37 f37Var29 = f37.a;
                l45.R(obj);
                ((c6v) ((g5v) this.k).e.b).k.d();
                return Unit.a;
            default:
                f37 f37Var30 = f37.a;
                l45.R(obj);
                nk8 nk8Var7 = nk8.b;
                eyu eyuVarV10 = p85.V(yjc.class);
                ebz ebzVar10 = nk8Var7.a;
                ebzVar10.getClass();
                yjc yjcVar = (yjc) ebzVar10.k(eyuVarV10);
                String str = ((zjd) this.k).a.a;
                str.getClass();
                yjcVar.h(str, false);
                return Unit.a;
        }
    }
}
