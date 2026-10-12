package defpackage;

import android.widget.RemoteViews;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class j6p {
    public static final j6p d = new j6p(new long[0], new RemoteViews[0], 1);
    public final long[] a;
    public final RemoteViews[] b;
    public final int c;

    public j6p(long[] jArr, RemoteViews[] remoteViewsArr, int i) {
        this.a = jArr;
        this.b = remoteViewsArr;
        this.c = i;
        if (jArr.length != remoteViewsArr.length) {
            c.x("RemoteCollectionItems has different number of ids and views");
            throw null;
        }
        if (i < 1) {
            c.x("View type count must be >= 1");
            throw null;
        }
        ArrayList arrayList = new ArrayList(remoteViewsArr.length);
        for (RemoteViews remoteViews : remoteViewsArr) {
            arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
        }
        int size = CollectionsKt.v0(CollectionsKt.y0(arrayList)).size();
        if (size <= this.c) {
            return;
        }
        c.o(lo5.i(this.c, size, ", but the collection contains ", " different layout ids", new StringBuilder("View type count is set to ")));
        throw null;
    }
}
