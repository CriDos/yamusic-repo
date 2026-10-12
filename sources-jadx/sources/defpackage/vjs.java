package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.window.SplashScreenView;

/* JADX INFO: loaded from: classes3.dex */
public final class vjs implements ViewGroup.OnHierarchyChangeListener {
    public final /* synthetic */ wjs a;
    public final /* synthetic */ Activity b;

    public vjs(wjs wjsVar, Activity activity) {
        this.a = wjsVar;
        this.b = activity;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        if (view2 instanceof SplashScreenView) {
            WindowInsets windowInsetsBuild = new WindowInsets.Builder().build();
            windowInsetsBuild.getClass();
            Rect rect = new Rect(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
            this.a.g = (windowInsetsBuild == ((SplashScreenView) view2).getRootView().computeSystemWindowInsets(windowInsetsBuild, rect) && rect.isEmpty()) ? false : true;
            View decorView = this.b.getWindow().getDecorView();
            decorView.getClass();
            ((ViewGroup) decorView).setOnHierarchyChangeListener(null);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
    }
}
