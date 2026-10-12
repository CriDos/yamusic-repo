package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class tx3 extends Binder {
    public static final int h;
    public final n3f a;

    static {
        h = wjv.a >= 30 ? IBinder.getSuggestedMaxIpcSizeBytes() : SQLiteDatabase.OPEN_FULLMUTEX;
    }

    public tx3(List list) {
        this.a = n3f.v(list);
    }

    public static n3f a(IBinder iBinder) {
        int i;
        if (iBinder instanceof tx3) {
            return ((tx3) iBinder).a;
        }
        i3f i3fVarU = n3f.u();
        int i2 = 0;
        int i3 = 1;
        while (i3 != 0) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInt(i2);
                try {
                    iBinder.transact(1, parcelObtain, parcelObtain2, 0);
                    while (true) {
                        i = parcelObtain2.readInt();
                        if (i == 1) {
                            Bundle bundle = parcelObtain2.readBundle();
                            bundle.getClass();
                            i3fVarU.a(bundle);
                            i2++;
                        }
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    i3 = i;
                } catch (RemoteException e) {
                    throw new RuntimeException(e);
                }
            } catch (Throwable th) {
                parcelObtain2.recycle();
                parcelObtain.recycle();
                throw th;
            }
        }
        return i3fVarU.f();
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        if (parcel2 == null) {
            return false;
        }
        n3f n3fVar = this.a;
        int size = n3fVar.size();
        int i3 = parcel.readInt();
        while (i3 < size && parcel2.dataSize() < h) {
            parcel2.writeInt(1);
            parcel2.writeBundle((Bundle) n3fVar.get(i3));
            i3++;
        }
        parcel2.writeInt(i3 < size ? 2 : 0);
        return true;
    }
}
