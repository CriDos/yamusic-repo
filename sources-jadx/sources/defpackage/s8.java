package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s8 {
    protected int memoizedHashCode;

    public static void a(Iterable iterable, List list) {
        Charset charset = hjf.a;
        iterable.getClass();
        if (!(iterable instanceof kng)) {
            if (iterable instanceof gxn) {
                list.addAll((Collection) iterable);
                return;
            }
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
            }
            int size = list.size();
            for (Object obj : iterable) {
                if (obj == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    no5.g(str);
                    return;
                }
                list.add(obj);
            }
            return;
        }
        List listE = ((kng) iterable).e();
        kng kngVar = (kng) list;
        int size3 = list.size();
        for (Object obj2 : listE) {
            if (obj2 == null) {
                String str2 = "Element at index " + (kngVar.size() - size3) + " is null.";
                for (int size4 = kngVar.size() - 1; size4 >= size3; size4--) {
                    kngVar.remove(size4);
                }
                no5.g(str2);
                return;
            }
            if (obj2 instanceof p04) {
                kngVar.g();
            } else if (obj2 instanceof byte[]) {
                byte[] bArr = (byte[]) obj2;
                p04.m(bArr, 0, bArr.length);
                kngVar.g();
            } else {
                kngVar.add((String) obj2);
            }
        }
    }

    public abstract int b(c6q c6qVar);
}
