package defpackage;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes3.dex */
abstract class zti {
    public static final String a(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(cCharAt));
        }
        return sb.toString();
    }

    public static final void b(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                b(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(' ');
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            c04 c04Var = c04.b;
            sb.append(hwt.a(new c04.e(((String) obj).getBytes(gjf.a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof c04) {
            sb.append(": \"");
            sb.append(hwt.a((c04) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof opd) {
            sb.append(" {");
            c((opd) obj, sb, i + 2);
            sb.append(StringUtil.LF);
            while (i2 < i) {
                sb.append(' ');
                i2++;
            }
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj.toString());
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i4 = i + 2;
        b(sb, i4, PListParser.TAG_KEY, entry.getKey());
        b(sb, i4, Constants.KEY_VALUE, entry.getValue());
        sb.append(StringUtil.LF);
        while (i2 < i) {
            sb.append(' ');
            i2++;
        }
        sb.append("}");
    }

    /* JADX WARN: Code duplicated, block: B:57:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a9  */
    public static void c(opd opdVar, StringBuilder sb, int i) {
        boolean zEquals;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        TreeSet<String> treeSet = new TreeSet();
        for (Method method : opdVar.getClass().getDeclaredMethods()) {
            map2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                map.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        for (String str : treeSet) {
            String strReplaceFirst = str.replaceFirst("get", "");
            boolean zBooleanValue = true;
            if (strReplaceFirst.endsWith("List") && !strReplaceFirst.endsWith("OrBuilderList") && !strReplaceFirst.equals("List")) {
                String str2 = strReplaceFirst.substring(0, 1).toLowerCase() + strReplaceFirst.substring(1, strReplaceFirst.length() - 4);
                Method method2 = (Method) map.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    b(sb, i, a(str2), opd.e(method2, opdVar, new Object[0]));
                }
            }
            if (strReplaceFirst.endsWith("Map") && !strReplaceFirst.equals("Map")) {
                String str3 = strReplaceFirst.substring(0, 1).toLowerCase() + strReplaceFirst.substring(1, strReplaceFirst.length() - 3);
                Method method3 = (Method) map.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    b(sb, i, a(str3), opd.e(method3, opdVar, new Object[0]));
                }
            }
            if (((Method) map2.get("set".concat(strReplaceFirst))) != null && (!strReplaceFirst.endsWith("Bytes") || !map.containsKey("get".concat(strReplaceFirst.substring(0, strReplaceFirst.length() - 5))))) {
                String str4 = strReplaceFirst.substring(0, 1).toLowerCase() + strReplaceFirst.substring(1);
                Method method4 = (Method) map.get("get".concat(strReplaceFirst));
                Method method5 = (Method) map.get("has".concat(strReplaceFirst));
                if (method4 != null) {
                    Object objE = opd.e(method4, opdVar, new Object[0]);
                    if (method5 == null) {
                        if (objE instanceof Boolean) {
                            zEquals = !((Boolean) objE).booleanValue();
                        } else if (objE instanceof Integer) {
                            if (((Integer) objE).intValue() == 0) {
                                zEquals = true;
                            } else {
                                zEquals = false;
                            }
                        } else if (objE instanceof Float) {
                            if (((Float) objE).floatValue() == 0.0f) {
                                zEquals = true;
                            } else {
                                zEquals = false;
                            }
                        } else if (objE instanceof Double) {
                            if (((Double) objE).doubleValue() == 0.0d) {
                                zEquals = true;
                            } else {
                                zEquals = false;
                            }
                        } else if (objE instanceof String) {
                            zEquals = objE.equals("");
                        } else if (objE instanceof c04) {
                            zEquals = objE.equals(c04.b);
                        } else if (!(objE instanceof vti) ? !((objE instanceof Enum) && ((Enum) objE).ordinal() == 0) : objE != ((opd) ((opd) ((vti) objE)).b(opd.c.f))) {
                            zEquals = false;
                        } else {
                            zEquals = true;
                        }
                        if (zEquals) {
                            zBooleanValue = false;
                        }
                    } else {
                        zBooleanValue = ((Boolean) opd.e(method5, opdVar, new Object[0])).booleanValue();
                    }
                    if (zBooleanValue) {
                        b(sb, i, a(str4), objE);
                    }
                }
            }
        }
        p6v p6vVar = opdVar.unknownFields;
        if (p6vVar != null) {
            for (int i2 = 0; i2 < p6vVar.a; i2++) {
                b(sb, i, String.valueOf(p6vVar.b[i2] >>> 3), p6vVar.c[i2]);
            }
        }
    }

    public static String d(opd opdVar, String str) {
        StringBuilder sbY = aui.y("# ", str);
        c(opdVar, sbY, 0);
        return sbY.toString();
    }
}
