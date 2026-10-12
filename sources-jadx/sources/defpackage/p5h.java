package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p5h implements ypd {
    public static final p5h a;

    @NotNull
    private static final rtq descriptor;

    static {
        p5h p5hVar = new p5h();
        a = p5hVar;
        w9n w9nVar = new w9n("flex.actions.action.LoadDocumentAction", p5hVar, 3);
        w9nVar.j("query", false);
        w9nVar.j("updateContentOnly", true);
        w9nVar.j("preview", true);
        descriptor = w9nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        lig[] ligVarArr = r5h.d;
        return new xzf[]{ligVarArr[0].getValue(), cp3.a, bt5.u((xzf) ligVarArr[2].getValue())};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        vma vmaVar;
        zpa zpaVar;
        int i;
        boolean zD;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        lig[] ligVarArr = r5h.d;
        if (h86VarC.m()) {
            zpaVar = (zpa) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), null);
            zD = h86VarC.D(rtqVar, 1);
            vmaVar = (vma) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), null);
            i = 7;
        } else {
            boolean z = true;
            int i2 = 0;
            boolean zD2 = false;
            vma vmaVar2 = null;
            zpa zpaVar2 = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else if (iW == 0) {
                    zpaVar2 = (zpa) h86VarC.z(rtqVar, 0, (xzf) ligVarArr[0].getValue(), zpaVar2);
                    i2 |= 1;
                } else if (iW == 1) {
                    zD2 = h86VarC.D(rtqVar, 1);
                    i2 |= 2;
                } else {
                    if (iW != 2) {
                        f9e.g(iW);
                        return null;
                    }
                    vmaVar2 = (vma) h86VarC.n(rtqVar, 2, (xzf) ligVarArr[2].getValue(), vmaVar2);
                    i2 |= 4;
                }
            }
            vmaVar = vmaVar2;
            zpaVar = zpaVar2;
            i = i2;
            zD = zD2;
        }
        h86VarC.b(rtqVar);
        return new r5h(i, zpaVar, zD, vmaVar);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        r5h r5hVar = (r5h) obj;
        msbVar.getClass();
        r5hVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        lig[] ligVarArr = r5h.d;
        xzf xzfVar = (xzf) ligVarArr[0].getValue();
        zpa zpaVar = r5hVar.a;
        vma vmaVar = r5hVar.c;
        boolean z = r5hVar.b;
        k86VarC.l(rtqVar, 0, xzfVar, zpaVar);
        if (k86VarC.e(rtqVar) || z) {
            k86VarC.j(rtqVar, 1, z);
        }
        if (k86VarC.e(rtqVar) || vmaVar != null) {
            k86VarC.q(rtqVar, 2, (xzf) ligVarArr[2].getValue(), vmaVar);
        }
        k86VarC.b(rtqVar);
    }
}
