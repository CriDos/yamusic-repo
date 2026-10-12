package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class nzy extends bsy {
    public static final mih m = new mih("MediaRouterProxy", null);
    public final aki h;
    public final sk4 i;
    public final HashMap j;
    public final zzy k;
    public final boolean l;

    public nzy(Context context, aki akiVar, sk4 sk4Var, evc evcVar) {
        super("com.google.android.gms.cast.framework.internal.IMediaRouter", 3);
        this.j = new HashMap();
        this.h = akiVar;
        this.i = sk4Var;
        int i = Build.VERSION.SDK_INT;
        mih mihVar = m;
        if (i <= 32) {
            Log.i(mihVar.a, mihVar.d("Don't need to set MediaRouterParams for Android S v2 or below", new Object[0]));
            return;
        }
        mihVar.b("Set up MediaRouterParams based on module flag and CastOptions for Android T or above", new Object[0]);
        this.k = new zzy(sk4Var);
        Intent intent = new Intent(context, (Class<?>) mqi.class);
        intent.setPackage(context.getPackageName());
        boolean zIsEmpty = context.getPackageManager().queryBroadcastReceivers(intent, 0).isEmpty();
        this.l = !zIsEmpty;
        if (!zIsEmpty) {
            ydz.a(nbz.CAST_OUTPUT_SWITCHER_ENABLED);
        }
        evcVar.e(new String[]{"com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"}).addOnCompleteListener(new ygv(this, sk4Var, 23));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bf  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bsy
    public final boolean R0(int i, Parcel parcel, Parcel parcel2) {
        int i2 = 2;
        mxy mxyVar = null;
        Bundle bundle = null;
        HashMap map = this.j;
        int i3 = 0;
        aki akiVar = this.h;
        switch (i) {
            case 1:
                Bundle bundle2 = (Bundle) v0z.a(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.cast.framework.internal.IMediaRouterCallback");
                    mxyVar = iInterfaceQueryLocalInterface instanceof mxy ? (mxy) iInterfaceQueryLocalInterface : new mxy(strongBinder, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback", 2);
                }
                v0z.b(parcel);
                rji rjiVarB = rji.b(bundle2);
                if (rjiVarB != null) {
                    if (!map.containsKey(rjiVarB)) {
                        map.put(rjiVarB, new HashSet());
                    }
                    ((Set) map.get(rjiVarB)).add(new ayy(mxyVar));
                }
                parcel2.writeNoException();
                return true;
            case 2:
                Bundle bundle3 = (Bundle) v0z.a(parcel, Bundle.CREATOR);
                int i4 = parcel.readInt();
                v0z.b(parcel);
                rji rjiVarB2 = rji.b(bundle3);
                if (rjiVarB2 != null) {
                    if (Looper.myLooper() == Looper.getMainLooper()) {
                        T0(rjiVarB2, i4);
                    } else {
                        new k3p(Looper.getMainLooper()).post(new dw0(this, rjiVarB2, i4, i2));
                    }
                }
                parcel2.writeNoException();
                return true;
            case 3:
                Bundle bundle4 = (Bundle) v0z.a(parcel, Bundle.CREATOR);
                v0z.b(parcel);
                rji rjiVarB3 = rji.b(bundle4);
                if (rjiVarB3 != null) {
                    if (Looper.myLooper() == Looper.getMainLooper()) {
                        U0(rjiVarB3);
                    } else {
                        new k3p(Looper.getMainLooper()).post(new ety(this, rjiVarB3, false, 6));
                    }
                }
                parcel2.writeNoException();
                return true;
            case 4:
                Bundle bundle5 = (Bundle) v0z.a(parcel, Bundle.CREATOR);
                int i5 = parcel.readInt();
                v0z.b(parcel);
                rji rjiVarB4 = rji.b(bundle5);
                if (rjiVarB4 != null) {
                    akiVar.getClass();
                    aki.b();
                    iae iaeVarC = aki.c();
                    ArrayList arrayList = iaeVarC.j;
                    if (!rjiVarB4.d()) {
                        if ((i5 & 2) == 0 && iaeVarC.p) {
                            i3 = 1;
                        } else {
                            cki ckiVar = iaeVarC.u;
                            Object[] objArr = ckiVar != null && ckiVar.b && iaeVarC.f();
                            int size = arrayList.size();
                            for (int i6 = 0; i6 < size; i6++) {
                                yji yjiVar = (yji) arrayList.get(i6);
                                if (((i5 & 1) == 0 || !yjiVar.g()) && ((!objArr == true || yjiVar.g() || yjiVar.f() == iaeVarC.r) && yjiVar.l(rjiVarB4))) {
                                    i3 = 1;
                                }
                            }
                        }
                    }
                }
                parcel2.writeNoException();
                parcel2.writeInt(i3);
                return true;
            case 5:
                String string = parcel.readString();
                v0z.b(parcel);
                mih mihVar = m;
                mihVar.b("select route with routeId = %s", string);
                akiVar.getClass();
                for (yji yjiVar2 : aki.f()) {
                    if (yjiVar2.c.equals(string)) {
                        mihVar.b("media route is found and selected", new Object[0]);
                        aki.j(yjiVar2);
                        parcel2.writeNoException();
                        return true;
                    }
                }
                parcel2.writeNoException();
                return true;
            case 6:
                akiVar.getClass();
                aki.b();
                yji yjiVar3 = aki.c().v;
                if (yjiVar3 == null) {
                    c.p("There is no default route.  The media router has not yet been fully initialized.");
                    return false;
                }
                aki.j(yjiVar3);
                parcel2.writeNoException();
                return true;
            case 7:
                akiVar.getClass();
                aki.b();
                yji yjiVar4 = aki.c().v;
                if (yjiVar4 == null) {
                    c.p("There is no default route.  The media router has not yet been fully initialized.");
                    return false;
                }
                boolean zEquals = aki.g().c.equals(yjiVar4.c);
                parcel2.writeNoException();
                int i7 = v0z.a;
                parcel2.writeInt(zEquals ? 1 : 0);
                return true;
            case 8:
                String string2 = parcel.readString();
                v0z.b(parcel);
                akiVar.getClass();
                for (yji yjiVar5 : aki.f()) {
                    if (yjiVar5.c.equals(string2)) {
                        bundle = yjiVar5.s;
                        parcel2.writeNoException();
                        if (bundle == null) {
                            parcel2.writeInt(0);
                            return true;
                        }
                        parcel2.writeInt(1);
                        bundle.writeToParcel(parcel2, 1);
                        return true;
                    }
                }
                parcel2.writeNoException();
                if (bundle == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                bundle.writeToParcel(parcel2, 1);
                return true;
            case 9:
                akiVar.getClass();
                String str = aki.g().c;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            case 10:
                parcel2.writeNoException();
                parcel2.writeInt(12451000);
                return true;
            case 11:
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((Set) it.next()).iterator();
                    while (it2.hasNext()) {
                        akiVar.i((tji) it2.next());
                    }
                }
                map.clear();
                parcel2.writeNoException();
                return true;
            case 12:
                akiVar.getClass();
                aki.b();
                yji yjiVar6 = aki.c().w;
                if (yjiVar6 != null && aki.g().c.equals(yjiVar6.c)) {
                    i3 = 1;
                }
                parcel2.writeNoException();
                int i8 = v0z.a;
                parcel2.writeInt(i3);
                return true;
            case 13:
                int i9 = parcel.readInt();
                v0z.b(parcel);
                akiVar.getClass();
                aki.k(i9);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    public final void S0(jli jliVar) {
        this.h.getClass();
        aki.b();
        iae iaeVarC = aki.c();
        iaeVarC.D = jliVar;
        ea8 ea8Var = jliVar != null ? new ea8(iaeVarC, jliVar) : null;
        ea8 ea8Var2 = iaeVarC.C;
        if (ea8Var2 != null) {
            ea8Var2.I();
        }
        iaeVarC.C = ea8Var;
        if (ea8Var != null) {
            iaeVarC.l();
        }
    }

    public final void T0(rji rjiVar, int i) {
        Set set = (Set) this.j.get(rjiVar);
        if (set == null) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            this.h.a(rjiVar, (tji) it.next(), i);
        }
    }

    public final void U0(rji rjiVar) {
        Set set = (Set) this.j.get(rjiVar);
        if (set == null) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            this.h.i((tji) it.next());
        }
    }
}
