package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.player.provider.model.SurfaceSize;
import ru.yandex.video.m3.preload_manager.f;

/* JADX INFO: loaded from: classes6.dex */
public final class xsn {
    public final ssn a;
    public final Set b;
    public final e3y c;
    public List d;
    public final String e;
    public final /* synthetic */ f f;

    public xsn(f fVar, ssn ssnVar, mh8 mh8Var, s2n s2nVar) {
        mh8Var.getClass();
        this.f = fVar;
        this.a = ssnVar;
        this.b = h1r.d(s2nVar);
        trr trrVar = fVar.d;
        u8t u8tVar = ((nsn) trrVar.e).b.h;
        u8tVar.c = true;
        pse pseVar = u8tVar.h;
        wzf[] wzfVarArr = u8t.i;
        int height = ((SurfaceSize) pseVar.getValue(u8tVar, wzfVarArr[0])).getHeight();
        hsn hsnVar = ssnVar.b;
        Integer num = hsnVar.c;
        int iMin = Math.min(height, num != null ? num.intValue() : Integer.MAX_VALUE);
        u8tVar.c = true;
        int width = ((SurfaceSize) pseVar.getValue(u8tVar, wzfVarArr[0])).getWidth();
        Integer num2 = hsnVar.b;
        int iMin2 = Math.min(width, num2 != null ? num2.intValue() : Integer.MAX_VALUE);
        lfi lfiVarD = lfi.d(ssnVar.l);
        nlu nluVarA = ((mlu) ((Function1) trrVar.a).invoke(ssnVar.a)).a(new pt3(iMin2, iMin));
        fv2 fv2Var = (fv2) trrVar.c;
        ufc ufcVar = (ufc) trrVar.b;
        m24 m24Var = (m24) trrVar.d;
        int i = e3y.n;
        dfi dfiVar = lfiVarD.b;
        dfiVar.getClass();
        this.c = new e3y(lfiVarD, wjv.Q(dfiVar.a, dfiVar.b) == 4 ? null : new n68(m24Var, yoc.a).c(lfiVarD), new ie7(ufcVar.a(wjv.q(null), new juo(27), new rlt(27), new o48(4), new o48(5))), nluVarA, fv2Var);
        this.e = ssnVar.m;
    }
}
