package androidx.fragment.app;

import android.animation.Animator;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.annotation.NonNull;
import androidx.core.app.g1;
import defpackage.agd;
import defpackage.bj;
import defpackage.bld;
import defpackage.bqg;
import defpackage.cfd;
import defpackage.dfd;
import defpackage.e1q;
import defpackage.efd;
import defpackage.eif;
import defpackage.f1q;
import defpackage.ffd;
import defpackage.fgd;
import defpackage.g1q;
import defpackage.gfd;
import defpackage.h1q;
import defpackage.h97;
import defpackage.hfd;
import defpackage.i1q;
import defpackage.ih0;
import defpackage.jfd;
import defpackage.jfv;
import defpackage.k7h;
import defpackage.li;
import defpackage.lo5;
import defpackage.ma;
import defpackage.mfd;
import defpackage.mgd;
import defpackage.mi;
import defpackage.mqt;
import defpackage.nfd;
import defpackage.no5;
import defpackage.oi;
import defpackage.pmj;
import defpackage.pqg;
import defpackage.pt3;
import defpackage.rqg;
import defpackage.s4w;
import defpackage.svh;
import defpackage.t4h;
import defpackage.t4w;
import defpackage.ui;
import defpackage.vfd;
import defpackage.w4w;
import defpackage.x4w;
import defpackage.xmj;
import defpackage.xwc;
import defpackage.y24;
import defpackage.y5t;
import defpackage.ypg;
import defpackage.zhe;
import defpackage.zpg;
import defpackage.zq7;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public class o implements ComponentCallbacks, View.OnCreateContextMenuListener, pqg, x4w, zhe, h1q, mi {
    static final int ACTIVITY_CREATED = 4;
    static final int ATTACHED = 0;
    static final int AWAITING_ENTER_EFFECTS = 6;
    static final int AWAITING_EXIT_EFFECTS = 3;
    static final int CREATED = 1;
    static final int INITIALIZING = -1;
    static final int RESUMED = 7;
    static final int STARTED = 5;
    static final Object USE_DEFAULT_TRANSITION = new Object();
    static final int VIEW_CREATED = 2;
    boolean mAdded;
    ffd mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mBeingSaved;
    private boolean mCalled;

    @NonNull
    y mChildFragmentManager;
    ViewGroup mContainer;
    int mContainerId;
    private int mContentLayoutId;
    t4w mDefaultFactory;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    y mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    nfd mHost;
    boolean mInDynamicContainer;
    boolean mInLayout;
    boolean mIsCreated;
    private Boolean mIsPrimaryNavigationFragment;
    LayoutInflater mLayoutInflater;
    rqg mLifecycleRegistry;
    zpg mMaxState;
    boolean mMenuVisible;
    private final AtomicInteger mNextLocalRequestCode;
    private final ArrayList<gfd> mOnPreAttachedListeners;
    o mParentFragment;
    boolean mPerformedCreateView;
    Runnable mPostponedDurationRunnable;
    Handler mPostponedHandler;
    public String mPreviousWho;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetainInstanceChangedWhileDetached;
    Bundle mSavedFragmentState;
    private final gfd mSavedStateAttachListener;
    f1q mSavedStateRegistryController;
    Boolean mSavedUserVisibleHint;
    Bundle mSavedViewRegistryState;
    SparseArray<Parcelable> mSavedViewState;
    int mState;
    String mTag;
    o mTarget;
    int mTargetRequestCode;
    String mTargetWho;
    boolean mTransitioning;
    boolean mUserVisibleHint;
    View mView;
    d0 mViewLifecycleOwner;
    xmj mViewLifecycleOwnerLiveData;

    @NonNull
    String mWho;

    public o() {
        this.mState = -1;
        this.mWho = UUID.randomUUID().toString();
        this.mTargetWho = null;
        this.mIsPrimaryNavigationFragment = null;
        this.mChildFragmentManager = new agd();
        this.mMenuVisible = true;
        this.mUserVisibleHint = true;
        this.mPostponedDurationRunnable = new ih0(2, this);
        this.mMaxState = zpg.e;
        this.mViewLifecycleOwnerLiveData = new xmj();
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mOnPreAttachedListeners = new ArrayList<>();
        this.mSavedStateAttachListener = new k(this);
        t();
    }

    @NonNull
    @Deprecated
    public static o instantiate(@NonNull Context context, @NonNull String str, Bundle bundle) {
        try {
            o oVar = (o) mfd.c(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle == null) {
                return oVar;
            }
            bundle.setClassLoader(oVar.getClass().getClassLoader());
            oVar.setArguments(bundle);
            return oVar;
        } catch (IllegalAccessException e) {
            throw new y24(lo5.o("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new y24(lo5.o("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new y24(lo5.o("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new y24(lo5.o("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }

    public void callStartTransitionListener(boolean z) {
        ViewGroup viewGroup;
        y yVar;
        ffd ffdVar = this.mAnimationInfo;
        int i = 0;
        if (ffdVar != null) {
            ffdVar.s = false;
        }
        if (this.mView == null || (viewGroup = this.mContainer) == null || (yVar = this.mFragmentManager) == null) {
            return;
        }
        h hVarJ = h.j(viewGroup, yVar);
        hVarJ.l();
        if (z) {
            this.mHost.c.post(new dfd(i, hVarJ));
        } else {
            hVarJ.e();
        }
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
            this.mPostponedHandler = null;
        }
    }

    @NonNull
    public jfd createFragmentContainer() {
        return new l(this);
    }

    public void dump(@NonNull String str, FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        o oVarS = s(false);
        if (oVarS != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(oVarS);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
        }
        if (getContext() != null) {
            k7h.a(this).b(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.mChildFragmentManager + StringUtils.PROCESS_POSTFIX_DELIMITER);
        this.mChildFragmentManager.v(mqt.d(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public o findFragmentByWho(@NonNull String str) {
        return str.equals(this.mWho) ? this : this.mChildFragmentManager.c.c(str);
    }

    @NonNull
    public String generateActivityResultKey() {
        return "fragment_" + this.mWho + "_rq#" + this.mNextLocalRequestCode.getAndIncrement();
    }

    public final t getActivity() {
        nfd nfdVar = this.mHost;
        if (nfdVar == null) {
            return null;
        }
        return nfdVar.a;
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null || (bool = ffdVar.p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null || (bool = ffdVar.o) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public View getAnimatingAway() {
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null) {
            return null;
        }
        ffdVar.getClass();
        return null;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    @NonNull
    public final y getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        defpackage.c.p(lo5.m("Fragment ", this, " has not been attached yet."));
        return null;
    }

    public Context getContext() {
        nfd nfdVar = this.mHost;
        if (nfdVar == null) {
            return null;
        }
        return nfdVar.b;
    }

    @Override // defpackage.zhe
    @NonNull
    public h97 getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && y.M(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        pmj pmjVar = new pmj(0);
        LinkedHashMap linkedHashMap = pmjVar.a;
        if (application != null) {
            linkedHashMap.put(s4w.d, application);
        }
        linkedHashMap.put(zq7.C, this);
        linkedHashMap.put(zq7.D, this);
        if (getArguments() != null) {
            linkedHashMap.put(zq7.E, getArguments());
        }
        return pmjVar;
    }

    @Override // defpackage.zhe
    @NonNull
    public t4w getDefaultViewModelProviderFactory() {
        Application application = null;
        if (this.mFragmentManager == null) {
            defpackage.c.p("Can't access ViewModels from detached fragment");
            return null;
        }
        if (this.mDefaultFactory == null) {
            for (Context applicationContext = requireContext().getApplicationContext(); applicationContext instanceof ContextWrapper; applicationContext = ((ContextWrapper) applicationContext).getBaseContext()) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
            }
            if (application == null && y.M(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.mDefaultFactory = new i1q(application, this, getArguments());
        }
        return this.mDefaultFactory;
    }

    public int getEnterAnim() {
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null) {
            return 0;
        }
        return ffdVar.b;
    }

    public Object getEnterTransition() {
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null) {
            return null;
        }
        return ffdVar.i;
    }

    public g1 getEnterTransitionCallback() {
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null) {
            return null;
        }
        ffdVar.getClass();
        return null;
    }

    public int getExitAnim() {
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null) {
            return 0;
        }
        return ffdVar.c;
    }

    public Object getExitTransition() {
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null) {
            return null;
        }
        return ffdVar.k;
    }

    public g1 getExitTransitionCallback() {
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null) {
            return null;
        }
        ffdVar.getClass();
        return null;
    }

    public View getFocusedView() {
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null) {
            return null;
        }
        return ffdVar.r;
    }

    @Deprecated
    public final y getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        nfd nfdVar = this.mHost;
        if (nfdVar == null) {
            return null;
        }
        return ((s) nfdVar).e;
    }

    public final int getId() {
        return this.mFragmentId;
    }

    @NonNull
    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        nfd nfdVar = this.mHost;
        if (nfdVar == null) {
            defpackage.c.p("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
            return null;
        }
        t tVar = ((s) nfdVar).e;
        LayoutInflater layoutInflaterCloneInContext = tVar.getLayoutInflater().cloneInContext(tVar);
        layoutInflaterCloneInContext.setFactory2(this.mChildFragmentManager.f);
        return layoutInflaterCloneInContext;
    }

    @Override // defpackage.pqg
    @NonNull
    public bqg getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @NonNull
    @Deprecated
    public k7h getLoaderManager() {
        return k7h.a(this);
    }

    public int getNextTransition() {
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null) {
            return 0;
        }
        return ffdVar.f;
    }

    public final o getParentFragment() {
        return this.mParentFragment;
    }

    @NonNull
    public final y getParentFragmentManager() {
        y yVar = this.mFragmentManager;
        if (yVar != null) {
            return yVar;
        }
        defpackage.c.p(lo5.m("Fragment ", this, " not associated with a fragment manager."));
        return null;
    }

    public boolean getPopDirection() {
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null) {
            return false;
        }
        return ffdVar.a;
    }

    public int getPopEnterAnim() {
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null) {
            return 0;
        }
        return ffdVar.d;
    }

    public int getPopExitAnim() {
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null) {
            return 0;
        }
        return ffdVar.e;
    }

    public float getPostOnViewCreatedAlpha() {
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null) {
            return 1.0f;
        }
        return ffdVar.q;
    }

    public Object getReenterTransition() {
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null) {
            return null;
        }
        Object obj = ffdVar.l;
        return obj == USE_DEFAULT_TRANSITION ? getExitTransition() : obj;
    }

    @NonNull
    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        mgd.f(this);
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null) {
            return null;
        }
        Object obj = ffdVar.j;
        return obj == USE_DEFAULT_TRANSITION ? getEnterTransition() : obj;
    }

    @Override // defpackage.h1q
    @NonNull
    public final e1q getSavedStateRegistry() {
        return this.mSavedStateRegistryController.b;
    }

    public Object getSharedElementEnterTransition() {
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null) {
            return null;
        }
        return ffdVar.m;
    }

    public Object getSharedElementReturnTransition() {
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null) {
            return null;
        }
        Object obj = ffdVar.n;
        return obj == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : obj;
    }

    @NonNull
    public ArrayList<String> getSharedElementSourceNames() {
        ArrayList<String> arrayList;
        ffd ffdVar = this.mAnimationInfo;
        return (ffdVar == null || (arrayList = ffdVar.g) == null) ? new ArrayList<>() : arrayList;
    }

    @NonNull
    public ArrayList<String> getSharedElementTargetNames() {
        ArrayList<String> arrayList;
        ffd ffdVar = this.mAnimationInfo;
        return (ffdVar == null || (arrayList = ffdVar.h) == null) ? new ArrayList<>() : arrayList;
    }

    @NonNull
    public final String getString(int i) {
        return getResources().getString(i);
    }

    public final String getTag() {
        return this.mTag;
    }

    @Deprecated
    public final o getTargetFragment() {
        return s(true);
    }

    @Deprecated
    public final int getTargetRequestCode() {
        mgd.g(this);
        return this.mTargetRequestCode;
    }

    @NonNull
    public final CharSequence getText(int i) {
        return getResources().getText(i);
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    @NonNull
    public pqg getViewLifecycleOwner() {
        d0 d0Var = this.mViewLifecycleOwner;
        if (d0Var != null) {
            return d0Var;
        }
        defpackage.c.p(lo5.m("Can't access the Fragment View's LifecycleOwner for ", this, " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
        return null;
    }

    @NonNull
    public t4h getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // defpackage.x4w
    @NonNull
    public w4w getViewModelStore() {
        if (this.mFragmentManager == null) {
            defpackage.c.p("Can't access ViewModels from detached fragment");
            return null;
        }
        int iR = r();
        zpg zpgVar = zpg.a;
        if (iR == 1) {
            defpackage.c.p("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
            return null;
        }
        HashMap map = this.mFragmentManager.Q.m;
        w4w w4wVar = (w4w) map.get(this.mWho);
        if (w4wVar != null) {
            return w4wVar;
        }
        w4w w4wVar2 = new w4w();
        map.put(this.mWho, w4wVar2);
        return w4wVar2;
    }

    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void initState() {
        t();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new agd();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        if (this.mHidden) {
            return true;
        }
        y yVar = this.mFragmentManager;
        if (yVar != null) {
            o oVar = this.mParentFragment;
            yVar.getClass();
            if (oVar == null ? false : oVar.isHidden()) {
                return true;
            }
        }
        return false;
    }

    public final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        if (!this.mMenuVisible) {
            return false;
        }
        if (this.mFragmentManager != null) {
            o oVar = this.mParentFragment;
            if (!(oVar == null ? true : oVar.isMenuVisible())) {
                return false;
            }
        }
        return true;
    }

    public boolean isPostponed() {
        ffd ffdVar = this.mAnimationInfo;
        if (ffdVar == null) {
            return false;
        }
        return ffdVar.s;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 7;
    }

    public final boolean isStateSaved() {
        y yVar = this.mFragmentManager;
        if (yVar == null) {
            return false;
        }
        return yVar.Q();
    }

    public final boolean isVisible() {
        View view;
        return (!isAdded() || isHidden() || (view = this.mView) == null || view.getWindowToken() == null || this.mView.getVisibility() != 0) ? false : true;
    }

    public Activity j() {
        return getActivity();
    }

    public void noteStateNotSaved() {
        this.mChildFragmentManager.S();
    }

    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void onActivityResult(int i, int i2, Intent intent) {
        if (y.M(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i2 + " data: " + intent);
        }
    }

    public void onAttach(@NonNull Context context) {
        this.mCalled = true;
        nfd nfdVar = this.mHost;
        t tVar = nfdVar == null ? null : nfdVar.a;
        if (tVar != null) {
            this.mCalled = false;
            onAttach((Activity) tVar);
        }
    }

    @Deprecated
    public void onAttachFragment(@NonNull o oVar) {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(@NonNull MenuItem menuItem) {
        return false;
    }

    public void onCreate(Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState();
        y yVar = this.mChildFragmentManager;
        if (yVar.w >= 1) {
            return;
        }
        yVar.J = false;
        yVar.K = false;
        yVar.Q.p = false;
        yVar.u(1);
    }

    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return null;
    }

    public Animator onCreateAnimator(int i, boolean z, int i2) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(@NonNull ContextMenu contextMenu, @NonNull View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Deprecated
    public void onCreateOptionsMenu(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
    }

    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.mContentLayoutId;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    public void onDestroy() {
        this.mCalled = true;
    }

    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onHiddenChanged(boolean z) {
    }

    public void onInflate(@NonNull Context context, @NonNull AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        nfd nfdVar = this.mHost;
        t tVar = nfdVar == null ? null : nfdVar.a;
        if (tVar != null) {
            this.mCalled = false;
            onInflate((Activity) tVar, attributeSet, bundle);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    public void onMultiWindowModeChanged(boolean z) {
    }

    @Deprecated
    public boolean onOptionsItemSelected(@NonNull MenuItem menuItem) {
        return false;
    }

    @Deprecated
    public void onOptionsMenuClosed(@NonNull Menu menu) {
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onPictureInPictureModeChanged(boolean z) {
    }

    @Deprecated
    public void onPrepareOptionsMenu(@NonNull Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z) {
    }

    @Deprecated
    public void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onSaveInstanceState(@NonNull Bundle bundle) {
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    public void onViewCreated(@NonNull View view, Bundle bundle) {
    }

    public void onViewStateRestored(Bundle bundle) {
        this.mCalled = true;
    }

    public void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.S();
        this.mState = 3;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (!this.mCalled) {
            throw new y5t(lo5.m("Fragment ", this, " did not call through to super.onActivityCreated()"));
        }
        if (y.M(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.mView != null) {
            Bundle bundle2 = this.mSavedFragmentState;
            restoreViewState(bundle2 != null ? bundle2.getBundle("savedInstanceState") : null);
        }
        this.mSavedFragmentState = null;
        y yVar = this.mChildFragmentManager;
        yVar.J = false;
        yVar.K = false;
        yVar.Q.p = false;
        yVar.u(4);
    }

    public void performAttach() {
        Iterator<gfd> it = this.mOnPreAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.b(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        onAttach((Context) this.mHost.b);
        if (!this.mCalled) {
            throw new y5t(lo5.m("Fragment ", this, " did not call through to super.onAttach()"));
        }
        y yVar = this.mFragmentManager;
        Iterator it2 = yVar.q.iterator();
        while (it2.hasNext()) {
            ((fgd) it2.next()).a(yVar, this);
        }
        y yVar2 = this.mChildFragmentManager;
        yVar2.J = false;
        yVar2.K = false;
        yVar2.Q.p = false;
        yVar2.u(0);
    }

    public void performConfigurationChanged(@NonNull Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public boolean performContextItemSelected(@NonNull MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (onContextItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.j(menuItem);
    }

    public void performCreate(Bundle bundle) {
        this.mChildFragmentManager.S();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.a(new m(this));
        onCreate(bundle);
        this.mIsCreated = true;
        if (!this.mCalled) {
            throw new y5t(lo5.m("Fragment ", this, " did not call through to super.onCreate()"));
        }
        this.mLifecycleRegistry.g(ypg.ON_CREATE);
    }

    public boolean performCreateOptionsMenu(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z = true;
        }
        return this.mChildFragmentManager.k(menu, menuInflater) | z;
    }

    public void performCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.S();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new d0(this, getViewModelStore(), new j(this));
        View viewOnCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = viewOnCreateView;
        d0 d0Var = this.mViewLifecycleOwner;
        if (viewOnCreateView == null) {
            if (d0Var.e == null) {
                this.mViewLifecycleOwner = null;
                return;
            } else {
                defpackage.c.p("Called getViewLifecycleOwner() but onCreateView() returned null");
                return;
            }
        }
        d0Var.b();
        if (y.M(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.mView + " for Fragment " + this);
        }
        jfv.e(this.mView, this.mViewLifecycleOwner);
        View view = this.mView;
        d0 d0Var2 = this.mViewLifecycleOwner;
        view.getClass();
        view.setTag(R.id.view_tree_view_model_store_owner, d0Var2);
        View view2 = this.mView;
        d0 d0Var3 = this.mViewLifecycleOwner;
        view2.getClass();
        view2.setTag(R.id.view_tree_saved_state_registry_owner, d0Var3);
        this.mViewLifecycleOwnerLiveData.l(this.mViewLifecycleOwner);
    }

    public void performDestroy() {
        this.mChildFragmentManager.l();
        this.mLifecycleRegistry.g(ypg.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (!this.mCalled) {
            throw new y5t(lo5.m("Fragment ", this, " did not call through to super.onDestroy()"));
        }
    }

    public void performDestroyView() {
        this.mChildFragmentManager.u(1);
        if (this.mView != null) {
            d0 d0Var = this.mViewLifecycleOwner;
            d0Var.b();
            if (d0Var.e.d.compareTo(zpg.c) >= 0) {
                this.mViewLifecycleOwner.a(ypg.ON_DESTROY);
            }
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (!this.mCalled) {
            throw new y5t(lo5.m("Fragment ", this, " did not call through to super.onDestroyView()"));
        }
        k7h.a(this).c();
        this.mPerformedCreateView = false;
    }

    public void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (!this.mCalled) {
            throw new y5t(lo5.m("Fragment ", this, " did not call through to super.onDetach()"));
        }
        y yVar = this.mChildFragmentManager;
        if (yVar.L) {
            return;
        }
        yVar.l();
        this.mChildFragmentManager = new agd();
    }

    @NonNull
    public LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = layoutInflaterOnGetLayoutInflater;
        return layoutInflaterOnGetLayoutInflater;
    }

    public void performLowMemory() {
        onLowMemory();
    }

    public void performMultiWindowModeChanged(boolean z) {
        onMultiWindowModeChanged(z);
    }

    public boolean performOptionsItemSelected(@NonNull MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.p(menuItem);
    }

    public void performOptionsMenuClosed(@NonNull Menu menu) {
        if (this.mHidden) {
            return;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onOptionsMenuClosed(menu);
        }
        this.mChildFragmentManager.q(menu);
    }

    public void performPause() {
        this.mChildFragmentManager.u(5);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(ypg.ON_PAUSE);
        }
        this.mLifecycleRegistry.g(ypg.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (!this.mCalled) {
            throw new y5t(lo5.m("Fragment ", this, " did not call through to super.onPause()"));
        }
    }

    public void performPictureInPictureModeChanged(boolean z) {
        onPictureInPictureModeChanged(z);
    }

    public boolean performPrepareOptionsMenu(@NonNull Menu menu) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z = true;
        }
        return this.mChildFragmentManager.t(menu) | z;
    }

    public void performPrimaryNavigationFragmentChanged() {
        this.mFragmentManager.getClass();
        boolean zP = y.P(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != zP) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(zP);
            onPrimaryNavigationFragmentChanged(zP);
            y yVar = this.mChildFragmentManager;
            yVar.l0();
            yVar.r(yVar.A);
        }
    }

    public void performResume() {
        this.mChildFragmentManager.S();
        this.mChildFragmentManager.z(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (!this.mCalled) {
            throw new y5t(lo5.m("Fragment ", this, " did not call through to super.onResume()"));
        }
        rqg rqgVar = this.mLifecycleRegistry;
        ypg ypgVar = ypg.ON_RESUME;
        rqgVar.g(ypgVar);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(ypgVar);
        }
        y yVar = this.mChildFragmentManager;
        yVar.J = false;
        yVar.K = false;
        yVar.Q.p = false;
        yVar.u(7);
    }

    public void performSaveInstanceState(Bundle bundle) {
        onSaveInstanceState(bundle);
    }

    public void performStart() {
        this.mChildFragmentManager.S();
        this.mChildFragmentManager.z(true);
        this.mState = 5;
        this.mCalled = false;
        onStart();
        if (!this.mCalled) {
            throw new y5t(lo5.m("Fragment ", this, " did not call through to super.onStart()"));
        }
        rqg rqgVar = this.mLifecycleRegistry;
        ypg ypgVar = ypg.ON_START;
        rqgVar.g(ypgVar);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(ypgVar);
        }
        y yVar = this.mChildFragmentManager;
        yVar.J = false;
        yVar.K = false;
        yVar.Q.p = false;
        yVar.u(5);
    }

    public void performStop() {
        y yVar = this.mChildFragmentManager;
        yVar.K = true;
        yVar.Q.p = true;
        yVar.u(4);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(ypg.ON_STOP);
        }
        this.mLifecycleRegistry.g(ypg.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (!this.mCalled) {
            throw new y5t(lo5.m("Fragment ", this, " did not call through to super.onStop()"));
        }
    }

    public void performViewCreated() {
        Bundle bundle = this.mSavedFragmentState;
        onViewCreated(this.mView, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.mChildFragmentManager.u(2);
    }

    public final void postponeEnterTransition(long j, @NonNull TimeUnit timeUnit) {
        q().s = true;
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
        }
        y yVar = this.mFragmentManager;
        if (yVar != null) {
            this.mPostponedHandler = yVar.x.c;
        } else {
            this.mPostponedHandler = new Handler(Looper.getMainLooper());
        }
        this.mPostponedHandler.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j));
    }

    public final ffd q() {
        if (this.mAnimationInfo == null) {
            ffd ffdVar = new ffd();
            ffdVar.i = null;
            Object obj = USE_DEFAULT_TRANSITION;
            ffdVar.j = obj;
            ffdVar.k = null;
            ffdVar.l = obj;
            ffdVar.m = null;
            ffdVar.n = obj;
            ffdVar.q = 1.0f;
            ffdVar.r = null;
            this.mAnimationInfo = ffdVar;
        }
        return this.mAnimationInfo;
    }

    public final int r() {
        zpg zpgVar = this.mMaxState;
        return (zpgVar == zpg.b || this.mParentFragment == null) ? zpgVar.ordinal() : Math.min(zpgVar.ordinal(), this.mParentFragment.r());
    }

    @NonNull
    public final <I, O> ui registerForActivityResult(@NonNull oi oiVar, @NonNull bj bjVar, @NonNull li liVar) {
        return u(oiVar, new xwc(1, bjVar), liVar);
    }

    public void registerForContextMenu(@NonNull View view) {
        view.setOnCreateContextMenuListener(this);
    }

    @Deprecated
    public final void requestPermissions(@NonNull String[] strArr, int i) {
        if (this.mHost == null) {
            defpackage.c.p(lo5.m("Fragment ", this, " not attached to Activity"));
            return;
        }
        y parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.G == null) {
            parentFragmentManager.x.getClass();
            strArr.getClass();
        } else {
            parentFragmentManager.H.addLast(new vfd(this.mWho, i));
            parentFragmentManager.G.a(strArr);
        }
    }

    @NonNull
    public final t requireActivity() {
        t activity = getActivity();
        if (activity != null) {
            return activity;
        }
        defpackage.c.p(lo5.m("Fragment ", this, " not attached to an activity."));
        return null;
    }

    @NonNull
    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        defpackage.c.p(lo5.m("Fragment ", this, " does not have any arguments."));
        return null;
    }

    @NonNull
    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        defpackage.c.p(lo5.m("Fragment ", this, " not attached to a context."));
        return null;
    }

    @NonNull
    @Deprecated
    public final y requireFragmentManager() {
        return getParentFragmentManager();
    }

    @NonNull
    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        defpackage.c.p(lo5.m("Fragment ", this, " not attached to a host."));
        return null;
    }

    @NonNull
    public final o requireParentFragment() {
        o parentFragment = getParentFragment();
        if (parentFragment != null) {
            return parentFragment;
        }
        if (getContext() == null) {
            defpackage.c.p(lo5.m("Fragment ", this, " is not attached to any Fragment or host"));
            return null;
        }
        StringBuilder sb = new StringBuilder("Fragment ");
        sb.append(this);
        Context context = getContext();
        sb.append(" is not a child Fragment, it is directly attached to ");
        sb.append(context);
        throw new IllegalStateException(sb.toString());
    }

    @NonNull
    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        defpackage.c.p(lo5.m("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
        return null;
    }

    public void restoreChildFragmentState() {
        Bundle bundle;
        Bundle bundle2 = this.mSavedFragmentState;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.mChildFragmentManager.a0(bundle);
        y yVar = this.mChildFragmentManager;
        yVar.J = false;
        yVar.K = false;
        yVar.Q.p = false;
        yVar.u(1);
    }

    public final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (!this.mCalled) {
            throw new y5t(lo5.m("Fragment ", this, " did not call through to super.onViewStateRestored()"));
        }
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(ypg.ON_CREATE);
        }
    }

    public final o s(boolean z) {
        String str;
        if (z) {
            mgd.h(this);
        }
        o oVar = this.mTarget;
        if (oVar != null) {
            return oVar;
        }
        y yVar = this.mFragmentManager;
        if (yVar == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return yVar.c.b(str);
    }

    public void setAllowEnterTransitionOverlap(boolean z) {
        q().p = Boolean.valueOf(z);
    }

    public void setAllowReturnTransitionOverlap(boolean z) {
        q().o = Boolean.valueOf(z);
    }

    public void setAnimations(int i, int i2, int i3, int i4) {
        if (this.mAnimationInfo == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        q().b = i;
        q().c = i2;
        q().d = i3;
        q().e = i4;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager == null || !isStateSaved()) {
            this.mArguments = bundle;
        } else {
            defpackage.c.p("Fragment already added and state has been saved");
        }
    }

    public void setEnterSharedElementCallback(g1 g1Var) {
        q().getClass();
    }

    public void setEnterTransition(Object obj) {
        q().i = obj;
    }

    public void setExitSharedElementCallback(g1 g1Var) {
        q().getClass();
    }

    public void setExitTransition(Object obj) {
        q().k = obj;
    }

    public void setFocusedView(View view) {
        q().r = view;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z) {
        if (this.mHasMenu != z) {
            this.mHasMenu = z;
            if (!isAdded() || isHidden()) {
                return;
            }
            ((s) this.mHost).e.invalidateMenu();
        }
    }

    public void setInitialSavedState(hfd hfdVar) {
        Bundle bundle;
        if (this.mFragmentManager != null) {
            defpackage.c.p("Fragment already added");
            return;
        }
        if (hfdVar == null || (bundle = hfdVar.a) == null) {
            bundle = null;
        }
        this.mSavedFragmentState = bundle;
    }

    public void setMenuVisibility(boolean z) {
        if (this.mMenuVisible != z) {
            this.mMenuVisible = z;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                ((s) this.mHost).e.invalidateMenu();
            }
        }
    }

    public void setNextTransition(int i) {
        if (this.mAnimationInfo == null && i == 0) {
            return;
        }
        q();
        this.mAnimationInfo.f = i;
    }

    public void setPopDirection(boolean z) {
        if (this.mAnimationInfo == null) {
            return;
        }
        q().a = z;
    }

    public void setPostOnViewCreatedAlpha(float f) {
        q().q = f;
    }

    public void setReenterTransition(Object obj) {
        q().l = obj;
    }

    @Deprecated
    public void setRetainInstance(boolean z) {
        mgd.i(this);
        this.mRetainInstance = z;
        y yVar = this.mFragmentManager;
        if (yVar == null) {
            this.mRetainInstanceChangedWhileDetached = true;
            return;
        }
        z zVar = yVar.Q;
        if (z) {
            zVar.a(this);
        } else {
            zVar.J(this);
        }
    }

    public void setReturnTransition(Object obj) {
        q().j = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        q().m = obj;
    }

    public void setSharedElementNames(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        q();
        ffd ffdVar = this.mAnimationInfo;
        ffdVar.g = arrayList;
        ffdVar.h = arrayList2;
    }

    public void setSharedElementReturnTransition(Object obj) {
        q().n = obj;
    }

    @Deprecated
    public void setTargetFragment(o oVar, int i) {
        if (oVar != null) {
            mgd.j(this, oVar, i);
        }
        y yVar = this.mFragmentManager;
        y yVar2 = oVar != null ? oVar.mFragmentManager : null;
        if (yVar != null && yVar2 != null && yVar != yVar2) {
            defpackage.c.x(lo5.m("Fragment ", oVar, " must share the same FragmentManager to be set as a target fragment"));
            return;
        }
        for (o oVarS = oVar; oVarS != null; oVarS = oVarS.s(false)) {
            if (oVarS.equals(this)) {
                no5.i("Setting ", oVar, " as the target of ", this, " would create a target cycle");
                return;
            }
        }
        if (oVar == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager == null || oVar.mFragmentManager == null) {
            this.mTargetWho = null;
            this.mTarget = oVar;
        } else {
            this.mTargetWho = oVar.mWho;
            this.mTarget = null;
        }
        this.mTargetRequestCode = i;
    }

    @Deprecated
    public void setUserVisibleHint(boolean z) {
        mgd.k(this, z);
        boolean z2 = false;
        if (!this.mUserVisibleHint && z && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            y yVar = this.mFragmentManager;
            b0 b0VarG = yVar.g(this);
            o oVar = b0VarG.c;
            if (oVar.mDeferStart) {
                if (yVar.b) {
                    yVar.M = true;
                } else {
                    oVar.mDeferStart = false;
                    b0VarG.k();
                }
            }
        }
        this.mUserVisibleHint = z;
        if (this.mState < 5 && !z) {
            z2 = true;
        }
        this.mDeferStart = z2;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z);
        }
    }

    public boolean shouldShowRequestPermissionRationale(@NonNull String str) {
        nfd nfdVar = this.mHost;
        if (nfdVar != null) {
            return androidx.core.app.a.q0(((s) nfdVar).e, str);
        }
        return false;
    }

    public void startActivity(@NonNull Intent intent, Bundle bundle) {
        nfd nfdVar = this.mHost;
        if (nfdVar == null) {
            defpackage.c.p(lo5.m("Fragment ", this, " not attached to Activity"));
        } else {
            intent.getClass();
            nfdVar.b.startActivity(intent, bundle);
        }
    }

    @Deprecated
    public void startActivityForResult(@NonNull Intent intent, int i, Bundle bundle) {
        if (this.mHost == null) {
            defpackage.c.p(lo5.m("Fragment ", this, " not attached to Activity"));
            return;
        }
        y parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.E != null) {
            parentFragmentManager.H.addLast(new vfd(this.mWho, i));
            if (bundle != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
            }
            parentFragmentManager.E.a(intent);
            return;
        }
        nfd nfdVar = parentFragmentManager.x;
        nfdVar.getClass();
        intent.getClass();
        if (i == -1) {
            nfdVar.b.startActivity(intent, bundle);
        } else {
            defpackage.c.p("Starting activity with a requestCode requires a FragmentActivity host");
        }
    }

    @Deprecated
    public void startIntentSenderForResult(@NonNull IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (this.mHost == null) {
            defpackage.c.p(lo5.m("Fragment ", this, " not attached to Activity"));
            return;
        }
        if (y.M(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in startIntentSenderForResult() requestCode: " + i + " IntentSender: " + intentSender + " fillInIntent: " + intent + " options: " + bundle);
        }
        y parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.F == null) {
            nfd nfdVar = parentFragmentManager.x;
            nfdVar.getClass();
            intentSender.getClass();
            if (i != -1) {
                defpackage.c.p("Starting intent sender with a requestCode requires a FragmentActivity host");
                return;
            }
            t tVar = nfdVar.a;
            if (tVar != null) {
                androidx.core.app.a.s0(tVar, intentSender, i, intent, i2, i3, i4, bundle);
                return;
            } else {
                defpackage.c.p("Starting intent sender with a requestCode requires a FragmentActivity host");
                return;
            }
        }
        if (bundle != null) {
            if (intent == null) {
                intent = new Intent();
                intent.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (y.M(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent + " for fragment " + this);
            }
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        pt3 pt3Var = new pt3(intentSender);
        pt3Var.L(intent);
        pt3Var.M(i3, i2);
        eif eifVarJ = pt3Var.j();
        parentFragmentManager.H.addLast(new vfd(this.mWho, i));
        if (y.M(2)) {
            Log.v("FragmentManager", "Fragment " + this + "is launching an IntentSender for result ");
        }
        parentFragmentManager.F.a(eifVarJ);
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo == null || !q().s) {
            return;
        }
        if (this.mHost == null) {
            q().s = false;
        } else if (Looper.myLooper() != this.mHost.c.getLooper()) {
            this.mHost.c.postAtFrontOfQueue(new ma(29, this));
        } else {
            callStartTransitionListener(true);
        }
    }

    public final void t() {
        this.mLifecycleRegistry = new rqg(this);
        this.mSavedStateRegistryController = new f1q(new g1q(this, new svh(27, this)));
        this.mDefaultFactory = null;
        if (this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            return;
        }
        gfd gfdVar = this.mSavedStateAttachListener;
        if (this.mState >= 0) {
            gfdVar.a();
        } else {
            this.mOnPreAttachedListeners.add(gfdVar);
        }
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb.append(" tag=");
            sb.append(this.mTag);
        }
        sb.append(")");
        return sb.toString();
    }

    public final cfd u(oi oiVar, bld bldVar, li liVar) {
        if (this.mState > 1) {
            defpackage.c.p(lo5.m("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
            return null;
        }
        AtomicReference atomicReference = new AtomicReference();
        efd efdVar = new efd(this, bldVar, atomicReference, oiVar, liVar);
        if (this.mState >= 0) {
            efdVar.a();
        } else {
            this.mOnPreAttachedListeners.add(efdVar);
        }
        return new cfd(atomicReference);
    }

    public void unregisterForContextMenu(@NonNull View view) {
        view.setOnCreateContextMenuListener(null);
    }

    @NonNull
    public final String getString(int i, Object... objArr) {
        return getResources().getString(i, objArr);
    }

    @Override // defpackage.mi
    @NonNull
    public final <I, O> ui registerForActivityResult(@NonNull oi oiVar, @NonNull li liVar) {
        return u(oiVar, new n(this), liVar);
    }

    @Deprecated
    public void onAttach(@NonNull Activity activity) {
        this.mCalled = true;
    }

    @Deprecated
    public void onInflate(@NonNull Activity activity, @NonNull AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }

    public void startActivity(@NonNull Intent intent) {
        startActivity(intent, null);
    }

    @NonNull
    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    public void postponeEnterTransition() {
        q().s = true;
    }

    @Deprecated
    public void startActivityForResult(@NonNull Intent intent, int i) {
        startActivityForResult(intent, i, null);
    }

    public o(int i) {
        this();
        this.mContentLayoutId = i;
    }

    @NonNull
    @Deprecated
    public static o instantiate(@NonNull Context context, @NonNull String str) {
        return instantiate(context, str, null);
    }
}
