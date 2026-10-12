package defpackage;

import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class yob extends ipb {
    public w8e c;
    public int d;
    public RemoteViews e;

    public yob() {
        super(0, 3);
        this.c = u8e.a;
        this.d = -1;
    }

    @Override // defpackage.xob
    public final void a(w8e w8eVar) {
        this.c = w8eVar;
    }

    @Override // defpackage.xob
    public final w8e b() {
        return this.c;
    }

    @Override // defpackage.xob
    public final xob copy() {
        yob yobVar = new yob();
        yobVar.c = this.c;
        RemoteViews remoteViews = this.e;
        if (remoteViews != null) {
            if (remoteViews == null) {
                Intrinsics.k("remoteViews");
                throw null;
            }
            yobVar.e = remoteViews;
        }
        yobVar.d = this.d;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((xob) it.next()).copy());
        }
        yobVar.b.addAll(arrayList2);
        return yobVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidRemoteViews(modifier=");
        sb.append(this.c);
        sb.append(", containerViewId=");
        sb.append(this.d);
        sb.append(", remoteViews=");
        RemoteViews remoteViews = this.e;
        if (remoteViews == null) {
            remoteViews = null;
        } else if (remoteViews == null) {
            Intrinsics.k("remoteViews");
            throw null;
        }
        sb.append(remoteViews);
        sb.append(", children=[\n");
        sb.append(c());
        sb.append("\n])");
        return sb.toString();
    }
}
