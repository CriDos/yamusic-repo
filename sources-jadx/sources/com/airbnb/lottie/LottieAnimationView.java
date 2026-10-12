package com.airbnb.lottie;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import defpackage.bqh;
import defpackage.c;
import defpackage.cqh;
import defpackage.dvr;
import defpackage.f02;
import defpackage.f1g;
import defpackage.foh;
import defpackage.goh;
import defpackage.hoh;
import defpackage.hph;
import defpackage.hs7;
import defpackage.ibd;
import defpackage.ili;
import defpackage.ioh;
import defpackage.j0f;
import defpackage.joh;
import defpackage.k33;
import defpackage.lnl;
import defpackage.lo5;
import defpackage.loh;
import defpackage.m96;
import defpackage.mph;
import defpackage.noh;
import defpackage.ost;
import defpackage.pih;
import defpackage.poo;
import defpackage.pph;
import defpackage.qoh;
import defpackage.rph;
import defpackage.s0j;
import defpackage.sph;
import defpackage.t65;
import defpackage.u0f;
import defpackage.ua8;
import defpackage.uph;
import defpackage.uur;
import defpackage.vph;
import defpackage.w8p;
import defpackage.xph;
import defpackage.xq4;
import defpackage.zph;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipInputStream;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class LottieAnimationView extends AppCompatImageView {
    private static final sph DEFAULT_FAILURE_LISTENER = new foh();
    private static final String TAG = "LottieAnimationView";
    public static final /* synthetic */ int a = 0;
    private String animationName;
    private int animationResId;
    private boolean autoPlay;
    private boolean cacheComposition;
    private zph compositionTask;
    private sph failureListener;
    private int fallbackResource;
    private boolean ignoreUnschedule;
    private final sph loadedListener;
    private final mph lottieDrawable;
    private final Set<uph> lottieOnCompositionLoadedListeners;
    private final Set<ioh> userActionsTaken;
    private final sph wrappedFailureListener;

    public LottieAnimationView(Context context) {
        super(context);
        this.loadedListener = new joh(this, 1);
        this.wrappedFailureListener = new joh(this, 0);
        this.fallbackResource = 0;
        this.lottieDrawable = new mph();
        this.ignoreUnschedule = false;
        this.autoPlay = false;
        this.cacheComposition = true;
        this.userActionsTaken = new HashSet();
        this.lottieOnCompositionLoadedListeners = new HashSet();
        p(null, R.attr.lottieAnimationViewStyle);
    }

    public static xph c(LottieAnimationView lottieAnimationView, String str) {
        if (!lottieAnimationView.cacheComposition) {
            return qoh.b(lottieAnimationView.getContext(), str, null);
        }
        Context context = lottieAnimationView.getContext();
        HashMap map = qoh.a;
        return qoh.b(context, str, "asset_" + str);
    }

    public static xph n(LottieAnimationView lottieAnimationView, int i) {
        if (!lottieAnimationView.cacheComposition) {
            return qoh.g(lottieAnimationView.getContext(), null, i);
        }
        Context context = lottieAnimationView.getContext();
        return qoh.g(context, qoh.l(context, i), i);
    }

    private void setCompositionTask(zph zphVar) {
        xph xphVar = zphVar.d;
        mph mphVar = this.lottieDrawable;
        if (xphVar != null && mphVar == getDrawable() && mphVar.a == xphVar.a) {
            return;
        }
        this.userActionsTaken.add(ioh.a);
        this.lottieDrawable.d();
        o();
        zphVar.b(this.loadedListener);
        zphVar.a(this.wrappedFailureListener);
        this.compositionTask = zphVar;
    }

    public void addAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.lottieDrawable.b.addListener(animatorListener);
    }

    public void addAnimatorPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.lottieDrawable.b.addPauseListener(animatorPauseListener);
    }

    public void addAnimatorUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.lottieDrawable.b.addUpdateListener(animatorUpdateListener);
    }

    public boolean addLottieOnCompositionLoadedListener(@NonNull uph uphVar) {
        if (getComposition() != null) {
            uphVar.a();
        }
        return this.lottieOnCompositionLoadedListeners.add(uphVar);
    }

    public <T> void addValueCallback(f1g f1gVar, T t, dvr dvrVar) {
        this.lottieDrawable.a(f1gVar, t, new goh());
    }

    public void cancelAnimation() {
        this.autoPlay = false;
        this.userActionsTaken.add(ioh.f);
        mph mphVar = this.lottieDrawable;
        mphVar.f.clear();
        mphVar.b.cancel();
        if (mphVar.isVisible()) {
            return;
        }
        mphVar.B0 = 1;
    }

    public <T> void clearValueCallback(f1g f1gVar, T t) {
        this.lottieDrawable.a(f1gVar, t, null);
    }

    @Deprecated
    public void disableExtraScaleModeInFitXY() {
        this.lottieDrawable.getClass();
    }

    public void enableFeatureFlag(pph pphVar, boolean z) {
        boolean zRemove;
        mph mphVar = this.lottieDrawable;
        HashSet hashSet = (HashSet) mphVar.l.b;
        if (z) {
            pphVar.getClass();
            zRemove = hashSet.add(pphVar);
        } else {
            zRemove = hashSet.remove(pphVar);
        }
        if (mphVar.a == null || !zRemove) {
            return;
        }
        mphVar.c();
    }

    public void enableMergePathsForKitKatAndAbove(boolean z) {
        mph mphVar = this.lottieDrawable;
        HashSet hashSet = (HashSet) mphVar.l.b;
        pph pphVar = pph.a;
        boolean zAdd = z ? hashSet.add(pphVar) : hashSet.remove(pphVar);
        if (mphVar.a == null || !zAdd) {
            return;
        }
        mphVar.c();
    }

    public f02 getAsyncUpdates() {
        f02 f02Var = this.lottieDrawable.L;
        return f02Var != null ? f02Var : f02.a;
    }

    public boolean getAsyncUpdatesEnabled() {
        f02 f02Var = this.lottieDrawable.L;
        if (f02Var == null) {
            f02Var = f02.a;
        }
        return f02Var == f02.b;
    }

    public boolean getClipTextToBoundingBox() {
        return this.lottieDrawable.u;
    }

    public boolean getClipToCompositionBounds() {
        return this.lottieDrawable.n;
    }

    public loh getComposition() {
        Drawable drawable = getDrawable();
        mph mphVar = this.lottieDrawable;
        if (drawable == mphVar) {
            return mphVar.a;
        }
        return null;
    }

    public long getDuration() {
        loh composition = getComposition();
        if (composition != null) {
            return (long) composition.b();
        }
        return 0L;
    }

    public int getFrame() {
        return (int) this.lottieDrawable.b.h;
    }

    public String getImageAssetsFolder() {
        return this.lottieDrawable.h;
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.lottieDrawable.m;
    }

    public float getMaxFrame() {
        return this.lottieDrawable.b.f();
    }

    public float getMinFrame() {
        return this.lottieDrawable.b.g();
    }

    public lnl getPerformanceTracker() {
        loh lohVar = this.lottieDrawable.a;
        if (lohVar != null) {
            return lohVar.a;
        }
        return null;
    }

    public float getProgress() {
        return this.lottieDrawable.b.e();
    }

    public w8p getRenderMode() {
        return this.lottieDrawable.w ? w8p.c : w8p.b;
    }

    public int getRepeatCount() {
        return this.lottieDrawable.b.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.lottieDrawable.b.getRepeatMode();
    }

    public float getSpeed() {
        return this.lottieDrawable.b.d;
    }

    public boolean hasMasks() {
        m96 m96Var = this.lottieDrawable.o;
        return m96Var != null && m96Var.r();
    }

    public boolean hasMatte() {
        boolean zBooleanValue;
        m96 m96Var = this.lottieDrawable.o;
        if (m96Var == null) {
            return false;
        }
        ArrayList arrayList = m96Var.E;
        if (m96Var.K != null) {
            zBooleanValue = m96Var.K.booleanValue();
        } else {
            if (m96Var.s != null) {
                m96Var.K = Boolean.TRUE;
            } else {
                int size = arrayList.size() - 1;
                while (true) {
                    if (size < 0) {
                        m96Var.K = Boolean.FALSE;
                        zBooleanValue = m96Var.K.booleanValue();
                    } else if (((k33) arrayList.get(size)).s != null) {
                        m96Var.K = Boolean.TRUE;
                    } else {
                        size--;
                    }
                }
            }
            zBooleanValue = true;
        }
        return zBooleanValue;
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if (drawable instanceof mph) {
            boolean z = ((mph) drawable).w;
            w8p w8pVar = w8p.c;
            if ((z ? w8pVar : w8p.b) == w8pVar) {
                this.lottieDrawable.invalidateSelf();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@NonNull Drawable drawable) {
        Drawable drawable2 = getDrawable();
        mph mphVar = this.lottieDrawable;
        if (drawable2 == mphVar) {
            super.invalidateDrawable(mphVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public boolean isAnimating() {
        return this.lottieDrawable.k();
    }

    public boolean isFeatureFlagEnabled(pph pphVar) {
        return ((HashSet) this.lottieDrawable.l.b).contains(pphVar);
    }

    public boolean isMergePathsEnabledForKitKatAndAbove() {
        return ((HashSet) this.lottieDrawable.l.b).contains(pph.a);
    }

    @Deprecated
    public void loop(boolean z) {
        this.lottieDrawable.b.setRepeatCount(z ? -1 : 0);
    }

    public final void o() {
        zph zphVar = this.compositionTask;
        if (zphVar != null) {
            sph sphVar = this.loadedListener;
            synchronized (zphVar) {
                zphVar.a.remove(sphVar);
            }
            zph zphVar2 = this.compositionTask;
            sph sphVar2 = this.wrappedFailureListener;
            synchronized (zphVar2) {
                zphVar2.b.remove(sphVar2);
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.autoPlay) {
            return;
        }
        this.lottieDrawable.n();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof hoh)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        hoh hohVar = (hoh) parcelable;
        super.onRestoreInstanceState(hohVar.getSuperState());
        this.animationName = hohVar.a;
        Set<ioh> set = this.userActionsTaken;
        ioh iohVar = ioh.a;
        if (!set.contains(iohVar) && !TextUtils.isEmpty(this.animationName)) {
            setAnimation(this.animationName);
        }
        this.animationResId = hohVar.b;
        if (!this.userActionsTaken.contains(iohVar) && (i = this.animationResId) != 0) {
            setAnimation(i);
        }
        if (!this.userActionsTaken.contains(ioh.b)) {
            this.lottieDrawable.B(hohVar.c);
        }
        if (!this.userActionsTaken.contains(ioh.f) && hohVar.d) {
            playAnimation();
        }
        if (!this.userActionsTaken.contains(ioh.e)) {
            setImageAssetsFolder(hohVar.e);
        }
        if (!this.userActionsTaken.contains(ioh.c)) {
            setRepeatMode(hohVar.f);
        }
        if (this.userActionsTaken.contains(ioh.d)) {
            return;
        }
        setRepeatCount(hohVar.g);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        boolean z;
        hoh hohVar = new hoh(super.onSaveInstanceState());
        hohVar.a = this.animationName;
        hohVar.b = this.animationResId;
        hohVar.c = this.lottieDrawable.b.e();
        mph mphVar = this.lottieDrawable;
        if (mphVar.isVisible()) {
            z = mphVar.b.m;
        } else {
            int i = mphVar.B0;
            z = i == 2 || i == 3;
        }
        hohVar.d = z;
        mph mphVar2 = this.lottieDrawable;
        hohVar.e = mphVar2.h;
        hohVar.f = mphVar2.b.getRepeatMode();
        hohVar.g = this.lottieDrawable.b.getRepeatCount();
        return hohVar;
    }

    public final void p(AttributeSet attributeSet, int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, poo.a, i, 0);
        this.cacheComposition = typedArrayObtainStyledAttributes.getBoolean(4, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(16);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(11);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(21);
        if (zHasValue && zHasValue2) {
            c.x("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
            return;
        }
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(16, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(11);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(21)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(typedArrayObtainStyledAttributes.getResourceId(10, 0));
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            this.autoPlay = true;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            this.lottieDrawable.b.setRepeatCount(-1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(19)) {
            setRepeatMode(typedArrayObtainStyledAttributes.getInt(19, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            setRepeatCount(typedArrayObtainStyledAttributes.getInt(18, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(20)) {
            setSpeed(typedArrayObtainStyledAttributes.getFloat(20, 1.0f));
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setClipToCompositionBounds(typedArrayObtainStyledAttributes.getBoolean(6, true));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setClipTextToBoundingBox(typedArrayObtainStyledAttributes.getBoolean(5, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(8)) {
            setDefaultFontFileExtension(typedArrayObtainStyledAttributes.getString(8));
        }
        setImageAssetsFolder(typedArrayObtainStyledAttributes.getString(13));
        boolean zHasValue4 = typedArrayObtainStyledAttributes.hasValue(15);
        float f = typedArrayObtainStyledAttributes.getFloat(15, 0.0f);
        if (zHasValue4) {
            this.userActionsTaken.add(ioh.b);
        }
        this.lottieDrawable.B(f);
        enableMergePathsForKitKatAndAbove(typedArrayObtainStyledAttributes.getBoolean(9, false));
        setApplyingOpacityToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(0, false));
        setApplyingShadowToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(1, true));
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            addValueCallback(new f1g("**"), vph.I, new cqh(new uur(xq4.J(getContext(), typedArrayObtainStyledAttributes.getResourceId(7, -1)).getDefaultColor(), PorterDuff.Mode.SRC_ATOP)));
        }
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            int i2 = typedArrayObtainStyledAttributes.getInt(17, 0);
            if (i2 >= w8p.values().length) {
                i2 = 0;
            }
            setRenderMode(w8p.values()[i2]);
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            int i3 = typedArrayObtainStyledAttributes.getInt(2, 0);
            if (i3 >= w8p.values().length) {
                i3 = 0;
            }
            setAsyncUpdates(f02.values()[i3]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(12, false));
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            setUseCompositionFrameRate(typedArrayObtainStyledAttributes.getBoolean(22, false));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void pauseAnimation() {
        this.autoPlay = false;
        this.lottieDrawable.m();
    }

    public void playAnimation() {
        this.userActionsTaken.add(ioh.f);
        this.lottieDrawable.n();
    }

    public void removeAllAnimatorListeners() {
        this.lottieDrawable.b.removeAllListeners();
    }

    public void removeAllLottieOnCompositionLoadedListener() {
        this.lottieOnCompositionLoadedListeners.clear();
    }

    public void removeAllUpdateListeners() {
        mph mphVar = this.lottieDrawable;
        bqh bqhVar = mphVar.b;
        bqhVar.removeAllUpdateListeners();
        bqhVar.addUpdateListener(mphVar.X);
    }

    public void removeAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.lottieDrawable.b.removeListener(animatorListener);
    }

    public void removeAnimatorPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.lottieDrawable.b.removePauseListener(animatorPauseListener);
    }

    public boolean removeLottieOnCompositionLoadedListener(@NonNull uph uphVar) {
        return this.lottieOnCompositionLoadedListeners.remove(uphVar);
    }

    public void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.lottieDrawable.b.removeUpdateListener(animatorUpdateListener);
    }

    public List<f1g> resolveKeyPath(f1g f1gVar) {
        return this.lottieDrawable.p(f1gVar);
    }

    public void resumeAnimation() {
        this.userActionsTaken.add(ioh.f);
        this.lottieDrawable.q();
    }

    public void reverseAnimationSpeed() {
        bqh bqhVar = this.lottieDrawable.b;
        bqhVar.d = -bqhVar.d;
    }

    public void setAnimation(String str) {
        zph zphVarA;
        this.animationName = str;
        this.animationResId = 0;
        int i = 1;
        if (isInEditMode()) {
            zphVarA = new zph(new hs7(this, str, 4), true);
        } else {
            String str2 = null;
            if (this.cacheComposition) {
                Context context = getContext();
                HashMap map = qoh.a;
                String strN = lo5.n("asset_", str);
                zphVarA = qoh.a(strN, new noh(context.getApplicationContext(), str, strN, i), null);
            } else {
                Context context2 = getContext();
                HashMap map2 = qoh.a;
                zphVarA = qoh.a(null, new noh(context2.getApplicationContext(), str, str2, i), null);
            }
        }
        setCompositionTask(zphVarA);
    }

    public void setAnimationFromJson(String str, String str2) {
        setAnimation(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void setAnimationFromUrl(String str) {
        zph zphVarA;
        int i = 0;
        String str2 = null;
        if (this.cacheComposition) {
            Context context = getContext();
            HashMap map = qoh.a;
            String strN = lo5.n("url_", str);
            zphVarA = qoh.a(strN, new noh(context, str, strN, i), null);
        } else {
            zphVarA = qoh.a(null, new noh(getContext(), str, str2, i), null);
        }
        setCompositionTask(zphVarA);
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.lottieDrawable.s = z;
    }

    public void setApplyingShadowToLayersEnabled(boolean z) {
        this.lottieDrawable.t = z;
    }

    public void setAsyncUpdates(f02 f02Var) {
        this.lottieDrawable.L = f02Var;
    }

    public void setCacheComposition(boolean z) {
        this.cacheComposition = z;
    }

    public void setClipTextToBoundingBox(boolean z) {
        mph mphVar = this.lottieDrawable;
        if (z != mphVar.u) {
            mphVar.u = z;
            mphVar.invalidateSelf();
        }
    }

    public void setClipToCompositionBounds(boolean z) {
        mph mphVar = this.lottieDrawable;
        if (z != mphVar.n) {
            mphVar.n = z;
            m96 m96Var = mphVar.o;
            if (m96Var != null) {
                m96Var.N = z;
            }
            mphVar.invalidateSelf();
        }
    }

    public void setComposition(@NonNull loh lohVar) {
        this.lottieDrawable.setCallback(this);
        this.ignoreUnschedule = true;
        boolean zR = this.lottieDrawable.r(lohVar);
        if (this.autoPlay) {
            this.lottieDrawable.n();
        }
        this.ignoreUnschedule = false;
        if (getDrawable() != this.lottieDrawable || zR) {
            if (!zR) {
                boolean zIsAnimating = isAnimating();
                setImageDrawable(null);
                setImageDrawable(this.lottieDrawable);
                if (zIsAnimating) {
                    this.lottieDrawable.q();
                }
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator<uph> it = this.lottieOnCompositionLoadedListeners.iterator();
            if (it.hasNext()) {
                throw lo5.g(it);
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        mph mphVar = this.lottieDrawable;
        mphVar.k = str;
        t65 t65VarI = mphVar.i();
        if (t65VarI != null) {
            t65VarI.e = str;
        }
    }

    public void setFailureListener(sph sphVar) {
        this.failureListener = sphVar;
    }

    public void setFallbackResource(int i) {
        this.fallbackResource = i;
    }

    public void setFontAssetDelegate(ibd ibdVar) {
        t65 t65Var = this.lottieDrawable.i;
    }

    public void setFontMap(Map<String, Typeface> map) {
        mph mphVar = this.lottieDrawable;
        if (map == mphVar.j) {
            return;
        }
        mphVar.j = map;
        mphVar.invalidateSelf();
    }

    public void setFrame(int i) {
        this.lottieDrawable.s(i);
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.lottieDrawable.d = z;
    }

    public void setImageAssetDelegate(u0f u0fVar) {
        ili iliVar = this.lottieDrawable.g;
    }

    public void setImageAssetsFolder(String str) {
        this.lottieDrawable.h = str;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.animationResId = 0;
        this.animationName = null;
        o();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.animationResId = 0;
        this.animationName = null;
        o();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        this.animationResId = 0;
        this.animationName = null;
        o();
        super.setImageResource(i);
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.lottieDrawable.m = z;
    }

    public void setMaxFrame(int i) {
        this.lottieDrawable.t(i);
    }

    public void setMaxProgress(float f) {
        mph mphVar = this.lottieDrawable;
        loh lohVar = mphVar.a;
        if (lohVar == null) {
            mphVar.f.add(new hph(mphVar, f, 0));
            return;
        }
        bqh bqhVar = mphVar.b;
        bqhVar.k(bqhVar.j, s0j.f(lohVar.l, lohVar.m, f));
    }

    public void setMinAndMaxFrame(String str) {
        this.lottieDrawable.w(str);
    }

    public void setMinAndMaxProgress(float f, float f2) {
        this.lottieDrawable.y(f, f2);
    }

    public void setMinFrame(int i) {
        this.lottieDrawable.z(i);
    }

    public void setMinProgress(float f) {
        mph mphVar = this.lottieDrawable;
        loh lohVar = mphVar.a;
        if (lohVar == null) {
            mphVar.f.add(new hph(mphVar, f, 1));
        } else {
            mphVar.z((int) s0j.f(lohVar.l, lohVar.m, f));
        }
    }

    public void setOutlineMasksAndMattes(boolean z) {
        mph mphVar = this.lottieDrawable;
        if (mphVar.r == z) {
            return;
        }
        mphVar.r = z;
        m96 m96Var = mphVar.o;
        if (m96Var != null) {
            m96Var.p(z);
        }
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        mph mphVar = this.lottieDrawable;
        mphVar.q = z;
        loh lohVar = mphVar.a;
        if (lohVar != null) {
            lohVar.a.a = z;
        }
    }

    public void setProgress(float f) {
        this.userActionsTaken.add(ioh.b);
        this.lottieDrawable.B(f);
    }

    public void setRenderMode(w8p w8pVar) {
        mph mphVar = this.lottieDrawable;
        mphVar.v = w8pVar;
        mphVar.e();
    }

    public void setRepeatCount(int i) {
        this.userActionsTaken.add(ioh.d);
        this.lottieDrawable.b.setRepeatCount(i);
    }

    public void setRepeatMode(int i) {
        this.userActionsTaken.add(ioh.c);
        this.lottieDrawable.b.setRepeatMode(i);
    }

    public void setSafeMode(boolean z) {
        this.lottieDrawable.e = z;
    }

    public void setSpeed(float f) {
        this.lottieDrawable.b.d = f;
    }

    public void setTextDelegate(ost ostVar) {
        this.lottieDrawable.getClass();
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.lottieDrawable.b.n = z;
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        mph mphVar;
        if (!this.ignoreUnschedule && drawable == (mphVar = this.lottieDrawable) && mphVar.k()) {
            pauseAnimation();
        } else if (!this.ignoreUnschedule && (drawable instanceof mph)) {
            mph mphVar2 = (mph) drawable;
            if (mphVar2.k()) {
                mphVar2.m();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public Bitmap updateBitmap(String str, Bitmap bitmap) {
        Bitmap bitmap2;
        mph mphVar = this.lottieDrawable;
        ili iliVarJ = mphVar.j();
        if (iliVarJ == null) {
            pih.b("Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context.");
            return null;
        }
        Map map = (Map) iliVarJ.d;
        if (bitmap == null) {
            rph rphVar = (rph) map.get(str);
            bitmap2 = rphVar.f;
            rphVar.f = null;
        } else {
            Bitmap bitmap3 = ((rph) map.get(str)).f;
            iliVarJ.J(str, bitmap);
            bitmap2 = bitmap3;
        }
        mphVar.invalidateSelf();
        return bitmap2;
    }

    public void setMaxFrame(String str) {
        this.lottieDrawable.u(str);
    }

    public void setMinAndMaxFrame(String str, String str2, boolean z) {
        this.lottieDrawable.x(str, str2, z);
    }

    public void setMinFrame(String str) {
        this.lottieDrawable.A(str);
    }

    public void setMinAndMaxFrame(int i, int i2) {
        this.lottieDrawable.v(i, i2);
    }

    public <T> void addValueCallback(f1g f1gVar, T t, cqh cqhVar) {
        this.lottieDrawable.a(f1gVar, t, cqhVar);
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        setAnimationFromJson(str, null);
    }

    public void setAnimationFromUrl(String str, String str2) {
        setCompositionTask(qoh.a(str2, new noh(getContext(), str, str2, 0), null));
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.loadedListener = new joh(this, 1);
        this.wrappedFailureListener = new joh(this, 0);
        this.fallbackResource = 0;
        this.lottieDrawable = new mph();
        this.ignoreUnschedule = false;
        this.autoPlay = false;
        this.cacheComposition = true;
        this.userActionsTaken = new HashSet();
        this.lottieOnCompositionLoadedListeners = new HashSet();
        p(attributeSet, R.attr.lottieAnimationViewStyle);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.loadedListener = new joh(this, 1);
        this.wrappedFailureListener = new joh(this, 0);
        this.fallbackResource = 0;
        this.lottieDrawable = new mph();
        this.ignoreUnschedule = false;
        this.autoPlay = false;
        this.cacheComposition = true;
        this.userActionsTaken = new HashSet();
        this.lottieOnCompositionLoadedListeners = new HashSet();
        p(attributeSet, i);
    }

    public void setAnimation(int i) {
        zph zphVarF;
        this.animationResId = i;
        this.animationName = null;
        if (isInEditMode()) {
            zphVarF = new zph(new j0f(this, i, 1), true);
        } else if (this.cacheComposition) {
            Context context = getContext();
            zphVarF = qoh.f(context, qoh.l(context, i), i);
        } else {
            zphVarF = qoh.f(getContext(), null, i);
        }
        setCompositionTask(zphVarF);
    }

    public void setAnimation(InputStream inputStream, String str) {
        setCompositionTask(qoh.a(str, new hs7(inputStream, str, 5), new ua8(24, inputStream)));
    }

    public void setAnimation(ZipInputStream zipInputStream, String str) {
        setCompositionTask(qoh.a(str, new hs7(zipInputStream, str, 6), new ua8(25, zipInputStream)));
    }
}
