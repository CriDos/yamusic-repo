package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.webkit.WebView;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.yandex.music.shared.playback.api.commands.PauseCommand;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.videoclip.VideoClipActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class rls implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rls(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public Object b(wfw wfwVar, Continuation continuation) {
        zfw zfwVar;
        agw agwVar = (agw) this.b;
        kgw kgwVar = agwVar.a;
        pfw pfwVar = agwVar.b;
        rfw rfwVar = agwVar.c;
        if (continuation instanceof zfw) {
            zfwVar = (zfw) continuation;
            int i = zfwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zfwVar.l = i - Integer.MIN_VALUE;
            } else {
                zfwVar = new zfw(this, continuation);
            }
        } else {
            zfwVar = new zfw(this, continuation);
        }
        Object obj = zfwVar.j;
        f37 f37Var = f37.a;
        int i2 = zfwVar.l;
        if (i2 == 0) {
            l45.R(obj);
            if (wfwVar instanceof vfw) {
                vfw vfwVar = (vfw) wfwVar;
                String str = vfwVar.a;
                p9c.k(rfwVar.a(vfwVar.b), str, bge.J(0, str, 0), null, 4);
                pfwVar.a(str);
            } else if (wfwVar instanceof ufw) {
                p9c.j(rfwVar.a(((ufw) wfwVar).a), x6c.MultivibeScreen, null, null, 14);
                pfwVar.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("yandexmusic://collection/multivibes")));
                kgwVar.t.a(Unit.a);
            } else {
                if (!(wfwVar instanceof tfw)) {
                    f9e.e();
                    return null;
                }
                p9c.j(rfwVar.a(((tfw) wfwVar).a), x6c.MultivibeLimitScreen, null, null, 14);
                odr odrVar = agwVar.d;
                lfw lfwVar = new lfw();
                zfwVar.l = 1;
                if (odrVar.emit(lfwVar, zfwVar) == f37Var) {
                    return f37Var;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        kgwVar.t.a(Unit.a);
        return Unit.a;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        Object next;
        int i = this.a;
        int i2 = 5;
        int i3 = 0;
        int i4 = 1;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                gls glsVar = (gls) obj;
                sls slsVar = (sls) obj2;
                Continuation continuation2 = null;
                if (Intrinsics.e(glsVar, els.a)) {
                    slsVar.o.a.a("SplashScreen.Loading", null);
                    vls vlsVar = (vls) slsVar.n;
                    ((y1u) vlsVar.b.getValue()).d();
                    ((y1u) vlsVar.c.getValue()).d();
                } else if (Intrinsics.e(glsVar, dls.a)) {
                    slsVar.o.a.a("SplashScreen.Empty", null);
                    vls vlsVar2 = (vls) slsVar.n;
                    ((y1u) vlsVar2.c.getValue()).c();
                    ((y1u) vlsVar2.b.getValue()).g = -1L;
                    di0.R(yvk.B(slsVar), null, null, new bn0(0L, slsVar, continuation2, 12), 3);
                } else {
                    if (!(glsVar instanceof fls)) {
                        f9e.e();
                        return null;
                    }
                    wls wlsVar = slsVar.o;
                    String str = ((fls) glsVar).a.a;
                    wlsVar.getClass();
                    str.getClass();
                    wlsVar.a.a("SplashScreen.Success", l1i.b(new Pair("screenId", str)));
                    vls vlsVar3 = (vls) slsVar.n;
                    ((y1u) vlsVar3.b.getValue()).c();
                    ((y1u) vlsVar3.c.getValue()).g = -1L;
                }
                return Unit.a;
            case 1:
                ((bss) ((foj) obj2)).k(obj);
                return Unit.a;
            case 2:
                oct octVar = (oct) obj2;
                ((fct) octVar.m.getValue()).dismissAllowingStateLoss();
                abt abtVar = (abt) octVar.k.getValue();
                y supportFragmentManager = abtVar.a.getSupportFragmentManager();
                supportFragmentManager.getClass();
                supportFragmentManager.e0(zq7.g(), "EntryScreenCloseSyncKey");
                ((vlj) abtVar.b.a).a();
                return Unit.a;
            case 3:
                abt abtVar2 = ((qct) obj2).b.a;
                y supportFragmentManager2 = abtVar2.a.getSupportFragmentManager();
                supportFragmentManager2.getClass();
                supportFragmentManager2.e0(zq7.g(), "EntryScreenCloseSyncKey");
                ((vlj) abtVar2.b.a).a();
                return Unit.a;
            case 4:
                vnt vntVar = (vnt) obj2;
                Object objA = qrn.a(vntVar.e, new tnt(vntVar, ((Number) obj).longValue(), null), continuation);
                f37 f37Var = f37.a;
                if (objA != f37Var) {
                    objA = Unit.a;
                }
                return objA == f37Var ? objA : Unit.a;
            case 5:
                l7q l7qVar = (l7q) obj;
                vpt vptVar = (vpt) obj2;
                qzp qzpVar = vptVar.b;
                if (l7qVar instanceof h7q) {
                    String str2 = ((h7q) l7qVar).a;
                    y supportFragmentManager3 = ((t) qzpVar.b).getSupportFragmentManager();
                    supportFragmentManager3.getClass();
                    pn8.S(supportFragmentManager3, zq7.l(bt5.l(new s6o[0]), vy0.DARK), new k1c(str2));
                } else if (l7qVar instanceof e7q) {
                    hev.d((t) qzpVar.b, ((e7q) l7qVar).a, true);
                } else if (Intrinsics.e(l7qVar, g7q.a)) {
                    t tVar = (t) qzpVar.b;
                    if (!tVar.isFinishing()) {
                        tVar.finish();
                        y1u y1uVar = MainScreenActivity.S0;
                        tVar.startActivity(c4y.r(tVar, null, null, null, 14));
                    }
                } else if (l7qVar instanceof k7q) {
                    k7q k7qVar = (k7q) l7qVar;
                    long j = k7qVar.a;
                    long j2 = k7qVar.b;
                    x2t x2tVar = new x2t(0, vptVar.a, hqt.class, "reloadData", "reloadData()V", 0, 8);
                    i2o i2oVar = (i2o) ((vdt) qzpVar.c).getValue();
                    y supportFragmentManager4 = ((t) qzpVar.b).getSupportFragmentManager();
                    supportFragmentManager4.getClass();
                    h2o h2oVar = new h2o(j, j2, x2tVar);
                    l2o l2oVar = (l2o) i2oVar;
                    l2oVar.getClass();
                    y7j y7jVar = new y7j(6);
                    r7q r7qVar = r7q.i;
                    hec.h(cec.H(x6c.EnterPromoCodeScreen, null, 6), supportFragmentManager4, "PROMO_CODE_ACTIVATION_BOTTOM_SHEET", y7jVar, ((Boolean) l2oVar.a.a.getValue()).booleanValue(), null, new b56(new j2o(l2oVar, h2oVar, y7jVar, i4), true, -706210173), 32);
                } else {
                    if (!Intrinsics.e(l7qVar, c7q.a)) {
                        f9e.e();
                        return null;
                    }
                    vptVar.b();
                }
                return Unit.a;
            case 6:
                mrt mrtVar = (mrt) obj2;
                mrtVar.d.clear();
                mrtVar.e.clear();
                return Unit.a;
            case 7:
                ((stt) obj2).J.setValue(Boolean.FALSE);
                return Unit.a;
            case 8:
                if (!((Boolean) obj).booleanValue()) {
                    c6u c6uVar = (c6u) obj2;
                    View view = c6uVar.getView();
                    if (view != null) {
                        view.setTranslationX(0.0f);
                    }
                    c6uVar.x();
                }
                return Unit.a;
            case 9:
                ((geu) obj2).G();
                return Unit.a;
            case 10:
                Object objA2 = jbv.a((jbv) obj2, continuation);
                return objA2 == f37.a ? objA2 : Unit.a;
            case 11:
                ((sgv) obj2).b.a();
                return Unit.a;
            case 12:
                if (Intrinsics.e((hbn) obj, ebn.a)) {
                    sih.a(4, "VideoClipActivity", "Device status is not registered", null);
                    ((VideoClipActivity) obj2).finish();
                }
                return Unit.a;
            case 13:
                ((usv) obj2).G();
                return Unit.a;
            case 14:
                t tVarRequireActivity = ((vxv) obj2).requireActivity();
                tVarRequireActivity.getClass();
                ((Function1) obj).invoke(tVarRequireActivity);
                return Unit.a;
            case 15:
                ((Boolean) obj).getClass();
                sih.a(3, "VpnGateWatcher", "VpnChallengeActivity shown", null);
                r9w r9wVar = (r9w) obj2;
                r9wVar.d.invoke();
                if (((Boolean) r9wVar.a.invoke()).booleanValue()) {
                    sih.a(3, "VpnGateWatcher", "VpnChallengeActivity shown, pause playback", null);
                    r9wVar.c.a(PauseCommand.INSTANCE, pnu.a);
                }
                return Unit.a;
            case 16:
                if (((fif) obj) instanceof tvn) {
                    ((View) obj2).performHapticFeedback(6);
                }
                return Unit.a;
            case 17:
                return b((wfw) obj, continuation);
            case 18:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                bss bssVar = ((ulw) obj2).b;
                bssVar.getClass();
                bssVar.l(null, bool);
                return Unit.a;
            case 19:
                ((vow) obj2).d.k((qow) obj);
                return Unit.a;
            case 20:
                ltw ltwVar = (ltw) obj;
                ((oxg) obj2).a(ltwVar.a, ltwVar.b, ltwVar.e, ltwVar.c);
                return Unit.a;
            case 21:
                ((Boolean) obj).getClass();
                pyr pyrVar = ((cvw) obj2).l;
                ((f31) pyrVar.d).clear();
                pyrVar.b = false;
                return Unit.a;
            case 22:
                y5x y5xVar = (y5x) obj;
                WebView webView = (WebView) obj2;
                if (y5xVar instanceof x5x) {
                    webView.reload();
                } else {
                    if (!(y5xVar instanceof w5x)) {
                        f9e.e();
                        return null;
                    }
                    w5x w5xVar = (w5x) y5xVar;
                    webView.loadUrl(w5xVar.a, w5xVar.b);
                }
                return Unit.a;
            case 23:
                if (w7x.a[((q7x) obj).ordinal()] != 1) {
                    f9e.e();
                    return null;
                }
                t activity = ((y7x) obj2).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.a;
            case 24:
                List list = (List) obj;
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i5 = 0; i5 < size; i5++) {
                    arrayList.add(Boolean.FALSE);
                }
                ArrayList arrayList2 = new ArrayList();
                int i6 = 0;
                for (Object obj3 : pgx.q) {
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        um5.n();
                        throw null;
                    }
                    jzf jzfVar = (jzf) obj3;
                    if (i6 < i2) {
                        List list2 = list;
                        ArrayList arrayList3 = new ArrayList(vm5.o(list2, 10));
                        Iterator it = list2.iterator();
                        int i8 = i3;
                        while (true) {
                            if (!it.hasNext()) {
                                jzf jzfVar2 = (jzf) pgx.r.get(i6);
                                ArrayList arrayList4 = new ArrayList(vm5.o(list2, 10));
                                int i9 = 0;
                                for (Object obj4 : list2) {
                                    int i10 = i9 + 1;
                                    if (i9 < 0) {
                                        um5.n();
                                        throw null;
                                    }
                                    qgx qgxVar = (qgx) obj4;
                                    if (!((Boolean) arrayList.get(i9)).booleanValue() && j2p.a(qgxVar.b.getClass()).equals(jzfVar2)) {
                                        arrayList2.add(qgxVar);
                                        arrayList.set(i9, Boolean.TRUE);
                                    }
                                    arrayList4.add(Unit.a);
                                    i9 = i10;
                                }
                            }
                            Object next2 = it.next();
                            int i11 = i8 + 1;
                            if (i8 < 0) {
                                um5.n();
                                throw null;
                            }
                            qgx qgxVar2 = (qgx) next2;
                            if (!((Boolean) arrayList.get(i8)).booleanValue() && j2p.a(qgxVar2.b.getClass()).equals(jzfVar)) {
                                arrayList2.add(qgxVar2);
                                arrayList.set(i8, Boolean.TRUE);
                            }
                            arrayList3.add(Unit.a);
                            i8 = i11;
                            break;
                            break;
                        }
                    }
                    i6 = i7;
                    i2 = 5;
                    i3 = 0;
                }
                bss bssVar2 = ((pgx) obj2).p;
                rgx rgxVar = new rgx(arrayList2);
                bssVar2.getClass();
                bssVar2.l(null, rgxVar);
                return Unit.a;
            case 25:
                pux puxVar = (pux) obj2;
                int iOrdinal = ((kux) obj).ordinal();
                if (iOrdinal == 0) {
                    puxVar.A(R.string.wizard_saved_preferences);
                    ((evx) puxVar.m.getValue()).Y();
                } else if (iOrdinal == 1) {
                    r7q r7qVar2 = r7q.i;
                    the.K(puxVar, cec.H(x6c.WizardSkipScreen, null, 6), null, zq7.l(bt5.l(new s6o[0]), vy0.DARK), null, new b56(new e91(27, puxVar), true, 984945605), 22);
                } else if (iOrdinal == 2) {
                    t activity2 = puxVar.getActivity();
                    if (activity2 != null) {
                        activity2.moveTaskToBack(true);
                    }
                } else if (iOrdinal == 3) {
                    t activity3 = puxVar.getActivity();
                    if (activity3 != null) {
                        activity3.finish();
                    }
                } else if (iOrdinal == 4) {
                    puxVar.A(R.string.check_internet_connection);
                } else {
                    if (iOrdinal != 5) {
                        f9e.e();
                        return null;
                    }
                    puxVar.A(R.string.error_unknown);
                }
                return Unit.a;
            case 26:
                List listA = ((kwx) obj).a();
                boolean zIsEmpty = listA.isEmpty();
                rvx rvxVar = (rvx) obj2;
                bss bssVar3 = rvxVar.f;
                if (zIsEmpty) {
                    bssVar3.getClass();
                    bssVar3.l(null, wvx.a);
                } else if (bssVar3.getValue() instanceof wvx) {
                    LinkedHashSet<Pair> linkedHashSet = new LinkedHashSet();
                    int i12 = 0;
                    int i13 = 0;
                    int i14 = 1;
                    while (linkedHashSet.size() <= 25) {
                        for (int i15 = 0; i15 < i14; i15++) {
                            linkedHashSet.add(new Pair(Integer.valueOf(i12), Integer.valueOf(i13)));
                            int i16 = i14 % 2;
                            i13 = i16 + ((((i16 ^ 2) & ((-i16) | i16)) >> 31) & 2) == 1 ? i13 - 1 : i13 + 1;
                        }
                        for (int i17 = 0; i17 < i14; i17++) {
                            linkedHashSet.add(new Pair(Integer.valueOf(i12), Integer.valueOf(i13)));
                            int i18 = i14 % 2;
                            i12 = i18 + ((((i18 ^ 2) & ((-i18) | i18)) >> 31) & 2) == 1 ? i12 + 1 : i12 - 1;
                        }
                        i14++;
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (Pair pair : linkedHashSet) {
                        int iIntValue = ((Number) pair.a).intValue();
                        int iIntValue2 = ((Number) pair.b).intValue();
                        Iterator it2 = listA.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next = it2.next();
                                dlx dlxVar = ((flx) next).b;
                                if (dlxVar.a != iIntValue || dlxVar.b != iIntValue2) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        flx flxVar = (flx) next;
                        if (flxVar != null) {
                            arrayList5.add(flxVar);
                        }
                    }
                    List listP0 = CollectionsKt.p0(arrayList5, 25);
                    Context context = rvxVar.a;
                    listP0.getClass();
                    context.getClass();
                    List<flx> list3 = listP0;
                    ArrayList arrayList6 = new ArrayList(vm5.o(list3, 10));
                    for (flx flxVar2 : list3) {
                        String str3 = flxVar2.a;
                        String str4 = flxVar2.c;
                        CoverPath coverPath = flxVar2.d;
                        String strN = coverPath != null ? d3v.n(coverPath, context) : null;
                        if (strN == null) {
                            strN = "";
                        }
                        arrayList6.add(new qvx(str3, str4, strN, flxVar2, false));
                    }
                    ArrayList arrayList7 = new ArrayList(vm5.o(arrayList6, 10));
                    Iterator it3 = arrayList6.iterator();
                    while (it3.hasNext()) {
                        arrayList7.add(new nvx((qvx) it3.next()));
                    }
                    vvx vvxVar = new vvx(arrayList7);
                    bssVar3.getClass();
                    bssVar3.l(null, vvxVar);
                }
                return Unit.a;
            case 27:
                boolean z = !((Boolean) obj).booleanValue();
                i3h i3hVar = ((u2h) obj2).a;
                if (i3hVar.E.c != z) {
                    i3hVar.k(z);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (((f1) obj) != null) {
                    Iterator it4 = ((CopyOnWriteArraySet) ((wfl) obj2).f).iterator();
                    if (it4.hasNext()) {
                        throw lo5.g(it4);
                    }
                }
                return Unit.a;
            default:
                u9y u9yVar = (u9y) obj2;
                ((vch) u9yVar.c()).n = (bmy) obj;
                ((vch) u9yVar.c()).j();
                return Unit.a;
        }
    }
}
