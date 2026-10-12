package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class b5b implements z4b {
    public final eou a;
    public final ewh b;

    public b5b(eou eouVar, ewh ewhVar) {
        this.a = eouVar;
        this.b = ewhVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d8, code lost:
    
        if (r1 == r5) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(pw6 pw6Var, uso usoVar, Boolean bool, Boolean bool2, Integer num, String str) {
        a5b a5bVar;
        ArrayList arrayList;
        Boolean bool3;
        String str2;
        uso usoVar2;
        Integer num2;
        ArrayList arrayList2;
        if (pw6Var instanceof a5b) {
            a5bVar = (a5b) pw6Var;
            int i = a5bVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a5bVar.q = i - Integer.MIN_VALUE;
            } else {
                a5bVar = new a5b(this, pw6Var);
            }
        } else {
            a5bVar = new a5b(this, pw6Var);
        }
        Object objD0 = a5bVar.o;
        f37 f37Var = f37.a;
        int i2 = a5bVar.q;
        if (i2 != 0) {
            if (i2 == 1) {
                String str3 = a5bVar.n;
                ArrayList arrayList3 = a5bVar.m;
                Integer num3 = a5bVar.l;
                bool3 = a5bVar.k;
                uso usoVar3 = a5bVar.j;
                l45.R(objD0);
                str2 = str3;
                arrayList2 = arrayList3;
                num2 = num3;
                usoVar2 = usoVar3;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objD0);
            }
            List list = (List) objD0;
            ArrayList arrayList4 = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList4.add(ume.V((whu) it.next()));
            }
            return arrayList4;
        }
        l45.R(objD0);
        ArrayList arrayListB = this.a.b(str);
        if (bool2 != null) {
            ArrayList arrayList5 = new ArrayList();
            for (Object obj : arrayListB) {
                if (Boolean.valueOf(((f4b) obj).c).equals(bool2)) {
                    arrayList5.add(obj);
                }
            }
            arrayList = arrayList5;
        } else {
            arrayList = arrayListB;
        }
        String strW = CollectionsKt.W(arrayList, StringUtil.SPACE, null, null, new bsa(16), 30);
        a5bVar.j = usoVar;
        bool3 = bool;
        a5bVar.k = bool3;
        a5bVar.l = num;
        a5bVar.m = arrayList;
        a5bVar.n = strW;
        a5bVar.q = 1;
        Object objB = this.b.b(str, a5bVar);
        if (objB != f37Var) {
            str2 = strW;
            usoVar2 = usoVar;
            num2 = num;
            arrayList2 = arrayList;
            objD0 = objB;
        }
        return f37Var;
        wqp wqpVar = (wqp) objD0;
        oxa oxaVar = new oxa(wqpVar, (Continuation) null, str2, num2, arrayList2, usoVar2, bool3);
        a5bVar.j = null;
        a5bVar.k = null;
        a5bVar.l = null;
        a5bVar.m = null;
        a5bVar.n = null;
        a5bVar.q = 2;
        objD0 = ow4.d0(wqpVar, a5bVar, oxaVar);
    }
}
