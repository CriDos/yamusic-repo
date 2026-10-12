package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zro extends p {
    public static final zro b = new zro(2);

    public final void f(String str) {
        str.getClass();
        r80 r80VarC = c();
        lig ligVarG = sol.g(ong.c);
        ((Map) ligVarG.getValue()).put("station_name", str);
        sol.l(r80VarC, "RadioSmartBlock_Playing_Started", ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
    }

    public final void g(boolean z, int i, ArrayList arrayList, int i2, boolean z2) {
        String str = z2 ? "_optimized" : "";
        r80 r80VarC = c();
        r90 r90Var = new r90(9);
        r90Var.l(Boolean.TRUE, "gen2".concat(str));
        r90Var.l(Boolean.valueOf(z), "available".concat(str));
        r90Var.l(Integer.valueOf(i), "fps_average".concat(str));
        r90Var.l(arrayList.toString(), "frame_times".concat(str));
        r90Var.l(Integer.valueOf(i2), "drop_count".concat(str));
        sol.l(r80VarC, "RadioSmartBlock_ShaderAnimation_GetInfo", r90Var.m());
    }
}
