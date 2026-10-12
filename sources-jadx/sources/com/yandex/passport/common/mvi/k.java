package com.yandex.passport.common.mvi;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import com.yandex.plus.plaquesdk.plaque.api.models.e0;
import com.yandex.plus.plaquesdk.plaque.api.models.f0;
import com.yandex.plus.plaquesdk.plaque.api.models.g0;
import com.yandex.plus.plaquesdk.plaque.api.models.h0;
import com.yandex.plus.plaquesdk.plaque.api.models.k0;
import com.yandex.plus.plaquesdk.plaque.api.models.o;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import defpackage.b6d;
import defpackage.boj;
import defpackage.cld;
import defpackage.f37;
import defpackage.f9e;
import defpackage.hld;
import defpackage.jk;
import defpackage.jtu;
import defpackage.lo5;
import defpackage.no5;
import defpackage.r22;
import defpackage.tm5;
import defpackage.vdt;
import defpackage.vkd;
import defpackage.ydb;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k implements b6d, cld {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        FrameLayout.LayoutParams layoutParams;
        int i;
        int i2;
        int i3 = this.a;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                ((g) obj2).a(obj);
                Unit unit = Unit.a;
                f37 f37Var = f37.a;
                return unit;
            case 1:
                Object objEmit = ((boj) obj2).emit(obj, continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
            default:
                com.yandex.plus.home.plaque.feature.internal.presentation.a aVar = (com.yandex.plus.home.plaque.feature.internal.presentation.a) obj;
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar = (com.yandex.plus.home.plaque.feature.internal.presentation.b) obj2;
                com.yandex.plus.log.api.b bVar2 = (com.yandex.plus.log.api.b) bVar.b;
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar2)) {
                    bVar2.c(aVar2, "PlaqueViewControllerImpl", "changeState(" + aVar + ')');
                }
                com.yandex.plus.plaquesdk.plaque.b bVar3 = (com.yandex.plus.plaquesdk.plaque.b) bVar.f;
                k0 k0Var = aVar.a;
                long jF = ydb.f(aVar.b);
                int i4 = com.yandex.plus.plaquesdk.plaque.b.j;
                vdt vdtVar = bVar3.c;
                x xVar = k0Var.b;
                if (jF != 0) {
                    k0 k0Var2 = bVar3.e;
                    com.yandex.plus.plaquesdk.plaque.api.dependencies.c cVar = k0Var2 != null ? new com.yandex.plus.plaquesdk.plaque.api.dependencies.c(null, k0Var2.a) : null;
                    com.yandex.plus.plaquesdk.plaque.api.dependencies.c cVar2 = new com.yandex.plus.plaquesdk.plaque.api.dependencies.c(null, k0Var.a);
                    if (cVar != null) {
                        bVar3.b.b(bVar3, jF, k0Var.d, new jtu(bVar3, cVar, cVar2));
                    } else {
                        Iterator it = bVar3.i.iterator();
                        if (it.hasNext()) {
                            throw lo5.g(it);
                        }
                        bVar3.addOnLayoutChangeListener(new com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.minipromo.a(bVar3, cVar2));
                    }
                }
                r22 r22Var = bVar3.d;
                h0 h0Var = k0Var.c;
                r22Var.q(tm5.c(xVar));
                if (h0Var != null) {
                    com.yandex.plus.plaquesdk.plaque.a aVar3 = (com.yandex.plus.plaquesdk.plaque.a) vdtVar.getValue();
                    if (aVar3.getParent() == null) {
                        bVar3.addView(aVar3);
                    }
                    AppCompatImageView appCompatImageView = aVar3.c;
                    AppCompatTextView appCompatTextView = aVar3.d;
                    int i5 = xVar instanceof o ? aVar3.b : aVar3.a;
                    boolean z = h0Var instanceof e0;
                    int i6 = 0;
                    if (z) {
                        appCompatImageView.setVisibility(8);
                        appCompatTextView.setVisibility(0);
                        aVar3.setTransitionName("plaque_notification_count_transition_name");
                        int i7 = ((e0) h0Var).a;
                        appCompatTextView.setText(i7 <= 99 ? String.valueOf(i7) : "99+");
                        appCompatTextView.setMinWidth(i5);
                    } else {
                        if (!(h0Var instanceof f0)) {
                            f9e.e();
                            return null;
                        }
                        appCompatTextView.setVisibility(8);
                        appCompatImageView.setVisibility(0);
                        aVar3.setTransitionName("plaque_notification_icon_transition_name");
                        appCompatImageView.setImageDrawable(((f0) h0Var).a.a);
                    }
                    if (z) {
                        layoutParams = new FrameLayout.LayoutParams(-2, i5);
                    } else {
                        if (!(h0Var instanceof f0)) {
                            f9e.e();
                            return null;
                        }
                        layoutParams = new FrameLayout.LayoutParams(i5, i5);
                    }
                    int iOrdinal = h0Var.getPosition().ordinal();
                    if (iOrdinal == 0) {
                        i = 8388611;
                    } else {
                        if (iOrdinal != 1) {
                            f9e.e();
                            return null;
                        }
                        i = 8388613;
                    }
                    layoutParams.gravity = i;
                    aVar3.setLayoutParams(layoutParams);
                    g0 position = h0Var.getPosition();
                    ViewGroup.LayoutParams layoutParams2 = aVar3.getLayoutParams();
                    if (layoutParams2 == null) {
                        no5.g("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                        return null;
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                    int i8 = -i5;
                    int i9 = i8 / 2;
                    int iOrdinal2 = position.ordinal();
                    if (iOrdinal2 == 0) {
                        i2 = i9;
                    } else {
                        if (iOrdinal2 != 1) {
                            f9e.e();
                            return null;
                        }
                        i2 = 0;
                    }
                    int iOrdinal3 = position.ordinal();
                    if (iOrdinal3 != 0) {
                        if (iOrdinal3 != 1) {
                            f9e.e();
                            return null;
                        }
                        i6 = i8 / 4;
                    }
                    int i10 = marginLayoutParams.bottomMargin;
                    marginLayoutParams.setMarginStart(i2);
                    marginLayoutParams.topMargin = i9;
                    marginLayoutParams.setMarginEnd(i6);
                    marginLayoutParams.bottomMargin = i10;
                    aVar3.setLayoutParams(marginLayoutParams);
                } else if (vdtVar.isInitialized()) {
                    bVar3.removeView((View) vdtVar.getValue());
                }
                bVar3.e = k0Var;
                Unit unit2 = Unit.a;
                f37 f37Var2 = f37.a;
                return unit2;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof b6d) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            case 1:
                if ((obj instanceof b6d) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof b6d) && (obj instanceof cld)) {
                    return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new jk(2, 4, g.class, (g) obj, "render", "render(Ljava/lang/Object;)V");
            case 1:
                return new hld(2, 0, boj.class, (boj) obj, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;");
            default:
                return new jk(2, 4, com.yandex.plus.home.plaque.feature.internal.presentation.b.class, (com.yandex.plus.home.plaque.feature.internal.presentation.b) obj, "changeState", "changeState(Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueUiState;)V");
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}
