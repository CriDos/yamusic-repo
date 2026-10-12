package defpackage;

import androidx.compose.foundation.lazy.a;
import androidx.fragment.app.t;
import com.google.gson.JsonObject;
import com.yandex.music.shared.network.api.okhttp.AuthenticatorHelper$RefreshTokenException;
import com.yandex.music.shared.player.download2.InternalDownloadException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.preload_manager.DownloadResult;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mmn implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mmn(eoj eojVar, rmj rmjVar) {
        this.a = 6;
        this.c = eojVar;
        this.b = rmjVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        HashSet hashSetT0;
        String str;
        String str2;
        String str3;
        int i = 24;
        int i2 = 25;
        int i3 = 7;
        int i4 = 5;
        int i5 = 8;
        final int i6 = 3;
        final int i7 = 0;
        final int i8 = 1;
        switch (this.a) {
            case 0:
                c2p c2pVar = (c2p) this.b;
                eoj eojVar = (eoj) this.c;
                kgf kgfVar = (kgf) obj;
                kgfVar.getClass();
                Object obj2 = c2pVar.a;
                if (obj2 == null) {
                    c2pVar.a = kgfVar;
                } else if (!obj2.equals(kgfVar)) {
                    eojVar.setValue(Boolean.TRUE);
                }
                return Unit.a;
            case 1:
                kan kanVar = (kan) this.b;
                kan kanVar2 = (kan) this.c;
                InternalDownloadException internalDownloadException = (InternalDownloadException) obj;
                internalDownloadException.getClass();
                if ((internalDownloadException instanceof gdu) || (internalDownloadException instanceof jkf) || (internalDownloadException instanceof gkf) || (internalDownloadException instanceof hkf) || (internalDownloadException instanceof lkf)) {
                    return zmp.b;
                }
                if ((internalDownloadException instanceof mkf) || (internalDownloadException instanceof qkf) || (internalDownloadException instanceof ukf) || (internalDownloadException instanceof okf) || (internalDownloadException instanceof skf)) {
                    return new knp(Long.MAX_VALUE, new anp(10000L, new kan(i)));
                }
                if (internalDownloadException instanceof kkf) {
                    return new dnp();
                }
                if (internalDownloadException instanceof fkf) {
                    return (lnp) kanVar.invoke(internalDownloadException);
                }
                if (internalDownloadException instanceof nkf) {
                    return (lnp) kanVar2.invoke(internalDownloadException);
                }
                if (internalDownloadException instanceof tkf) {
                    return new knp(Long.MAX_VALUE, new anp(2000L, new kan(i2)));
                }
                f9e.e();
                return null;
            case 2:
                fqn fqnVar = (fqn) this.b;
                gqn gqnVar = (gqn) this.c;
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                fqnVar.b.E(zvpVar, gqnVar);
                return Unit.a;
            case 3:
                lqn lqnVar = (lqn) this.b;
                cqn cqnVar = (cqn) this.c;
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                lqnVar.b.E(zvpVar2, cqnVar);
                return Unit.a;
            case 4:
                crn crnVar = (crn) this.b;
                brn brnVar = (brn) this.c;
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                crnVar.b.E(zvpVar3, brnVar);
                return Unit.a;
            case 5:
                ssn ssnVar = (ssn) this.b;
                List list = (List) this.c;
                g1w g1wVar = (g1w) obj;
                g1wVar.getClass();
                VideoData videoData = ssnVar.a;
                String str4 = ssnVar.j;
                videoData.getClass();
                str4.getClass();
                list.getClass();
                fei feiVar = ((f1w) videoData).a;
                pkm pkmVar = g1wVar.c;
                if (a5e.a) {
                    pkmVar.R("VideoPreloadManager", "onSuccess", "preload " + feiVar.d + " res=" + list, new Object[0]);
                }
                m3h m3hVar = g1wVar.j;
                if (m3hVar != null) {
                    DownloadResult downloadResult = (DownloadResult) CollectionsKt.firstOrNull(list);
                    if (downloadResult != null) {
                        downloadResult.getBytesDownloaded();
                    }
                    feiVar.getClass();
                    fkk fkkVar = m3hVar.m;
                    if (fkkVar.a) {
                        Object[] objArr = fkkVar.c;
                        int length = objArr.length;
                        while (i7 < length) {
                            ((l1h) objArr[i7]).j(feiVar);
                            i7++;
                        }
                    } else {
                        synchronized (fkkVar.b) {
                            hashSetT0 = CollectionsKt.t0(fkkVar.e());
                        }
                        Iterator it = hashSetT0.iterator();
                        while (it.hasNext()) {
                            ((l1h) it.next()).j(feiVar);
                        }
                    }
                }
                g1wVar.f(videoData, null);
                return Unit.a;
            case 6:
                eoj eojVar2 = (eoj) this.c;
                rmj rmjVar = (rmj) this.b;
                float fFloatValue = ((Float) obj).floatValue();
                eojVar2.setValue(Boolean.TRUE);
                ((m8l) rmjVar).g(fFloatValue);
                return Unit.a;
            case 7:
                k9t k9tVar = (k9t) this.b;
                mmq mmqVar = (mmq) this.c;
                lkn lknVar = (lkn) obj;
                int i9 = (int) (k9tVar.f.y >> 32);
                i8 = i9 >= 1 ? i9 : 1;
                mmqVar.d.i(i8);
                mmqVar.c.setValue(Float.valueOf(Float.intBitsToFloat((int) (lknVar.c >> 32)) - (i8 / 2.0f)));
                lknVar.a();
                return Unit.a;
            case 8:
                fg8 fg8Var = (fg8) this.b;
                eoj eojVar3 = (eoj) this.c;
                ufg ufgVar = (ufg) obj;
                ufgVar.getClass();
                float fL0 = fg8Var.l0((int) (ufgVar.f() & 4294967295L));
                if (Float.compare(fL0, 56.0f) <= 0) {
                    fL0 = 56.0f;
                }
                eojVar3.setValue(new b7b(fL0));
                return Unit.a;
            case 9:
                bk0 bk0Var = (bk0) this.b;
                bk0 bk0Var2 = (bk0) this.c;
                hab habVar = (hab) obj;
                habVar.getClass();
                if (Float.intBitsToFloat((int) (habVar.h() >> 32)) - (habVar.x0(40.0f) * 2.0f) < habVar.x0(150.0f)) {
                    xde.H(habVar, bk0Var, 0.390625f);
                } else {
                    xde.H(habVar, bk0Var2, 0.1736111f);
                }
                return Unit.a;
            case 10:
                zco zcoVar = (zco) this.b;
                eoj eojVar4 = (eoj) this.c;
                z0v z0vVar = (z0v) obj;
                z0vVar.getClass();
                ndo ndoVar = (ndo) eojVar4.getValue();
                mdo mdoVar = ndoVar instanceof mdo ? (mdo) ndoVar : null;
                z0v z0vVar2 = mdoVar != null ? mdoVar.a : null;
                yco ycoVar = zcoVar.a;
                if (zcoVar.d && z0vVar == z0v.c) {
                    ycoVar.b();
                } else {
                    zcoVar.b.a(z0vVar);
                    ycoVar.d(z0vVar2, z0vVar);
                }
                return Unit.a;
            case 11:
                uco ucoVar = (uco) this.b;
                wrs wrsVar = (wrs) this.c;
                z0v z0vVar3 = (z0v) obj;
                z0vVar3.getClass();
                ndo ndoVar2 = (ndo) wrsVar.getValue();
                mdo mdoVar2 = ndoVar2 instanceof mdo ? (mdo) ndoVar2 : null;
                z0v z0vVar4 = mdoVar2 != null ? mdoVar2.a : null;
                ucoVar.getClass();
                if (ucoVar.e && z0vVar3 == z0v.c) {
                    aie.g0((i46) ucoVar.b.b, new skl(cll.f, null, null));
                } else {
                    t65 t65Var = ucoVar.c;
                    if (z0vVar4 == null) {
                        z0vVar4 = z0vVar3;
                    }
                    ((tac) ((vdt) t65Var.f).getValue()).b(y6c.SoundQuality, uco.a(z0vVar4).a, uco.a(z0vVar3).a);
                    ucoVar.a.a(z0vVar3);
                }
                return Unit.a;
            case 12:
                dzo dzoVar = (dzo) this.b;
                lk0 lk0Var = (lk0) this.c;
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                l74 l74Var = nggVar.a;
                l74Var.b.k().m(dzoVar, lk0Var);
                nggVar.a();
                l74Var.b.k().k();
                return Unit.a;
            case 13:
                sk0 sk0Var = (sk0) this.b;
                hxg hxgVar = (hxg) this.c;
                hab habVar2 = (hab) obj;
                habVar2.getClass();
                hab.r0(habVar2, sk0Var, hxgVar, 0.0f, null, 60);
                return Unit.a;
            case 14:
                kuo kuoVar = (kuo) this.b;
                dcp dcpVar = (dcp) this.c;
                AuthenticatorHelper$RefreshTokenException authenticatorHelper$RefreshTokenException = (AuthenticatorHelper$RefreshTokenException) obj;
                yx0 yx0Var = kuoVar.b;
                String str5 = dcpVar.a.i;
                int i10 = kuoVar.d;
                authenticatorHelper$RefreshTokenException.getClass();
                JsonObject jsonObject = new JsonObject();
                jsonObject.v("url", str5);
                jsonObject.t(Integer.valueOf(i10), "currentRetryCount");
                jsonObject.v("reAuthError", dbc.b(authenticatorHelper$RefreshTokenException));
                e4y e4yVar = (e4y) yx0Var.a;
                String string = jsonObject.toString();
                string.getClass();
                e4yVar.t("re_auth_error", string);
                ((OkHttpClient) kuoVar.c.getValue()).a.a();
                kuoVar.d = 0;
                return Unit.a;
            case 15:
                u1o u1oVar = (u1o) this.b;
                y7j y7jVar = (y7j) this.c;
                zxo zxoVar = (zxo) obj;
                zxoVar.getClass();
                u1oVar.invoke(zxoVar);
                y7jVar.a();
                return Unit.a;
            case 16:
                vur vurVar = (vur) this.b;
                tup tupVar = (tup) this.c;
                ((nle) obj).getClass();
                gxi gxiVar = new gxi();
                nle.b(gxiVar, "Ynison-Session-Id", String.valueOf(vurVar.k()));
                nle.b(gxiVar, "Ynison-Device-Id", ((bby) ((wyf) tupVar.b).g).b());
                nle.c(gxiVar, ((bby) ((wyf) tupVar.b).g).c());
                return gxiVar;
            case 17:
                ((p6p) this.b).c((lpi) this.c, ((Integer) obj).intValue());
                return Unit.a;
            case 18:
                pde pdeVar = (pde) this.b;
                e36 e36Var = (e36) this.c;
                ngg nggVar2 = (ngg) obj;
                nggVar2.getClass();
                u1o u1oVar2 = new u1o(20, nggVar2);
                long jH = nggVar2.a.h();
                pdeVar.g(nggVar2, nggVar2.getLayoutDirection(), (((long) ((int) Float.intBitsToFloat((int) (jH >> 32)))) << 32) | (((long) ((int) Float.intBitsToFloat((int) (jH & 4294967295L)))) & 4294967295L), new k7b(nggVar2, nggVar2.b, u1oVar2, i3));
                pdeVar.c(nggVar2.A0().k(), (pde) nggVar2.A0().b);
                Unit unit = Unit.a;
                e36Var.Y(unit);
                return unit;
            case 19:
                Function0 function0 = (Function0) this.b;
                Function1 function1 = (Function1) this.c;
                List list2 = (List) obj;
                list2.getClass();
                return new ydq((String) CollectionsKt.Q(list2), function0, function1);
            case 20:
                lre lreVar = (lre) this.b;
                lhq lhqVar = (lhq) this.c;
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                lreVar.invoke(cb1Var);
                int i11 = ArtistScreenActivity.Z;
                t tVar = (t) lhqVar.a;
                tVar.startActivity(jgz.t(tVar, cb1Var, null, null, 24));
                return Unit.a;
            case 21:
                d2r d2rVar = (d2r) this.b;
                a2r a2rVar = (a2r) this.c;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                if (!Intrinsics.e(d2rVar, b2r.a)) {
                    if (!(d2rVar instanceof c2r)) {
                        f9e.e();
                        return null;
                    }
                    hmg.c0(hmgVar, null, new b56(new mgn(d2rVar, a2rVar, i4), true, 602222408), 3);
                }
                return Unit.a;
            case 22:
                List list3 = (List) this.b;
                r2r r2rVar = (r2r) this.c;
                hmg hmgVar2 = (hmg) obj;
                hmgVar2.getClass();
                int i12 = 0;
                for (Object obj3 : list3) {
                    int i13 = i12 + 1;
                    if (i12 < 0) {
                        um5.n();
                        throw null;
                    }
                    xi3 xi3Var = (xi3) obj3;
                    final adk adkVar = new adk(i12, xi3Var, r2rVar);
                    if (!Intrinsics.e(xi3Var, di3.a)) {
                        int i14 = 6;
                        if (xi3Var instanceof mi3) {
                            mi3 mi3Var = (mi3) xi3Var;
                            if (mi3Var instanceof ki3) {
                                hmg.c0(hmgVar2, null, new b56(new mgn((ki3) mi3Var, adkVar, i3), true, -738418904), 3);
                            } else {
                                if (!(mi3Var instanceof li3)) {
                                    f9e.e();
                                    return null;
                                }
                                hmg.c0(hmgVar2, null, new b56(new xdq((li3) mi3Var, r2rVar, adkVar, i14), true, -1132039905), 3);
                            }
                        } else if (xi3Var instanceof pi3) {
                            pi3 pi3Var = (pi3) xi3Var;
                            if (pi3Var instanceof ni3) {
                                hmg.c0(hmgVar2, null, new b56(new mgn((ni3) pi3Var, adkVar, i14), true, 913173352), 3);
                            } else {
                                if (!(pi3Var instanceof oi3)) {
                                    f9e.e();
                                    return null;
                                }
                                hmg.c0(hmgVar2, null, new b56(new xdq((oi3) pi3Var, r2rVar, adkVar, i4), true, 2091208927), 3);
                            }
                        } else if (xi3Var instanceof ji3) {
                            ji3 ji3Var = (ji3) xi3Var;
                            if (ji3Var instanceof hi3) {
                                hmg.c0(hmgVar2, null, new b56(new mgn((hi3) ji3Var, adkVar, i5), true, -2007326478), 3);
                            } else {
                                if (!(ji3Var instanceof ii3)) {
                                    f9e.e();
                                    return null;
                                }
                                hmg.c0(hmgVar2, null, new b56(new xdq((ii3) ji3Var, r2rVar, adkVar, i3), true, 1229649961), 3);
                            }
                        } else if (xi3Var instanceof si3) {
                            si3 si3Var = (si3) xi3Var;
                            if (si3Var.equals(qi3.a)) {
                                hmg.c0(hmgVar2, null, new b56(new skd() { // from class: n2r
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        int i15 = i6;
                                        adk adkVar2 = adkVar;
                                        a aVar = (a) obj4;
                                        v76 v76Var = (v76) obj5;
                                        int iIntValue = ((Integer) obj6).intValue();
                                        switch (i15) {
                                            case 0:
                                                aVar.getClass();
                                                c86 c86Var = (c86) v76Var;
                                                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    nme.b((faj) adkVar2.invoke(c86Var, 0), c86Var, 0);
                                                } else {
                                                    c86Var.S();
                                                }
                                                break;
                                            case 1:
                                                aVar.getClass();
                                                c86 c86Var2 = (c86) v76Var;
                                                if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    rhv.b((faj) adkVar2.invoke(c86Var2, 0), c86Var2, 0);
                                                } else {
                                                    c86Var2.S();
                                                }
                                                break;
                                            case 2:
                                                aVar.getClass();
                                                c86 c86Var3 = (c86) v76Var;
                                                if (c86Var3.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    uyy.n((faj) adkVar2.invoke(c86Var3, 0), c86Var3, 0);
                                                } else {
                                                    c86Var3.S();
                                                }
                                                break;
                                            default:
                                                aVar.getClass();
                                                c86 c86Var4 = (c86) v76Var;
                                                if (c86Var4.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    lfe.n((faj) adkVar2.invoke(c86Var4, 0), c86Var4, 0);
                                                } else {
                                                    c86Var4.S();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }, true, 110026792), 3);
                            } else {
                                if (!(si3Var instanceof ri3)) {
                                    f9e.e();
                                    return null;
                                }
                                hmg.c0(hmgVar2, null, new b56(new xdq((ri3) si3Var, r2rVar, adkVar, i6), true, 1288062367), 3);
                            }
                        } else if (xi3Var instanceof wi3) {
                            wi3 wi3Var = (wi3) xi3Var;
                            if (wi3Var.equals(ti3.a)) {
                                continue;
                            } else if (wi3Var.equals(ui3.a)) {
                                hmg.c0(hmgVar2, null, new b56(new skd() { // from class: n2r
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        int i15 = i8;
                                        adk adkVar2 = adkVar;
                                        a aVar = (a) obj4;
                                        v76 v76Var = (v76) obj5;
                                        int iIntValue = ((Integer) obj6).intValue();
                                        switch (i15) {
                                            case 0:
                                                aVar.getClass();
                                                c86 c86Var = (c86) v76Var;
                                                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    nme.b((faj) adkVar2.invoke(c86Var, 0), c86Var, 0);
                                                } else {
                                                    c86Var.S();
                                                }
                                                break;
                                            case 1:
                                                aVar.getClass();
                                                c86 c86Var2 = (c86) v76Var;
                                                if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    rhv.b((faj) adkVar2.invoke(c86Var2, 0), c86Var2, 0);
                                                } else {
                                                    c86Var2.S();
                                                }
                                                break;
                                            case 2:
                                                aVar.getClass();
                                                c86 c86Var3 = (c86) v76Var;
                                                if (c86Var3.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    uyy.n((faj) adkVar2.invoke(c86Var3, 0), c86Var3, 0);
                                                } else {
                                                    c86Var3.S();
                                                }
                                                break;
                                            default:
                                                aVar.getClass();
                                                c86 c86Var4 = (c86) v76Var;
                                                if (c86Var4.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    lfe.n((faj) adkVar2.invoke(c86Var4, 0), c86Var4, 0);
                                                } else {
                                                    c86Var4.S();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }, true, -795975219), 3);
                            } else {
                                if (!(wi3Var instanceof vi3)) {
                                    f9e.e();
                                    return null;
                                }
                                hmg.c0(hmgVar2, null, new b56(new xdq((vi3) wi3Var, r2rVar, adkVar, i5), true, 714046606), 3);
                            }
                        } else if (xi3Var instanceof ci3) {
                            ci3 ci3Var = (ci3) xi3Var;
                            if (ci3Var instanceof ai3) {
                                final int i15 = 2;
                                hmg.c0(hmgVar2, null, new b56(new skd() { // from class: n2r
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        int i16 = i15;
                                        adk adkVar2 = adkVar;
                                        a aVar = (a) obj4;
                                        v76 v76Var = (v76) obj5;
                                        int iIntValue = ((Integer) obj6).intValue();
                                        switch (i16) {
                                            case 0:
                                                aVar.getClass();
                                                c86 c86Var = (c86) v76Var;
                                                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    nme.b((faj) adkVar2.invoke(c86Var, 0), c86Var, 0);
                                                } else {
                                                    c86Var.S();
                                                }
                                                break;
                                            case 1:
                                                aVar.getClass();
                                                c86 c86Var2 = (c86) v76Var;
                                                if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    rhv.b((faj) adkVar2.invoke(c86Var2, 0), c86Var2, 0);
                                                } else {
                                                    c86Var2.S();
                                                }
                                                break;
                                            case 2:
                                                aVar.getClass();
                                                c86 c86Var3 = (c86) v76Var;
                                                if (c86Var3.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    uyy.n((faj) adkVar2.invoke(c86Var3, 0), c86Var3, 0);
                                                } else {
                                                    c86Var3.S();
                                                }
                                                break;
                                            default:
                                                aVar.getClass();
                                                c86 c86Var4 = (c86) v76Var;
                                                if (c86Var4.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    lfe.n((faj) adkVar2.invoke(c86Var4, 0), c86Var4, 0);
                                                } else {
                                                    c86Var4.S();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }, true, -224483436), 3);
                            } else {
                                if (!(ci3Var instanceof bi3)) {
                                    f9e.e();
                                    return null;
                                }
                                hmg.c0(hmgVar2, null, new b56(new xdq((bi3) ci3Var, r2rVar, adkVar, 9), true, -1863654325), 3);
                            }
                        } else {
                            if (!(xi3Var instanceof gi3)) {
                                f9e.e();
                                return null;
                            }
                            gi3 gi3Var = (gi3) xi3Var;
                            if (gi3Var.equals(ei3.a)) {
                                hmg.c0(hmgVar2, null, new b56(new skd() { // from class: n2r
                                    @Override // defpackage.skd
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        int i16 = i7;
                                        adk adkVar2 = adkVar;
                                        a aVar = (a) obj4;
                                        v76 v76Var = (v76) obj5;
                                        int iIntValue = ((Integer) obj6).intValue();
                                        switch (i16) {
                                            case 0:
                                                aVar.getClass();
                                                c86 c86Var = (c86) v76Var;
                                                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    nme.b((faj) adkVar2.invoke(c86Var, 0), c86Var, 0);
                                                } else {
                                                    c86Var.S();
                                                }
                                                break;
                                            case 1:
                                                aVar.getClass();
                                                c86 c86Var2 = (c86) v76Var;
                                                if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    rhv.b((faj) adkVar2.invoke(c86Var2, 0), c86Var2, 0);
                                                } else {
                                                    c86Var2.S();
                                                }
                                                break;
                                            case 2:
                                                aVar.getClass();
                                                c86 c86Var3 = (c86) v76Var;
                                                if (c86Var3.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    uyy.n((faj) adkVar2.invoke(c86Var3, 0), c86Var3, 0);
                                                } else {
                                                    c86Var3.S();
                                                }
                                                break;
                                            default:
                                                aVar.getClass();
                                                c86 c86Var4 = (c86) v76Var;
                                                if (c86Var4.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    lfe.n((faj) adkVar2.invoke(c86Var4, 0), c86Var4, 0);
                                                } else {
                                                    c86Var4.S();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                }, true, 2129507112), 3);
                            } else {
                                if (!(gi3Var instanceof fi3)) {
                                    f9e.e();
                                    return null;
                                }
                                hmg.c0(hmgVar2, null, new b56(new xdq((fi3) gi3Var, r2rVar, adkVar, 4), true, -1214597345), 3);
                            }
                        }
                    }
                    i12 = i13;
                }
                return Unit.a;
            case 23:
                String str6 = (String) this.b;
                h3r h3rVar = (h3r) this.c;
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.s(nrqVar, 0);
                bsq.m(nrqVar, str6);
                bsq.u(nrqVar, String.valueOf(h3rVar.a));
                return Unit.a;
            case 24:
                m9r m9rVar = (m9r) this.b;
                Function1 function2 = (Function1) this.c;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                o9r o9rVar = m9rVar.a;
                bss bssVar = o9rVar.k;
                n9r n9rVar = (n9r) o9rVar.l.a.getValue();
                String str7 = n9rVar.a;
                String str8 = n9rVar.b;
                str7.getClass();
                str8.getClass();
                n9r n9rVar2 = new n9r(str7, str8, zBooleanValue);
                bssVar.getClass();
                bssVar.l(null, n9rVar2);
                lhq lhqVar2 = m9rVar.c;
                j9c j9cVar = (j9c) ((vdt) lhqVar2.c).getValue();
                String strI = ((cac) lhqVar2.a).I();
                r7q r7qVar = (r7q) lhqVar2.b;
                x6c x6cVar = r7qVar.a;
                g8c g8cVar = g8c.Fullscreen;
                e8c e8cVar = e8c.Fullscreen;
                p7q p7qVar = r7qVar.e;
                p7c p7cVar = p7qVar.a;
                String str9 = p7qVar.b;
                q7c q7cVar = q7c.Carousel;
                String str10 = (String) lhqVar2.d;
                if (str10 == null) {
                    str10 = "None";
                }
                String str11 = str10;
                String strA = r7qVar.a();
                p7c p7cVar2 = p7qVar.a;
                String str12 = p7qVar.b;
                if (zBooleanValue) {
                    u6c u6cVar = u6c.Ok;
                    str = "enable";
                } else {
                    u6c u6cVar2 = u6c.Ok;
                    str = "disable";
                }
                String str13 = str;
                g9c g9cVar = g9c.Tap;
                j9c.i(j9cVar, strI, x6cVar, p7cVar, str9, p7cVar2, str12, 0, "share_subscription", "share_subscription", null, str11, strA, str13, 83786784);
                function2.invoke(bool);
                return Unit.a;
            case 25:
                String str14 = (String) this.b;
                uar uarVar = (uar) this.c;
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.m(nrqVar2, str14);
                uarVar.getClass();
                if (Intrinsics.e(uarVar, oar.a)) {
                    str2 = "share_copy_link";
                } else if (Intrinsics.e(uarVar, oar.b)) {
                    str2 = "share_more";
                } else if (Intrinsics.e(uarVar, sar.b)) {
                    str2 = "share_whatsapp";
                } else if (Intrinsics.e(uarVar, rar.b)) {
                    str2 = "share_telegram";
                } else if (Intrinsics.e(uarVar, par.b)) {
                    str2 = "share_facebook";
                } else {
                    if (!Intrinsics.e(uarVar, qar.b)) {
                        f9e.e();
                        return null;
                    }
                    str2 = "share_instagram";
                }
                bsq.v(nrqVar2, str2);
                return Unit.a;
            case 26:
                hwe hweVar = (hwe) this.b;
                yx0 yx0Var2 = (yx0) this.c;
                JsonObject jsonObject2 = (JsonObject) obj;
                jsonObject2.getClass();
                int i16 = hweVar.c;
                jsonObject2.t(Integer.valueOf(i16), "code");
                yx0Var2.getClass();
                if (200 <= i16 && i16 < 300) {
                    str3 = "2xx";
                } else if (400 > i16 || i16 >= 500) {
                    str3 = (500 > i16 || i16 >= 600) ? "OTHER" : "5xx";
                } else {
                    str3 = "4xx";
                }
                jsonObject2.v("codeType", str3);
                jsonObject2.v("requestId", hweVar.a);
                jsonObject2.t(Integer.valueOf(hweVar.d), "retryCount");
                return Unit.a;
            case 27:
                p2m p2mVar = (p2m) this.b;
                wx3 wx3Var = (wx3) this.c;
                Throwable th = (Throwable) obj;
                th.getClass();
                sih.a(5, zfr.k, "start(mode=" + p2mVar + ") failed", th);
                ow4.W(new eho(wx3Var, th, i2));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                gp0 gp0Var = (gp0) this.b;
                nwr nwrVar = (nwr) this.c;
                ((ju8) obj).getClass();
                if (gp0Var != null) {
                    gp0Var.b(nwrVar);
                }
                if (gp0Var != null) {
                    gp0Var.start();
                }
                return new oyb(gp0Var, nwrVar, i5);
            default:
                f2s f2sVar = (f2s) this.b;
                d2s d2sVar = (d2s) this.c;
                hpk hpkVar = (hpk) obj;
                hpkVar.getClass();
                hpkVar.k = f2sVar.j;
                ArrayList arrayList = hpkVar.c;
                if (d2sVar != null) {
                    arrayList.add(new ios(d2sVar, f2sVar.e, (g2s) f2sVar.g.getValue()));
                }
                arrayList.add(new i24(i6, f2sVar.d));
                arrayList.add(new i24(i8, new ybr(i5, f2sVar)));
                hpkVar.d.add(new i24(i7, j24.a));
                return Unit.a;
        }
    }

    public /* synthetic */ mmn(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
