package com.appsflyer.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import com.appsflyer.AFLogger;
import defpackage.f9e;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class AFb1tSDK {

    /* JADX INFO: loaded from: classes3.dex */
    public static final class AFa1vSDK implements IInterface {
        private final IBinder getCurrencyIso4217Code;

        public AFa1vSDK(IBinder iBinder) {
            this.getCurrencyIso4217Code = iBinder;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.getCurrencyIso4217Code;
        }

        public final String getMediationNetwork() throws RemoteException {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.getCurrencyIso4217Code.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        public final boolean getMonetizationNetwork() throws RemoteException {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                parcelObtain.writeInt(1);
                this.getCurrencyIso4217Code.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readInt() != 0;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    public static final class AFa1ySDK implements ServiceConnection {
        final LinkedBlockingQueue<IBinder> getMediationNetwork = new LinkedBlockingQueue<>(1);
        boolean getRevenue = false;

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.getMediationNetwork.put(iBinder);
            } catch (InterruptedException e) {
                AFLogger.afErrorLogForExcManagerOnly("onServiceConnected Interrupted", e);
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    public static final class AFa1zSDK {
        public final String getCurrencyIso4217Code;
        private final boolean getRevenue;

        public AFa1zSDK(String str, boolean z) {
            this.getCurrencyIso4217Code = str;
            this.getRevenue = z;
        }

        public final boolean AFAdRevenueData() {
            return this.getRevenue;
        }
    }

    public static AFa1zSDK getRevenue(Context context) throws Exception {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            defpackage.c.p("Cannot be called from the main thread");
            return null;
        }
        context.getPackageManager().getPackageInfo("com.android.vending", 0);
        AFa1ySDK aFa1ySDK = new AFa1ySDK();
        Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
        intent.setPackage("com.google.android.gms");
        try {
            if (!context.bindService(intent, aFa1ySDK, 1)) {
                context.unbindService(aFa1ySDK);
                f9e.l("Google Play connection failed");
                return null;
            }
            if (aFa1ySDK.getRevenue) {
                throw new IllegalStateException("Cannot call get on this connection more than once");
            }
            aFa1ySDK.getRevenue = true;
            IBinder iBinderPoll = aFa1ySDK.getMediationNetwork.poll(10L, TimeUnit.SECONDS);
            if (iBinderPoll == null) {
                throw new TimeoutException("Timed out waiting for the service connection");
            }
            AFa1vSDK aFa1vSDK = new AFa1vSDK(iBinderPoll);
            AFa1zSDK aFa1zSDK = new AFa1zSDK(aFa1vSDK.getMediationNetwork(), aFa1vSDK.getMonetizationNetwork());
            context.unbindService(aFa1ySDK);
            return aFa1zSDK;
        } catch (Throwable th) {
            context.unbindService(aFa1ySDK);
            throw th;
        }
    }
}
