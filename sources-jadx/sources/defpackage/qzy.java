package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.cast.CastDevice;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class qzy extends bsy {
    public final /* synthetic */ int h = 1;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qzy(twq twqVar) {
        super("com.google.android.gms.cast.framework.ISessionProxy", 3);
        this.i = twqVar;
    }

    @Override // defpackage.bsy
    public final boolean R0(int i, Parcel parcel, Parcel parcel2) {
        CastDevice castDevice;
        CastDevice castDevice2;
        int i2 = this.h;
        boolean z = false;
        Object obj = this.i;
        switch (i2) {
            case 0:
                twq twqVar = (twq) obj;
                switch (i) {
                    case 1:
                        gik gikVar = new gik(twqVar);
                        parcel2.writeNoException();
                        v0z.d(parcel2, gikVar);
                        break;
                    case 2:
                        Bundle bundle = (Bundle) v0z.a(parcel, Bundle.CREATOR);
                        v0z.b(parcel);
                        ((yl4) twqVar).i(bundle);
                        parcel2.writeNoException();
                        break;
                    case 3:
                        Bundle bundle2 = (Bundle) v0z.a(parcel, Bundle.CREATOR);
                        v0z.b(parcel);
                        ((yl4) twqVar).i(bundle2);
                        parcel2.writeNoException();
                        break;
                    case 4:
                        int i3 = v0z.a;
                        int i4 = parcel.readInt() != 0 ? 1 : 0;
                        v0z.b(parcel);
                        yl4 yl4Var = (yl4) twqVar;
                        kxy kxyVar = yl4Var.e;
                        if (kxyVar != null) {
                            try {
                                gxy gxyVar = (gxy) kxyVar;
                                Parcel parcelM0 = gxyVar.M0();
                                parcelM0.writeInt(i4);
                                parcelM0.writeInt(0);
                                gxyVar.O0(parcelM0, 6);
                            } catch (RemoteException e) {
                                yl4.m.a(e, "Unable to call %s on %s.", "disconnectFromDevice", kxy.class.getSimpleName());
                            }
                            yl4Var.a(0);
                        }
                        parcel2.writeNoException();
                        break;
                    case 5:
                        yl4 yl4Var2 = (yl4) twqVar;
                        j35.s("Must be called from the main thread.");
                        t6p t6pVar = yl4Var2.j;
                        long jG = t6pVar == null ? 0L : t6pVar.g() - yl4Var2.j.a();
                        parcel2.writeNoException();
                        parcel2.writeLong(jG);
                        break;
                    case 6:
                        parcel2.writeNoException();
                        parcel2.writeInt(12451000);
                        break;
                    case 7:
                        Bundle bundle3 = (Bundle) v0z.a(parcel, Bundle.CREATOR);
                        v0z.b(parcel);
                        ((yl4) twqVar).k = CastDevice.e(bundle3);
                        parcel2.writeNoException();
                        break;
                    case 8:
                        Bundle bundle4 = (Bundle) v0z.a(parcel, Bundle.CREATOR);
                        v0z.b(parcel);
                        ((yl4) twqVar).k = CastDevice.e(bundle4);
                        parcel2.writeNoException();
                        break;
                    case 9:
                        Bundle bundle5 = (Bundle) v0z.a(parcel, Bundle.CREATOR);
                        v0z.b(parcel);
                        yl4 yl4Var3 = (yl4) twqVar;
                        CastDevice castDeviceE = CastDevice.e(bundle5);
                        if (castDeviceE != null) {
                            String str = castDeviceE.d;
                            if (!castDeviceE.equals(yl4Var3.k)) {
                                if (!TextUtils.isEmpty(str) && ((castDevice2 = yl4Var3.k) == null || !TextUtils.equals(castDevice2.d, str))) {
                                    z = true;
                                }
                                yl4Var3.k = castDeviceE;
                                yl4.m.b("update to device (%s) with name %s", castDeviceE, true != z ? "unchanged" : "changed");
                                if (z && (castDevice = yl4Var3.k) != null) {
                                    mhz mhzVar = yl4Var3.h;
                                    if (mhzVar != null) {
                                        mih mihVar = mhz.v;
                                        Log.i(mihVar.a, mihVar.d("update Cast device to %s", castDevice));
                                        mhzVar.o = castDevice;
                                        mhzVar.c();
                                    }
                                    Iterator it = new HashSet(yl4Var3.d).iterator();
                                    while (it.hasNext()) {
                                        ((ky4) it.next()).getClass();
                                    }
                                    r8n r8nVar = yl4Var3.l;
                                    if (r8nVar != null) {
                                        ((trr) r8nVar.b).e().t++;
                                    }
                                }
                            }
                        }
                        parcel2.writeNoException();
                        break;
                    default:
                        return false;
                }
                return true;
            case 1:
                axy axyVar = (axy) obj;
                sk4 sk4Var = axyVar.d;
                if (i == 1) {
                    String string = parcel.readString();
                    v0z.b(parcel);
                    eze ezeVarC = new yl4(axyVar.a, axyVar.b, string, axyVar.d, axyVar.e, new mhz(axyVar.a, sk4Var, axyVar.e)).c();
                    parcel2.writeNoException();
                    v0z.d(parcel2, ezeVarC);
                } else if (i == 2) {
                    boolean z2 = sk4Var.e;
                    parcel2.writeNoException();
                    int i5 = v0z.a;
                    parcel2.writeInt(z2 ? 1 : 0);
                } else if (i == 3) {
                    String str2 = axyVar.b;
                    parcel2.writeNoException();
                    parcel2.writeString(str2);
                } else {
                    if (i != 4) {
                        return false;
                    }
                    parcel2.writeNoException();
                    parcel2.writeInt(12451000);
                }
                return true;
            case 2:
                if (i == 1) {
                    long j = parcel.readLong();
                    long j2 = parcel.readLong();
                    v0z.b(parcel);
                    ((j4z) obj).publishProgress(Long.valueOf(j), Long.valueOf(j2));
                    parcel2.writeNoException();
                } else {
                    if (i != 2) {
                        return false;
                    }
                    parcel2.writeNoException();
                    parcel2.writeInt(12451000);
                }
                return true;
            default:
                yl4 yl4Var4 = (yl4) obj;
                if (i != 1) {
                    int i6 = 5;
                    if (i == 2) {
                        String string2 = parcel.readString();
                        jeg jegVar = (jeg) v0z.a(parcel, jeg.CREATOR);
                        v0z.b(parcel);
                        e0z e0zVar = yl4Var4.i;
                        if (e0zVar != null && e0zVar.j()) {
                            e0z e0zVar2 = yl4Var4.i;
                            l13 l13VarA = gty.a();
                            l13VarA.d = new xhx(e0zVar2, string2, jegVar, i6);
                            l13VarA.b = 8406;
                            e0zVar2.b(1, l13VarA.f()).addOnCompleteListener(new b4q(24, this));
                        }
                        parcel2.writeNoException();
                    } else if (i == 3) {
                        String string3 = parcel.readString();
                        v0z.b(parcel);
                        e0z e0zVar3 = yl4Var4.i;
                        if (e0zVar3 != null && e0zVar3.j()) {
                            e0z e0zVar4 = yl4Var4.i;
                            l13 l13VarA2 = gty.a();
                            l13VarA2.d = new z3v(e0zVar4, string3, 25);
                            l13VarA2.b = 8409;
                            e0zVar4.b(1, l13VarA2.f());
                        }
                        parcel2.writeNoException();
                    } else if (i == 4) {
                        int i7 = parcel.readInt();
                        v0z.b(parcel);
                        yl4.g(yl4Var4, i7);
                        parcel2.writeNoException();
                    } else {
                        if (i != 5) {
                            return false;
                        }
                        parcel2.writeNoException();
                        parcel2.writeInt(12451000);
                    }
                } else {
                    String string4 = parcel.readString();
                    String string5 = parcel.readString();
                    v0z.b(parcel);
                    e0z e0zVar5 = yl4Var4.i;
                    if (e0zVar5 != null && e0zVar5.j()) {
                        e0z e0zVar6 = yl4Var4.i;
                        l13 l13VarA3 = gty.a();
                        dty dtyVar = new dty();
                        dtyVar.a = e0zVar6;
                        dtyVar.b = string4;
                        dtyVar.c = string5;
                        l13VarA3.d = dtyVar;
                        l13VarA3.b = 8407;
                        e0zVar6.b(1, l13VarA3.f()).addOnCompleteListener(new bez(this));
                    }
                    parcel2.writeNoException();
                }
                return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qzy(yl4 yl4Var) {
        super("com.google.android.gms.cast.framework.ICastConnectionController", 3);
        this.i = yl4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qzy(axy axyVar) {
        super("com.google.android.gms.cast.framework.ISessionProvider", 3);
        this.i = axyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qzy(j4z j4zVar) {
        super("com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher", 3);
        this.i = j4zVar;
    }
}
