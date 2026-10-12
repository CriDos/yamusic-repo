package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IBinder;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class l4f {
    public static final l4f f = new l4f();
    public static final HashMap a = new HashMap();
    public static final HashMap b = new HashMap();
    public static final String c = npc.b().getPackageName();
    public static final SharedPreferences d = npc.b().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);
    public static final SharedPreferences e = npc.b().getSharedPreferences("com.facebook.internal.PURCHASE", 0);

    public static final ArrayList f(Context context, Object obj) {
        if (v57.a.contains(l4f.class)) {
            return null;
        }
        try {
            context.getClass();
            l4f l4fVar = f;
            return l4fVar.a(l4fVar.e(context, obj, "inapp"));
        } catch (Throwable th) {
            v57.a(l4f.class, th);
            return null;
        }
    }

    public final ArrayList a(ArrayList arrayList) {
        SharedPreferences sharedPreferences = e;
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            ArrayList arrayList2 = new ArrayList();
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    String string = jSONObject.getString("productId");
                    long j = jSONObject.getLong("purchaseTime");
                    String string2 = jSONObject.getString("purchaseToken");
                    if (jCurrentTimeMillis - (j / 1000) <= 86400 && !Intrinsics.e(sharedPreferences.getString(string, ""), string2)) {
                        editorEdit.putString(string, string2);
                        arrayList2.add(str);
                    }
                } catch (JSONException unused) {
                }
            }
            editorEdit.apply();
            return arrayList2;
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    public final Class b(Context context, String str) {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            HashMap map = b;
            Class<?> clsLoadClass = (Class) map.get(str);
            if (clsLoadClass != null) {
                return clsLoadClass;
            }
            try {
                clsLoadClass = context.getClassLoader().loadClass(str);
                clsLoadClass.getClass();
                map.put(str, clsLoadClass);
                return clsLoadClass;
            } catch (ClassNotFoundException unused) {
                return clsLoadClass;
            }
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    public final Method c(String str, Class cls) {
        Class[] clsArr;
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            HashMap map = a;
            Method declaredMethod = (Method) map.get(str);
            if (declaredMethod != null) {
                return declaredMethod;
            }
            try {
                Class cls2 = Integer.TYPE;
                switch (str) {
                    case "getPurchases":
                        cls2.getClass();
                        clsArr = new Class[]{cls2, String.class, String.class, String.class};
                        break;
                    case "isBillingSupported":
                        cls2.getClass();
                        clsArr = new Class[]{cls2, String.class, String.class};
                        break;
                    case "asInterface":
                        clsArr = new Class[]{IBinder.class};
                        break;
                    case "getPurchaseHistory":
                        cls2.getClass();
                        clsArr = new Class[]{cls2, String.class, String.class, String.class, Bundle.class};
                        break;
                    case "getSkuDetails":
                        cls2.getClass();
                        clsArr = new Class[]{cls2, String.class, String.class, Bundle.class};
                        break;
                    default:
                        clsArr = null;
                        break;
                }
                declaredMethod = clsArr == null ? cls.getDeclaredMethod(str, null) : cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                map.put(str, declaredMethod);
            } catch (NoSuchMethodException unused) {
            }
            return declaredMethod;
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008a  */
    public final ArrayList d(Context context, Object obj) {
        ArrayList<String> stringArrayList;
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            Context context2 = context;
            Object obj2 = obj;
            if (i(context2, obj2, "inapp")) {
                int i = 0;
                boolean z = false;
                String string = null;
                while (true) {
                    Object objH = h(context2, "com.android.vending.billing.IInAppBillingService", "getPurchaseHistory", obj2, new Object[]{6, c, "inapp", string, new Bundle()});
                    if (objH != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                        Bundle bundle = (Bundle) objH;
                        if (bundle.getInt("RESPONSE_CODE") != 0 || (stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST")) == null) {
                            string = null;
                        } else {
                            for (String str : stringArrayList) {
                                try {
                                    if (jCurrentTimeMillis - (new JSONObject(str).getLong("purchaseTime") / 1000) > 1200) {
                                        z = true;
                                        break;
                                    }
                                    arrayList.add(str);
                                    i++;
                                } catch (JSONException unused) {
                                }
                            }
                            string = bundle.getString("INAPP_CONTINUATION_TOKEN");
                        }
                    } else {
                        string = null;
                    }
                    if (i >= 30 || string == null || z) {
                        break;
                    }
                    context2 = context;
                    obj2 = obj;
                }
            }
            return arrayList;
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    public final ArrayList e(Context context, Object obj, String str) {
        l4f l4fVar;
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (obj != null && i(context, obj, str)) {
                int size = 0;
                String string = null;
                while (true) {
                    l4fVar = this;
                    Context context2 = context;
                    Object obj2 = obj;
                    try {
                        Object objH = l4fVar.h(context2, "com.android.vending.billing.IInAppBillingService", "getPurchases", obj2, new Object[]{3, c, str, string});
                        if (objH == null) {
                            string = null;
                            if (size >= 30) {
                                break;
                            }
                            break;
                            break;
                        }
                        Bundle bundle = (Bundle) objH;
                        if (bundle.getInt("RESPONSE_CODE") == 0) {
                            ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                            if (stringArrayList == null) {
                                break;
                            }
                            size += stringArrayList.size();
                            arrayList.addAll(stringArrayList);
                            string = bundle.getString("INAPP_CONTINUATION_TOKEN");
                        } else {
                            string = null;
                        }
                        if (size >= 30 || string == null) {
                            break;
                        }
                        this = l4fVar;
                        context = context2;
                        obj = obj2;
                    } catch (Throwable th) {
                        th = th;
                        v57.a(l4fVar, th);
                        return null;
                    }
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            l4fVar = this;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    public final LinkedHashMap g(Context context, ArrayList arrayList, Object obj, boolean z) {
        l4f l4fVar;
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (obj != null && !arrayList.isEmpty()) {
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("ITEM_ID_LIST", arrayList);
                l4fVar = this;
                try {
                    Object objH = l4fVar.h(context, "com.android.vending.billing.IInAppBillingService", "getSkuDetails", obj, new Object[]{3, c, z ? "subs" : "inapp", bundle});
                    if (objH != null) {
                        Bundle bundle2 = (Bundle) objH;
                        if (bundle2.getInt("RESPONSE_CODE") == 0) {
                            ArrayList<String> stringArrayList = bundle2.getStringArrayList("DETAILS_LIST");
                            if (stringArrayList != null && arrayList.size() == stringArrayList.size()) {
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    Object obj2 = arrayList.get(i);
                                    obj2.getClass();
                                    String str = stringArrayList.get(i);
                                    str.getClass();
                                    linkedHashMap.put(obj2, str);
                                }
                            }
                            l4fVar.k(linkedHashMap);
                            return linkedHashMap;
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    v57.a(l4fVar, th);
                    return null;
                }
            }
            return linkedHashMap;
        } catch (Throwable th2) {
            th = th2;
            l4fVar = this;
            v57.a(l4fVar, th);
            return null;
        }
    }

    public final Object h(Context context, String str, String str2, Object obj, Object[] objArr) {
        Method methodC;
        if (!v57.a.contains(this)) {
            try {
                Class clsB = b(context, str);
                if (clsB != null && (methodC = c(str2, clsB)) != null) {
                    if (obj != null) {
                        obj = clsB.cast(obj);
                    }
                    try {
                        return methodC.invoke(obj, Arrays.copyOf(objArr, objArr.length));
                    } catch (IllegalAccessException | InvocationTargetException unused) {
                    }
                }
            } catch (Throwable th) {
                v57.a(this, th);
                return null;
            }
        }
        return null;
    }

    public final boolean i(Context context, Object obj, String str) {
        l4f l4fVar;
        if (!v57.a.contains(this) && obj != null) {
            try {
                l4fVar = this;
                try {
                    Object objH = l4fVar.h(context, "com.android.vending.billing.IInAppBillingService", "isBillingSupported", obj, new Object[]{3, c, str});
                    if (objH != null && ((Integer) objH).intValue() == 0) {
                        return true;
                    }
                } catch (Throwable th) {
                    th = th;
                    v57.a(l4fVar, th);
                    return false;
                }
            } catch (Throwable th2) {
                th = th2;
                l4fVar = this;
            }
        }
        return false;
    }

    public final LinkedHashMap j(ArrayList arrayList) {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                String string = d.getString(str, null);
                if (string != null) {
                    List listSplit$default = StringsKt__StringsKt.split$default(string, new String[]{";"}, false, 2, 2, null);
                    if (jCurrentTimeMillis - Long.parseLong((String) listSplit$default.get(0)) < 43200) {
                        str.getClass();
                        linkedHashMap.put(str, listSplit$default.get(1));
                    } else {
                        continue;
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    public final void k(LinkedHashMap linkedHashMap) {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences.Editor editorEdit = d.edit();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                editorEdit.putString((String) entry.getKey(), jCurrentTimeMillis + ';' + ((String) entry.getValue()));
            }
            editorEdit.apply();
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }
}
