package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class wka implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ wka(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                view.getClass();
                ((re) obj).invoke();
                break;
            default:
                ((dw8) obj).removeOnAttachStateChangeListener(this);
                dw8 dw8Var = (dw8) this.c;
                pqg pqgVarB = jfv.b(dw8Var);
                if (pqgVarB != null) {
                    ((e5p) this.d).a(pqgVarB, dw8Var);
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.a) {
            case 0:
                view.getClass();
                ((vka) this.c).invoke();
                ((View) this.d).removeOnAttachStateChangeListener(this);
                break;
        }
    }

    private final void c(View view) {
    }
}
