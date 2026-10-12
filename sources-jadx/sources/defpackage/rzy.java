package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public final class rzy extends bsy {
    public final azq h;
    public final Class i;

    public rzy(azq azqVar) {
        super("com.google.android.gms.cast.framework.ISessionManagerListener", 3);
        this.h = azqVar;
        this.i = yl4.class;
    }

    @Override // defpackage.bsy
    public final boolean R0(int i, Parcel parcel, Parcel parcel2) {
        Class cls = this.i;
        azq azqVar = this.h;
        switch (i) {
            case 1:
                gik gikVar = new gik(azqVar);
                parcel2.writeNoException();
                v0z.d(parcel2, gikVar);
                return true;
            case 2:
                eze ezeVarS0 = gik.S0(parcel.readStrongBinder());
                v0z.b(parcel);
                twq twqVar = (twq) gik.T0(ezeVarS0);
                if (cls.isInstance(twqVar) && azqVar != null) {
                    azqVar.a((twq) cls.cast(twqVar));
                }
                parcel2.writeNoException();
                return true;
            case 3:
                eze ezeVarS1 = gik.S0(parcel.readStrongBinder());
                String string = parcel.readString();
                v0z.b(parcel);
                twq twqVar2 = (twq) gik.T0(ezeVarS1);
                if (cls.isInstance(twqVar2) && azqVar != null) {
                    azqVar.L((twq) cls.cast(twqVar2), string);
                }
                parcel2.writeNoException();
                return true;
            case 4:
                eze ezeVarS2 = gik.S0(parcel.readStrongBinder());
                int i2 = parcel.readInt();
                v0z.b(parcel);
                twq twqVar3 = (twq) gik.T0(ezeVarS2);
                if (cls.isInstance(twqVar3) && azqVar != null) {
                    azqVar.q((twq) cls.cast(twqVar3), i2);
                }
                parcel2.writeNoException();
                return true;
            case 5:
                eze ezeVarS3 = gik.S0(parcel.readStrongBinder());
                v0z.b(parcel);
                twq twqVar4 = (twq) gik.T0(ezeVarS3);
                if (cls.isInstance(twqVar4) && azqVar != null) {
                    azqVar.B((twq) cls.cast(twqVar4));
                }
                parcel2.writeNoException();
                return true;
            case 6:
                eze ezeVarS4 = gik.S0(parcel.readStrongBinder());
                int i3 = parcel.readInt();
                v0z.b(parcel);
                twq twqVar5 = (twq) gik.T0(ezeVarS4);
                if (cls.isInstance(twqVar5) && azqVar != null) {
                    azqVar.z((twq) cls.cast(twqVar5), i3);
                }
                parcel2.writeNoException();
                return true;
            case 7:
                eze ezeVarS5 = gik.S0(parcel.readStrongBinder());
                String string2 = parcel.readString();
                v0z.b(parcel);
                twq twqVar6 = (twq) gik.T0(ezeVarS5);
                if (cls.isInstance(twqVar6) && azqVar != null) {
                    azqVar.x((twq) cls.cast(twqVar6), string2);
                }
                parcel2.writeNoException();
                return true;
            case 8:
                eze ezeVarS6 = gik.S0(parcel.readStrongBinder());
                int i4 = v0z.a;
                boolean z = parcel.readInt() != 0;
                v0z.b(parcel);
                twq twqVar7 = (twq) gik.T0(ezeVarS6);
                if (cls.isInstance(twqVar7) && azqVar != null) {
                    azqVar.h((twq) cls.cast(twqVar7), z);
                }
                parcel2.writeNoException();
                return true;
            case 9:
                eze ezeVarS7 = gik.S0(parcel.readStrongBinder());
                int i5 = parcel.readInt();
                v0z.b(parcel);
                twq twqVar8 = (twq) gik.T0(ezeVarS7);
                if (cls.isInstance(twqVar8) && azqVar != null) {
                    azqVar.l((twq) cls.cast(twqVar8), i5);
                }
                parcel2.writeNoException();
                return true;
            case 10:
                eze ezeVarS8 = gik.S0(parcel.readStrongBinder());
                int i6 = parcel.readInt();
                v0z.b(parcel);
                twq twqVar9 = (twq) gik.T0(ezeVarS8);
                if (cls.isInstance(twqVar9) && azqVar != null) {
                    azqVar.A((twq) cls.cast(twqVar9), i6);
                }
                parcel2.writeNoException();
                return true;
            case 11:
                parcel2.writeNoException();
                parcel2.writeInt(12451000);
                return true;
            default:
                return false;
        }
    }
}
