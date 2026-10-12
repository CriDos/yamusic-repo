package com.yandex.passport.internal.entities;

import com.yandex.passport.api.o1;
import defpackage.fxn;
import defpackage.k86;
import defpackage.mn4;
import defpackage.msb;
import defpackage.mx7;
import defpackage.ovf;
import defpackage.rtq;
import defpackage.svf;
import defpackage.tvf;
import defpackage.um5;
import defpackage.vcf;
import defpackage.vm5;
import defpackage.w31;
import defpackage.xzf;
import defpackage.yuf;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements xzf {
    public static final r a = new r();
    public static final w31 b = new w31((rtq) mn4.i("partition", fxn.k), false);

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        if (!(mx7Var instanceof ovf)) {
            defpackage.c.x("Failed requirement.");
            return null;
        }
        svf svfVarF = ((ovf) mx7Var).f();
        vcf vcfVar = tvf.a;
        svfVarF.getClass();
        yuf yufVar = svfVarF instanceof yuf ? (yuf) svfVarF : null;
        if (yufVar == null) {
            tvf.d(svfVarF, "JsonArray");
            throw null;
        }
        ArrayList<String> arrayList = new ArrayList(vm5.o(yufVar, 10));
        Iterator it = yufVar.a.iterator();
        while (it.hasNext()) {
            arrayList.add(tvf.g((svf) it.next()).b());
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (String str : arrayList) {
            o1.a(str);
            arrayList2.add(new o1(str));
        }
        return new q(arrayList2);
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        q qVar = (q) obj;
        msbVar.getClass();
        qVar.getClass();
        int iJ = CollectionsKt.J(qVar);
        w31 w31Var = b;
        k86 k86VarT = msbVar.t(w31Var, iJ);
        int i = 0;
        for (Object obj2 : qVar.a) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            k86VarT.k(i, w31Var, ((o1) obj2).a);
            i = i2;
        }
        k86VarT.b(w31Var);
    }
}
