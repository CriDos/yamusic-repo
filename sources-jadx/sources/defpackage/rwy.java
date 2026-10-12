package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class rwy {
    public static final mih a = new mih("CastDynamiteModule", null);

    public static bxy a(Context context, sk4 sk4Var, nzy nzyVar, HashMap map) {
        bxy wwyVar;
        cxy cxyVarB = b(context);
        gik gikVar = new gik(context.getApplicationContext());
        Parcel parcelM0 = cxyVarB.M0();
        v0z.d(parcelM0, gikVar);
        v0z.c(parcelM0, sk4Var);
        v0z.d(parcelM0, nzyVar);
        parcelM0.writeMap(map);
        Parcel parcelN0 = cxyVarB.N0(parcelM0, 1);
        IBinder strongBinder = parcelN0.readStrongBinder();
        int i = xwy.h;
        if (strongBinder == null) {
            wwyVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.cast.framework.ICastContext");
            wwyVar = iInterfaceQueryLocalInterface instanceof bxy ? (bxy) iInterfaceQueryLocalInterface : new wwy(strongBinder, "com.google.android.gms.cast.framework.ICastContext", 2);
        }
        parcelN0.recycle();
        return wwyVar;
    }

    public static cxy b(Context context) {
        try {
            try {
                IBinder iBinder = (IBinder) hjb.b(context, hjb.b).a.getClassLoader().loadClass("com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl").newInstance();
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.internal.ICastDynamiteModule");
                return iInterfaceQueryLocalInterface instanceof cxy ? (cxy) iInterfaceQueryLocalInterface : new cxy(iBinder, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule", 2);
            } catch (ClassNotFoundException e) {
                e = e;
                throw new fjb("Failed to instantiate module class: ".concat("com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"), e);
            } catch (IllegalAccessException e2) {
                e = e2;
                throw new fjb("Failed to instantiate module class: ".concat("com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"), e);
            } catch (InstantiationException e3) {
                e = e3;
                throw new fjb("Failed to instantiate module class: ".concat("com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"), e);
            }
        } catch (fjb e4) {
            throw new vaj(e4);
        }
    }
}
