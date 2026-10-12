package com.yandex.music.screen.landing.api.skeleton;

import android.content.Context;
import android.util.AttributeSet;
import androidx.fragment.app.y;
import defpackage.a0s;
import defpackage.b56;
import defpackage.bqg;
import defpackage.c6f;
import defpackage.c86;
import defpackage.cu0;
import defpackage.cyo;
import defpackage.di0;
import defpackage.dqg;
import defpackage.fwr;
import defpackage.j1s;
import defpackage.k3s;
import defpackage.k6;
import defpackage.l9r;
import defpackage.lo5;
import defpackage.msq;
import defpackage.o15;
import defpackage.ow4;
import defpackage.q9g;
import defpackage.r8l;
import defpackage.r9c;
import defpackage.s9g;
import defpackage.v76;
import defpackage.vur;
import defpackage.xwc;
import defpackage.ymk;
import defpackage.z1s;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class SkeletonListView extends k6 {
    public static final /* synthetic */ int k = 0;
    public final r8l i;
    public z1s j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SkeletonListView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        setTag(R.id.consume_window_insets_tag, Boolean.FALSE);
        this.i = ow4.K(null);
    }

    public final boolean getBottomSheetExpanded() {
        z1s z1sVar = this.j;
        if (z1sVar != null) {
            return ((Boolean) z1sVar.j.getValue()).booleanValue();
        }
        return false;
    }

    public final float getContentAlpha() {
        z1s z1sVar = this.j;
        if (z1sVar != null) {
            return z1sVar.k.e();
        }
        return 1.0f;
    }

    @Override // defpackage.k6
    public final void j(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-564903272);
        int i2 = 2;
        int i3 = (c86Var.h(this) ? 4 : 2) | i;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            Function2 function2 = (Function2) this.i.getValue();
            if (function2 == null) {
                c86Var.Z(-1351471487);
            } else {
                c86Var.Z(-1706163840);
                function2.invoke(c86Var, 0);
            }
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new l9r(this, i, i2);
        }
    }

    public final void setBottomSheetExpanded(boolean z) {
        z1s z1sVar = this.j;
        if (z1sVar != null) {
            z1sVar.j.setValue(Boolean.valueOf(z));
        }
    }

    public final void setContentAlpha(float f) {
        z1s z1sVar = this.j;
        if (z1sVar != null) {
            z1sVar.k.g(f);
        }
    }

    public final void setWrapper(@NotNull z1s z1sVar) {
        q9g q9gVar;
        z1sVar.getClass();
        this.j = z1sVar;
        y yVar = z1sVar.a;
        cu0 cu0Var = z1sVar.b;
        bqg bqgVar = z1sVar.c;
        a0s a0sVar = new a0s(yVar, cu0Var, o15.y(bqgVar), z1sVar.g, 48);
        k3s k3sVarA = z1sVar.a();
        r9c r9cVar = z1sVar.h;
        s9g s9gVar = z1sVar.e;
        xwc xwcVar = z1sVar.f;
        ymk ymkVar = z1sVar.i;
        k3sVarA.getClass();
        ymkVar.getClass();
        msq msqVar = new msq();
        msqVar.b = a0sVar;
        msqVar.c = k3sVarA;
        msqVar.d = r9cVar;
        msqVar.e = s9gVar;
        msqVar.f = xwcVar;
        msqVar.a = ymkVar;
        msqVar.g = k3sVarA.L();
        msqVar.h = k3sVarA.M();
        msqVar.i = k3sVarA.G();
        String strN = lo5.n("skeleton/", k3sVarA.K());
        Continuation continuation = null;
        if (s9gVar.c && (q9gVar = s9gVar.h) != null) {
            q9gVar.d = s9gVar.f().a() - q9gVar.a;
            q9gVar.b = strN;
            if (s9gVar.d) {
                di0.R(s9gVar.b, null, null, new c6f(s9gVar, strN, continuation, 12), 3);
            } else {
                q9g q9gVar2 = s9gVar.h;
                if (q9gVar2 != null) {
                    q9gVar2.c = null;
                }
            }
        }
        j1s j1sVar = new j1s(msqVar, continuation, 0);
        dqg dqgVar = a0sVar.c;
        di0.R(dqgVar, null, null, j1sVar, 3);
        int i = 1;
        di0.R(dqgVar, null, null, new j1s(msqVar, continuation, i), 3);
        setViewCompositionStrategy(new vur(10, bqgVar));
        this.i.setValue(new b56(new fwr(z1sVar, msqVar, a0sVar, i), true, 1736667305));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SkeletonListView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SkeletonListView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ SkeletonListView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
