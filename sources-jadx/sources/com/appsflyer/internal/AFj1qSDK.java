package com.appsflyer.internal;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.Looper;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1qSDK implements SensorEventListener {
    private final int AFAdRevenueData;

    @NonNull
    private final Executor areAllFieldsValid;
    private long component2;
    private final float[][] component3 = new float[2][];
    private final long[] component4 = new long[2];

    @NonNull
    private final String getCurrencyIso4217Code;
    private final int getMediationNetwork;

    @NonNull
    private final String getMonetizationNetwork;
    private double getRevenue;

    public AFj1qSDK(Sensor sensor, @NonNull ExecutorService executorService) {
        int type = sensor.getType();
        this.AFAdRevenueData = type;
        String name = sensor.getName();
        name = name == null ? "" : name;
        this.getCurrencyIso4217Code = name;
        String vendor = sensor.getVendor();
        String str = vendor != null ? vendor : "";
        this.getMonetizationNetwork = str;
        this.getMediationNetwork = str.hashCode() + ((name.hashCode() + ((type + 31) * 31)) * 31);
        this.areAllFieldsValid = executorService;
    }

    private static double AFAdRevenueData(@NonNull float[] fArr, @NonNull float[] fArr2) {
        int iMin = Math.min(fArr.length, fArr2.length);
        double dPow = 0.0d;
        for (int i = 0; i < iMin; i++) {
            dPow += StrictMath.pow(fArr[i] - fArr2[i], 2.0d);
        }
        return Math.sqrt(dPow);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D_, reason: merged with bridge method [inline-methods] */
    public void E_(SensorEvent sensorEvent) {
        long j = sensorEvent.timestamp;
        float[] fArr = sensorEvent.values;
        long jCurrentTimeMillis = System.currentTimeMillis();
        float[][] fArr2 = this.component3;
        float[] fArr3 = fArr2[0];
        if (fArr3 == null) {
            fArr2[0] = Arrays.copyOf(fArr, fArr.length);
            this.component4[0] = jCurrentTimeMillis;
            return;
        }
        float[] fArr4 = fArr2[1];
        if (fArr4 == null) {
            float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
            this.component3[1] = fArrCopyOf;
            this.component4[1] = jCurrentTimeMillis;
            this.getRevenue = AFAdRevenueData(fArr3, fArrCopyOf);
            return;
        }
        if (50000000 <= j - this.component2) {
            this.component2 = j;
            if (Arrays.equals(fArr4, fArr)) {
                this.component4[1] = jCurrentTimeMillis;
                return;
            }
            double dAFAdRevenueData = AFAdRevenueData(fArr3, fArr);
            if (dAFAdRevenueData > this.getRevenue) {
                this.component3[1] = Arrays.copyOf(fArr, fArr.length);
                this.component4[1] = jCurrentTimeMillis;
                this.getRevenue = dAFAdRevenueData;
            }
        }
    }

    @NonNull
    private Map<String, Object> getRevenue() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(7);
        concurrentHashMap.put("sT", Integer.valueOf(this.AFAdRevenueData));
        concurrentHashMap.put("sN", this.getCurrencyIso4217Code);
        concurrentHashMap.put("sV", this.getMonetizationNetwork);
        float[] fArr = this.component3[0];
        if (fArr != null) {
            concurrentHashMap.put("sVS", getRevenue(fArr));
        }
        float[] fArr2 = this.component3[1];
        if (fArr2 != null) {
            concurrentHashMap.put("sVE", getRevenue(fArr2));
        }
        return concurrentHashMap;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AFj1qSDK)) {
            return false;
        }
        AFj1qSDK aFj1qSDK = (AFj1qSDK) obj;
        return getMonetizationNetwork(aFj1qSDK.AFAdRevenueData, aFj1qSDK.getCurrencyIso4217Code, aFj1qSDK.getMonetizationNetwork);
    }

    public final void getMonetizationNetwork(@NonNull Map<AFj1qSDK, Map<String, Object>> map, boolean z) {
        if (!getMonetizationNetwork()) {
            if (map.containsKey(this)) {
                return;
            }
            map.put(this, getRevenue());
            return;
        }
        map.put(this, getRevenue());
        if (z) {
            int length = this.component3.length;
            for (int i = 0; i < length; i++) {
                this.component3[i] = null;
            }
            int length2 = this.component4.length;
            for (int i2 = 0; i2 < length2; i2++) {
                this.component4[i2] = 0;
            }
            this.getRevenue = 0.0d;
            this.component2 = 0L;
        }
    }

    public final int hashCode() {
        return this.getMediationNetwork;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            this.areAllFieldsValid.execute(new g(this, sensorEvent, 3));
        } else {
            E_(sensorEvent);
        }
    }

    @NonNull
    private static List<Float> getRevenue(@NonNull float[] fArr) {
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f : fArr) {
            arrayList.add(Float.valueOf(f));
        }
        return arrayList;
    }

    private boolean getMonetizationNetwork(int i, @NonNull String str, @NonNull String str2) {
        return this.AFAdRevenueData == i && this.getCurrencyIso4217Code.equals(str) && this.getMonetizationNetwork.equals(str2);
    }

    private boolean getMonetizationNetwork() {
        return this.component3[0] != null;
    }
}
