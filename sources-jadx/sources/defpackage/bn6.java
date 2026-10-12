package defpackage;

import android.app.PendingIntent;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class bn6 {
    public static final String A;
    public static final String B;
    public static final String C;
    public static final String o;
    public static final String p;
    public static final String q;
    public static final String r;
    public static final String s;
    public static final String t;
    public static final String u;
    public static final String v;
    public static final String w;
    public static final String x;
    public static final String y;
    public static final String z;
    public final int a;
    public final int b;
    public final vye c;
    public final PendingIntent d;
    public final ixq e;
    public final vbm f;
    public final vbm g;
    public final Bundle h;
    public final Bundle i;
    public final thm j;
    public final n3f k;
    public final n3f l;
    public final MediaSession.Token m;
    public final n3f n;

    static {
        int i = wjv.a;
        o = Integer.toString(0, 36);
        p = Integer.toString(1, 36);
        q = Integer.toString(2, 36);
        r = Integer.toString(9, 36);
        s = Integer.toString(14, 36);
        t = Integer.toString(13, 36);
        u = Integer.toString(3, 36);
        v = Integer.toString(4, 36);
        w = Integer.toString(5, 36);
        x = Integer.toString(6, 36);
        y = Integer.toString(11, 36);
        z = Integer.toString(7, 36);
        A = Integer.toString(8, 36);
        B = Integer.toString(10, 36);
        C = Integer.toString(12, 36);
    }

    public bn6(int i, int i2, vye vyeVar, PendingIntent pendingIntent, n3f n3fVar, n3f n3fVar2, n3f n3fVar3, ixq ixqVar, vbm vbmVar, vbm vbmVar2, Bundle bundle, Bundle bundle2, thm thmVar, MediaSession.Token token) {
        this.a = i;
        this.b = i2;
        this.c = vyeVar;
        this.d = pendingIntent;
        this.k = n3fVar;
        this.l = n3fVar2;
        this.n = n3fVar3;
        this.e = ixqVar;
        this.f = vbmVar;
        this.g = vbmVar2;
        this.h = bundle;
        this.i = bundle2;
        this.j = thmVar;
        this.m = token;
    }

    public static bn6 a(Bundle bundle) {
        v3p v3pVarF;
        v3p v3pVarF2;
        v3p v3pVarF3;
        vye vyeVar;
        vye vyeVar2;
        IBinder binder = bundle.getBinder(B);
        if (binder instanceof an6) {
            return ((an6) binder).a;
        }
        int i = bundle.getInt(o, 0);
        int i2 = bundle.getInt(A, 0);
        IBinder binder2 = bundle.getBinder(p);
        binder2.getClass();
        IBinder iBinder = binder2;
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable(q);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(r);
        if (parcelableArrayList != null) {
            i3f i3fVarU = n3f.u();
            for (int i3 = 0; i3 < parcelableArrayList.size(); i3++) {
                Bundle bundle2 = (Bundle) parcelableArrayList.get(i3);
                bundle2.getClass();
                i3fVarU.a(uq5.d(i2, bundle2));
            }
            v3pVarF = i3fVarU.f();
        } else {
            j3f j3fVar = n3f.b;
            v3pVarF = v3p.e;
        }
        v3p v3pVar = v3pVarF;
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(s);
        if (parcelableArrayList2 != null) {
            i3f i3fVarU2 = n3f.u();
            for (int i4 = 0; i4 < parcelableArrayList2.size(); i4++) {
                Bundle bundle3 = (Bundle) parcelableArrayList2.get(i4);
                bundle3.getClass();
                i3fVarU2.a(uq5.d(i2, bundle3));
            }
            v3pVarF2 = i3fVarU2.f();
        } else {
            j3f j3fVar2 = n3f.b;
            v3pVarF2 = v3p.e;
        }
        v3p v3pVar2 = v3pVarF2;
        ArrayList parcelableArrayList3 = bundle.getParcelableArrayList(t);
        if (parcelableArrayList3 != null) {
            i3f i3fVarU3 = n3f.u();
            for (int i5 = 0; i5 < parcelableArrayList3.size(); i5++) {
                Bundle bundle4 = (Bundle) parcelableArrayList3.get(i5);
                bundle4.getClass();
                i3fVarU3.a(uq5.d(i2, bundle4));
            }
            v3pVarF3 = i3fVarU3.f();
        } else {
            j3f j3fVar3 = n3f.b;
            v3pVarF3 = v3p.e;
        }
        v3p v3pVar3 = v3pVarF3;
        Bundle bundle5 = bundle.getBundle(u);
        ixq ixqVarA = bundle5 == null ? ixq.b : ixq.a(bundle5);
        Bundle bundle6 = bundle.getBundle(w);
        vbm vbmVarB = bundle6 == null ? vbm.b : vbm.b(bundle6);
        Bundle bundle7 = bundle.getBundle(v);
        vbm vbmVarB2 = bundle7 == null ? vbm.b : vbm.b(bundle7);
        Bundle bundle8 = bundle.getBundle(x);
        Bundle bundle9 = bundle.getBundle(y);
        Bundle bundle10 = bundle.getBundle(z);
        thm thmVarR = bundle10 == null ? thm.F : thm.r(i2, bundle10);
        MediaSession.Token token = (MediaSession.Token) bundle.getParcelable(C);
        Bundle bundle11 = bundle9;
        int i6 = yoi.m;
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaSession");
        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof vye)) {
            sye syeVar = new sye();
            syeVar.a = iBinder;
            vyeVar = syeVar;
        } else {
            vyeVar2 = (vye) iInterfaceQueryLocalInterface;
        }
        if (bundle8 == null) {
            vyeVar = vyeVar2;
            bundle8 = Bundle.EMPTY;
        }
        vyeVar = vyeVar2;
        Bundle bundle12 = bundle8;
        if (bundle11 == null) {
            bundle11 = Bundle.EMPTY;
        }
        return new bn6(i, i2, vyeVar, pendingIntent, v3pVar, v3pVar2, v3pVar3, ixqVarA, vbmVarB2, vbmVarB, bundle12, bundle11, thmVarR, token);
    }

    public final Bundle b(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt(o, this.a);
        bundle.putBinder(p, this.c.asBinder());
        bundle.putParcelable(q, this.d);
        n3f n3fVar = this.k;
        boolean zIsEmpty = n3fVar.isEmpty();
        String str = r;
        if (!zIsEmpty) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(n3fVar.size());
            Iterator<E> it = n3fVar.iterator();
            while (it.hasNext()) {
                arrayList.add(((uq5) it.next()).g());
            }
            bundle.putParcelableArrayList(str, arrayList);
        }
        n3f n3fVar2 = this.l;
        if (!n3fVar2.isEmpty()) {
            if (i >= 7) {
                ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(n3fVar2.size());
                Iterator<E> it2 = n3fVar2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((uq5) it2.next()).g());
                }
                bundle.putParcelableArrayList(s, arrayList2);
            } else {
                v3p v3pVarE = uq5.e(n3fVar2, true, true);
                ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>(v3pVarE.d);
                j3f j3fVarListIterator = v3pVarE.listIterator(0);
                while (j3fVarListIterator.hasNext()) {
                    arrayList3.add(((uq5) j3fVarListIterator.next()).g());
                }
                bundle.putParcelableArrayList(str, arrayList3);
            }
        }
        n3f n3fVar3 = this.n;
        if (!n3fVar3.isEmpty()) {
            ArrayList<? extends Parcelable> arrayList4 = new ArrayList<>(n3fVar3.size());
            Iterator<E> it3 = n3fVar3.iterator();
            while (it3.hasNext()) {
                arrayList4.add(((uq5) it3.next()).g());
            }
            bundle.putParcelableArrayList(t, arrayList4);
        }
        bundle.putBundle(u, this.e.b());
        String str2 = v;
        vbm vbmVar = this.f;
        bundle.putBundle(str2, vbmVar.c());
        String str3 = w;
        vbm vbmVar2 = this.g;
        bundle.putBundle(str3, vbmVar2.c());
        bundle.putBundle(x, this.h);
        bundle.putBundle(y, this.i);
        bundle.putBundle(z, this.j.q(rqi.d(vbmVar, vbmVar2), false, false).t(i));
        bundle.putInt(A, this.b);
        MediaSession.Token token = this.m;
        if (token != null) {
            bundle.putParcelable(C, token);
        }
        return bundle;
    }
}
