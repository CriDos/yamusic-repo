package defpackage;

import com.yandex.plus.divkit.impl.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class xc9 {
    public final ym9 a;
    public b09 b;
    public b c;
    public yy9 e;
    public af9 f;
    public mia h;
    public Map i;
    public dja j;
    public final ArrayList d = new ArrayList();
    public final ArrayList g = new ArrayList();
    public final boolean k = gjc.TAP_BEACONS_ENABLED.a;
    public final boolean l = gjc.VISIBILITY_BEACONS_ENABLED.a;
    public final boolean m = true;
    public final boolean n = gjc.LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED.a;
    public final boolean o = gjc.IGNORE_ACTION_MENU_ITEMS_ENABLED.a;
    public boolean p = gjc.HYPHENATION_SUPPORT_ENABLED.a;
    public boolean q = gjc.VISUAL_ERRORS_ENABLED.a;
    public final boolean r = true;
    public final boolean s = true;
    public final boolean t = gjc.VIEW_POOL_PROFILING_ENABLED.a;
    public final boolean u = gjc.VIEW_POOL_OPTIMIZATION_DEBUG.a;
    public final boolean v = true;
    public final boolean w = gjc.MULTIPLE_STATE_CHANGE_ENABLED.a;
    public final boolean x = gjc.COMPLEX_REBIND_ENABLED.a;
    public final boolean y = true;

    public xc9(ym9 ym9Var) {
        this.a = ym9Var;
    }

    public final yc9 a() {
        mia miaVar = this.h;
        if (miaVar == null) {
            miaVar = mia.a;
        }
        mia miaVar2 = miaVar;
        yy9 yy9Var = this.e;
        if (yy9Var == null) {
            yy9Var = yy9.a;
        }
        yy9 yy9Var2 = yy9Var;
        bz9 bz9VarB = yy9Var2.b();
        b09 b09Var = this.b;
        if (b09Var == null) {
            b09Var = new b09();
        }
        b09 b09Var2 = b09Var;
        uv8 uv8Var = this.c;
        if (uv8Var == null) {
            uv8Var = uv8.a;
        }
        uv8 uv8Var2 = uv8Var;
        e88 e88Var = new e88(29);
        sv8 sv8Var = sv8.a;
        af9 af9Var = this.f;
        if (af9Var == null) {
            af9Var = af9.a;
        }
        af9 af9Var2 = af9Var;
        Map map = this.i;
        if (map == null) {
            map = new HashMap();
        }
        Map map2 = map;
        int i = 20;
        int i2 = 4;
        int i3 = 2;
        int i4 = 2;
        f6w f6wVar = new f6w(null, new qnn(i), new qnn(i), new qnn(3), new qnn(8), new qnn(12), new qnn(i2), new qnn(i2), new qnn(6), new qnn(i3), new qnn(i3), new qnn(4), new qnn(i4), new qnn(i4), new qnn(i4), new qnn(i4), new qnn(i4), new qnn(i4), new qnn(i4));
        dja djaVar = this.j;
        if (djaVar == null) {
            djaVar = new dja();
        }
        return new yc9(this.a, b09Var2, uv8Var2, e88Var, sv8Var, this.d, af9Var2, yy9Var2, bz9VarB, this.g, miaVar2, map2, f6wVar, djaVar, this.k, this.l, this.m, this.n, this.o, this.q, this.p, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y);
    }

    public final void b(sh9 sh9Var) {
        this.g.add(sh9Var);
    }
}
