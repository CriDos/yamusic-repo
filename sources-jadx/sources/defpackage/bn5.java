package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class bn5 extends an5 {
    public static ArrayList C(Iterable iterable, Class cls) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (cls.isInstance(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
