package defpackage;

import androidx.compose.ui.layout.a;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class l0o implements d6i {
    public final /* synthetic */ float a;

    public l0o(float f) {
        this.a = f;
    }

    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, long j) {
        f6iVar.getClass();
        list.getClass();
        List<y5i> list2 = list;
        for (y5i y5iVar : list2) {
            if (Intrinsics.e(a.a(y5iVar), "progress_layout")) {
                bwl bwlVarF = y5iVar.F(j);
                for (y5i y5iVar2 : list2) {
                    if (Intrinsics.e(a.a(y5iVar2), "durations_layout")) {
                        bwl bwlVarF2 = y5iVar2.F(j);
                        int iS = f6iVar.S(5.0f);
                        return f6i.w0(f6iVar, Math.max(bwlVarF.a, bwlVarF2.a), f6iVar.S(this.a), new qy3(bwlVarF, iS, bwlVarF2, 6));
                    }
                }
                opp.t("Collection contains no element matching the predicate.");
                return null;
            }
        }
        opp.t("Collection contains no element matching the predicate.");
        return null;
    }
}
