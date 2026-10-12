package defpackage;

import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Parcel;
import android.util.Base64;
import android.util.Log;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import androidx.core.widget.RemoteViewsCompatService;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class a8p implements RemoteViewsService.RemoteViewsFactory {
    public static final l13 e = new l13(new long[0], new RemoteViews[0]);
    public final RemoteViewsCompatService a;
    public final int b;
    public final int c;
    public l13 d = e;

    public a8p(RemoteViewsCompatService remoteViewsCompatService, int i, int i2) {
        this.a = remoteViewsCompatService;
        this.b = i;
        this.c = i2;
    }

    public final void a() {
        Long lValueOf;
        RemoteViewsCompatService remoteViewsCompatService = this.a;
        SharedPreferences sharedPreferences = remoteViewsCompatService.getSharedPreferences("androidx.core.widget.prefs.RemoteViewsCompat", 0);
        sharedPreferences.getClass();
        StringBuilder sb = new StringBuilder();
        int i = this.b;
        sb.append(i);
        sb.append(':');
        sb.append(this.c);
        l13 l13Var = null;
        String string = sharedPreferences.getString(sb.toString(), null);
        if (string == null) {
            Log.w("RemoteViewsCompatServic", "No collection items were stored for widget " + i);
        } else {
            byte[] bArrDecode = Base64.decode(string, 0);
            bArrDecode.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.getClass();
            try {
                parcelObtain.unmarshall(bArrDecode, 0, bArrDecode.length);
                parcelObtain.setDataPosition(0);
                byte[] bArr = new byte[parcelObtain.readInt()];
                parcelObtain.readByteArray(bArr);
                String string2 = parcelObtain.readString();
                string2.getClass();
                long j = parcelObtain.readLong();
                parcelObtain.recycle();
                if (Intrinsics.e(Build.VERSION.INCREMENTAL, string2)) {
                    try {
                        PackageInfo packageInfo = remoteViewsCompatService.getPackageManager().getPackageInfo(remoteViewsCompatService.getPackageName(), 0);
                        lValueOf = Long.valueOf(Build.VERSION.SDK_INT >= 28 ? zr0.o(packageInfo) : packageInfo.versionCode);
                    } catch (PackageManager.NameNotFoundException e2) {
                        Log.e("RemoteViewsCompatServic", "Couldn't retrieve version code for " + remoteViewsCompatService.getPackageManager(), e2);
                        lValueOf = null;
                    }
                    if (lValueOf == null) {
                        Log.w("RemoteViewsCompatServic", "Couldn't get version code, not using stored collection items for widget " + i);
                    } else if (lValueOf.longValue() != j) {
                        Log.w("RemoteViewsCompatServic", "App version code has changed, not using stored collection items for widget " + i);
                    } else {
                        try {
                            Parcel parcelObtain2 = Parcel.obtain();
                            parcelObtain2.getClass();
                            try {
                                parcelObtain2.unmarshall(bArr, 0, bArr.length);
                                parcelObtain2.setDataPosition(0);
                                l13 l13Var2 = new l13(parcelObtain2);
                                parcelObtain2.recycle();
                                l13Var = l13Var2;
                            } catch (Throwable th) {
                                parcelObtain2.recycle();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            Log.e("RemoteViewsCompatServic", "Unable to deserialize stored collection items for widget " + i, th2);
                        }
                    }
                } else {
                    Log.w("RemoteViewsCompatServic", "Android version code has changed, not using stored collection items for widget " + i);
                }
            } catch (Throwable th3) {
                parcelObtain.recycle();
                throw th3;
            }
        }
        if (l13Var == null) {
            l13Var = e;
        }
        this.d = l13Var;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getCount() {
        return ((long[]) this.d.d).length;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final long getItemId(int i) {
        try {
            return ((long[]) this.d.d)[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return -1L;
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final /* bridge */ /* synthetic */ RemoteViews getLoadingView() {
        return null;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getViewAt(int i) {
        try {
            return ((RemoteViews[]) this.d.e)[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return new RemoteViews(this.a.getPackageName(), R.layout.invalid_list_item);
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getViewTypeCount() {
        return this.d.b;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final boolean hasStableIds() {
        return this.d.c;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onCreate() {
        a();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDataSetChanged() {
        a();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDestroy() {
    }
}
