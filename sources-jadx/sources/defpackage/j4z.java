package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes3.dex */
public final class j4z extends AsyncTask {
    public static final mih c = new mih("FetchBitmapTask", null);
    public final l7z a;
    public final uds b;

    public j4z(Context context, int i, int i2, uds udsVar) {
        l7z l7zVarW0;
        this.b = udsVar;
        Context applicationContext = context.getApplicationContext();
        qzy qzyVar = new qzy(this);
        mih mihVar = rwy.a;
        try {
            cxy cxyVarB = rwy.b(applicationContext.getApplicationContext());
            gik gikVar = new gik(applicationContext.getApplicationContext());
            Parcel parcelN0 = cxyVarB.N0(cxyVarB.M0(), 8);
            int i3 = parcelN0.readInt();
            parcelN0.recycle();
            l7zVarW0 = i3 >= 233700000 ? cxyVarB.W0(gikVar, new gik(this), qzyVar, i, i2) : cxyVarB.V0(new gik(this), qzyVar, i, i2);
        } catch (RemoteException e) {
            e = e;
            rwy.a.a(e, "Unable to call %s on %s.", "newFetchBitmapTaskImpl", cxy.class.getSimpleName());
            l7zVarW0 = null;
        } catch (vaj e2) {
            e = e2;
            rwy.a.a(e, "Unable to call %s on %s.", "newFetchBitmapTaskImpl", cxy.class.getSimpleName());
            l7zVarW0 = null;
        }
        this.a = l7zVarW0;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        Uri uri;
        l7z l7zVar;
        Uri[] uriArr = (Uri[]) objArr;
        if (uriArr.length == 1 && (uri = uriArr[0]) != null && (l7zVar = this.a) != null) {
            try {
                h5z h5zVar = (h5z) l7zVar;
                Parcel parcelM0 = h5zVar.M0();
                v0z.c(parcelM0, uri);
                Parcel parcelN0 = h5zVar.N0(parcelM0, 1);
                Bitmap bitmap = (Bitmap) v0z.a(parcelN0, Bitmap.CREATOR);
                parcelN0.recycle();
                return bitmap;
            } catch (RemoteException e) {
                c.a(e, "Unable to call %s on %s.", "doFetch", l7z.class.getSimpleName());
            }
        }
        return null;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        uds udsVar = this.b;
        if (udsVar != null) {
            nvy nvyVar = (nvy) udsVar.e;
            if (nvyVar != null) {
                nvyVar.q(bitmap);
            }
            udsVar.d = null;
        }
    }
}
