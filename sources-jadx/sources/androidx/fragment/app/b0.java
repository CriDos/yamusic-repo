package androidx.fragment.app;

import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import defpackage.cr3;
import defpackage.g3w;
import defpackage.lo5;
import defpackage.mfd;
import defpackage.mgd;
import defpackage.mh0;
import defpackage.nfd;
import defpackage.ris;
import defpackage.v2w;
import defpackage.x4w;
import defpackage.yds;
import java.util.ArrayList;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {
    public final cr3 a;
    public final c0 b;
    public final o c;
    public boolean d = false;
    public int e = -1;

    public b0(cr3 cr3Var, c0 c0Var, ClassLoader classLoader, mfd mfdVar, Bundle bundle) {
        this.a = cr3Var;
        this.b = c0Var;
        o oVarA = ((a0) bundle.getParcelable("state")).a(mfdVar, classLoader);
        this.c = oVarA;
        oVarA.mSavedFragmentState = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        oVarA.setArguments(bundle2);
        if (y.M(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + oVarA);
        }
    }

    public final void a() {
        boolean zM = y.M(3);
        o oVar = this.c;
        if (zM) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + oVar);
        }
        Bundle bundle = oVar.mSavedFragmentState;
        oVar.performActivityCreated(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.a.n(oVar, false);
    }

    public final void b() {
        o oVar;
        View view;
        View view2;
        o oVar2 = this.c;
        View view3 = oVar2.mContainer;
        while (true) {
            oVar = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(R.id.fragment_container_view_tag);
            o oVar3 = tag instanceof o ? (o) tag : null;
            if (oVar3 != null) {
                oVar = oVar3;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        o parentFragment = oVar2.getParentFragment();
        if (oVar != null && !oVar.equals(parentFragment)) {
            mgd.m(oVar2, oVar, oVar2.mContainerId);
        }
        ArrayList arrayList = this.b.a;
        ViewGroup viewGroup = oVar2.mContainer;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(oVar2);
            for (int i = iIndexOf - 1; i >= 0; i--) {
                o oVar4 = (o) arrayList.get(i);
                if (oVar4.mContainer == viewGroup && (view2 = oVar4.mView) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                o oVar5 = (o) arrayList.get(iIndexOf);
                if (oVar5.mContainer == viewGroup && (view = oVar5.mView) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        oVar2.mContainer.addView(oVar2.mView, iIndexOfChild);
    }

    public final void c() {
        boolean zM = y.M(3);
        o oVar = this.c;
        if (zM) {
            Log.d("FragmentManager", "moveto ATTACHED: " + oVar);
        }
        o oVar2 = oVar.mTarget;
        b0 b0Var = null;
        c0 c0Var = this.b;
        if (oVar2 != null) {
            b0 b0Var2 = (b0) c0Var.b.get(oVar2.mWho);
            if (b0Var2 == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(oVar);
                o oVar3 = oVar.mTarget;
                sb.append(" declared target fragment ");
                sb.append(oVar3);
                sb.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb.toString());
            }
            oVar.mTargetWho = oVar.mTarget.mWho;
            oVar.mTarget = null;
            b0Var = b0Var2;
        } else {
            String str = oVar.mTargetWho;
            if (str != null && (b0Var = (b0) c0Var.b.get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(oVar);
                sb2.append(" declared target fragment ");
                defpackage.c.p(yds.s(sb2, oVar.mTargetWho, " that does not belong to this FragmentManager!"));
                return;
            }
        }
        if (b0Var != null) {
            b0Var.k();
        }
        y yVar = oVar.mFragmentManager;
        oVar.mHost = yVar.x;
        oVar.mParentFragment = yVar.z;
        cr3 cr3Var = this.a;
        cr3Var.u(oVar, false);
        oVar.performAttach();
        cr3Var.o(oVar, false);
    }

    public final int d() {
        o oVar = this.c;
        if (oVar.mFragmentManager == null) {
            return oVar.mState;
        }
        int iMin = this.e;
        int iOrdinal = oVar.mMaxState.ordinal();
        int i = 0;
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (oVar.mFromLayout) {
            boolean z = oVar.mInLayout;
            int i2 = this.e;
            if (z) {
                iMin = Math.max(i2, 2);
                View view = oVar.mView;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = i2 < 4 ? Math.min(iMin, oVar.mState) : Math.min(iMin, 1);
            }
        }
        if (oVar.mInDynamicContainer && oVar.mContainer == null) {
            iMin = Math.min(iMin, 4);
        }
        if (!oVar.mAdded) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = oVar.mContainer;
        if (viewGroup != null) {
            h hVarJ = h.j(viewGroup, oVar.getParentFragmentManager());
            f0 f0VarG = hVarJ.g(oVar);
            int i3 = f0VarG != null ? f0VarG.b : 0;
            f0 f0VarH = hVarJ.h(oVar);
            i = f0VarH != null ? f0VarH.b : 0;
            int i4 = i3 == 0 ? -1 : ris.a[yds.F(i3)];
            if (i4 != -1 && i4 != 1) {
                i = i3;
            }
        }
        if (i == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i == 3) {
            iMin = Math.max(iMin, 3);
        } else if (oVar.mRemoving) {
            iMin = oVar.isInBackStack() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (oVar.mDeferStart && oVar.mState < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (oVar.mTransitioning) {
            iMin = Math.max(iMin, 3);
        }
        if (y.M(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + oVar);
        }
        return iMin;
    }

    public final void e() {
        boolean zM = y.M(3);
        o oVar = this.c;
        if (zM) {
            Log.d("FragmentManager", "moveto CREATED: " + oVar);
        }
        Bundle bundle = oVar.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        if (oVar.mIsCreated) {
            oVar.mState = 1;
            oVar.restoreChildFragmentState();
        } else {
            cr3 cr3Var = this.a;
            cr3Var.v(oVar, false);
            oVar.performCreate(bundle2);
            cr3Var.p(oVar, false);
        }
    }

    public final void f() {
        String resourceName;
        o oVar = this.c;
        if (oVar.mFromLayout) {
            return;
        }
        if (y.M(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + oVar);
        }
        Bundle bundle = oVar.mSavedFragmentState;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterPerformGetLayoutInflater = oVar.performGetLayoutInflater(bundle2);
        ViewGroup viewGroup2 = oVar.mContainer;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = oVar.mContainerId;
            if (i != 0) {
                if (i == -1) {
                    defpackage.c.x(lo5.m("Cannot create fragment ", oVar, " for a container view with no id"));
                    return;
                }
                viewGroup = (ViewGroup) oVar.mFragmentManager.y.b(i);
                if (viewGroup == null) {
                    if (!oVar.mRestored && !oVar.mInDynamicContainer) {
                        try {
                            resourceName = oVar.getResources().getResourceName(oVar.mContainerId);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(oVar.mContainerId) + " (" + resourceName + ") for fragment " + oVar);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    mgd.l(oVar, viewGroup);
                }
            }
        }
        oVar.mContainer = viewGroup;
        oVar.performCreateView(layoutInflaterPerformGetLayoutInflater, viewGroup, bundle2);
        if (oVar.mView != null) {
            if (y.M(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + oVar);
            }
            oVar.mView.setSaveFromParentEnabled(false);
            oVar.mView.setTag(R.id.fragment_container_view_tag, oVar);
            if (viewGroup != null) {
                b();
            }
            if (oVar.mHidden) {
                oVar.mView.setVisibility(8);
            }
            boolean zIsAttachedToWindow = oVar.mView.isAttachedToWindow();
            View view = oVar.mView;
            if (zIsAttachedToWindow) {
                WeakHashMap weakHashMap = g3w.a;
                v2w.c(view);
            } else {
                view.addOnAttachStateChangeListener(new mh0(1, view));
            }
            oVar.performViewCreated();
            this.a.D(oVar, oVar.mView, false);
            int visibility = oVar.mView.getVisibility();
            oVar.setPostOnViewCreatedAlpha(oVar.mView.getAlpha());
            if (oVar.mContainer != null && visibility == 0) {
                View viewFindFocus = oVar.mView.findFocus();
                if (viewFindFocus != null) {
                    oVar.setFocusedView(viewFindFocus);
                    if (y.M(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + oVar);
                    }
                }
                oVar.mView.setAlpha(0.0f);
            }
        }
        oVar.mState = 2;
    }

    public final void g() {
        o oVarB;
        boolean zM = y.M(3);
        o oVar = this.c;
        if (zM) {
            Log.d("FragmentManager", "movefrom CREATED: " + oVar);
        }
        boolean zIsChangingConfigurations = true;
        boolean z = oVar.mRemoving && !oVar.isInBackStack();
        c0 c0Var = this.b;
        if (z && !oVar.mBeingSaved) {
            c0Var.i(null, oVar.mWho);
        }
        if (!z) {
            z zVar = c0Var.d;
            if (!((zVar.k.containsKey(oVar.mWho) && zVar.n) ? zVar.o : true)) {
                String str = oVar.mTargetWho;
                if (str != null && (oVarB = c0Var.b(str)) != null && oVarB.mRetainInstance) {
                    oVar.mTarget = oVarB;
                }
                oVar.mState = 0;
                return;
            }
        }
        nfd nfdVar = oVar.mHost;
        if (nfdVar instanceof x4w) {
            zIsChangingConfigurations = c0Var.d.o;
        } else {
            t tVar = nfdVar.b;
            if (tVar != null) {
                zIsChangingConfigurations = true ^ tVar.isChangingConfigurations();
            }
        }
        if ((z && !oVar.mBeingSaved) || zIsChangingConfigurations) {
            c0Var.d.G(oVar, false);
        }
        oVar.performDestroy();
        this.a.r(oVar, false);
        for (b0 b0Var : c0Var.d()) {
            if (b0Var != null) {
                o oVar2 = b0Var.c;
                if (oVar.mWho.equals(oVar2.mTargetWho)) {
                    oVar2.mTarget = oVar;
                    oVar2.mTargetWho = null;
                }
            }
        }
        String str2 = oVar.mTargetWho;
        if (str2 != null) {
            oVar.mTarget = c0Var.b(str2);
        }
        c0Var.h(this);
    }

    public final void h() {
        View view;
        boolean zM = y.M(3);
        o oVar = this.c;
        if (zM) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + oVar);
        }
        ViewGroup viewGroup = oVar.mContainer;
        if (viewGroup != null && (view = oVar.mView) != null) {
            viewGroup.removeView(view);
        }
        oVar.performDestroyView();
        this.a.E(oVar, false);
        oVar.mContainer = null;
        oVar.mView = null;
        oVar.mViewLifecycleOwner = null;
        oVar.mViewLifecycleOwnerLiveData.l(null);
        oVar.mInLayout = false;
    }

    public final void i() {
        boolean zM = y.M(3);
        o oVar = this.c;
        if (zM) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + oVar);
        }
        oVar.performDetach();
        this.a.s(oVar, false);
        oVar.mState = -1;
        oVar.mHost = null;
        oVar.mParentFragment = null;
        oVar.mFragmentManager = null;
        if (!oVar.mRemoving || oVar.isInBackStack()) {
            z zVar = this.b.d;
            if (!((zVar.k.containsKey(oVar.mWho) && zVar.n) ? zVar.o : true)) {
                return;
            }
        }
        if (y.M(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + oVar);
        }
        oVar.initState();
    }

    public final void j() {
        o oVar = this.c;
        if (oVar.mFromLayout && oVar.mInLayout && !oVar.mPerformedCreateView) {
            if (y.M(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + oVar);
            }
            Bundle bundle = oVar.mSavedFragmentState;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            oVar.performCreateView(oVar.performGetLayoutInflater(bundle2), null, bundle2);
            View view = oVar.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                oVar.mView.setTag(R.id.fragment_container_view_tag, oVar);
                if (oVar.mHidden) {
                    oVar.mView.setVisibility(8);
                }
                oVar.performViewCreated();
                this.a.D(oVar, oVar.mView, false);
                oVar.mState = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        boolean z = this.d;
        o oVar = this.c;
        if (z) {
            if (y.M(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + oVar);
                return;
            }
            return;
        }
        try {
            this.d = true;
            boolean z2 = false;
            while (true) {
                int iD = d();
                int i = oVar.mState;
                int i2 = 3;
                c0 c0Var = this.b;
                if (iD == i) {
                    if (!z2 && i == -1 && oVar.mRemoving && !oVar.isInBackStack() && !oVar.mBeingSaved) {
                        if (y.M(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + oVar);
                        }
                        c0Var.d.G(oVar, true);
                        c0Var.h(this);
                        if (y.M(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + oVar);
                        }
                        oVar.initState();
                    }
                    if (oVar.mHiddenChanged) {
                        if (oVar.mView != null && (viewGroup = oVar.mContainer) != null) {
                            h hVarJ = h.j(viewGroup, oVar.getParentFragmentManager());
                            if (oVar.mHidden) {
                                if (y.M(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + oVar);
                                }
                                hVarJ.d(3, 1, this);
                            } else {
                                if (y.M(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + oVar);
                                }
                                hVarJ.d(2, 1, this);
                            }
                        }
                        y yVar = oVar.mFragmentManager;
                        if (yVar != null && oVar.mAdded && y.N(oVar)) {
                            yVar.I = true;
                        }
                        oVar.mHiddenChanged = false;
                        oVar.onHiddenChanged(oVar.mHidden);
                        oVar.mChildFragmentManager.o();
                    }
                    this.d = false;
                    return;
                }
                cr3 cr3Var = this.a;
                if (iD <= i) {
                    switch (i - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            if (oVar.mBeingSaved) {
                                if (((Bundle) c0Var.c.get(oVar.mWho)) == null) {
                                    c0Var.i(n(), oVar.mWho);
                                }
                            }
                            g();
                            break;
                        case 1:
                            h();
                            oVar.mState = 1;
                            break;
                        case 2:
                            oVar.mInLayout = false;
                            oVar.mState = 2;
                            break;
                        case 3:
                            if (y.M(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + oVar);
                            }
                            if (oVar.mBeingSaved) {
                                c0Var.i(n(), oVar.mWho);
                            } else if (oVar.mView != null && oVar.mSavedViewState == null) {
                                o();
                            }
                            if (oVar.mView != null && (viewGroup2 = oVar.mContainer) != null) {
                                h hVarJ2 = h.j(viewGroup2, oVar.getParentFragmentManager());
                                if (y.M(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + oVar);
                                }
                                hVarJ2.d(1, 3, this);
                            }
                            oVar.mState = 3;
                            break;
                        case 4:
                            if (y.M(3)) {
                                Log.d("FragmentManager", "movefrom STARTED: " + oVar);
                            }
                            oVar.performStop();
                            cr3Var.C(oVar, false);
                            break;
                        case 5:
                            oVar.mState = 5;
                            break;
                        case 6:
                            if (y.M(3)) {
                                Log.d("FragmentManager", "movefrom RESUMED: " + oVar);
                            }
                            oVar.performPause();
                            cr3Var.t(oVar, false);
                            break;
                    }
                } else {
                    switch (i + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (oVar.mView != null && (viewGroup3 = oVar.mContainer) != null) {
                                h hVarJ3 = h.j(viewGroup3, oVar.getParentFragmentManager());
                                int visibility = oVar.mView.getVisibility();
                                if (visibility == 0) {
                                    i2 = 2;
                                } else if (visibility == 4) {
                                    i2 = 4;
                                } else if (visibility != 8) {
                                    throw new IllegalArgumentException("Unknown visibility " + visibility);
                                }
                                if (y.M(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + oVar);
                                }
                                hVarJ3.d(i2, 2, this);
                            }
                            oVar.mState = 4;
                            break;
                        case 5:
                            if (y.M(3)) {
                                Log.d("FragmentManager", "moveto STARTED: " + oVar);
                            }
                            oVar.performStart();
                            cr3Var.B(oVar, false);
                            break;
                        case 6:
                            oVar.mState = 6;
                            break;
                        case 7:
                            m();
                            break;
                    }
                }
                z2 = true;
            }
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }

    public final void l(ClassLoader classLoader) {
        o oVar = this.c;
        Bundle bundle = oVar.mSavedFragmentState;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (oVar.mSavedFragmentState.getBundle("savedInstanceState") == null) {
            oVar.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
        }
        try {
            oVar.mSavedViewState = oVar.mSavedFragmentState.getSparseParcelableArray("viewState");
            oVar.mSavedViewRegistryState = oVar.mSavedFragmentState.getBundle("viewRegistryState");
            a0 a0Var = (a0) oVar.mSavedFragmentState.getParcelable("state");
            if (a0Var != null) {
                oVar.mTargetWho = a0Var.m;
                oVar.mTargetRequestCode = a0Var.n;
                Boolean bool = oVar.mSavedUserVisibleHint;
                if (bool != null) {
                    oVar.mUserVisibleHint = bool.booleanValue();
                    oVar.mSavedUserVisibleHint = null;
                } else {
                    oVar.mUserVisibleHint = a0Var.o;
                }
            }
            if (oVar.mUserVisibleHint) {
                return;
            }
            oVar.mDeferStart = true;
        } catch (BadParcelableException e) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + oVar, e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    public final void m() {
        boolean zRequestFocus;
        String str;
        boolean zM = y.M(3);
        o oVar = this.c;
        if (zM) {
            Log.d("FragmentManager", "moveto RESUMED: " + oVar);
        }
        View focusedView = oVar.getFocusedView();
        if (focusedView != null) {
            if (focusedView == oVar.mView) {
                zRequestFocus = focusedView.requestFocus();
                if (y.M(2)) {
                    StringBuilder sb = new StringBuilder("requestFocus: Restoring focused view ");
                    sb.append(focusedView);
                    sb.append(StringUtil.SPACE);
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb.append(str);
                    sb.append(" on Fragment ");
                    sb.append(oVar);
                    sb.append(" resulting in focused view ");
                    sb.append(oVar.mView.findFocus());
                    Log.v("FragmentManager", sb.toString());
                }
            } else {
                ViewParent parent = focusedView.getParent();
                while (true) {
                    if (parent != null) {
                        if (parent == oVar.mView) {
                            break;
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
                zRequestFocus = focusedView.requestFocus();
                if (y.M(2)) {
                    StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                    sb2.append(focusedView);
                    sb2.append(StringUtil.SPACE);
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb2.append(str);
                    sb2.append(" on Fragment ");
                    sb2.append(oVar);
                    sb2.append(" resulting in focused view ");
                    sb2.append(oVar.mView.findFocus());
                    Log.v("FragmentManager", sb2.toString());
                }
            }
        }
        oVar.setFocusedView(null);
        oVar.performResume();
        this.a.w(oVar, false);
        this.b.i(null, oVar.mWho);
        oVar.mSavedFragmentState = null;
        oVar.mSavedViewState = null;
        oVar.mSavedViewRegistryState = null;
    }

    public final Bundle n() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        o oVar = this.c;
        if (oVar.mState == -1 && (bundle = oVar.mSavedFragmentState) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new a0(oVar));
        if (oVar.mState > -1) {
            Bundle bundle3 = new Bundle();
            oVar.performSaveInstanceState(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.a.A(oVar, bundle3, false);
            Bundle bundle4 = new Bundle();
            oVar.mSavedStateRegistryController.b(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleB0 = oVar.mChildFragmentManager.b0();
            if (!bundleB0.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleB0);
            }
            if (oVar.mView != null) {
                o();
            }
            SparseArray<Parcelable> sparseArray = oVar.mSavedViewState;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = oVar.mSavedViewRegistryState;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = oVar.mArguments;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public final void o() {
        o oVar = this.c;
        if (oVar.mView == null) {
            return;
        }
        if (y.M(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + oVar + " with view " + oVar.mView);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        oVar.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            oVar.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        oVar.mViewLifecycleOwner.f.b(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        oVar.mSavedViewRegistryState = bundle;
    }

    public b0(cr3 cr3Var, c0 c0Var, o oVar) {
        this.a = cr3Var;
        this.b = c0Var;
        this.c = oVar;
    }

    public b0(cr3 cr3Var, c0 c0Var, o oVar, Bundle bundle) {
        this.a = cr3Var;
        this.b = c0Var;
        this.c = oVar;
        oVar.mSavedViewState = null;
        oVar.mSavedViewRegistryState = null;
        oVar.mBackStackNesting = 0;
        oVar.mInLayout = false;
        oVar.mAdded = false;
        o oVar2 = oVar.mTarget;
        oVar.mTargetWho = oVar2 != null ? oVar2.mWho : null;
        oVar.mTarget = null;
        oVar.mSavedFragmentState = bundle;
        oVar.mArguments = bundle.getBundle("arguments");
    }
}
