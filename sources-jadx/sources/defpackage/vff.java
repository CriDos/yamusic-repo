package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vff implements ypd {
    public static final vff a;

    @NotNull
    private static final rtq descriptor;

    static {
        vff vffVar = new vff();
        a = vffVar;
        w9n w9nVar = new w9n("ru.yandex.video.m3.netperf.IntArrayWrapper", vffVar, 1);
        w9nVar.j("data", false);
        descriptor = w9nVar;
    }

    @Override // defpackage.ypd
    public final xzf[] childSerializers() {
        return new xzf[]{uff.c};
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        int[] iArr;
        mx7Var.getClass();
        rtq rtqVar = descriptor;
        h86 h86VarC = mx7Var.c(rtqVar);
        int i = 1;
        if (h86VarC.m()) {
            iArr = (int[]) h86VarC.z(rtqVar, 0, uff.c, null);
        } else {
            boolean z = true;
            int i2 = 0;
            iArr = null;
            while (z) {
                int iW = h86VarC.w(rtqVar);
                if (iW == -1) {
                    z = false;
                } else {
                    if (iW != 0) {
                        f9e.g(iW);
                        return null;
                    }
                    iArr = (int[]) h86VarC.z(rtqVar, 0, uff.c, iArr);
                    i2 = 1;
                }
            }
            i = i2;
        }
        h86VarC.b(rtqVar);
        return new xff(iArr, i);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        xff xffVar = (xff) obj;
        msbVar.getClass();
        xffVar.getClass();
        rtq rtqVar = descriptor;
        k86 k86VarC = msbVar.c(rtqVar);
        k86VarC.l(rtqVar, 0, uff.c, xffVar.a);
        k86VarC.b(rtqVar);
    }

    @Override // defpackage.ypd
    public final xzf[] typeParametersSerializers() {
        return o1y.s;
    }
}
