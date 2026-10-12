package com.appsflyer.internal;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import defpackage.no5;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1lSDK {
    public static final Object getCurrencyIso4217Code = new Object() { // from class: com.appsflyer.internal.AFg1lSDK.2
        public final boolean equals(Object obj) {
            return obj == this || obj == null;
        }

        public final int hashCode() {
            return 0;
        }

        public final String toString() {
            return "null";
        }
    };
    private static final Double getMediationNetwork = Double.valueOf(-0.0d);
    private final LinkedHashMap<String, Object> getMonetizationNetwork;

    private AFg1lSDK(Object obj) throws Throwable {
        try {
            Map map = AFa1gSDK.e;
            Object declaredMethod = map.get(1136284116);
            if (declaredMethod == null) {
                declaredMethod = ((Class) AFa1gSDK.getMonetizationNetwork(36 - ExpandableListView.getPackedPositionChild(0L), 360 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) (65339 - (Process.myPid() >> 22)))).getDeclaredMethod("getCurrencyIso4217Code", null);
                map.put(1136284116, declaredMethod);
            }
            Object objInvoke = ((Method) declaredMethod).invoke(obj, null);
            if (objInvoke instanceof AFg1lSDK) {
                this.getMonetizationNetwork = ((AFg1lSDK) objInvoke).getMonetizationNetwork;
                return;
            }
            Object[] objArr = {objInvoke, "AFJsonObject"};
            Object declaredMethod2 = map.get(1949727992);
            if (declaredMethod2 == null) {
                declaredMethod2 = ((Class) AFa1gSDK.getMonetizationNetwork(View.MeasureSpec.makeMeasureSpec(0, 0) + 37, 286 - (Process.myTid() >> 22), (char) ('0' - AndroidCharacter.getMirror('0')))).getDeclaredMethod("getRevenue", Object.class, String.class);
                map.put(1949727992, declaredMethod2);
            }
            throw ((Throwable) ((Method) declaredMethod2).invoke(null, objArr));
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public static Object getMediationNetwork(Object obj) throws Throwable {
        if (obj == null) {
            return getCurrencyIso4217Code;
        }
        if (((Class) AFa1gSDK.getMonetizationNetwork((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 36, Color.argb(0, 0, 0, 0) + 323, (char) View.combineMeasuredStates(0, 0))).isInstance(obj) || (obj instanceof AFg1lSDK)) {
            return obj;
        }
        try {
            if (obj instanceof JSONArray) {
                try {
                    Object[] objArr = {obj.toString()};
                    Map map = AFa1gSDK.e;
                    Object declaredConstructor = map.get(-1437552995);
                    if (declaredConstructor == null) {
                        declaredConstructor = ((Class) AFa1gSDK.getMonetizationNetwork((ViewConfiguration.getTapTimeout() >> 16) + 37, TextUtils.lastIndexOf("", '0', 0) + 324, (char) ExpandableListView.getPackedPositionGroup(0L))).getDeclaredConstructor(String.class);
                        map.put(-1437552995, declaredConstructor);
                    }
                    obj = ((Constructor) declaredConstructor).newInstance(objArr);
                    return obj;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            if (obj instanceof JSONObject) {
                return new AFg1lSDK(obj.toString());
            }
        } catch (AFg1jSDK unused) {
        }
        if (obj.equals(getCurrencyIso4217Code)) {
            return obj;
        }
        try {
            if (obj instanceof Collection) {
                try {
                    Object[] objArr2 = {(Collection) obj};
                    Map map2 = AFa1gSDK.e;
                    Object declaredConstructor2 = map2.get(1642527574);
                    if (declaredConstructor2 == null) {
                        declaredConstructor2 = ((Class) AFa1gSDK.getMonetizationNetwork(37 - (ViewConfiguration.getScrollDefaultDelay() >> 16), KeyEvent.keyCodeFromString("") + 323, (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)))).getDeclaredConstructor(Collection.class);
                        map2.put(1642527574, declaredConstructor2);
                    }
                    return ((Constructor) declaredConstructor2).newInstance(objArr2);
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            }
            if (obj.getClass().isArray()) {
                try {
                    Object[] objArr3 = {obj};
                    Map map3 = AFa1gSDK.e;
                    Object declaredConstructor3 = map3.get(1152900683);
                    if (declaredConstructor3 == null) {
                        declaredConstructor3 = ((Class) AFa1gSDK.getMonetizationNetwork(37 - TextUtils.indexOf("", "", 0), (ViewConfiguration.getFadingEdgeLength() >> 16) + 323, (char) Color.green(0))).getDeclaredConstructor(Object.class);
                        map3.put(1152900683, declaredConstructor3);
                    }
                    return ((Constructor) declaredConstructor3).newInstance(objArr3);
                } catch (Throwable th3) {
                    Throwable cause3 = th3.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th3;
                }
            }
            if (obj instanceof Map) {
                return new AFg1lSDK((Map) obj);
            }
            if ((obj instanceof Boolean) || (obj instanceof Byte) || (obj instanceof Character) || (obj instanceof Double) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Short) || (obj instanceof String)) {
                return obj;
            }
            if (obj.getClass().getPackage().getName().startsWith("java.")) {
                return obj.toString();
            }
            return null;
        } catch (Exception unused2) {
        }
        return null;
    }

    public static String getRevenue(Number number) throws Throwable {
        if (number == null) {
            throw new AFg1jSDK("Number must be non-null");
        }
        double dDoubleValue = number.doubleValue();
        try {
            Object[] objArr = {Double.valueOf(dDoubleValue)};
            Map map = AFa1gSDK.e;
            Object declaredMethod = map.get(1310360324);
            if (declaredMethod == null) {
                declaredMethod = ((Class) AFa1gSDK.getMonetizationNetwork(38 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), 286 - Drawable.resolveOpacity(0, 0), (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 1))).getDeclaredMethod("getRevenue", Double.TYPE);
                map.put(1310360324, declaredMethod);
            }
            ((Double) ((Method) declaredMethod).invoke(null, objArr)).getClass();
            if (number.equals(getMediationNetwork)) {
                return "-0";
            }
            long jLongValue = number.longValue();
            return dDoubleValue == ((double) jLongValue) ? Long.toString(jLongValue) : number.toString();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public final void getMonetizationNetwork(AFg1iSDK aFg1iSDK) throws AFg1jSDK {
        aFg1iSDK.getMediationNetwork(AFg1iSDK.AFa1zSDK.EMPTY_OBJECT, "{");
        for (Map.Entry<String, Object> entry : this.getMonetizationNetwork.entrySet()) {
            String key = entry.getKey();
            if (key == null) {
                throw new AFg1jSDK("Names must be non-null");
            }
            aFg1iSDK.getRevenue();
            aFg1iSDK.getRevenue(key);
            aFg1iSDK.getMonetizationNetwork(entry.getValue());
        }
        aFg1iSDK.getMediationNetwork(AFg1iSDK.AFa1zSDK.EMPTY_OBJECT, AFg1iSDK.AFa1zSDK.NONEMPTY_OBJECT, "}");
    }

    public final String toString() {
        try {
            AFg1iSDK aFg1iSDK = new AFg1iSDK();
            getMonetizationNetwork(aFg1iSDK);
            return aFg1iSDK.toString();
        } catch (AFg1jSDK unused) {
            return null;
        }
    }

    public final AFg1lSDK getRevenue(String str, Object obj) throws Throwable {
        if (obj == null) {
            this.getMonetizationNetwork.remove(str);
            return this;
        }
        if (obj instanceof Number) {
            try {
                Object[] objArr = {Double.valueOf(((Number) obj).doubleValue())};
                Map map = AFa1gSDK.e;
                Object method = map.get(1310360324);
                if (method == null) {
                    method = ((Class) AFa1gSDK.getMonetizationNetwork(37 - (Process.myTid() >> 22), (ViewConfiguration.getFadingEdgeLength() >> 16) + 286, (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1))).getMethod("getRevenue", Double.TYPE);
                    map.put(1310360324, method);
                }
                ((Double) ((Method) method).invoke(null, objArr)).getClass();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        LinkedHashMap<String, Object> linkedHashMap = this.getMonetizationNetwork;
        if (str == null) {
            throw new AFg1jSDK("Names must be non-null");
        }
        linkedHashMap.put(str, obj);
        return this;
    }

    public AFg1lSDK(Map map) {
        this();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str != null) {
                this.getMonetizationNetwork.put(str, getMediationNetwork(entry.getValue()));
            } else {
                no5.g("key == null");
                throw null;
            }
        }
    }

    public AFg1lSDK() {
        this.getMonetizationNetwork = new LinkedHashMap<>();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private AFg1lSDK(String str) throws Throwable {
        try {
            Object[] objArr = {str};
            Map map = AFa1gSDK.e;
            Object declaredConstructor = map.get(770652301);
            if (declaredConstructor == null) {
                declaredConstructor = ((Class) AFa1gSDK.getMonetizationNetwork(ExpandableListView.getPackedPositionType(0L) + 37, 359 - ExpandableListView.getPackedPositionChild(0L), (char) (Gravity.getAbsoluteGravity(0, 0) + 65339))).getDeclaredConstructor(String.class);
                map.put(770652301, declaredConstructor);
            }
            this(((Constructor) declaredConstructor).newInstance(objArr));
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }
}
