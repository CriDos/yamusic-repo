package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.ranges.a;

/* JADX INFO: loaded from: classes.dex */
public final class eie extends i6 {
    public final xzf a;
    public final xzf b;
    public final /* synthetic */ int c;
    public final die d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public eie(xzf xzfVar, xzf xzfVar2, int i) {
        this(xzfVar, xzfVar2, (byte) 0);
        this.c = i;
        xzfVar.getClass();
        xzfVar2.getClass();
        switch (i) {
            case 1:
                this(xzfVar, xzfVar2, (byte) 0);
                rtq descriptor = xzfVar.getDescriptor();
                rtq descriptor2 = xzfVar2.getDescriptor();
                descriptor.getClass();
                descriptor2.getClass();
                this.d = new die("kotlin.collections.LinkedHashMap", descriptor, descriptor2);
                break;
            default:
                rtq descriptor3 = xzfVar.getDescriptor();
                rtq descriptor4 = xzfVar2.getDescriptor();
                descriptor3.getClass();
                descriptor4.getClass();
                this.d = new die("kotlin.collections.HashMap", descriptor3, descriptor4);
                break;
        }
    }

    @Override // defpackage.i6
    public final Object a() {
        switch (this.c) {
            case 0:
                return new HashMap();
            default:
                return new LinkedHashMap();
        }
    }

    @Override // defpackage.i6
    public final int b(Object obj) {
        int size;
        switch (this.c) {
            case 0:
                HashMap map = (HashMap) obj;
                map.getClass();
                size = map.size();
                break;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                linkedHashMap.getClass();
                size = linkedHashMap.size();
                break;
        }
        return size * 2;
    }

    @Override // defpackage.i6
    public final void c(int i, Object obj) {
        switch (this.c) {
            case 0:
                ((HashMap) obj).getClass();
                break;
            default:
                ((LinkedHashMap) obj).getClass();
                break;
        }
    }

    @Override // defpackage.i6
    public final Iterator d(Object obj) {
        switch (this.c) {
            case 0:
                Map map = (Map) obj;
                map.getClass();
                return map.entrySet().iterator();
            default:
                Map map2 = (Map) obj;
                map2.getClass();
                return map2.entrySet().iterator();
        }
    }

    @Override // defpackage.i6
    public final int e(Object obj) {
        switch (this.c) {
            case 0:
                Map map = (Map) obj;
                map.getClass();
                return map.size();
            default:
                Map map2 = (Map) obj;
                map2.getClass();
                return map2.size();
        }
    }

    @Override // defpackage.i6
    public final void g(h86 h86Var, Object obj, int i, int i2) {
        Map map = (Map) obj;
        map.getClass();
        if (i2 < 0) {
            c.x("Size must be known in advance when using READ_ALL");
            return;
        }
        a aVarL = xso.l(2, xso.m(0, i2 * 2));
        int i3 = aVarL.a;
        int i4 = aVarL.b;
        int i5 = aVarL.c;
        if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
            return;
        }
        while (true) {
            k(h86Var, i + i3, map, false);
            if (i3 == i4) {
                return;
            } else {
                i3 += i5;
            }
        }
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        switch (this.c) {
            case 0:
                break;
        }
        return this.d;
    }

    @Override // defpackage.i6
    public final /* bridge */ /* synthetic */ void h(h86 h86Var, int i, Object obj) {
        k(h86Var, i, (Map) obj, true);
    }

    @Override // defpackage.i6
    public final Object i(Object obj) {
        switch (this.c) {
            case 0:
                throw null;
            default:
                throw null;
        }
    }

    @Override // defpackage.i6
    public final Object j(Object obj) {
        switch (this.c) {
            case 0:
                HashMap map = (HashMap) obj;
                map.getClass();
                return map;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                linkedHashMap.getClass();
                return linkedHashMap;
        }
    }

    public final void k(h86 h86Var, int i, Map map, boolean z) {
        int iW;
        map.getClass();
        Object objZ = h86Var.z(getDescriptor(), i, this.a, null);
        if (z) {
            iW = h86Var.w(getDescriptor());
            if (iW != i + 1) {
                c.o(mqt.c(i, iW, "Value must follow key in a map, index for key: ", ", returned index for value: "));
                return;
            }
        } else {
            iW = i + 1;
        }
        boolean zContainsKey = map.containsKey(objZ);
        xzf xzfVar = this.b;
        map.put(objZ, (!zContainsKey || (xzfVar.getDescriptor().s() instanceof fxn)) ? h86Var.z(getDescriptor(), iW, xzfVar, null) : h86Var.z(getDescriptor(), iW, xzfVar, m1i.c(objZ, map)));
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        msbVar.getClass();
        int iE = e(obj);
        rtq descriptor = getDescriptor();
        k86 k86VarT = msbVar.t(descriptor, iE);
        Iterator itD = d(obj);
        int i = 0;
        while (itD.hasNext()) {
            Map.Entry entry = (Map.Entry) itD.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i2 = i + 1;
            k86VarT.l(getDescriptor(), i, this.a, key);
            i += 2;
            k86VarT.l(getDescriptor(), i2, this.b, value);
        }
        k86VarT.b(descriptor);
    }

    public eie(xzf xzfVar, xzf xzfVar2, byte b) {
        this.a = xzfVar;
        this.b = xzfVar2;
    }
}
