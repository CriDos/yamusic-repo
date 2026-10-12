package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class cr0 implements CharSequence {
    public static final /* synthetic */ int e = 0;
    public final List a;
    public final String b;
    public final ArrayList c;
    public final ArrayList d;

    static {
        i8w i8wVar = p1q.a;
    }

    public cr0(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.a = list;
        this.b = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                br0 br0Var = (br0) list.get(i);
                Object obj = br0Var.a;
                if (obj instanceof dhs) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(br0Var);
                } else if (obj instanceof q7l) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(br0Var);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.c = arrayList;
        this.d = arrayList2;
        List listN0 = arrayList2 != null ? CollectionsKt.n0(arrayList2, new u(20)) : null;
        List list2 = listN0;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        int i2 = ((br0) CollectionsKt.Q(listN0)).c;
        tmj tmjVar = cgf.a;
        tmj tmjVar2 = new tmj(1);
        tmjVar2.a(i2);
        int size2 = listN0.size();
        for (int i3 = 1; i3 < size2; i3++) {
            br0 br0Var2 = (br0) listN0.get(i3);
            while (tmjVar2.b != 0) {
                int iD = tmjVar2.d();
                int i4 = br0Var2.b;
                int i5 = br0Var2.c;
                if (i4 < iD) {
                    if (i5 > iD) {
                        adf.a("Paragraph overlap not allowed, end " + i5 + " should be less than or equal to " + iD);
                        break;
                    }
                    break;
                }
                tmjVar2.e(tmjVar2.b - 1);
            }
            tmjVar2.a(br0Var2.c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    public final List a(int i) {
        ?? arrayList;
        List list = this.a;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = list.get(i2);
                br0 br0Var = (br0) obj;
                if ((br0Var.a instanceof yyg) && dr0.c(0, i, br0Var.b, br0Var.c)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = brb.a;
        }
        arrayList.getClass();
        return arrayList;
    }

    public final List b(int i, String str, int i2) {
        List list = this.a;
        if (list == null) {
            return brb.a;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            br0 br0Var = (br0) list.get(i3);
            if ((br0Var.a instanceof zys) && str.equals(br0Var.d) && dr0.c(i, i2, br0Var.b, br0Var.c)) {
                arrayList.add(ume.X(br0Var));
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0098  */
    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final cr0 subSequence(int i, int i2) {
        ArrayList arrayList;
        if (i > i2) {
            adf.a("start (" + i + ") should be less or equal to end (" + i2 + ')');
        }
        String str = this.b;
        if (i == 0 && i2 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i, i2);
        cr0 cr0Var = dr0.a;
        if (i > i2) {
            adf.a("start (" + i + ") should be less than or equal to end (" + i2 + ')');
        }
        List list = this.a;
        if (list == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                br0 br0Var = (br0) list.get(i3);
                int i4 = br0Var.b;
                int i5 = br0Var.c;
                if (dr0.c(i, i2, i4, i5)) {
                    arrayList.add(new br0(Math.max(i, br0Var.b) - i, Math.min(i2, i5) - i, br0Var.a, br0Var.d));
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
        }
        return new cr0(arrayList, strSubstring);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.b.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr0)) {
            return false;
        }
        cr0 cr0Var = (cr0) obj;
        return Intrinsics.e(this.b, cr0Var.b) && Intrinsics.e(this.a, cr0Var.a);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        List list = this.a;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.b;
    }

    public cr0(String str) {
        this(str, brb.a);
    }

    public cr0(String str, ArrayList arrayList, int i) {
        this(str, (i & 2) != 0 ? brb.a : arrayList, brb.a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public cr0(String str, List list, List list2) {
        cr0 cr0Var = dr0.a;
        if (list.isEmpty() && list2.isEmpty()) {
            list = null;
        } else if (!list2.isEmpty()) {
            if (list.isEmpty()) {
                list = list2;
            } else {
                ArrayList arrayList = new ArrayList(list2.size() + list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add((br0) list.get(i));
                }
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    arrayList.add((br0) list2.get(i2));
                }
                list = arrayList;
            }
        }
        this(list, str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public cr0(String str, List list) {
        List list2 = list;
        this(list2.isEmpty() ? null : list2, str);
    }
}
