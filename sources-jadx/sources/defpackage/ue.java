package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class ue {
    public final vdt a;
    public final vdt b;

    public ue(int i) {
        nk8 nk8Var = nk8.b;
        switch (i) {
            case 2:
                this.a = okg.b(new dw7(27));
                this.b = nk8Var.b(p85.V(ozs.class), true);
                break;
            case 3:
            default:
                this.a = nk8Var.b(p85.V(Context.class), true);
                nk8Var.b(p85.V(j2y.class), true);
                this.b = okg.b(new g4(28, this));
                break;
            case 4:
                this.a = nk8Var.b(p85.V(Context.class), true);
                this.b = nk8Var.b(p85.V(d45.class), true);
                break;
            case 5:
                this.a = okg.b(new z6x(13));
                this.b = okg.b(new z6x(14));
                break;
        }
    }

    public static String a(Date date) {
        date.getClass();
        uo uoVar = (uo) mn4.z().d.getValue();
        uoVar.getClass();
        Calendar.getInstance().setTimeInMillis(System.currentTimeMillis());
        Calendar.getInstance().setTime(date);
        String strReplace = uoVar.b.H(date).replace(' ', (char) 160);
        strReplace.getClass();
        return strReplace;
    }

    public s3b b() {
        return (s3b) this.a.getValue();
    }

    public String c() {
        Object value = this.b.getValue();
        value.getClass();
        return (String) value;
    }

    public void d(ArrayList arrayList) {
        uer uerVar = (uer) this.a.getValue();
        int iA = l1i.a(vm5.o(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : arrayList) {
            linkedHashMap.put(obj, ksg.a);
        }
        uerVar.getClass();
        gw gwVar = uerVar.a.b;
        gwVar.getClass();
        sih.a(4, "AlbumLikesCenter", "Updating album likes", null);
        gwVar.f.d(gw.i[0], di0.R(gwVar.a, null, null, new ew(linkedHashMap, (Object) gwVar, (Continuation) null, 0), 3));
    }

    public void e(Collection collection, Collection collection2) {
        collection.getClass();
        collection2.getClass();
        uer uerVar = (uer) this.a.getValue();
        Collection collection3 = collection;
        int iA = l1i.a(vm5.o(collection3, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : collection3) {
            linkedHashMap.put(obj, ksg.a);
        }
        Collection collection4 = collection2;
        int iA2 = l1i.a(vm5.o(collection4, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
        for (Object obj2 : collection4) {
            linkedHashMap2.put(obj2, ksg.c);
        }
        LinkedHashMap linkedHashMapI = m1i.i(linkedHashMap, linkedHashMap2);
        uerVar.getClass();
        ci1 ci1Var = uerVar.a.c;
        ci1Var.getClass();
        sih.a(4, "ArtistLikesCenter", "Updating artist likes", null);
        ci1Var.f.d(ci1.i[0], di0.R(ci1Var.a, null, null, new ew(linkedHashMapI, (Object) ci1Var, (Continuation) null, 2), 3));
    }

    public void f(ArrayList arrayList) {
        uer uerVar = (uer) this.a.getValue();
        int iA = l1i.a(vm5.o(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : arrayList) {
            linkedHashMap.put(obj, ksg.a);
        }
        uerVar.getClass();
        w0n w0nVar = uerVar.a.d;
        w0nVar.getClass();
        sih.a(4, "PlaylistLikesCenter", "Updating playlist likes", null);
        w0nVar.f.d(w0n.i[0], di0.R(w0nVar.a, null, null, new ew(linkedHashMap, (Object) w0nVar, (Continuation) null, 4), 3));
    }

    public void g(Collection collection, Collection collection2) {
        collection.getClass();
        collection2.getClass();
        uer uerVar = (uer) this.a.getValue();
        Collection collection3 = collection;
        int iA = l1i.a(vm5.o(collection3, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : collection3) {
            linkedHashMap.put(obj, ksg.a);
        }
        Collection collection4 = collection2;
        int iA2 = l1i.a(vm5.o(collection4, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
        for (Object obj2 : collection4) {
            linkedHashMap2.put(obj2, ksg.c);
        }
        LinkedHashMap linkedHashMapI = m1i.i(linkedHashMap, linkedHashMap2);
        uerVar.getClass();
        ohu ohuVar = uerVar.a.a;
        ohuVar.getClass();
        sih.a(4, "TrackLikesCenter", "Updating track likes", null);
        ohuVar.h.d(ohu.m[0], di0.R(ohuVar.a, null, null, new ew(linkedHashMapI, (Object) ohuVar, (Continuation) null, 5), 3));
    }

    public Unit h(ArrayList arrayList) {
        uer uerVar = (uer) this.a.getValue();
        int iA = l1i.a(vm5.o(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashMap.put(((auv) it.next()).a, ksg.a);
        }
        uerVar.getClass();
        kuv kuvVar = uerVar.a.e;
        kuvVar.getClass();
        sih.a(4, "VideoClipLikesCenter", "Updating video clip likes", null);
        kuvVar.f.d(kuv.i[0], di0.R(kuvVar.a, null, null, new ew(linkedHashMap, (Object) kuvVar, (Continuation) null, 6), 3));
        return Unit.a;
    }

    public /* synthetic */ ue(vdt vdtVar, vdt vdtVar2) {
        this.a = vdtVar;
        this.b = vdtVar2;
    }
}
