package com.yandex.plus.bdui.plus.action;

import defpackage.f9e;
import defpackage.vm5;
import defpackage.z90;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class z {
    public final ArrayList a;

    public z(List list) {
        list.getClass();
        List<u> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (u uVar : list2) {
            Function1 function1 = uVar.a;
            Function2 function2 = uVar.b;
            Function1 function3 = uVar.c;
            z90 z90Var = new z90(14, function1);
            function2 = function2 == null ? null : function2;
            if (function3 == null) {
                function3 = null;
            }
            arrayList.add(new v(z90Var, function2, function3));
        }
        this.a = arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0037  */
    public final boolean a(Object obj, Object obj2) {
        boolean zBooleanValue;
        Object obj3;
        Iterator it = this.a.iterator();
        do {
            zBooleanValue = true;
            if (!it.hasNext()) {
                return true;
            }
            v vVar = (v) it.next();
            z90 z90Var = vVar.a;
            Function2 function2 = vVar.b;
            y yVar = (y) z90Var.invoke(obj);
            y yVar2 = (y) z90Var.invoke(obj2);
            if ((yVar instanceof w) && (yVar2 instanceof w)) {
                if (((w) yVar).a != ((w) yVar2).a) {
                    zBooleanValue = false;
                }
            } else if ((yVar instanceof x) && (yVar2 instanceof x)) {
                Object obj4 = ((x) yVar).a;
                if (obj4 != null && (obj3 = ((x) yVar2).a) != null) {
                    zBooleanValue = function2 != null ? ((Boolean) function2.invoke(obj4, obj3)).booleanValue() : obj4.equals(obj3);
                } else if (obj4 != null || ((x) yVar2).a != null) {
                    zBooleanValue = false;
                }
            } else {
                zBooleanValue = false;
            }
        } while (zBooleanValue);
        return false;
    }

    public final int b(int i, Object obj) {
        int iHashCode;
        for (v vVar : this.a) {
            z90 z90Var = vVar.a;
            Function1 function1 = vVar.c;
            y yVar = (y) z90Var.invoke(obj);
            if (yVar instanceof w) {
                iHashCode = ((w) yVar).a.hashCode();
            } else {
                if (!(yVar instanceof x)) {
                    f9e.e();
                    return 0;
                }
                if (function1 != null) {
                    iHashCode = ((Number) function1.invoke(((x) yVar).a)).intValue();
                } else {
                    Object obj2 = ((x) yVar).a;
                    iHashCode = obj2 != null ? obj2.hashCode() : 0;
                }
            }
            i = (i * 31) + iHashCode;
        }
        return i;
    }
}
