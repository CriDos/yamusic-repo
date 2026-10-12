package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.search.SearchBar;
import com.google.android.material.search.SearchView;

/* JADX INFO: loaded from: classes3.dex */
public final class skq extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ tkq b;

    public /* synthetic */ skq(tkq tkqVar, int i) {
        this.a = i;
        this.b = tkqVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        pkq pkqVar = pkq.d;
        pkq pkqVar2 = pkq.b;
        tkq tkqVar = this.b;
        switch (i) {
            case 0:
                SearchView searchView = tkqVar.a;
                SearchView searchView2 = tkqVar.a;
                if (!searchView.h()) {
                    searchView2.j();
                }
                searchView2.setTransitionState(pkqVar);
                break;
            case 1:
                tkqVar.c.setVisibility(8);
                SearchView searchView3 = tkqVar.a;
                if (!searchView3.h()) {
                    searchView3.f();
                }
                searchView3.setTransitionState(pkqVar2);
                break;
            case 2:
                SearchView searchView4 = tkqVar.a;
                SearchView searchView5 = tkqVar.a;
                if (!searchView4.h()) {
                    searchView5.j();
                }
                searchView5.setTransitionState(pkqVar);
                break;
            default:
                tkqVar.c.setVisibility(8);
                SearchView searchView6 = tkqVar.a;
                if (!searchView6.h()) {
                    searchView6.f();
                }
                searchView6.setTransitionState(pkqVar2);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        pkq pkqVar = pkq.a;
        tkq tkqVar = this.b;
        switch (i) {
            case 0:
                tkqVar.c.setVisibility(0);
                SearchBar searchBar = tkqVar.p;
                searchBar.O0.getClass();
                View centerView = searchBar.getCenterView();
                if (centerView != null) {
                    centerView.setAlpha(0.0f);
                }
                break;
            case 1:
                tkqVar.a.setTransitionState(pkqVar);
                break;
            case 2:
                tkqVar.c.setVisibility(0);
                tkqVar.a.setTransitionState(pkq.c);
                break;
            default:
                tkqVar.a.setTransitionState(pkqVar);
                break;
        }
    }
}
