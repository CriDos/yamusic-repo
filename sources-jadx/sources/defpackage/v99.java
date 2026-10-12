package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public interface v99 {
    void g(bf3 bf3Var, l99 l99Var, View view);

    q99 getDivBorderDrawer();

    boolean getNeedClipping();

    default void j() {
        q99 divBorderDrawer = getDivBorderDrawer();
        if (divBorderDrawer != null) {
            divBorderDrawer.h();
        }
    }

    default void m() {
        q99 divBorderDrawer = getDivBorderDrawer();
        if (divBorderDrawer != null) {
            divBorderDrawer.k();
        }
    }

    void setNeedClipping(boolean z);
}
