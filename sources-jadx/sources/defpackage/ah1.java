package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.text.StringsKt;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public final class ah1 extends l4w {
    public final g7a k;
    public final zrs l;
    public final gvo m;

    public ah1(g7a g7aVar) {
        this.k = g7aVar;
        vdt vdtVar = (vdt) g7aVar.f;
        zrs zrsVar = (zrs) vdtVar.getValue();
        this.l = zrsVar;
        this.m = p85.S(new v00(zrsVar, this, 3), yvk.B(this), a((hj1) ((zrs) vdtVar.getValue()).getValue()));
        di0.R(yvk.B(this), null, null, new em(this, null, 9), 3);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    public static yg1 a(hj1 hj1Var) {
        eg1 eg1Var;
        String pathForSize;
        if (hj1Var instanceof fj1) {
            fj1 fj1Var = (fj1) hj1Var;
            return new wg1(fj1Var.a.b, fj1Var.b);
        }
        hg1 hg1Var = null;
        if (!(hj1Var instanceof gj1)) {
            f9e.e();
            return null;
        }
        x51 x51Var = (x51) ((gj1) hj1Var).a;
        String str = x51Var.a.b;
        String str2 = x51Var.d;
        if (str2 == null) {
            eg1Var = null;
        } else {
            if (StringsKt.Y(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                eg1Var = new eg1(str2);
            } else {
                eg1Var = null;
            }
        }
        gg1 gg1Var = !x51Var.f.isEmpty() ? gg1.a : null;
        List list = x51Var.b;
        fg1 fg1Var = list != null ? new fg1(list) : null;
        mq1 mq1Var = x51Var.c;
        ig1 ig1Var = mq1Var != null ? new ig1(new qg1(mq1Var.a, mq1Var.b)) : null;
        List list2 = x51Var.e;
        if (list2.isEmpty()) {
            list2 = null;
        }
        if (list2 != null) {
            List<vyg> list3 = list2;
            ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
            for (vyg vygVar : list3) {
                vygVar.getClass();
                String str3 = vygVar.d;
                if (str3 != null) {
                    WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
                    webPath$Storage.getClass();
                    CoverPath coverPathS = goc.s(str3, webPath$Storage);
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(Context.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    pathForSize = coverPathS.getPathForSize(bt3.d((Context) ebzVar.k(eyuVarV)));
                } else {
                    pathForSize = null;
                }
                arrayList.add(new azg(new ezg(vygVar.a, vygVar.b, pathForSize), new zyg(vygVar.c)));
            }
            hg1Var = new hg1(arrayList);
        }
        return new xg1(str, fg1Var, gg1Var, eg1Var, ig1Var, hg1Var);
    }
}
