package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class vya {
    public static mya a(List list) {
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
        return gycVar != null ? b(gycVar) : mya.a;
    }

    public static mya b(gyc gycVar) throws Throwable {
        gycVar.getClass();
        if (gycVar instanceof vxc) {
            return mya.b;
        }
        if (gycVar instanceof ayc) {
            return mya.a;
        }
        yds.y(2, null, "DownloadedArtistSortType cannot be returned", null);
        return mya.a;
    }
}
