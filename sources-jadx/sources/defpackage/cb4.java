package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class cb4 {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;

    public cb4() {
        eyu eyuVarV = p85.V(Context.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(bam.class), true);
        this.c = nk8Var.b(p85.V(inw.class), true);
        this.d = nk8Var.b(p85.V(enw.class), true);
        this.e = nk8Var.b(p85.V(sh8.class), true);
        this.f = nk8Var.b(p85.V(fzj.class), true);
        nk8Var.b(p85.V(on6.class), true);
        this.g = nk8Var.b(p85.V(ymk.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        bb4 bb4Var;
        dzy iq3Var;
        if (continuation instanceof bb4) {
            bb4Var = (bb4) continuation;
            int i = bb4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bb4Var.l = i - Integer.MIN_VALUE;
            } else {
                bb4Var = new bb4(this, continuation);
            }
        } else {
            bb4Var = new bb4(this, continuation);
        }
        Object objA = bb4Var.j;
        f37 f37Var = f37.a;
        int i2 = bb4Var.l;
        if (i2 == 0) {
            l45.R(objA);
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(za4.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            za4 za4Var = (za4) ebzVar.k(eyuVarV);
            bb4Var.l = 1;
            objA = za4Var.a(str, bb4Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (c07Var instanceof a07) {
                return c07Var;
            }
            f9e.e();
            return null;
        }
        List<y94> list = (List) ((b07) c07Var).a;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (y94 y94Var : list) {
            y94Var.getClass();
            nf nfVar = y94Var.e;
            if (nfVar != null) {
                iq3Var = new hq3(nfVar.b, nfVar.a, nfVar.c);
            } else {
                arv arvVar = y94Var.d;
                if (arvVar != null) {
                    int i3 = y94Var.c;
                    String str2 = arvVar.a;
                    List listC = tm5.c(arvVar.b);
                    String str3 = arvVar.c;
                    String hexString = Integer.toHexString(i3);
                    hexString.getClass();
                    iq3Var = new iq3(str2, null, arvVar.b, str3, null, "#".concat(hexString), null, listC);
                } else {
                    iq3Var = null;
                }
            }
            arrayList.add(new x94(y94Var.a, y94Var.b, iq3Var));
        }
        return new b07(arrayList);
    }
}
