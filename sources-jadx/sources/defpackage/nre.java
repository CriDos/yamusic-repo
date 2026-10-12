package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class nre implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ qse b;

    public /* synthetic */ nre(qse qseVar, int i) {
        this.a = i;
        this.b = qseVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        qse qseVar = this.b;
        switch (i) {
            case 0:
                xds xdsVarG = xds.g(qseVar.j(), (String) obj, 0);
                t53 t53Var = xdsVarG.i;
                t53Var.getClass();
                Context context = t53Var.getContext();
                context.getClass();
                int iH = (int) o75.H(context);
                ViewGroup.LayoutParams layoutParams = t53Var.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                if (marginLayoutParams != null) {
                    marginLayoutParams.bottomMargin += iH;
                    t53Var.setLayoutParams(marginLayoutParams);
                }
                xdsVarG.i();
                return Unit.a;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue) {
                    qseVar.i().setRefreshing(true);
                } else {
                    if (zBooleanValue) {
                        f9e.e();
                        return null;
                    }
                    qseVar.i().setRefreshing(false);
                }
                return Unit.a;
        }
    }
}
