package defpackage;

import android.os.Bundle;
import android.util.SparseBooleanArray;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class vbm {
    public static final vbm b;
    public static final String c;
    public final f3d a;

    static {
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        nx1.y(!false);
        b = new vbm(new f3d(sparseBooleanArray));
        int i = wjv.a;
        c = Integer.toString(0, 36);
    }

    public vbm(f3d f3dVar) {
        this.a = f3dVar;
    }

    public static vbm b(Bundle bundle) {
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(c);
        if (integerArrayList == null) {
            return b;
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        for (int i = 0; i < integerArrayList.size(); i++) {
            int iIntValue = integerArrayList.get(i).intValue();
            nx1.y(!false);
            sparseBooleanArray.append(iIntValue, true);
        }
        nx1.y(!false);
        return new vbm(new f3d(sparseBooleanArray));
    }

    public final boolean a(int i) {
        return this.a.a.get(i);
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        ArrayList<Integer> arrayList = new ArrayList<>();
        int i = 0;
        while (true) {
            f3d f3dVar = this.a;
            if (i >= f3dVar.a.size()) {
                bundle.putIntegerArrayList(c, arrayList);
                return bundle;
            }
            arrayList.add(Integer.valueOf(f3dVar.b(i)));
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vbm) {
            return this.a.equals(((vbm) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
