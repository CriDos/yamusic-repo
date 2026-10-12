package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u000e²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002²\u0006\f\u0010\n\u001a\u00020\b8\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u000b\u001a\u00020\b8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Leiq;", "Lgac;", "<init>", "()V", "", "query", "Lniq;", "screen", "", "showQueryToVibeSearchField", "searchInProgress", "isSearchScreenAtTop", "", "hintResId", "search-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class eiq extends gac {
    public final vdt A;
    public final r4w B;
    public final iom C;
    public final sgd D;
    public final vdt j;
    public final vdt k;
    public final vdt l;
    public final vdt m;
    public a1l n;
    public final ui o;
    public boolean p;
    public qcq q;
    public qhq r;
    public String s;
    public boolean t;
    public ql0 u;
    public final bss v;
    public final r4w w;
    public final r4w x;
    public final vdt y;
    public final vdt z;

    public eiq() {
        nk8 nk8Var = nk8.b;
        int i = 1;
        this.j = nk8Var.b(p85.V(shq.class), true);
        this.k = nk8Var.b(p85.V(ywo.class), true);
        this.l = nk8Var.b(p85.V(uqh.class), true);
        this.m = okg.b(new rcq(5));
        int i2 = 10;
        ui uiVarRegisterForActivityResult = registerForActivityResult(new ti(i), new cj(i2, this));
        uiVarRegisterForActivityResult.getClass();
        this.o = uiVarRegisterForActivityResult;
        this.v = zq7.d(Boolean.FALSE);
        this.w = new r4w(j2p.a(piq.class), new biq(this, 0), new bbk(29, new vhq(this, 6)));
        this.x = new r4w(j2p.a(l4j.class), new biq(this, 1), new diq(0, new vhq(this, 7)));
        this.y = okg.b(new vhq(this, 8));
        this.z = okg.b(new vhq(this, 9));
        this.A = okg.b(new vhq(this, i2));
        this.B = new r4w(j2p.a(k3s.class), new biq(this, 2), new diq(i, new vhq(this, 11)));
        eyu eyuVarV = p85.V(iom.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.C = (iom) ebzVar.k(eyuVarV);
        this.D = new sgd(this, new rgd("SearchScreenFragmentCompose", true));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0087  */
    /* JADX WARN: Code duplicated, block: B:36:0x0093  */
    /* JADX WARN: Code duplicated, block: B:37:0x0097  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object C(eiq eiqVar, qcq qcqVar, pw6 pw6Var) {
        zhq zhqVar;
        int i;
        if (pw6Var instanceof zhq) {
            zhqVar = (zhq) pw6Var;
            int i2 = zhqVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zhqVar.l = i2 - Integer.MIN_VALUE;
            } else {
                zhqVar = new zhq(eiqVar, pw6Var);
            }
        } else {
            zhqVar = new zhq(eiqVar, pw6Var);
        }
        Object objW = zhqVar.j;
        f37 f37Var = f37.a;
        int i3 = zhqVar.l;
        if (i3 == 0) {
            l45.R(objW);
            int iOrdinal = qcqVar.ordinal();
            if (iOrdinal == 0) {
                i = R.string.context_search_hint_kids;
            } else if (iOrdinal == 1) {
                i = R.string.context_search_hint_podcast;
            } else if (iOrdinal == 2) {
                i = R.string.context_search_hint_my_music;
            } else if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    f9e.e();
                    return null;
                }
                i = R.string.context_search_hint_concert;
            } else if (((wcq) eiqVar.E()).b()) {
                ffv ffvVar = (ffv) ((wcq) eiqVar.E()).a.getValue();
                ffvVar.getClass();
                tvm tvmVar = new tvm(ffvVar.j(), 19);
                zhqVar.l = 1;
                objW = b74.W(tvmVar, zhqVar);
                if (objW == f37Var) {
                    return f37Var;
                }
            } else if (((wcq) eiqVar.E()).d()) {
                i = R.string.context_search_hint_all_with_clips;
            } else {
                i = R.string.context_search_hint_all;
            }
            return new Integer(i);
        }
        if (i3 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objW);
        if (((Boolean) objW).booleanValue()) {
            i = R.string.context_search_hint_query_to_vibe;
        } else if (((wcq) eiqVar.E()).d()) {
            i = R.string.context_search_hint_all_with_clips;
        } else {
            i = R.string.context_search_hint_all;
        }
        return new Integer(i);
    }

    public final void A(Function1 function1, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-688285456);
        int i3 = (c86Var.h(this) ? 32 : 16) | i;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            boolean z = ((niq) p85.l(F().q, c86Var).getValue()) == niq.b;
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, caj.a);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, layoutWeightElement);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            if (z) {
                c86Var.Z(43544637);
                z(function1, c86Var, i3 & 126);
                i2 = 0;
                c86Var.p(false);
            } else {
                i2 = 0;
                c86Var.Z(43631003);
                y(function1, c86Var, i3 & 126);
                c86Var.p(false);
            }
            c86Var.p(true);
            c86Var.p(true);
        } else {
            i2 = 0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new whq(this, function1, i, i2);
        }
    }

    public final void B(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1334556863);
        int i2 = (c86Var.h(this) ? 4 : 2) | i;
        byte b = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            bt5.a(new s6o[0], false, zxu.w(-1810595528, c86Var, new uhq(this, b, b)), c86Var, 0, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uhq(this, i);
        }
    }

    public final l4j D() {
        return (l4j) this.x.getValue();
    }

    public final shq E() {
        return (shq) this.j.getValue();
    }

    public final piq F() {
        return (piq) this.w.getValue();
    }

    public final void G() {
        View view = getView();
        if (view == null) {
            return;
        }
        Object systemService = view.getContext().getSystemService("input_method");
        systemService.getClass();
        ((InputMethodManager) systemService).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public final void H() {
        goj gojVar = F().p.a;
        gojVar.c.setValue(Boolean.FALSE);
        a1l a1lVar = this.n;
        if (a1lVar == null) {
            Intrinsics.k("recognitionAdapter");
            throw null;
        }
        t65 t65Var = (t65) a1lVar.e;
        t tVarRequireActivity = ((eiq) t65Var.b).requireActivity();
        tVarRequireActivity.getClass();
        if (xq4.q(tVarRequireActivity, "android.permission.RECORD_AUDIO") == 0) {
            ((eho) t65Var.c).invoke();
        } else {
            ((ui) t65Var.f).a("android.permission.RECORD_AUDIO");
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0076  */
    /* JADX WARN: Code duplicated, block: B:21:0x0093  */
    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        oqk onBackPressedDispatcher;
        super.onCreate(bundle);
        uke.o(this);
        y supportFragmentManager = requireActivity().getSupportFragmentManager();
        supportFragmentManager.getClass();
        this.n = new a1l(this, supportFragmentManager, (ywo) this.k.getValue(), bt5.l(new s6o[0]), new thq(this, 0), new dcq(0, this, eiq.class, "clearFocus", "clearFocus()V", 0, 8), new tup(2, this));
        t activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            onBackPressedDispatcher.a(this, new bre(3, this));
        }
        Bundle bundleRequireArguments = requireArguments();
        bundleRequireArguments.getClass();
        if (bundle == null) {
            boolean z3 = bundleRequireArguments.getBoolean("arg.startRecognition", false);
            bundleRequireArguments.remove("arg.startRecognition");
            if (z3) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        String string = null;
        if (bundle == null) {
            string = bundleRequireArguments.getString("arg.initialQuery", null);
            bundleRequireArguments.remove("arg.initialQuery");
        }
        this.s = string;
        if (bundle == null) {
            boolean z4 = bundleRequireArguments.getBoolean("arg.bestPlay", false);
            bundleRequireArguments.remove("arg.bestPlay");
            z2 = z4;
        }
        this.t = z2;
        this.p = bundleRequireArguments.getBoolean("arg.isNavigationRoot", false);
        qcq qcqVar = (qcq) r67.h(bundleRequireArguments, qcq.class, "arg.searchContext");
        if (qcqVar == null) {
            qcqVar = qcq.d;
        }
        this.q = qcqVar;
        this.r = (qhq) ((Parcelable) r67.g(bundleRequireArguments, qhq.class, "arg.entitySearchType"));
        this.u = new ql0(this.t, ((wcq) E()).b, d(), getP());
        if (z) {
            H();
        }
    }

    @Override // androidx.fragment.app.o
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        composeView.setContent(new b56(new uhq(this, 2, (byte) 0), true, -833858825));
        return composeView;
    }

    @Override // defpackage.gac, androidx.fragment.app.o
    public final void onStop() {
        ql0 ql0Var = this.u;
        if (ql0Var == null) {
            Intrinsics.k("queryToVibeAutoStartController");
            throw null;
        }
        ql0Var.b = false;
        super.onStop();
    }

    @Override // androidx.fragment.app.o
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        view.getClass();
        super.onViewCreated(view, bundle);
        this.D.b();
        int i = 3;
        Continuation continuation = null;
        if (bundle == null && (str = this.s) != null && str.length() != 0) {
            l4j l4jVarD = D();
            l4jVarD.R(str);
            di0.R(yvk.B(l4jVarD), null, null, new rl1((Object) l4jVarD, (Object) str, false, continuation, 10), 3);
            ((wji) D().r.b).j = str;
            F().a(str);
        }
        int i2 = 2;
        if (requireContext().getResources().getConfiguration().orientation == 2) {
            F().p.a.c.setValue(Boolean.FALSE);
        }
        p85.o(new a5p(this.C.b, 1), o15.y(getLifecycle()), new xhq(this, i2));
        p85.o(this.v, o15.y(getLifecycle()), new xhq(this, i));
        if (((wcq) E()).c() != qgo.a) {
            pqg viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            di0.R(o15.y(viewLifecycleOwner.getLifecycle()), null, null, new yhq(this, continuation, i), 3);
        }
    }

    @Override // defpackage.gac
    /* JADX INFO: renamed from: x */
    public final r7q getP() {
        return new r7q(x6c.SearchScreen, f8c.Fullscreen, (e8c) null, new s7q((String) this.y.getValue()), (p7q) null, 52);
    }

    public final void y(Function1 function1, v76 v76Var, int i) {
        eiq eiqVar;
        Function1 function2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(144829209);
        int i2 = (c86Var.h(this) ? 32 : 16) | i;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                y childFragmentManager = getChildFragmentManager();
                childFragmentManager.getClass();
                t tVarRequireActivity = requireActivity();
                tVarRequireActivity.getClass();
                t tVarRequireActivity2 = requireActivity();
                tVarRequireActivity2.getClass();
                a0s a0sVar = new a0s(childFragmentManager, tVarRequireActivity, o15.y(tVarRequireActivity2.getLifecycle()), d(), 48);
                c86Var.k0(a0sVar);
                objK = a0sVar;
            }
            a0s a0sVar2 = (a0s) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new riq(a0sVar2, (k3s) this.B.getValue());
                c86Var.k0(objK2);
            }
            riq riqVar = (riq) objK2;
            bgs bgsVar = (bgs) c86Var.j(t96.p);
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new ees();
                c86Var.k0(objK3);
            }
            ees eesVar = (ees) objK3;
            eiqVar = this;
            function2 = function1;
            l45.a(sfh.a.a(eesVar), zxu.w(-557371431, c86Var, new at(eiqVar, riqVar, a0sVar2, bgsVar, function2, eesVar, 20)), c86Var, 56);
        } else {
            eiqVar = this;
            function2 = function1;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new whq(eiqVar, function2, i, 2);
        }
    }

    public final void z(Function1 function1, v76 v76Var, int i) {
        int i2;
        k3y k3yVar = t76.a;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1546873254);
        int i3 = (c86Var.h(this) ? 32 : 16) | i;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            Unit unit = Unit.a;
            boolean zH = c86Var.h(this);
            Object objK = c86Var.K();
            Continuation continuation = null;
            if (zH || objK == k3yVar) {
                objK = new yhq(this, continuation, i4);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, unit, (Function2) objK);
            miq miqVar = (miq) p85.l(D().D, c86Var).getValue();
            odr odrVar = D().Z;
            l4j l4jVarD = D();
            boolean zF = c86Var.f(l4jVarD);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                ddn ddnVar = new ddn(1, l4jVarD, l4j.class, "onFilterClick", "onFilterClick(Lcom/yandex/music/screen/search/domain/SearchFilter;)V", 0, 18);
                c86Var.k0(ddnVar);
                objK2 = ddnVar;
            }
            lzf lzfVar = (lzf) objK2;
            l4j l4jVarD2 = D();
            boolean zF2 = c86Var.f(l4jVarD2);
            Object objK3 = c86Var.K();
            if (zF2 || objK3 == k3yVar) {
                ddn ddnVar2 = new ddn(1, l4jVarD2, l4j.class, "onMisspellSelected", "onMisspellSelected(Lcom/yandex/music/screen/search/domain/OnlineSearchResult$Misspell;)V", 0, 19);
                c86Var.k0(ddnVar2);
                objK3 = ddnVar2;
            }
            lzf lzfVar2 = (lzf) objK3;
            r9c r9cVarV = v();
            Object objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                shq shqVarE = E();
                t tVarRequireActivity = requireActivity();
                tVarRequireActivity.getClass();
                ((wcq) shqVarE).getClass();
                yw3 yw3Var = new yw3(tVarRequireActivity);
                shq shqVarE2 = E();
                t tVarRequireActivity2 = requireActivity();
                tVarRequireActivity2.getClass();
                ((wcq) shqVarE2).getClass();
                brp brpVar = new brp(tVarRequireActivity2, this, 5);
                shq shqVarE3 = E();
                t tVarRequireActivity3 = requireActivity();
                tVarRequireActivity3.getClass();
                ((wcq) shqVarE3).getClass();
                ukl uklVar = new ukl(tVarRequireActivity3);
                shq shqVarE4 = E();
                t tVarRequireActivity4 = requireActivity();
                tVarRequireActivity4.getClass();
                y childFragmentManager = getChildFragmentManager();
                childFragmentManager.getClass();
                ewj ewjVarD = d();
                wcq wcqVar = (wcq) shqVarE4;
                wcqVar.getClass();
                je3 je3Var = wcqVar.j;
                lhq lhqVar = new lhq(tVarRequireActivity4, childFragmentManager, ewjVarD, (nug) je3Var.a.l(p85.V(nug.class), je3Var, je3Var.b));
                l4j l4jVarD3 = D();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(qxb.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                qxb qxbVar = (qxb) ebzVar.k(eyuVarV);
                ewj ewjVarD2 = d();
                brp brpVar2 = D().q;
                uw6 uw6Var = D().r;
                ql0 ql0Var = this.u;
                if (ql0Var == null) {
                    Intrinsics.k("queryToVibeAutoStartController");
                    throw null;
                }
                wfl wflVar = new wfl(qxbVar, ewjVarD2, brpVar, brpVar2, uw6Var, ql0Var);
                uw6 uw6Var2 = D().r;
                brp brpVar3 = D().q;
                uw6Var2.getClass();
                brpVar3.getClass();
                yjo yjoVar = new yjo();
                yjoVar.a = yw3Var;
                yjoVar.b = uw6Var2;
                yjoVar.c = brpVar3;
                ewj ewjVarD3 = d();
                enw enwVar = ((wcq) E()).d;
                bam bamVar = ((wcq) E()).e;
                inw inwVar = ((wcq) E()).f;
                eyu eyuVarV2 = p85.V(lpn.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                a1l a1lVar = new a1l((lpn) ebzVar2.k(eyuVarV2), (ckf) D().r.c);
                gdk gdkVar = ((wcq) E()).g;
                y childFragmentManager2 = getChildFragmentManager();
                childFragmentManager2.getClass();
                uqh uqhVar = (uqh) this.l.getValue();
                eyu eyuVarV3 = p85.V(mrh.class);
                ebz ebzVar3 = nk8Var.a;
                ebzVar3.getClass();
                j3j j3jVar = new j3j(lhqVar, l4jVarD3, wflVar, yjoVar, a1lVar, ewjVarD3, enwVar, bamVar, inwVar, gdkVar, uklVar, childFragmentManager2, uqhVar, (mrh) ebzVar3.k(eyuVarV3), getP(), v(), ((wcq) E()).b);
                c86Var.k0(j3jVar);
                objK4 = j3jVar;
            }
            j3j j3jVar2 = (j3j) objK4;
            boolean zB = ((wcq) E()).b();
            Function1 function2 = (Function1) lzfVar;
            Function1 function3 = (Function1) lzfVar2;
            boolean zH2 = c86Var.h(this);
            Object objK5 = c86Var.K();
            if (zH2 || objK5 == k3yVar) {
                objK5 = new vhq(this, 3);
                c86Var.k0(objK5);
            }
            Function0 function0 = (Function0) objK5;
            boolean zH3 = c86Var.h(this);
            Object objK6 = c86Var.K();
            if (zH3 || objK6 == k3yVar) {
                objK6 = new vhq(this, 4);
                c86Var.k0(objK6);
            }
            i2 = 1;
            t3e.m(miqVar, odrVar, function2, function3, j3jVar2, r9cVarV, function0, function1, zB, null, (Function0) objK6, c86Var, 12845056);
        } else {
            i2 = 1;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new whq(this, function1, i, i2);
        }
    }
}
