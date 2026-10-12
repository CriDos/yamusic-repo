package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public interface oaf {
    default z5d b(fg8 fg8Var) {
        fg8Var.getClass();
        return new wd2(5, null);
    }

    void c(int i, v76 v76Var);

    float d(fg8 fg8Var);

    List e();

    void f(boolean z);

    default float g() {
        return 8.0f;
    }

    String getTag();

    zrs getVisibility();

    k05 h();

    default boolean i(oaf oafVar) {
        return (oafVar == null || Intrinsics.e(h(), oafVar.h())) ? false : true;
    }

    default void start() {
    }
}
