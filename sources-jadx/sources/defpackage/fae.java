package defpackage;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class fae extends Handler {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final /* synthetic */ iae c;

    public fae(iae iaeVar) {
        this.c = iaeVar;
    }

    public static void a(uji ujiVar, int i, Object obj, int i2) {
        aki akiVar = ujiVar.a;
        tji tjiVar = ujiVar.b;
        int i3 = 65280 & i;
        if (i3 != 256) {
            if (i3 != 512) {
                if (i3 == 768 && i == 769) {
                    tjiVar.onRouterParamsChanged(akiVar, (cki) obj);
                }
                return;
            }
            xji xjiVar = (xji) obj;
            switch (i) {
                case 513:
                    tjiVar.onProviderAdded(akiVar, xjiVar);
                    break;
                case 514:
                    tjiVar.onProviderRemoved(akiVar, xjiVar);
                    break;
                case 515:
                    tjiVar.onProviderChanged(akiVar, xjiVar);
                    break;
            }
        }
        yji yjiVar = (i == 264 || i == 262) ? (yji) ((p6l) obj).b : (yji) obj;
        yji yjiVar2 = (i == 264 || i == 262) ? (yji) ((p6l) obj).a : null;
        if (yjiVar != null) {
            boolean zG = true;
            if ((ujiVar.d & 2) == 0 && !yjiVar.l(ujiVar.c)) {
                cki ckiVar = aki.c().u;
                zG = ((ckiVar == null ? false : ckiVar.c) && yjiVar.g() && i == 262 && i2 == 3 && yjiVar2 != null) ? true ^ yjiVar2.g() : false;
            }
            if (zG) {
                switch (i) {
                    case 257:
                        tjiVar.onRouteAdded(akiVar, yjiVar);
                        break;
                    case 258:
                        tjiVar.onRouteRemoved(akiVar, yjiVar);
                        break;
                    case 259:
                        tjiVar.onRouteChanged(akiVar, yjiVar);
                        break;
                    case 260:
                        tjiVar.onRouteVolumeChanged(akiVar, yjiVar);
                        break;
                    case 261:
                        tjiVar.onRoutePresentationDisplayChanged(akiVar, yjiVar);
                        break;
                    case 262:
                        tjiVar.onRouteSelected(akiVar, yjiVar, i2, yjiVar);
                        break;
                    case 263:
                        tjiVar.onRouteUnselected(akiVar, yjiVar, i2);
                        break;
                    case 264:
                        tjiVar.onRouteSelected(akiVar, yjiVar, i2, yjiVar2);
                        break;
                }
            }
        }
    }

    public final void b(int i, Object obj) {
        obtainMessage(i, obj).sendToTarget();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int iL;
        ArrayList arrayList = this.a;
        iae iaeVar = this.c;
        ArrayList arrayList2 = iaeVar.i;
        pxl pxlVar = iaeVar.s;
        int i = message.what;
        Object obj = message.obj;
        int i2 = message.arg1;
        if (i == 259 && iaeVar.e().c.equals(((yji) obj).c)) {
            iaeVar.o(true);
        }
        ArrayList arrayList3 = this.b;
        if (i == 262) {
            yji yjiVar = (yji) ((p6l) obj).b;
            pxlVar.s(yjiVar);
            if (iaeVar.v != null && yjiVar.g()) {
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    pxlVar.r((yji) it.next());
                }
                arrayList3.clear();
            }
        } else if (i != 264) {
            switch (i) {
                case 257:
                    pxlVar.q((yji) obj);
                    break;
                case 258:
                    pxlVar.r((yji) obj);
                    break;
                case 259:
                    yji yjiVar2 = (yji) obj;
                    pxlVar.getClass();
                    if (yjiVar2.f() != pxlVar && (iL = pxlVar.l(yjiVar2)) >= 0) {
                        pxlVar.x((sxl) pxlVar.r.get(iL));
                    }
                    break;
            }
        } else {
            yji yjiVar3 = (yji) ((p6l) obj).b;
            arrayList3.add(yjiVar3);
            pxlVar.q(yjiVar3);
            pxlVar.s(yjiVar3);
        }
        try {
            int size = arrayList2.size();
            while (true) {
                size--;
                if (size < 0) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        a((uji) it2.next(), i, obj, i2);
                    }
                    return;
                } else {
                    aki akiVar = (aki) ((WeakReference) arrayList2.get(size)).get();
                    if (akiVar == null) {
                        arrayList2.remove(size);
                    } else {
                        arrayList.addAll(akiVar.b);
                    }
                }
            }
        } finally {
            arrayList.clear();
        }
    }
}
