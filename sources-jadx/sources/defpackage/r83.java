package defpackage;

import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class r83 extends p {
    public static final r83 b = new r83(2);

    public final void f() {
        c23.x(c(), "BatteryRestrictionsDialog", l1i.b(new Pair("type", "Clear errors")));
    }

    public final void g() {
        c23.x(c(), "BatteryRestrictionsDialog", l1i.b(new Pair("type", "Error happened")));
    }

    public final void i(String str, boolean z, boolean z2, int i) {
        str.getClass();
        r80 r80VarC = c();
        lig ligVarG = sol.g(ong.c);
        Map map = (Map) ligVarG.getValue();
        lig ligVarG2 = sol.g(ong.c);
        ((Map) ligVarG2.getValue()).put("device", str);
        ((Map) ligVarG2.getValue()).put("optimization", Boolean.valueOf(z));
        ((Map) ligVarG2.getValue()).put("intent", Boolean.valueOf(z2));
        ((Map) ligVarG2.getValue()).put("errors", Integer.valueOf(i));
        map.put("statistic", ligVarG2.isInitialized() ? (Map) ligVarG2.getValue() : null);
        sol.l(r80VarC, "BatteryRestrictionsDialog", ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
    }
}
