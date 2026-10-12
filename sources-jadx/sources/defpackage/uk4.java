package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class uk4 extends zik {
    public final /* synthetic */ int b;
    public final /* synthetic */ vk4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uk4(vk4 vk4Var) {
        super(null);
        this.b = 2;
        this.c = vk4Var;
    }

    @Override // defpackage.zik
    public final void afterChange(wzf wzfVar, Object obj, Object obj2) {
        int i = this.b;
        vk4 vk4Var = this.c;
        wzfVar.getClass();
        switch (i) {
            case 0:
                vl4 vl4Var = (vl4) obj2;
                jl4 jl4Var = vk4Var.b;
                if (jl4Var != null) {
                    vl4Var.getClass();
                    jl4Var.d.setValue(jl4Var, jl4.h[1], vl4Var);
                }
                break;
            case 1:
                List list = (List) obj2;
                jl4 jl4Var2 = vk4Var.b;
                if (jl4Var2 != null) {
                    list.getClass();
                    jl4Var2.c.setValue(jl4Var2, jl4.h[0], list);
                }
                break;
            default:
                gk4 gk4Var = (gk4) obj2;
                jl4 jl4Var3 = vk4Var.b;
                if (jl4Var3 != null) {
                    jl4Var3.e.setValue(jl4Var3, jl4.h[2], gk4Var);
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uk4(Object obj, vk4 vk4Var, int i) {
        super(obj);
        this.b = i;
        this.c = vk4Var;
    }
}
