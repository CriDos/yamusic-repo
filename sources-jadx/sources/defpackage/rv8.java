package defpackage;

import android.content.ContextWrapper;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import com.yandex.div.core.dagger.Div2Component;

/* JADX INFO: loaded from: classes4.dex */
public final class rv8 extends ContextWrapper {
    public final ContextThemeWrapper a;
    public final Div2Component b;
    public final pqg c;
    public LayoutInflater d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rv8(ContextThemeWrapper contextThemeWrapper, yc9 yc9Var, pqg pqgVar) {
        super(contextThemeWrapper);
        Div2Component.Builder builderB = or9.b.M(contextThemeWrapper).a.b();
        builderB.e(contextThemeWrapper);
        builderB.a(yc9Var);
        builderB.c();
        builderB.d(new pe9(c45.a()));
        builderB.b(yc9Var.n);
        Div2Component div2ComponentBuild = builderB.build();
        this.a = contextThemeWrapper;
        this.b = div2ComponentBuild;
        this.c = pqgVar;
        okg.b(new ui7(12, this));
        pe9 pe9VarD = div2ComponentBuild.d();
        if (pe9VarD.a >= 0) {
            return;
        }
        pe9VarD.a = c45.a();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        LayoutInflater layoutInflaterCloneInContext;
        if (!"layout_inflater".equals(str)) {
            return this.a.getSystemService(str);
        }
        LayoutInflater layoutInflater = this.d;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        synchronized (this) {
            layoutInflaterCloneInContext = this.d;
            if (layoutInflaterCloneInContext == null) {
                layoutInflaterCloneInContext = LayoutInflater.from(this.a).cloneInContext(this);
                layoutInflaterCloneInContext.getClass();
                layoutInflaterCloneInContext.setFactory2(new qv8(this));
                this.d = layoutInflaterCloneInContext;
            }
        }
        return layoutInflaterCloneInContext;
    }
}
