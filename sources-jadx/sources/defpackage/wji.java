package defpackage;

import android.os.Message;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes3.dex */
public final class wji {
    public boolean a;
    public boolean b;
    public int c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Serializable h;
    public Object i;
    public Object j;

    public wji(iae iaeVar, yji yjiVar, oji ojiVar, int i, yji yjiVar2, Collection collection) {
        this.j = null;
        this.a = false;
        this.b = false;
        this.i = new WeakReference(iaeVar);
        this.f = yjiVar;
        this.d = ojiVar;
        this.c = i;
        this.e = iaeVar.d;
        this.g = yjiVar2;
        this.h = collection != null ? new ArrayList(collection) : null;
        iaeVar.a.postDelayed(new vji(this, 1), 15000L);
    }

    public static zhk f(pjq pjqVar) {
        return new zhk(p7c.Wave, StationId.e(e9e.N(pjqVar.b.c)).i(), 1, 1, "");
    }

    public void a() {
        oji ojiVar = (oji) this.d;
        if (this.a || this.b) {
            return;
        }
        this.b = true;
        if (ojiVar != null) {
            ojiVar.h(0);
            ojiVar.d();
        }
    }

    public void b(edq edqVar, String str, int i) {
        z8c z8cVar;
        str.getClass();
        String str2 = (String) this.i;
        if (str2 == null) {
            return;
        }
        Pair pairC = c();
        aeq aeqVar = (aeq) pairC.a;
        int iIntValue = ((Number) pairC.b).intValue();
        t65 t65Var = (t65) this.d;
        int iOrdinal = edqVar.ordinal();
        if (iOrdinal == 0) {
            z8cVar = z8c.ConcertScreen;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            z8cVar = z8c.ConcertPurchaseScreen;
        }
        ((j9c) t65Var.e).B(t65.b0(t65.i(aeqVar)), iIntValue, str2, (String) t65Var.c, ((d45) t65Var.f).currentTimeMillis(), t65.y((qcq) t65Var.d), ((cac) t65Var.b).I(), i, a9c.Concert, str, z8cVar);
    }

    public Pair c() {
        Pair pair = (Pair) this.h;
        aeq aeqVar = (aeq) pair.a;
        List list = (List) pair.b;
        int i = 0;
        if (!Intrinsics.e(aeqVar != null ? aeqVar.a : null, "top")) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!Intrinsics.e(aeqVar != null ? aeqVar.a : null, ((aeq) it.next()).a)) {
                    i++;
                }
            }
            i = -1;
        }
        return new Pair(aeqVar, Integer.valueOf(i));
    }

    public void d() {
        v54 v54Var;
        yji yjiVar = (yji) this.e;
        int i = this.c;
        WeakReference weakReference = (WeakReference) this.i;
        aki.b();
        if (this.a || this.b) {
            return;
        }
        iae iaeVar = (iae) weakReference.get();
        if (iaeVar == null || iaeVar.g != this || ((v54Var = (v54) this.j) != null && v54Var.isCancelled())) {
            a();
            return;
        }
        this.a = true;
        iaeVar.g = null;
        iae iaeVar2 = (iae) weakReference.get();
        if (iaeVar2 != null) {
            HashMap map = iaeVar2.b;
            if (iaeVar2.d == yjiVar) {
                Message messageObtainMessage = iaeVar2.a.obtainMessage(263, yjiVar);
                messageObtainMessage.arg1 = i;
                messageObtainMessage.sendToTarget();
                oji ojiVar = iaeVar2.e;
                if (ojiVar != null) {
                    ojiVar.h(i);
                    iaeVar2.e.d();
                }
                if (!map.isEmpty()) {
                    for (oji ojiVar2 : map.values()) {
                        ojiVar2.h(i);
                        ojiVar2.d();
                    }
                    map.clear();
                }
                iaeVar2.e = null;
            }
        }
        iae iaeVar3 = (iae) weakReference.get();
        if (iaeVar3 == null) {
            return;
        }
        yji yjiVar2 = (yji) this.f;
        iaeVar3.d = yjiVar2;
        iaeVar3.e = (oji) this.d;
        yji yjiVar3 = (yji) this.g;
        fae faeVar = iaeVar3.a;
        if (yjiVar3 == null) {
            Message messageObtainMessage2 = faeVar.obtainMessage(262, new p6l(yjiVar, yjiVar2));
            messageObtainMessage2.arg1 = i;
            messageObtainMessage2.sendToTarget();
        } else {
            Message messageObtainMessage3 = faeVar.obtainMessage(264, new p6l(yjiVar3, yjiVar2));
            messageObtainMessage3.arg1 = i;
            messageObtainMessage3.sendToTarget();
        }
        iaeVar3.b.clear();
        iaeVar3.g();
        iaeVar3.l();
        ArrayList arrayList = (ArrayList) this.h;
        if (arrayList != null) {
            iaeVar3.d.r(arrayList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0077  */
    public void e(fdq fdqVar, String str, int i) throws Throwable {
        a9c a9cVar;
        z8c z8cVar;
        z8c z8cVar2;
        str.getClass();
        String str2 = (String) this.i;
        if (str2 == null) {
            return;
        }
        Pair pairC = c();
        aeq aeqVar = (aeq) pairC.a;
        int iIntValue = ((Number) pairC.b).intValue();
        t65 t65Var = (t65) this.d;
        switch (fdqVar.ordinal()) {
            case 0:
                a9cVar = a9c.Album;
                break;
            case 1:
                a9cVar = a9c.Track;
                break;
            case 2:
                a9cVar = a9c.Playlist;
                break;
            case 3:
                a9cVar = a9c.Artist;
                break;
            case 4:
                a9cVar = a9c.Album;
                break;
            case 5:
                a9cVar = a9c.Track;
                break;
            case 6:
                a9cVar = a9c.Video;
                break;
            case 7:
                a9cVar = a9c.Wave;
                break;
            default:
                f9e.e();
        }
        a9c a9cVar2 = a9cVar;
        switch (fdqVar.ordinal()) {
            case 0:
                z8cVar = z8c.AlbumScreen;
                z8cVar2 = z8cVar;
                if (z8cVar2 == null) {
                    ((j9c) t65Var.e).B(t65.b0(t65.i(aeqVar)), iIntValue, str2, (String) t65Var.c, ((d45) t65Var.f).currentTimeMillis(), t65.y((qcq) t65Var.d), ((cac) t65Var.b).I(), i, a9cVar2, str, z8cVar2);
                    break;
                }
                break;
            case 1:
            case 5:
            case 7:
                yds.y(2, null, "navigation is not supported for " + fdqVar, null);
                z8cVar2 = null;
                if (z8cVar2 == null) {
                    ((j9c) t65Var.e).B(t65.b0(t65.i(aeqVar)), iIntValue, str2, (String) t65Var.c, ((d45) t65Var.f).currentTimeMillis(), t65.y((qcq) t65Var.d), ((cac) t65Var.b).I(), i, a9cVar2, str, z8cVar2);
                    break;
                }
                break;
            case 2:
                z8cVar = z8c.PlaylistScreen;
                z8cVar2 = z8cVar;
                if (z8cVar2 == null) {
                    ((j9c) t65Var.e).B(t65.b0(t65.i(aeqVar)), iIntValue, str2, (String) t65Var.c, ((d45) t65Var.f).currentTimeMillis(), t65.y((qcq) t65Var.d), ((cac) t65Var.b).I(), i, a9cVar2, str, z8cVar2);
                    break;
                }
                break;
            case 3:
                z8cVar = z8c.ArtistScreen;
                z8cVar2 = z8cVar;
                if (z8cVar2 == null) {
                    ((j9c) t65Var.e).B(t65.b0(t65.i(aeqVar)), iIntValue, str2, (String) t65Var.c, ((d45) t65Var.f).currentTimeMillis(), t65.y((qcq) t65Var.d), ((cac) t65Var.b).I(), i, a9cVar2, str, z8cVar2);
                    break;
                }
                break;
            case 4:
                z8cVar = z8c.AlbumScreen;
                z8cVar2 = z8cVar;
                if (z8cVar2 == null) {
                    ((j9c) t65Var.e).B(t65.b0(t65.i(aeqVar)), iIntValue, str2, (String) t65Var.c, ((d45) t65Var.f).currentTimeMillis(), t65.y((qcq) t65Var.d), ((cac) t65Var.b).I(), i, a9cVar2, str, z8cVar2);
                    break;
                }
                break;
            case 6:
                z8cVar = z8c.VideoScreen;
                z8cVar2 = z8cVar;
                if (z8cVar2 == null) {
                    ((j9c) t65Var.e).B(t65.b0(t65.i(aeqVar)), iIntValue, str2, (String) t65Var.c, ((d45) t65Var.f).currentTimeMillis(), t65.y((qcq) t65Var.d), ((cac) t65Var.b).I(), i, a9cVar2, str, z8cVar2);
                    break;
                }
                break;
            default:
                f9e.e();
                break;
        }
    }

    public wji(t65 t65Var, r9c r9cVar) {
        this.d = t65Var;
        this.e = r9cVar;
        this.f = new LinkedHashMap();
        this.g = new grb();
        this.h = new Pair(null, brb.a);
        this.j = "";
    }
}
