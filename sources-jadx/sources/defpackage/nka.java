package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class nka extends khd implements dm9, b5p {
    public final /* synthetic */ em9 l;
    public s6a m;
    public final ArrayList n;

    public nka(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = new em9();
        this.n = new ArrayList();
    }

    @Override // defpackage.dm9, defpackage.bmc, defpackage.b5p
    public final void a() throws Exception {
        super.a();
        l();
    }

    @Override // defpackage.ksu
    public final void d(View view) {
        this.l.d(view);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        q99 divBorderDrawer = getDivBorderDrawer();
        if (divBorderDrawer == null) {
            super.draw(canvas);
            return;
        }
        int iSave = canvas.save();
        try {
            divBorderDrawer.c(canvas);
            super.draw(canvas);
            divBorderDrawer.d(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // defpackage.ksu
    public final boolean e() {
        return this.l.b.e();
    }

    public final void f(fu8 fu8Var) {
        if (fu8Var == null || fu8Var == fu8.a0) {
            return;
        }
        this.n.add(fu8Var);
    }

    @Override // defpackage.v99
    public final void g(bf3 bf3Var, l99 l99Var, View view) {
        this.l.g(bf3Var, l99Var, view);
    }

    @Override // android.view.View
    public int getBaseline() {
        return getMeasuredHeight() - getPaddingBottom();
    }

    @Override // defpackage.dm9
    public bf3 getBindingContext() {
        return this.l.d;
    }

    @Override // defpackage.dm9
    public ov8 getDiv() {
        return (ov8) this.l.c;
    }

    @Override // defpackage.v99
    public q99 getDivBorderDrawer() {
        return this.l.a.a;
    }

    @Override // defpackage.v99
    public boolean getNeedClipping() {
        return this.l.a.b;
    }

    public final s6a getPath() {
        return this.m;
    }

    public final cz9 getPlayerView() {
        getChildCount();
        View childAt = getChildAt(0);
        if (childAt == null || !(childAt instanceof cz9)) {
            return null;
        }
        return (cz9) childAt;
    }

    @Override // defpackage.bmc
    @NotNull
    public List<fu8> getSubscriptions() {
        return this.l.e;
    }

    @Override // defpackage.ksu
    public final void h(View view) {
        this.l.h(view);
    }

    @Override // defpackage.bmc
    public final void i(fu8 fu8Var) {
        this.l.i(fu8Var);
    }

    @Override // defpackage.v99
    public final void j() {
        this.l.j();
    }

    @Override // defpackage.bmc
    public final void k() throws Exception {
        this.l.k();
    }

    public final void l() {
        cz9 playerView = getPlayerView();
        if (playerView != null) {
            uy9 attachedPlayer = playerView.getAttachedPlayer();
            playerView.b();
            if (attachedPlayer != null) {
                attachedPlayer.a();
            }
        }
        ArrayList arrayList = this.n;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((fu8) it.next()).close();
        }
        arrayList.clear();
    }

    @Override // defpackage.v99
    public final void m() {
        this.l.m();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.l.b(i, i2);
    }

    @Override // defpackage.dm9
    public void setBindingContext(bf3 bf3Var) {
        this.l.d = bf3Var;
    }

    @Override // defpackage.v99
    public void setNeedClipping(boolean z) {
        this.l.setNeedClipping(z);
    }

    public final void setPath(s6a s6aVar) {
        this.m = s6aVar;
    }

    @Override // defpackage.dm9
    public void setDiv(ov8 ov8Var) {
        this.l.c = ov8Var;
    }

    public nka(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ nka(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.divImageStyle : i);
    }

    public nka(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }
}
