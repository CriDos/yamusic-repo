package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.main.MainScreenActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ypr {
    public static final zd2 a(Context context) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new puj());
        arrayList.add(new fmj());
        arrayList.add(new szl());
        arrayList.add(new w0b());
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(b74.R(((rpr) it.next()).b(context)));
        }
        z5d z5dVarR = b74.R(new f81((z5d[]) CollectionsKt.v0(arrayList2).toArray(new z5d[0]), arrayList, context, 16));
        xdb xdbVar = ydb.b;
        return new zd2(b74.O(z5dVarR, ow4.a0(1, deb.SECONDS)), new xb0(), 8);
    }

    public static void b(MainScreenActivity mainScreenActivity, String str) {
        sih.a(4, "ShortcutsHelper", "reportShortcutUsed(): shortcutId = ".concat(str), null);
        oit.h(mainScreenActivity).reportShortcutUsed(str);
        kke.T(str);
    }
}
