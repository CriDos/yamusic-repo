package com.appsflyer.internal;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.appsflyer.AFLogger;
import com.connectsdk.service.airplay.PListParser;
import defpackage.npc;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFa1aSDK implements AFb1zSDK {
    private boolean getCurrencyIso4217Code;
    Map<String, Object> getMediationNetwork;

    @NotNull
    private final AFc1hSDK getMonetizationNetwork;

    /* JADX INFO: loaded from: classes3.dex */
    public static final class AFa1tSDK implements AFa1cSDK.AFa1zSDK {
        private /* synthetic */ long getRevenue;

        public AFa1tSDK(long j) {
            this.getRevenue = j;
        }

        @Override // com.appsflyer.internal.AFa1cSDK.AFa1zSDK
        public final void AFAdRevenueData(String str) {
            Map<String, Object> map = AFa1aSDK.this.getMediationNetwork;
            if (map != null) {
                map.put("error", str);
            }
        }

        @Override // com.appsflyer.internal.AFa1cSDK.AFa1zSDK
        public final void getRevenue(String str, String str2, String str3) {
            Map<String, Object> map;
            if (str != null) {
                AFLogger.afInfoLog("Facebook Deferred AppLink data received: ".concat(str));
                Map<String, Object> map2 = AFa1aSDK.this.getMediationNetwork;
                if (map2 != null) {
                    map2.put("link", str);
                }
                if (str2 != null && (map = AFa1aSDK.this.getMediationNetwork) != null) {
                    map.put("target_url", str2);
                }
                if (str3 != null) {
                    AFa1aSDK aFa1aSDK = AFa1aSDK.this;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put("promo_code", str3);
                    linkedHashMap.put("deeplink_context", linkedHashMap2);
                    Map<String, Object> map3 = aFa1aSDK.getMediationNetwork;
                    if (map3 != null) {
                        map3.put("extras", linkedHashMap);
                    }
                }
            } else {
                Map<String, Object> map4 = AFa1aSDK.this.getMediationNetwork;
                if (map4 != null) {
                    map4.put("link", "");
                }
            }
            String strValueOf = String.valueOf(System.currentTimeMillis() - this.getRevenue);
            Map<String, Object> map5 = AFa1aSDK.this.getMediationNetwork;
            if (map5 != null) {
                map5.put("ttr", strValueOf);
            }
        }
    }

    public AFa1aSDK(@NotNull AFc1hSDK aFc1hSDK) {
        aFc1hSDK.getClass();
        this.getMonetizationNetwork = aFc1hSDK;
    }

    private boolean getMediationNetwork() {
        return this.getCurrencyIso4217Code;
    }

    @Override // com.appsflyer.internal.AFb1zSDK
    public final boolean AFAdRevenueData() {
        if (!getMediationNetwork()) {
            return false;
        }
        Map<String, Object> map = this.getMediationNetwork;
        return map == null || map.isEmpty();
    }

    @Override // com.appsflyer.internal.AFb1zSDK
    public final void getCurrencyIso4217Code(boolean z) {
        this.getCurrencyIso4217Code = z;
    }

    @Override // com.appsflyer.internal.AFb1zSDK
    public final void getRevenue() {
        Context context;
        if (getMediationNetwork() && (context = this.getMonetizationNetwork.getMonetizationNetwork) != null) {
            this.getMediationNetwork = new LinkedHashMap();
            AFa1tSDK aFa1tSDK = new AFa1tSDK(System.currentTimeMillis());
            try {
                HashSet hashSet = npc.a;
                npc.class.getMethod("sdkInitialize", Context.class).invoke(null, context);
                Class<?> cls = Class.forName("com.facebook.applinks.AppLinkData");
                Class<?> cls2 = Class.forName("com.facebook.applinks.AppLinkData$CompletionHandler");
                Method method = cls.getMethod("fetchDeferredAppLinkData", Context.class, String.class, cls2);
                Object objNewProxyInstance = Proxy.newProxyInstance(cls2.getClassLoader(), new Class[]{cls2}, new InvocationHandler() { // from class: com.appsflyer.internal.AFa1cSDK.1
                    private /* synthetic */ AFa1zSDK getMediationNetwork;
                    private /* synthetic */ Class getMonetizationNetwork;

                    public AnonymousClass1() {
                        cls = cls;
                        aFa1zSDK = aFa1tSDK;
                    }

                    @Override // java.lang.reflect.InvocationHandler
                    public final Object invoke(Object obj, Method method2, Object[] objArr) throws Throwable {
                        String string;
                        String string2;
                        String string3;
                        Bundle bundle;
                        if (!method2.getName().equals("onDeferredAppLinkDataFetched")) {
                            AFa1zSDK aFa1zSDK = aFa1zSDK;
                            if (aFa1zSDK != null) {
                                aFa1zSDK.AFAdRevenueData("onDeferredAppLinkDataFetched invocation failed");
                            }
                            return null;
                        }
                        Object obj2 = objArr[0];
                        if (obj2 != null) {
                            Bundle bundle2 = (Bundle) Bundle.class.cast(cls.getMethod("getArgumentBundle", null).invoke(cls.cast(obj2), null));
                            if (bundle2 != null) {
                                string2 = bundle2.getString("com.facebook.platform.APPLINK_NATIVE_URL");
                                string3 = bundle2.getString("target_url");
                                Bundle bundle3 = bundle2.getBundle("extras");
                                string = (bundle3 == null || (bundle = bundle3.getBundle("deeplink_context")) == null) ? null : bundle.getString("promo_code");
                            } else {
                                string = null;
                                string2 = null;
                                string3 = null;
                            }
                            AFa1zSDK aFa1zSDK2 = aFa1zSDK;
                            if (aFa1zSDK2 != null) {
                                aFa1zSDK2.getRevenue(string2, string3, string);
                            }
                        } else {
                            AFa1zSDK aFa1zSDK3 = aFa1zSDK;
                            if (aFa1zSDK3 != null) {
                                aFa1zSDK3.getRevenue(null, null, null);
                            }
                        }
                        return null;
                    }
                });
                String string = context.getString(context.getResources().getIdentifier("facebook_app_id", PListParser.TAG_STRING, context.getPackageName()));
                if (TextUtils.isEmpty(string)) {
                    aFa1tSDK.AFAdRevenueData("Facebook app id not defined in resources");
                } else {
                    method.invoke(null, context, string, objNewProxyInstance);
                }
            } catch (ClassNotFoundException e) {
                AFLogger.afErrorLogForExcManagerOnly("FB class missing error", e);
                aFa1tSDK.AFAdRevenueData(e.toString());
            } catch (IllegalAccessException e2) {
                AFLogger.afErrorLogForExcManagerOnly("FB illegal access", e2);
                aFa1tSDK.AFAdRevenueData(e2.toString());
            } catch (NoSuchMethodException e3) {
                AFLogger.afErrorLogForExcManagerOnly("FB method missing error", e3);
                aFa1tSDK.AFAdRevenueData(e3.toString());
            } catch (InvocationTargetException e4) {
                AFLogger.afErrorLogForExcManagerOnly("FB invocation error", e4);
                aFa1tSDK.AFAdRevenueData(e4.toString());
            }
        }
    }

    @Override // com.appsflyer.internal.AFb1zSDK
    public final Map<String, Object> getCurrencyIso4217Code() {
        return this.getMediationNetwork;
    }
}
