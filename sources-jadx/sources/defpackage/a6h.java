package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class a6h {
    public final dmn a;
    public final List b;
    public final String c;

    public a6h(Class cls, Class cls2, Class cls3, List list, dmn dmnVar) {
        this.a = dmnVar;
        if (list.isEmpty()) {
            c.x("Must not be empty.");
            throw null;
        }
        this.b = list;
        this.c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final nep a(int i, int i2, qr7 qr7Var, wxk wxkVar, g2z g2zVar) {
        dmn dmnVar = this.a;
        Object objK = dmnVar.k();
        e9e.A(objK, "Argument must not be null");
        List list = (List) objK;
        try {
            List list2 = this.b;
            int size = list2.size();
            nep nepVarA = null;
            for (int i3 = 0; i3 < size; i3++) {
                try {
                    nepVarA = ((gx7) list2.get(i3)).a(i, i2, qr7Var, wxkVar, g2zVar);
                } catch (u9e e) {
                    list.add(e);
                }
                if (nepVarA != null) {
                    break;
                }
            }
            if (nepVarA == null) {
                throw new u9e(this.c, new ArrayList(list));
            }
            dmnVar.a(list);
            return nepVarA;
        } catch (Throwable th) {
            dmnVar.a(list);
            throw th;
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.b.toArray()) + '}';
    }
}
