package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class r6j extends i9g implements Function2 {
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6j(kuf kufVar, boolean z) {
        super(2);
        this.r = z;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List list = (List) obj;
        String str = (String) obj2;
        list.getClass();
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode != 0) {
            if (iHashCode != 46) {
                if (iHashCode != 1472 || !str.equals("..")) {
                    list.add(str);
                } else if (this.r) {
                    if (!list.isEmpty()) {
                        list.remove(list.size() - 1);
                        return list;
                    }
                } else {
                    if (list.size() <= 0 || Intrinsics.e(list.get(list.size() - 1), "..")) {
                        list.add("..");
                        return list;
                    }
                    if (!list.isEmpty()) {
                        list.remove(list.size() - 1);
                        return list;
                    }
                }
            } else if (!str.equals(".")) {
                list.add(str);
            }
        } else if (!str.equals("")) {
            list.add(str);
        }
        return list;
    }
}
