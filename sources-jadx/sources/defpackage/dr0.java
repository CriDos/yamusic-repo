package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class dr0 {
    public static final cr0 a = new cr0("");

    public static cr0 a(String str, dhs dhsVar) {
        return new cr0(str, tm5.c(new br0(dhsVar, 0, str.length())), brb.a);
    }

    public static final List b(cr0 cr0Var, int i, int i2, yg0 yg0Var) {
        List list;
        if (i == i2 || (list = cr0Var.a) == null) {
            return null;
        }
        if (i != 0 || i2 < cr0Var.b.length()) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                br0 br0Var = (br0) list.get(i3);
                if ((yg0Var != null ? ((Boolean) yg0Var.invoke(br0Var.a)).booleanValue() : true) && c(i, i2, br0Var.b, br0Var.c)) {
                    arrayList.add(new br0(xso.d(br0Var.b, i, i2) - i, xso.d(br0Var.c, i, i2) - i, (yq0) br0Var.a, br0Var.d));
                }
            }
            return arrayList;
        }
        if (yg0Var == null) {
            return list;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            Object obj = list.get(i4);
            if (((Boolean) yg0Var.invoke(((br0) obj).a)).booleanValue()) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final boolean c(int i, int i2, int i3, int i4) {
        return ((i < i4) & (i3 < i2)) | (((i == i2) | (i3 == i4)) & (i == i3));
    }
}
