package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public final class kbk {
    public static final kbk a = new kbk();

    public static lbk a(tr trVar, boolean z) {
        fwg dwgVar = cwg.a;
        trVar.getClass();
        String pathForSize = trVar.p.getPathForSize(bt3.d(f()) / 4);
        pathForSize.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(j2y.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        boolean zA = ((l2y) ((j2y) ebzVar.k(eyuVarV))).a(trVar);
        String strN = null;
        if (dzy.U(trVar)) {
            tr trVar2 = !zA ? trVar : null;
            if (trVar2 != null) {
                String strU = jpo.u(trVar2);
                String strP0 = jpo.p0(trVar2);
                if (!StringsKt.Y(strU)) {
                    strN = StringsKt.Y(strP0) ? strU : yds.n(strU, " · ", strP0);
                }
            }
        } else {
            int i = trVar.r;
            if (i > 0) {
                dwgVar = new dwg(new qug(lfe.C(i), vie.B(i, z), z));
            }
        }
        return new lbk(pathForSize, trVar.b, strN, dwgVar, z, trVar.j(), trVar.g.b(), zA);
    }

    public static lbk c(zu zuVar, List list, Integer num, Boolean bool) {
        ArrayList arrayList;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(oug.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        boolean zH = ((nug) ((oug) ebzVar.k(eyuVarV))).h(zuVar.a);
        zuVar.getClass();
        if (list != null) {
            List list2 = list;
            arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((cb1) it.next()).b);
            }
        } else {
            arrayList = null;
        }
        return d(zuVar, arrayList, num, bool, zH);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004f  */
    public static lbk d(zu zuVar, List list, Integer num, Boolean bool, boolean z) {
        String strE;
        boolean z2;
        zuVar.getClass();
        ewb ewbVar = zuVar.e;
        if (ewbVar == null || (strE = ewbVar.e(bt3.d(f()) / 4, WebPath$Storage.AVATARS)) == null) {
            strE = "";
        }
        String str = strE;
        if (Intrinsics.e(bool, Boolean.TRUE)) {
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(j2y.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (jfv.d(((l2y) ((j2y) ebzVar.k(eyuVarV))).a).i.contains("bookmate")) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        boolean z3 = z2;
        fwg dwgVar = cwg.a;
        String strW = null;
        if (q9e.a0(zuVar)) {
            if (z3) {
                list = null;
            }
            if (list != null) {
                strW = CollectionsKt.W(list, ", ", null, null, new yxj(11), 30);
            }
        } else if (num != null && num.intValue() > 0) {
            int iIntValue = num.intValue();
            dwgVar = new dwg(new qug(lfe.C(iIntValue), vie.B(iIntValue, z), z));
        }
        return new lbk(str, zuVar.c, strW, dwgVar, z, zuVar.g, zuVar.d.b(), z3);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0034  */
    public static lbk e(tr trVar, boolean z) {
        String str;
        trVar.getClass();
        String pathForSize = trVar.p.getPathForSize(bt3.d(f()) / 4);
        pathForSize.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(j2y.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        boolean zA = ((l2y) ((j2y) ebzVar.k(eyuVarV))).a(trVar);
        String str2 = trVar.b;
        if (zA) {
            str = null;
        } else {
            String strP0 = jpo.p0(trVar);
            if (StringsKt.Y(strP0)) {
                str = null;
            } else {
                str = strP0;
            }
        }
        int i = trVar.r;
        return new lbk(pathForSize, str2, str, i > 0 ? new dwg(new qug(lfe.C(i), vie.B(i, z), z)) : cwg.a, z, trVar.j(), trVar.g.b(), zA);
    }

    public static Context f() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return (Context) ebzVar.k(eyuVarV);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(zu zuVar, List list, String str, pw6 pw6Var) {
        jbk jbkVar;
        String strE;
        String string;
        String str2;
        String str3;
        if (pw6Var instanceof jbk) {
            jbkVar = (jbk) pw6Var;
            int i = jbkVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jbkVar.p = i - Integer.MIN_VALUE;
            } else {
                jbkVar = new jbk(this, pw6Var);
            }
        } else {
            jbkVar = new jbk(this, pw6Var);
        }
        Object obj = jbkVar.n;
        f37 f37Var = f37.a;
        int i2 = jbkVar.p;
        if (i2 == 0) {
            l45.R(obj);
            ewb ewbVar = zuVar.e;
            if (ewbVar == null || (strE = ewbVar.e(bt3.d(f()) / 4, WebPath$Storage.AVATARS)) == null) {
                strE = "";
            }
            StringBuilder sb = new StringBuilder();
            sb.append(list != null ? CollectionsKt.W(list, ", ", null, null, new yxj(12), 30) : null);
            if (str != null && str.length() != 0) {
                sb.append(" · ".concat(str));
            }
            string = sb.toString();
            String str4 = zuVar.c;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(oug.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            oug ougVar = (oug) ebzVar.k(eyuVarV);
            String str5 = zuVar.a;
            jbkVar.j = zuVar;
            jbkVar.k = strE;
            jbkVar.l = string;
            jbkVar.m = str4;
            jbkVar.p = 1;
            Object objG = ((nug) ougVar).g(str5, jbkVar);
            if (objG == f37Var) {
                return f37Var;
            }
            str2 = strE;
            str3 = str4;
            obj = objG;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str6 = jbkVar.m;
            string = jbkVar.l;
            String str7 = jbkVar.k;
            zu zuVar2 = jbkVar.j;
            l45.R(obj);
            str3 = str6;
            str2 = str7;
            zuVar = zuVar2;
        }
        return new lbk(str2, str3, string, cwg.a, ((Boolean) obj).booleanValue(), zuVar.g, zuVar.d.b(), false);
    }
}
