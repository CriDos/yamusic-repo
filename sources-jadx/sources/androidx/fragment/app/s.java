package androidx.fragment.app;

import android.view.View;
import android.view.Window;
import androidx.core.app.x0;
import androidx.core.app.y0;
import defpackage.bj;
import defpackage.bqg;
import defpackage.dsi;
import defpackage.e1q;
import defpackage.fgd;
import defpackage.fri;
import defpackage.gj;
import defpackage.h1q;
import defpackage.kr6;
import defpackage.nfd;
import defpackage.oqk;
import defpackage.pqk;
import defpackage.rqk;
import defpackage.w4w;
import defpackage.wrk;
import defpackage.x4w;

/* JADX INFO: loaded from: classes.dex */
public final class s extends nfd implements rqk, wrk, x0, y0, x4w, pqk, gj, h1q, fgd, fri {
    public final /* synthetic */ t e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar) {
        super(tVar);
        this.e = tVar;
    }

    @Override // defpackage.fgd
    public final void a(y yVar, o oVar) {
        this.e.onAttachFragment(oVar);
    }

    @Override // defpackage.fri
    public final void addMenuProvider(dsi dsiVar) {
        this.e.addMenuProvider(dsiVar);
    }

    @Override // defpackage.rqk
    public final void addOnConfigurationChangedListener(kr6 kr6Var) {
        this.e.addOnConfigurationChangedListener(kr6Var);
    }

    @Override // androidx.core.app.x0
    public final void addOnMultiWindowModeChangedListener(kr6 kr6Var) {
        this.e.addOnMultiWindowModeChangedListener(kr6Var);
    }

    @Override // androidx.core.app.y0
    public final void addOnPictureInPictureModeChangedListener(kr6 kr6Var) {
        this.e.addOnPictureInPictureModeChangedListener(kr6Var);
    }

    @Override // defpackage.wrk
    public final void addOnTrimMemoryListener(kr6 kr6Var) {
        this.e.addOnTrimMemoryListener(kr6Var);
    }

    @Override // defpackage.jfd
    public final View b(int i) {
        return this.e.findViewById(i);
    }

    @Override // defpackage.jfd
    public final boolean c() {
        Window window = this.e.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // defpackage.gj
    public final bj getActivityResultRegistry() {
        return this.e.getActivityResultRegistry();
    }

    @Override // defpackage.pqg
    public final bqg getLifecycle() {
        return this.e.mFragmentLifecycleRegistry;
    }

    @Override // defpackage.pqk
    public final oqk getOnBackPressedDispatcher() {
        return this.e.getOnBackPressedDispatcher();
    }

    @Override // defpackage.h1q
    public final e1q getSavedStateRegistry() {
        return this.e.getSavedStateRegistry();
    }

    @Override // defpackage.x4w
    public final w4w getViewModelStore() {
        return this.e.getViewModelStore();
    }

    @Override // defpackage.fri
    public final void removeMenuProvider(dsi dsiVar) {
        this.e.removeMenuProvider(dsiVar);
    }

    @Override // defpackage.rqk
    public final void removeOnConfigurationChangedListener(kr6 kr6Var) {
        this.e.removeOnConfigurationChangedListener(kr6Var);
    }

    @Override // androidx.core.app.x0
    public final void removeOnMultiWindowModeChangedListener(kr6 kr6Var) {
        this.e.removeOnMultiWindowModeChangedListener(kr6Var);
    }

    @Override // androidx.core.app.y0
    public final void removeOnPictureInPictureModeChangedListener(kr6 kr6Var) {
        this.e.removeOnPictureInPictureModeChangedListener(kr6Var);
    }

    @Override // defpackage.wrk
    public final void removeOnTrimMemoryListener(kr6 kr6Var) {
        this.e.removeOnTrimMemoryListener(kr6Var);
    }
}
