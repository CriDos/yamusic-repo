package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class sgz {
    protected int zza;

    public static void b(ArrayList arrayList, List list) {
        Charset charset = shz.a;
        int size = arrayList.size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size);
        }
        if (list instanceof jiz) {
            jiz jizVar = (jiz) list;
            int i = jizVar.c + size;
            int length = jizVar.b.length;
            if (i > length) {
                while (length < i) {
                    length = sol.c(length, 3, 2, 1);
                }
                jizVar.b = Arrays.copyOf(jizVar.b, length);
            }
        }
        int size2 = list.size();
        int size3 = arrayList.size();
        for (int i2 = 0; i2 < size3; i2++) {
            Object obj = arrayList.get(i2);
            if (obj == null) {
                String strI = aui.i(list.size() - size2, "Element at index ", " is null.");
                int size4 = list.size();
                while (true) {
                    size4--;
                    if (size4 < size2) {
                        no5.g(strI);
                        return;
                    }
                    list.remove(size4);
                }
            } else {
                list.add(obj);
            }
        }
    }

    public abstract int a(liz lizVar);
}
