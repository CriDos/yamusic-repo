package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class b95 {
    public static b30 a(List list) {
        Object next;
        list.getClass();
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((gyc) next).b());
        gyc gycVar = (gyc) next;
        return gycVar != null ? b(gycVar) : b30.d;
    }

    public static b30 b(gyc gycVar) throws Throwable {
        gycVar.getClass();
        if (gycVar instanceof vxc) {
            return b30.c;
        }
        if (gycVar instanceof wxc) {
            return b30.b;
        }
        if (gycVar instanceof yxc) {
            return b30.d;
        }
        if (gycVar instanceof eyc) {
            return b30.a;
        }
        yds.y(2, null, "AlbumSortType cannot be returned", null);
        return b30.d;
    }
}
