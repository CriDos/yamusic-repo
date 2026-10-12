package defpackage;

import android.R;
import android.app.Application;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.bullfinch.BullfinchActivity;
import ru.yandex.music.common.activity.TabsViewStub;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;
import ru.yandex.music.data.sql.YMContentProvider;

/* JADX INFO: loaded from: classes.dex */
public abstract class s03 extends dac implements ckb {
    public static final /* synthetic */ int s = 0;
    public sy0 b;
    public final ffv c;
    public cr3 d;
    public final pdd e;
    public final lgk f;
    public final m58 g;
    public n03 h;
    public final vdt i;
    public final bme j;
    public final ufs k;
    public boolean l;
    public final vdt m;
    public final vdt n;
    public boolean o;
    public PlaybackScope p;
    public final vdt q;
    public final vdt r;

    public s03() {
        int i = 28;
        try {
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(ffv.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            this.c = (ffv) ebzVar.k(eyuVarV);
            eyu eyuVarV2 = p85.V(pdd.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            this.e = (pdd) ebzVar2.k(eyuVarV2);
            eyu eyuVarV3 = p85.V(lgk.class);
            ebz ebzVar3 = nk8Var.a;
            ebzVar3.getClass();
            this.f = (lgk) ebzVar3.k(eyuVarV3);
            eyu eyuVarV4 = p85.V(m58.class);
            ebz ebzVar4 = nk8Var.a;
            ebzVar4.getClass();
            this.g = (m58) ebzVar4.k(eyuVarV4);
            final int i2 = 0;
            this.i = okg.b(new Function0(this) { // from class: j03
                public final /* synthetic */ s03 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i3 = i2;
                    s03 s03Var = this.b;
                    switch (i3) {
                        case 0:
                            nk8 nk8Var2 = nk8.b;
                            eyu eyuVarV5 = p85.V(yug.class);
                            ebz ebzVar5 = nk8Var2.a;
                            ebzVar5.getClass();
                            yug yugVar = (yug) ebzVar5.k(eyuVarV5);
                            y supportFragmentManager = s03Var.getSupportFragmentManager();
                            supportFragmentManager.getClass();
                            tp2 tp2Var = yugVar.a;
                            tp2Var.getClass();
                            eyu eyuVarV6 = p85.V(dvg.class);
                            ebz ebzVar6 = tp2Var.a;
                            ebzVar6.getClass();
                            dvg dvgVar = (dvg) ebzVar6.k(eyuVarV6);
                            evg evgVar = (evg) tp2Var.b;
                            return new hvg(supportFragmentManager, dvgVar, (jvg) evgVar.c.getValue(), evgVar.d);
                        case 1:
                            nk8 nk8Var3 = nk8.b;
                            eyu eyuVarV7 = p85.V(jlb.class);
                            ebz ebzVar7 = nk8Var3.a;
                            ebzVar7.getClass();
                            return ((jlb) ebzVar7.k(eyuVarV7)).b(s03Var);
                        default:
                            String canonicalName = s03Var.getClass().getCanonicalName();
                            canonicalName.getClass();
                            nk8 nk8Var4 = nk8.b;
                            return new taf(canonicalName, nk8Var4.b(p85.V(xaf.class), true), nk8Var4.b(p85.V(tbf.class), true));
                    }
                }
            });
            this.j = new bme(i);
            this.k = new ufs(new x5(1, this, s03.class, "userChanged", "userChanged(Lcom/yandex/music/shared/auth/api/FullUserInfo;)V", 0, 3));
            final int i3 = 1;
            this.m = nk8Var.b(p85.V(t7n.class), true);
            this.n = nk8Var.b(p85.V(o9w.class), true);
            this.q = okg.b(new Function0(this) { // from class: j03
                public final /* synthetic */ s03 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i4 = i3;
                    s03 s03Var = this.b;
                    switch (i4) {
                        case 0:
                            nk8 nk8Var2 = nk8.b;
                            eyu eyuVarV5 = p85.V(yug.class);
                            ebz ebzVar5 = nk8Var2.a;
                            ebzVar5.getClass();
                            yug yugVar = (yug) ebzVar5.k(eyuVarV5);
                            y supportFragmentManager = s03Var.getSupportFragmentManager();
                            supportFragmentManager.getClass();
                            tp2 tp2Var = yugVar.a;
                            tp2Var.getClass();
                            eyu eyuVarV6 = p85.V(dvg.class);
                            ebz ebzVar6 = tp2Var.a;
                            ebzVar6.getClass();
                            dvg dvgVar = (dvg) ebzVar6.k(eyuVarV6);
                            evg evgVar = (evg) tp2Var.b;
                            return new hvg(supportFragmentManager, dvgVar, (jvg) evgVar.c.getValue(), evgVar.d);
                        case 1:
                            nk8 nk8Var3 = nk8.b;
                            eyu eyuVarV7 = p85.V(jlb.class);
                            ebz ebzVar7 = nk8Var3.a;
                            ebzVar7.getClass();
                            return ((jlb) ebzVar7.k(eyuVarV7)).b(s03Var);
                        default:
                            String canonicalName = s03Var.getClass().getCanonicalName();
                            canonicalName.getClass();
                            nk8 nk8Var4 = nk8.b;
                            return new taf(canonicalName, nk8Var4.b(p85.V(xaf.class), true), nk8Var4.b(p85.V(tbf.class), true));
                    }
                }
            });
            final int i4 = 2;
            this.r = okg.b(new Function0(this) { // from class: j03
                public final /* synthetic */ s03 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i5 = i4;
                    s03 s03Var = this.b;
                    switch (i5) {
                        case 0:
                            nk8 nk8Var2 = nk8.b;
                            eyu eyuVarV5 = p85.V(yug.class);
                            ebz ebzVar5 = nk8Var2.a;
                            ebzVar5.getClass();
                            yug yugVar = (yug) ebzVar5.k(eyuVarV5);
                            y supportFragmentManager = s03Var.getSupportFragmentManager();
                            supportFragmentManager.getClass();
                            tp2 tp2Var = yugVar.a;
                            tp2Var.getClass();
                            eyu eyuVarV6 = p85.V(dvg.class);
                            ebz ebzVar6 = tp2Var.a;
                            ebzVar6.getClass();
                            dvg dvgVar = (dvg) ebzVar6.k(eyuVarV6);
                            evg evgVar = (evg) tp2Var.b;
                            return new hvg(supportFragmentManager, dvgVar, (jvg) evgVar.c.getValue(), evgVar.d);
                        case 1:
                            nk8 nk8Var3 = nk8.b;
                            eyu eyuVarV7 = p85.V(jlb.class);
                            ebz ebzVar7 = nk8Var3.a;
                            ebzVar7.getClass();
                            return ((jlb) ebzVar7.k(eyuVarV7)).b(s03Var);
                        default:
                            String canonicalName = s03Var.getClass().getCanonicalName();
                            canonicalName.getClass();
                            nk8 nk8Var4 = nk8.b;
                            return new taf(canonicalName, nk8Var4.b(p85.V(xaf.class), true), nk8Var4.b(p85.V(tbf.class), true));
                    }
                }
            });
        } catch (NullPointerException e) {
            throw new IllegalStateException(yds.o("Di not initialized in Activity. Process=", Build.VERSION.SDK_INT >= 28 ? Application.getProcessName() : "unknown", "; isMainProcess=", YMContentProvider.a), e);
        }
    }

    @Override // defpackage.cu0, androidx.core.app.h, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        this.j.getClass();
        keyEvent.getClass();
        return (keyEvent.getKeyCode() == 82 && keyEvent.getAction() == 1) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (IllegalArgumentException e) {
            sih.a(6, null, "dispatchTouchEvent error", e);
            return false;
        }
    }

    public nfj j() {
        Intent intent = getIntent();
        intent.getClass();
        return new u76(this, intent.getBooleanExtra("extraFromUrlScheme", false));
    }

    public final br3 k() throws Throwable {
        cr3 cr3Var = this.d;
        if (cr3Var != null) {
            return cr3Var;
        }
        Assertions.throwOrSkip("BaseActivity", new FailedAssertionException("mBottomNavigationPlugin was not initialized"));
        return new grb();
    }

    public boolean l() {
        return this instanceof BullfinchActivity;
    }

    public boolean m() {
        return ((u3s) ((yjc) nk8.b.c(p85.V(yjc.class))).b(u3s.class)).b();
    }

    public final void o() {
        if (this.o) {
            aui.A("View already set", "BaseActivity");
        }
        this.l = true;
    }

    @Override // defpackage.i46, android.app.Activity
    public final void onBackPressed() throws Throwable {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e) {
            if ("Can not perform this action after onSaveInstanceState".equals(e.getMessage())) {
                sih.a(7, "BaseActivity", "state loss", e);
            } else {
                Assertions.throwOrSkip("BaseActivity", new FailedAssertionException("other than state loss", e));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0087  */
    /* JADX WARN: Code duplicated, block: B:55:0x0192  */
    /* JADX WARN: Code duplicated, block: B:57:0x0198  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:60:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        ggh gghVarD;
        ggh gghVarD2;
        Object objB;
        String language;
        sy0.a.getClass();
        sy0 sy0VarY = k3y.y(this);
        this.b = sy0VarY;
        setTheme(u(sy0VarY));
        lq4.m(this);
        t7n t7nVar = (t7n) this.m.getValue();
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        t7nVar.getClass();
        mfd mfdVarJ = supportFragmentManager.J();
        mfdVarJ.getClass();
        supportFragmentManager.B = new s7n(t7nVar, mfdVarJ);
        super.onCreate(bundle);
        bqg lifecycle = getLifecycle();
        lifecycle.getClass();
        lifecycle.a(new wqg());
        hvg hvgVar = (hvg) this.i.getValue();
        bqg lifecycle2 = getLifecycle();
        hvgVar.getClass();
        lifecycle2.getClass();
        lifecycle2.a(new gvg(hvgVar));
        m58 m58Var = this.g;
        m58Var.getClass();
        int i = Build.VERSION.SDK_INT;
        int i2 = 0;
        if (i >= 33) {
            if (i >= 33) {
                Object objB2 = nu0.b();
                if (objB2 != null) {
                    gghVarD = ggh.d(lu0.a(objB2));
                } else {
                    gghVarD = ggh.b;
                }
            } else {
                gghVarD = nu0.c;
                if (gghVarD == null) {
                    gghVarD = ggh.b;
                }
            }
            if (gghVarD.c()) {
                g0c g0cVar = j8t.k;
                ArrayList arrayList = new ArrayList(vm5.o(g0cVar, 10));
                Iterator it = g0cVar.iterator();
                while (it.hasNext()) {
                    arrayList.add(((j8t) it.next()).a);
                }
                Set setZ0 = CollectionsKt.z0(arrayList);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ggh gghVarD3 = ggh.d(LocaleList.getDefault());
                int size = gghVarD3.a.a.size();
                for (int i3 = 0; i3 < size; i3++) {
                    Locale localeB = gghVarD3.b(i3);
                    if (localeB != null && (language = localeB.getLanguage()) != null) {
                        linkedHashSet.add(language);
                    }
                }
                Set set = setZ0;
                if (CollectionsKt.T(set, linkedHashSet).isEmpty()) {
                    u65 u65Var = j8t.e;
                    if (!linkedHashSet.isEmpty()) {
                        Iterator it2 = linkedHashSet.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                String str = (String) it2.next();
                                u65Var.getClass();
                                str.getClass();
                                int iHashCode = str.hashCode();
                                if (iHashCode != 3139) {
                                    if (iHashCode != 3645) {
                                        if (iHashCode == 3734 && str.equals("uk")) {
                                            Locale locale = new Locale("ru");
                                            c23.x(m58Var.a, "app_locale_switch", m1i.e(new Pair("system_languages", CollectionsKt.W(linkedHashSet, null, null, null, null, 63)), new Pair("supported_languages", CollectionsKt.W(set, null, null, null, null, 63)), new Pair("target", locale.getLanguage())));
                                            gghVarD2 = ggh.d(new LocaleList(locale));
                                            if (Build.VERSION.SDK_INT >= 33) {
                                                objB = nu0.b();
                                                if (objB != null) {
                                                    lu0.b(objB, ku0.a(gghVarD2.a.a.toLanguageTags()));
                                                }
                                            } else if (!gghVarD2.equals(nu0.c)) {
                                                synchronized (nu0.h) {
                                                    nu0.c = gghVarD2;
                                                    nu0.a();
                                                }
                                            }
                                        }
                                    } else if (str.equals("ro")) {
                                        Locale locale2 = new Locale("ru");
                                        c23.x(m58Var.a, "app_locale_switch", m1i.e(new Pair("system_languages", CollectionsKt.W(linkedHashSet, null, null, null, null, 63)), new Pair("supported_languages", CollectionsKt.W(set, null, null, null, null, 63)), new Pair("target", locale2.getLanguage())));
                                        gghVarD2 = ggh.d(new LocaleList(locale2));
                                        if (Build.VERSION.SDK_INT >= 33) {
                                            objB = nu0.b();
                                            if (objB != null) {
                                                lu0.b(objB, ku0.a(gghVarD2.a.a.toLanguageTags()));
                                            }
                                        } else if (!gghVarD2.equals(nu0.c)) {
                                            synchronized (nu0.h) {
                                                nu0.c = gghVarD2;
                                                nu0.a();
                                            }
                                        }
                                    }
                                } else if (str.equals("be")) {
                                    Locale locale3 = new Locale("ru");
                                    c23.x(m58Var.a, "app_locale_switch", m1i.e(new Pair("system_languages", CollectionsKt.W(linkedHashSet, null, null, null, null, 63)), new Pair("supported_languages", CollectionsKt.W(set, null, null, null, null, 63)), new Pair("target", locale3.getLanguage())));
                                    gghVarD2 = ggh.d(new LocaleList(locale3));
                                    if (Build.VERSION.SDK_INT >= 33) {
                                        objB = nu0.b();
                                        if (objB != null) {
                                            lu0.b(objB, ku0.a(gghVarD2.a.a.toLanguageTags()));
                                        }
                                    } else if (!gghVarD2.equals(nu0.c)) {
                                        synchronized (nu0.h) {
                                            nu0.c = gghVarD2;
                                            nu0.a();
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!this.l) {
            s(bundle);
        }
        p85.o(b74.R(b74.L0(new p03(jfv.c(this.c), i2), new ro2((Continuation) null, this, 1))), o15.y(getLifecycle()), new wv(3, this));
        woj.b = (woj.c || woj.a) ? false : true;
        woj.c = true;
        sih.a(4, "BaseActivity", "initializeEasyLogin activity launcher ".concat(((tlb) this.q.getValue()).getClass().getSimpleName()), null);
        View viewFindViewById = findViewById(R.id.content);
        viewFindViewById.getClass();
        qhe.b(viewFindViewById, true, false, true, false);
    }

    @Override // defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public void onDestroy() {
        ((saf) this.r.getValue()).onDestroy();
        this.f.e.remove(this.h);
        super.onDestroy();
    }

    @Override // defpackage.cu0, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        pdd pddVar = this.e;
        if (i == 24) {
            acm acmVar = (acm) pddVar.a.invoke();
            if (acmVar != null) {
                acmVar.G(1);
                return true;
            }
        } else if (i != 25) {
            pddVar.getClass();
        } else {
            acm acmVar2 = (acm) pddVar.a.invoke();
            if (acmVar2 != null) {
                acmVar2.O(1);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // defpackage.cu0, android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    @Override // defpackage.dac, defpackage.i46, androidx.core.app.h, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        qne qneVar;
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        cr3 cr3Var = this.d;
        if (cr3Var == null || (qneVar = (qne) cr3Var.c) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putBoolean("key.intent.action.executed", qneVar.c);
        qneVar.b(bundle2, qneVar.b);
        bundle.putBundle(qneVar.a, bundle2);
    }

    @Override // defpackage.dac, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public void onStart() {
        super.onStart();
        ufs ufsVar = this.k;
        uu8 uu8VarO = mv5.O(((ffv) ((vdt) ufsVar.b).getValue()).j(), new w5v(3), mv5.m);
        dhe dheVarB = u27.b();
        g.a.getClass();
        dheVarB.getClass();
        ufsVar.c = p85.o(uu8VarO, new gw6(dheVarB), new sir(7, ufsVar));
        this.f.b();
        ((saf) this.r.getValue()).b();
    }

    @Override // defpackage.dac, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public void onStop() {
        ((saf) this.r.getValue()).onStop();
        super.onStop();
        oos oosVar = (oos) this.k.c;
        if (oosVar != null) {
            oosVar.h(null);
        }
    }

    @Override // defpackage.cu0
    public boolean onSupportNavigateUp() {
        supportFinishAfterTransition();
        return super.onSupportNavigateUp();
    }

    public int q() {
        return ru.yandex.music.R.layout.base_activity;
    }

    public final PlaybackScope r() {
        PlaybackScope playbackScope = this.p;
        if (playbackScope == null || playbackScope.equals(PlaybackScope.a)) {
            Intent intent = getIntent();
            intent.getClass();
            b bVar = PlaybackScope.a;
            bVar.getClass();
            this.p = zq7.m(intent, bVar);
        }
        PlaybackScope playbackScope2 = this.p;
        playbackScope2.getClass();
        return playbackScope2;
    }

    public void s(Bundle bundle) {
        s03 s03Var;
        setContentView(q());
        TabsViewStub tabsViewStub = (TabsViewStub) findViewById(ru.yandex.music.R.id.bottom_tabs);
        if (tabsViewStub == null) {
            s03Var = this;
        } else {
            if (this.b == null) {
                Intrinsics.k("appTheme");
                throw null;
            }
            ViewParent parent = tabsViewStub.getParent();
            if (parent == null || !(parent instanceof ViewGroup)) {
                c.p("ViewStub must have a non-null ViewGroup viewParent");
                return;
            }
            getResources().getConfiguration().getClass();
            ViewGroup viewGroup = (ViewGroup) parent;
            s03Var = this;
            tfj tfjVar = new tfj(s03Var, null, 0, 6, null);
            int iIndexOfChild = viewGroup.indexOfChild(tabsViewStub);
            viewGroup.removeViewInLayout(tabsViewStub);
            viewGroup.addView(tfjVar, iIndexOfChild);
        }
        pfj pfjVar = (pfj) s03Var.findViewById(ru.yandex.music.R.id.bottom_tabs);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ehv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ehv ehvVar = (ehv) ebzVar.k(eyuVarV);
        if (bundle == null) {
            bundle = s03Var.getIntent().getExtras();
        }
        cr3 cr3Var = new cr3(pfjVar, ehvVar, bundle);
        nfj nfjVarJ = s03Var.j();
        if (pfjVar != null) {
            pfjVar.setNavigationListener(nfjVarJ);
        }
        n03 n03Var = new n03(cr3Var);
        lgk lgkVar = s03Var.f;
        lgkVar.getClass();
        lgkVar.e.add(n03Var);
        lgkVar.b();
        s03Var.d = cr3Var;
        s03Var.h = n03Var;
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr) {
        intentArr.getClass();
        w((Intent[]) Arrays.copyOf(intentArr, intentArr.length));
        for (Intent intent : intentArr) {
            lq4.x(this, intent);
        }
        super.startActivities(intentArr);
    }

    @Override // defpackage.i46, android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        intent.getClass();
        w(intent);
        lq4.x(this, intent);
        super.startActivityForResult(intent, i);
    }

    public void t(boolean z) {
        if (z) {
            return;
        }
        p9e.I(this);
    }

    public int u(sy0 sy0Var) {
        return hz0.a[sy0Var.ordinal()] == 1 ? ru.yandex.music.R.style.AppTheme_EdgeToEdge : ru.yandex.music.R.style.AppTheme_Dark_EdgeToEdge;
    }

    public void v(zjd zjdVar) {
        dfv dfvVar;
        dfv dfvVar2;
        if (!l() && (zjdVar == null || (dfvVar2 = zjdVar.a) == null || !dfvVar2.d)) {
            finish();
            return;
        }
        if (zjdVar == null || (dfvVar = zjdVar.a) == null || !dfvVar.d || m() || zjdVar.h) {
            return;
        }
        finish();
    }

    public final void w(Intent... intentArr) {
        cr3 cr3Var;
        Intent intent = getIntent();
        intent.getClass();
        boolean booleanExtra = intent.getBooleanExtra("extraFromUrlScheme", false);
        for (Intent intent2 : intentArr) {
            intent2.getClass();
            if (l45.N(this, intent2) && (cr3Var = this.d) != null) {
                cr3Var.x(intent2);
            }
            if (booleanExtra) {
                intent2.putExtra("extraFromUrlScheme", true);
            }
        }
    }

    @Override // defpackage.dac, android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr, Bundle bundle) {
        intentArr.getClass();
        w((Intent[]) Arrays.copyOf(intentArr, intentArr.length));
        for (Intent intent : intentArr) {
            lq4.x(this, intent);
        }
        super.startActivities(intentArr, bundle);
    }
}
