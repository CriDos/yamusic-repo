package defpackage;

import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class tru {
    public static final tru e = new tru(brb.a, 0);
    public final int[] a;
    public final List b;
    public final int c;
    public final List d;

    public tru(int[] iArr, List list, int i, List list2) {
        iArr.getClass();
        list.getClass();
        this.a = iArr;
        this.b = list;
        this.c = i;
        this.d = list2;
        if (iArr.length == 0) {
            c.x("originalPageOffsets cannot be empty when constructing TransformablePage");
            throw null;
        }
        if (list2 == null || list2.size() == list.size()) {
            return;
        }
        list2.getClass();
        throw new IllegalArgumentException(("If originalIndices (size = " + list2.size() + ") is provided, it must be same length as data (size = " + list.size() + ')').toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!tru.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        tru truVar = (tru) obj;
        return Arrays.equals(this.a, truVar.a) && Intrinsics.e(this.b, truVar.b) && this.c == truVar.c && Intrinsics.e(this.d, truVar.d);
    }

    public final int hashCode() {
        int iA = (mqt.a(Arrays.hashCode(this.a) * 31, 31, this.b) + this.c) * 31;
        List list = this.d;
        return iA + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformablePage(originalPageOffsets=");
        sb.append(Arrays.toString(this.a));
        sb.append(", data=");
        sb.append(this.b);
        sb.append(", hintOriginalPageOffset=");
        sb.append(this.c);
        sb.append(", hintOriginalIndices=");
        return lo5.r(sb, this.d, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public tru(List list, int i) {
        this(new int[]{i}, list, i, null);
        list.getClass();
    }
}
