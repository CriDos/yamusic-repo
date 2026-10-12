package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class irp extends hgg {
    public static final irp c = new irp("Undefined intrinsics block and it is required", 0);
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ irp(String str, int i) {
        super(str);
        this.b = i;
    }

    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, long j) {
        switch (this.b) {
            case 0:
                int size = list.size();
                if (size == 0) {
                    return f6i.w0(f6iVar, tq6.k(j), tq6.j(j), uil.D);
                }
                if (size == 1) {
                    bwl bwlVarF = ((y5i) list.get(0)).F(j);
                    return f6i.w0(f6iVar, vq6.g(bwlVarF.a, j), vq6.f(bwlVarF.b, j), new hrp(bwlVarF, 0));
                }
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                int iMax = 0;
                int iMax2 = 0;
                for (int i = 0; i < size2; i++) {
                    bwl bwlVarF2 = ((y5i) list.get(i)).F(j);
                    iMax = Math.max(bwlVarF2.a, iMax);
                    iMax2 = Math.max(bwlVarF2.b, iMax2);
                    arrayList.add(bwlVarF2);
                }
                return f6i.w0(f6iVar, vq6.g(iMax, j), vq6.f(iMax2, j), new o3n(arrayList, 2));
            default:
                throw new IllegalStateException("Undefined measure and it is required");
        }
    }
}
