package com.yandex.music.screen.landing.api.header.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.brb;
import defpackage.bt5;
import defpackage.c86;
import defpackage.cyo;
import defpackage.dm3;
import defpackage.eoj;
import defpackage.hde;
import defpackage.hs3;
import defpackage.k6;
import defpackage.m8l;
import defpackage.nx1;
import defpackage.ow4;
import defpackage.r8l;
import defpackage.rmj;
import defpackage.s6o;
import defpackage.tq3;
import defpackage.v76;
import defpackage.x83;
import defpackage.xkt;
import defpackage.zrs;
import defpackage.zxu;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class BottomsheetCollapsingTopBar extends k6 {
    public static final /* synthetic */ int q = 0;
    public boolean i;
    public final m8l j;
    public Function0 k;
    public final r8l l;
    public final r8l m;
    public final r8l n;
    public Function1 o;
    public Function2 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomsheetCollapsingTopBar(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.j = new m8l(0.0f);
        this.k = new dm3(3);
        this.l = ow4.K(null);
        Boolean bool = Boolean.FALSE;
        this.m = ow4.K(bool);
        this.n = ow4.K(null);
        this.o = new tq3(1);
        this.p = new x83(4);
        setTag(R.id.consume_window_insets_tag, bool);
    }

    private final xkt getTabsState() {
        return (xkt) this.l.getValue();
    }

    public static Unit r(BottomsheetCollapsingTopBar bottomsheetCollapsingTopBar, v76 v76Var, int i) {
        List list;
        eoj eojVarT;
        List list2;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 3) != 2)) {
            r8l r8lVar = bottomsheetCollapsingTopBar.n;
            xkt tabsState = bottomsheetCollapsingTopBar.getTabsState();
            if (tabsState == null || (list = tabsState.a) == null) {
                list = brb.a;
            }
            List list3 = list;
            xkt tabsState2 = bottomsheetCollapsingTopBar.getTabsState();
            eoj eojVarT2 = null;
            zrs zrsVar = tabsState2 != null ? tabsState2.b : null;
            if (zrsVar == null) {
                c86Var.Z(-1525134613);
                c86Var.p(false);
                eojVarT = null;
            } else {
                c86Var.Z(782086102);
                eojVarT = hde.t(zrsVar, c86Var);
                c86Var.p(false);
            }
            int iIntValue = eojVarT != null ? ((Number) eojVarT.getValue()).intValue() : 0;
            xkt tabsState3 = bottomsheetCollapsingTopBar.getTabsState();
            zrs zrsVar2 = tabsState3 != null ? tabsState3.c : null;
            if (zrsVar2 == null) {
                c86Var.Z(-1525025493);
            } else {
                c86Var.Z(782089622);
                eojVarT2 = hde.t(zrsVar2, c86Var);
            }
            c86Var.p(false);
            if (eojVarT2 == null || (list2 = (List) eojVarT2.getValue()) == null) {
                list2 = brb.a;
            }
            List list4 = list2;
            Function0 function0 = bottomsheetCollapsingTopBar.k;
            Function1 function1 = bottomsheetCollapsingTopBar.o;
            Function2 function2 = bottomsheetCollapsingTopBar.p;
            m8l m8lVar = bottomsheetCollapsingTopBar.j;
            xkt tabsState4 = bottomsheetCollapsingTopBar.getTabsState();
            nx1.e(r8lVar, list3, iIntValue, list4, function0, function1, function2, m8lVar, tabsState4 != null ? tabsState4.d : false, null, bottomsheetCollapsingTopBar.m, c86Var, 0, RemoteCameraConfig.Mic.BUFFER_SIZE);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final void setTabsState(xkt xktVar) {
        this.l.setValue(xktVar);
    }

    @NotNull
    public final Function0<Unit> getOnSearchClick() {
        return this.k;
    }

    @NotNull
    public final rmj getRootAlpha() {
        return this.j;
    }

    @Override // defpackage.k6
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.i;
    }

    @Override // defpackage.k6
    public final void j(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1907268279);
        int i2 = (c86Var.h(this) ? 4 : 2) | i;
        byte b = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            bt5.a(new s6o[0], false, zxu.w(1713941920, c86Var, new hs3(this, b, b)), c86Var, 0, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hs3(this, i);
        }
    }

    public final void s(xkt xktVar, Function1 function1, Function2 function2) {
        this.o = function1;
        this.p = function2;
        setTabsState(xktVar);
    }

    public final void setOnSearchClick(@NotNull Function0<Unit> function0) {
        function0.getClass();
        this.k = function0;
    }

    public final void setTitle(String str) {
        this.n.setValue(str);
    }

    public final void setVisibilityState(boolean z) {
        this.m.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BottomsheetCollapsingTopBar(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BottomsheetCollapsingTopBar(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ BottomsheetCollapsingTopBar(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
