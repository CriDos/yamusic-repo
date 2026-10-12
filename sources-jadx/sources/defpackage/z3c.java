package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class z3c extends h4c {
    public final String d;
    public final ArrayList e;
    public h4c f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z3c(String str) {
        super(str);
        str.getClass();
        this.d = str;
        char[] charArray = str.toCharArray();
        charArray.getClass();
        f9u f9uVar = new f9u(charArray);
        ArrayList arrayList = f9uVar.c;
        try {
            xde.W(f9uVar, arrayList, false);
            this.e = arrayList;
        } catch (i4c e) {
            if (!(e instanceof g9u)) {
                throw e;
            }
            throw new i4c("Error tokenizing '" + new String(charArray) + "'.", e);
        }
    }

    @Override // defpackage.h4c
    public final Object a(l4c l4cVar) {
        e();
        h4c h4cVar = this.f;
        if (h4cVar == null) {
            Intrinsics.k("expression");
            throw null;
        }
        Object objA = h4cVar.a(l4cVar);
        h4c h4cVar2 = this.f;
        if (h4cVar2 != null) {
            d(h4cVar2.b);
            return objA;
        }
        Intrinsics.k("expression");
        throw null;
    }

    @Override // defpackage.h4c
    public final List b() {
        e();
        h4c h4cVar = this.f;
        if (h4cVar != null) {
            return h4cVar.b();
        }
        Intrinsics.k("expression");
        throw null;
    }

    @Override // defpackage.h4c
    public final List c() {
        h4c h4cVar = this.f;
        if (h4cVar != null) {
            return h4cVar.c();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.e) {
            if (obj instanceof u6u) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((u6u) it.next()).a);
        }
        return arrayList2;
    }

    public final void e() {
        if (this.f == null) {
            ArrayList arrayList = this.e;
            arrayList.getClass();
            String str = this.a;
            str.getClass();
            if (arrayList.isEmpty()) {
                ujb.o("Expression expected", null);
                return;
            }
            e9l e9lVar = new e9l(arrayList, str);
            h4c h4cVarF = uc0.F(e9lVar);
            if (e9lVar.c()) {
                ujb.o("Expression expected", null);
            } else {
                this.f = h4cVarF;
            }
        }
    }

    public final String toString() {
        return this.d;
    }
}
