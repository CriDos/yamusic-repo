package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes3.dex */
public final class fzr {
    public static final Bitmap.Config[] d;
    public static final Bitmap.Config[] e;
    public static final Bitmap.Config[] f;
    public static final Bitmap.Config[] g;
    public static final Bitmap.Config[] h;
    public final lqh a = new lqh(1);
    public final mh8 b = new mh8(23);
    public final HashMap c = new HashMap();

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        d = configArr;
        e = configArr;
        f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String c(int i, Bitmap.Config config) {
        return "[" + i + "](" + config + ")";
    }

    public final void a(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapD.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapD.remove(num);
                return;
            } else {
                navigableMapD.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        StringBuilder sb = new StringBuilder("Tried to decrement empty size, size: ");
        sb.append(num);
        String strC = c(ojv.c(bitmap), bitmap.getConfig());
        sb.append(", removed: ");
        sb.append(strC);
        sb.append(", this: ");
        sb.append(this);
        throw new NullPointerException(sb.toString());
    }

    public final Bitmap b(int i, int i2, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int iD = ojv.d(config) * i * i2;
        lqh lqhVar = this.a;
        sln slnVarB = (sln) ((ArrayDeque) lqhVar.a).poll();
        if (slnVarB == null) {
            slnVarB = lqhVar.B();
        }
        ezr ezrVar = (ezr) slnVarB;
        ezrVar.b = iD;
        ezrVar.c = config;
        if (Build.VERSION.SDK_INT < 26 || !Bitmap.Config.RGBA_F16.equals(config)) {
            int i3 = dzr.a[config.ordinal()];
            if (i3 == 1) {
                configArr = d;
            } else if (i3 == 2) {
                configArr = f;
            } else if (i3 != 3) {
                configArr = i3 != 4 ? new Bitmap.Config[]{config} : h;
            } else {
                configArr = g;
            }
        } else {
            configArr = e;
        }
        for (Bitmap.Config config2 : configArr) {
            Integer num = (Integer) d(config2).ceilingKey(Integer.valueOf(iD));
            if (num != null && num.intValue() <= iD * 8) {
                if (num.intValue() == iD && (config2 != null ? config2.equals(config) : config == null)) {
                    break;
                    break;
                }
                lqhVar.r(ezrVar);
                int iIntValue = num.intValue();
                sln slnVarB2 = (sln) ((ArrayDeque) lqhVar.a).poll();
                if (slnVarB2 == null) {
                    slnVarB2 = lqhVar.B();
                }
                ezrVar = (ezr) slnVarB2;
                ezrVar.b = iIntValue;
                ezrVar.c = config2;
                break;
            }
        }
        Bitmap bitmap = (Bitmap) this.b.t(ezrVar);
        if (bitmap != null) {
            a(Integer.valueOf(ezrVar.b), bitmap);
            bitmap.reconfigure(i, i2, config);
        }
        return bitmap;
    }

    public final NavigableMap d(Bitmap.Config config) {
        HashMap map = this.c;
        NavigableMap navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    public final void e(Bitmap bitmap) {
        int iC = ojv.c(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        lqh lqhVar = this.a;
        sln slnVarB = (sln) ((ArrayDeque) lqhVar.a).poll();
        if (slnVarB == null) {
            slnVarB = lqhVar.B();
        }
        ezr ezrVar = (ezr) slnVarB;
        ezrVar.b = iC;
        ezrVar.c = config;
        this.b.E(ezrVar, bitmap);
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num = (Integer) navigableMapD.get(Integer.valueOf(ezrVar.b));
        navigableMapD.put(Integer.valueOf(ezrVar.b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final String toString() {
        StringBuilder sbW = aui.w("SizeConfigStrategy{groupedMap=");
        sbW.append(this.b);
        sbW.append(", sortedSizes=(");
        HashMap map = this.c;
        for (Map.Entry entry : map.entrySet()) {
            sbW.append(entry.getKey());
            sbW.append('[');
            sbW.append(entry.getValue());
            sbW.append("], ");
        }
        if (!map.isEmpty()) {
            sbW.replace(sbW.length() - 2, sbW.length(), "");
        }
        sbW.append(")}");
        return sbW.toString();
    }
}
