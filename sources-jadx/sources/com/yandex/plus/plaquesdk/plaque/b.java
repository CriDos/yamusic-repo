package com.yandex.plus.plaquesdk.plaque;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.yandex.plus.plaquesdk.plaque.api.dependencies.d;
import com.yandex.plus.plaquesdk.plaque.api.models.k0;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import defpackage.okg;
import defpackage.r22;
import defpackage.vdt;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends FrameLayout {
    public static final /* synthetic */ int j = 0;
    public final d a;
    public final com.yandex.plus.plaquesdk.plaque.api.dependencies.a b;
    public final vdt c;
    public final r22 d;
    public k0 e;
    public float f;
    public final int g;
    public boolean h;
    public final ArrayList i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context, @NotNull d dVar, @NotNull com.yandex.plus.plaquesdk.plaque.api.dependencies.b bVar, @NotNull Function1<? super x, Unit> function1, @NotNull com.yandex.plus.plaquesdk.plaque.api.dependencies.a aVar) {
        super(context);
        context.getClass();
        dVar.getClass();
        bVar.getClass();
        function1.getClass();
        aVar.getClass();
        this.a = dVar;
        this.b = aVar;
        this.c = okg.b(new com.yandex.plus.pay.internal.feature.offers.b(17, this));
        this.d = new r22((ViewGroup) this, bVar, (Function1) function1, true);
        this.g = ViewConfiguration.get(getContext()).getScaledTouchSlop() * 3;
        this.h = true;
        this.i = new ArrayList();
        setImportantForAccessibility(2);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        setClipChildren(false);
        setClipToPadding(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (motionEvent.getActionMasked() == 0) {
            this.h = true;
        }
        if (this.h) {
            k0 k0Var = this.e;
            if (k0Var == null || !k0Var.f) {
                super.dispatchTouchEvent(motionEvent);
            } else {
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    this.f = motionEvent.getY();
                } else if (actionMasked != 2 || this.f - motionEvent.getY() <= this.g) {
                }
                super.dispatchTouchEvent(motionEvent);
            }
        }
        return true;
    }

    public final k0 getPlaqueModel() {
        return this.e;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.a.a();
    }
}
