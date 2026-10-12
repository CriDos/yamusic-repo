package defpackage;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class diz {
    public static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        b(i, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i2 = 1; i2 < str.length(); i2++) {
                char cCharAt = str.charAt(i2);
                if (Character.isUpperCase(cCharAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(cCharAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            sb.append(p4v.l(new chz(((String) obj).getBytes(shz.a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof chz) {
            sb.append(": \"");
            sb.append(p4v.l((chz) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof jhz) {
            sb.append(" {");
            c((jhz) obj, sb, i + 2);
            sb.append(StringUtil.LF);
            b(i, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        int i3 = i + 2;
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        a(sb, i3, PListParser.TAG_KEY, entry.getKey());
        a(sb, i3, Constants.KEY_VALUE, entry.getValue());
        sb.append(StringUtil.LF);
        b(i, sb);
        sb.append("}");
    }

    public static void b(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(a, 0, i2);
            i -= i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01fc  */
    public static void c(jhz jhzVar, StringBuilder sb, int i) {
        int i2;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = jhzVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            Method method3 = declaredMethods[i3];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i3++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i2);
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                a(sb, i, strSubstring.substring(0, strSubstring.length() - 4), jhz.d(method2, jhzVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i, strSubstring.substring(0, strSubstring.length() - 3), jhz.d(method, jhzVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objD = jhz.d(method4, jhzVar, new Object[0]);
                    if (method5 == null) {
                        if (objD instanceof Boolean) {
                            if (((Boolean) objD).booleanValue()) {
                                a(sb, i, strSubstring, objD);
                            }
                        } else if (objD instanceof Integer) {
                            if (((Integer) objD).intValue() != 0) {
                                a(sb, i, strSubstring, objD);
                            }
                        } else if (objD instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objD).floatValue()) != 0) {
                                a(sb, i, strSubstring, objD);
                            }
                        } else if (!(objD instanceof Double)) {
                            if (objD instanceof String) {
                                zEquals = objD.equals("");
                            } else if (objD instanceof chz) {
                                zEquals = objD.equals(chz.c);
                            } else if (objD instanceof sgz) {
                                if (objD != ((jhz) ((jhz) ((sgz) objD)).i(6, null))) {
                                    a(sb, i, strSubstring, objD);
                                }
                            } else if (!(objD instanceof Enum) || ((Enum) objD).ordinal() != 0) {
                                a(sb, i, strSubstring, objD);
                            }
                            if (!zEquals) {
                                a(sb, i, strSubstring, objD);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objD).doubleValue()) != 0) {
                            a(sb, i, strSubstring, objD);
                        }
                    } else if (((Boolean) jhz.d(method5, jhzVar, new Object[0])).booleanValue()) {
                        a(sb, i, strSubstring, objD);
                    }
                }
            }
            i2 = 3;
        }
    }
}
