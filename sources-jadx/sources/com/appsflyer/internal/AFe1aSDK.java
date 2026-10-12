package com.appsflyer.internal;

import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.appsflyer.internal.components.network.http.exceptions.ParsingException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class AFe1aSDK extends AFe1kSDK<Map<String, String>> {
    private final UUID AFKeystoreWrapper;
    public AFa1ySDK component1;
    private String copy;
    private final AFd1lSDK copydefault;
    private String equals;
    private final boolean hashCode;
    private String toString;

    public interface AFa1ySDK {
        void getMediationNetwork(Map<String, String> map);

        void getMonetizationNetwork(String str);
    }

    public AFe1aSDK(@NonNull AFc1fSDK aFc1fSDK, @NonNull UUID uuid, @NonNull Uri uri) throws Throwable {
        super(AFe1uSDK.ONELINK, new AFe1uSDK[]{AFe1uSDK.RC_CDN}, aFc1fSDK, uuid.toString());
        this.copydefault = aFc1fSDK.getMediationNetwork();
        this.AFKeystoreWrapper = uuid;
        boolean zBooleanValue = false;
        try {
            if (!AFj1eSDK.getCurrencyIso4217Code(uri.getHost()) && !AFj1eSDK.getCurrencyIso4217Code(uri.getPath())) {
                try {
                    Object[] objArr = {uri, aFc1fSDK.e()};
                    Map map = AFa1gSDK.e;
                    Object declaredConstructor = map.get(-1818301876);
                    if (declaredConstructor == null) {
                        declaredConstructor = ((Class) AFa1gSDK.getMonetizationNetwork((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 35, View.MeasureSpec.getMode(0), (char) ((ViewConfiguration.getEdgeSlop() >> 16) + 47578))).getDeclaredConstructor(Uri.class, AFa1oSDK.class);
                        map.put(-1818301876, declaredConstructor);
                    }
                    Object objNewInstance = ((Constructor) declaredConstructor).newInstance(objArr);
                    try {
                        Object method = map.get(16757637);
                        if (method == null) {
                            method = ((Class) AFa1gSDK.getMonetizationNetwork((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 35, View.MeasureSpec.getSize(0), (char) (47578 - View.getDefaultSize(0, 0)))).getMethod("AFAdRevenueData", null);
                            map.put(16757637, method);
                        }
                        Object objInvoke = ((Method) method).invoke(objNewInstance, null);
                        try {
                            Object method2 = map.get(-1025312280);
                            if (method2 == null) {
                                method2 = ((Class) AFa1gSDK.getMonetizationNetwork('c' - AndroidCharacter.getMirror('0'), 37 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (char) ((KeyEvent.getMaxKeyCode() >> 16) + 9730))).getMethod("getMonetizationNetwork", null);
                                map.put(-1025312280, method2);
                            }
                            boolean zBooleanValue2 = ((Boolean) ((Method) method2).invoke(objInvoke, null)).booleanValue();
                            try {
                                Object method3 = map.get(-478838153);
                                if (method3 == null) {
                                    method3 = ((Class) AFa1gSDK.getMonetizationNetwork(51 - Drawable.resolveOpacity(0, 0), TextUtils.getTrimmedLength("") + 36, (char) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 9730))).getMethod("getMediationNetwork", null);
                                    map.put(-478838153, method3);
                                }
                                zBooleanValue = ((Boolean) ((Method) method3).invoke(objInvoke, null)).booleanValue();
                                String[] strArrSplit = uri.getPath().split("/");
                                if (zBooleanValue2 && strArrSplit.length == 3) {
                                    this.toString = strArrSplit[1];
                                    this.equals = strArrSplit[2];
                                    this.copy = uri.toString();
                                }
                            } catch (Throwable th) {
                                Throwable cause = th.getCause();
                                if (cause == null) {
                                    throw th;
                                }
                                throw cause;
                            }
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 == null) {
                                throw th2;
                            }
                            throw cause2;
                        }
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 == null) {
                            throw th3;
                        }
                        throw cause3;
                    }
                } catch (Throwable th4) {
                    Throwable cause4 = th4.getCause();
                    if (cause4 == null) {
                        throw th4;
                    }
                    throw cause4;
                }
            }
        } catch (Exception e) {
            AFLogger.afErrorLogForExcManagerOnly("OneLinkValidator: reflection init failed", e);
        }
        this.hashCode = zBooleanValue;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final boolean a_() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final AppsFlyerRequestListener component2() {
        return null;
    }

    public final boolean copy() {
        return (TextUtils.isEmpty(this.toString) || TextUtils.isEmpty(this.equals) || this.toString.equals("app")) ? false : true;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final boolean copydefault() {
        return false;
    }

    public final boolean equals() {
        return this.hashCode;
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    public final void getCurrencyIso4217Code() {
        ResponseNetwork responseNetwork;
        super.getCurrencyIso4217Code();
        AFa1ySDK aFa1ySDK = this.component1;
        if (aFa1ySDK != null) {
            if (this.getMediationNetwork == AFe1rSDK.SUCCESS && (responseNetwork = ((AFe1kSDK) this).component2) != null) {
                aFa1ySDK.getMediationNetwork((Map) responseNetwork.getBody());
                return;
            }
            Throwable thComponent3 = component3();
            if (!(thComponent3 instanceof ParsingException)) {
                String str = this.copy;
                aFa1ySDK.getMonetizationNetwork(str != null ? str : "Can't get OneLink data");
            } else if (((ParsingException) thComponent3).getRawResponse().isSuccessful()) {
                aFa1ySDK.getMonetizationNetwork("Can't parse one link data");
            } else {
                String str2 = this.copy;
                aFa1ySDK.getMonetizationNetwork(str2 != null ? str2 : "Can't get OneLink data");
            }
        }
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final AFd1mSDK<Map<String, String>> getMediationNetwork(@NonNull String str) {
        return this.copydefault.getCurrencyIso4217Code(this.toString, this.equals, this.AFKeystoreWrapper, str);
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    public final boolean getMonetizationNetwork() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    public final long getRevenue() {
        return 3000L;
    }
}
