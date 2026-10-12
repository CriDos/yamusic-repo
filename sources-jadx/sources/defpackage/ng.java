package defpackage;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;

/* JADX INFO: loaded from: classes3.dex */
public final class ng extends sed {
    public final /* synthetic */ int j = 0;
    public final /* synthetic */ View k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ng(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.k = actionMenuItemView;
    }

    @Override // defpackage.sed
    public final mqr d() {
        pg pgVar;
        int i = this.j;
        View view = this.k;
        switch (i) {
            case 0:
                og ogVar = ((ActionMenuItemView) view).m;
                if (ogVar == null || (pgVar = ((qg) ogVar).a.t) == null) {
                    return null;
                }
                return pgVar.a();
            default:
                pg pgVar2 = ((rg) view).a.s;
                if (pgVar2 == null) {
                    return null;
                }
                return pgVar2.a();
        }
    }

    @Override // defpackage.sed
    public final boolean e() {
        mqr mqrVarD;
        int i = this.j;
        View view = this.k;
        switch (i) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) view;
                bri briVar = actionMenuItemView.k;
                return briVar != null && briVar.a(actionMenuItemView.h) && (mqrVarD = d()) != null && mqrVarD.a();
            default:
                ((rg) view).a.l();
                return true;
        }
    }

    @Override // defpackage.sed
    public boolean f() {
        switch (this.j) {
            case 1:
                sg sgVar = ((rg) this.k).a;
                if (sgVar.u != null) {
                    return false;
                }
                sgVar.d();
                return true;
            default:
                return super.f();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ng(rg rgVar, rg rgVar2) {
        super(rgVar2);
        this.k = rgVar;
    }
}
