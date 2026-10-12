package defpackage;

import android.graphics.Color;
import android.text.TextUtils;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zn5 {
    public static final Pattern a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");
    public static final HashMap d;

    static {
        HashMap map = new HashMap();
        d = map;
        yds.z(-984833, map, "aliceblue", -332841, "antiquewhite");
        y55.p(map, "aqua", -16711681, -8388652, "aquamarine");
        yds.z(-983041, map, "azure", -657956, "beige");
        yds.z(-6972, map, "bisque", -16777216, "black");
        yds.z(-5171, map, "blanchedalmond", -16776961, "blue");
        yds.z(-7722014, map, "blueviolet", -5952982, "brown");
        yds.z(-2180985, map, "burlywood", -10510688, "cadetblue");
        yds.z(-8388864, map, "chartreuse", -2987746, "chocolate");
        yds.z(-32944, map, "coral", -10185235, "cornflowerblue");
        yds.z(-1828, map, "cornsilk", -2354116, "crimson");
        y55.p(map, "cyan", -16711681, -16777077, "darkblue");
        yds.z(-16741493, map, "darkcyan", -4684277, "darkgoldenrod");
        y55.p(map, "darkgray", -5658199, -16751616, "darkgreen");
        y55.p(map, "darkgrey", -5658199, -4343957, "darkkhaki");
        yds.z(-7667573, map, "darkmagenta", -11179217, "darkolivegreen");
        yds.z(-29696, map, "darkorange", -6737204, "darkorchid");
        yds.z(-7667712, map, "darkred", -1468806, "darksalmon");
        yds.z(-7357297, map, "darkseagreen", -12042869, "darkslateblue");
        map.put("darkslategray", -13676721);
        map.put("darkslategrey", -13676721);
        y55.p(map, "darkturquoise", -16724271, -7077677, "darkviolet");
        yds.z(-60269, map, "deeppink", -16728065, "deepskyblue");
        map.put("dimgray", -9868951);
        map.put("dimgrey", -9868951);
        y55.p(map, "dodgerblue", -14774017, -5103070, "firebrick");
        yds.z(-1296, map, "floralwhite", -14513374, "forestgreen");
        y55.p(map, "fuchsia", -65281, -2302756, "gainsboro");
        yds.z(-460545, map, "ghostwhite", -10496, "gold");
        map.put("goldenrod", -2448096);
        map.put("gray", -8355712);
        yds.z(-16744448, map, "green", -5374161, "greenyellow");
        y55.p(map, "grey", -8355712, -983056, "honeydew");
        yds.z(-38476, map, "hotpink", -3318692, "indianred");
        yds.z(-11861886, map, "indigo", -16, "ivory");
        yds.z(-989556, map, "khaki", -1644806, "lavender");
        yds.z(-3851, map, "lavenderblush", -8586240, "lawngreen");
        yds.z(-1331, map, "lemonchiffon", -5383962, "lightblue");
        yds.z(-1015680, map, "lightcoral", -2031617, "lightcyan");
        map.put("lightgoldenrodyellow", -329006);
        map.put("lightgray", -2894893);
        map.put("lightgreen", -7278960);
        map.put("lightgrey", -2894893);
        yds.z(-18751, map, "lightpink", -24454, "lightsalmon");
        yds.z(-14634326, map, "lightseagreen", -7876870, "lightskyblue");
        map.put("lightslategray", -8943463);
        map.put("lightslategrey", -8943463);
        y55.p(map, "lightsteelblue", -5192482, -32, "lightyellow");
        yds.z(-16711936, map, "lime", -13447886, "limegreen");
        map.put("linen", -331546);
        map.put("magenta", -65281);
        yds.z(-8388608, map, "maroon", -10039894, "mediumaquamarine");
        yds.z(-16777011, map, "mediumblue", -4565549, "mediumorchid");
        yds.z(-7114533, map, "mediumpurple", -12799119, "mediumseagreen");
        yds.z(-8689426, map, "mediumslateblue", -16713062, "mediumspringgreen");
        yds.z(-12004916, map, "mediumturquoise", -3730043, "mediumvioletred");
        yds.z(-15132304, map, "midnightblue", -655366, "mintcream");
        yds.z(-6943, map, "mistyrose", -6987, "moccasin");
        yds.z(-8531, map, "navajowhite", -16777088, "navy");
        yds.z(-133658, map, "oldlace", -8355840, "olive");
        yds.z(-9728477, map, "olivedrab", -23296, "orange");
        yds.z(-47872, map, "orangered", -2461482, "orchid");
        yds.z(-1120086, map, "palegoldenrod", -6751336, "palegreen");
        yds.z(-5247250, map, "paleturquoise", -2396013, "palevioletred");
        yds.z(-4139, map, "papayawhip", -9543, "peachpuff");
        yds.z(-3308225, map, "peru", -16181, "pink");
        yds.z(-2252579, map, "plum", -5185306, "powderblue");
        yds.z(-8388480, map, "purple", -10079335, "rebeccapurple");
        yds.z(-65536, map, "red", -4419697, "rosybrown");
        yds.z(-12490271, map, "royalblue", -7650029, "saddlebrown");
        yds.z(-360334, map, "salmon", -744352, "sandybrown");
        yds.z(-13726889, map, "seagreen", -2578, "seashell");
        yds.z(-6270419, map, "sienna", -4144960, "silver");
        yds.z(-7876885, map, "skyblue", -9807155, "slateblue");
        map.put("slategray", -9404272);
        map.put("slategrey", -9404272);
        y55.p(map, "snow", -1286, -16711809, "springgreen");
        yds.z(-12156236, map, "steelblue", -2968436, "tan");
        yds.z(-16744320, map, "teal", -2572328, "thistle");
        yds.z(-40121, map, "tomato", 0, "transparent");
        yds.z(-12525360, map, "turquoise", -1146130, "violet");
        yds.z(-663885, map, "wheat", -1, "white");
        yds.z(-657931, map, "whitesmoke", -256, "yellow");
        map.put("yellowgreen", -6632142);
    }

    public static int a(String str, boolean z) {
        int i;
        nx1.t(!TextUtils.isEmpty(str));
        String strReplace = str.replace(StringUtil.SPACE, "");
        if (strReplace.charAt(0) == '#') {
            int i2 = (int) Long.parseLong(strReplace.substring(1), 16);
            if (strReplace.length() == 7) {
                return (-16777216) | i2;
            }
            if (strReplace.length() == 9) {
                return ((i2 & KotlinVersion.MAX_COMPONENT_VALUE) << 24) | (i2 >>> 8);
            }
            opp.e();
            return 0;
        }
        if (strReplace.startsWith("rgba")) {
            Matcher matcher = (z ? c : b).matcher(strReplace);
            if (matcher.matches()) {
                if (z) {
                    String strGroup = matcher.group(4);
                    strGroup.getClass();
                    i = (int) (Float.parseFloat(strGroup) * 255.0f);
                } else {
                    String strGroup2 = matcher.group(4);
                    strGroup2.getClass();
                    i = Integer.parseInt(strGroup2, 10);
                }
                String strGroup3 = matcher.group(1);
                strGroup3.getClass();
                int i3 = Integer.parseInt(strGroup3, 10);
                String strGroup4 = matcher.group(2);
                strGroup4.getClass();
                int i4 = Integer.parseInt(strGroup4, 10);
                String strGroup5 = matcher.group(3);
                strGroup5.getClass();
                return Color.argb(i, i3, i4, Integer.parseInt(strGroup5, 10));
            }
        } else if (strReplace.startsWith("rgb")) {
            Matcher matcher2 = a.matcher(strReplace);
            if (matcher2.matches()) {
                String strGroup6 = matcher2.group(1);
                strGroup6.getClass();
                int i5 = Integer.parseInt(strGroup6, 10);
                String strGroup7 = matcher2.group(2);
                strGroup7.getClass();
                int i6 = Integer.parseInt(strGroup7, 10);
                String strGroup8 = matcher2.group(3);
                strGroup8.getClass();
                return Color.rgb(i5, i6, Integer.parseInt(strGroup8, 10));
            }
        } else {
            Integer num = (Integer) d.get(yt2.O(strReplace));
            if (num != null) {
                return num.intValue();
            }
        }
        opp.e();
        return 0;
    }
}
