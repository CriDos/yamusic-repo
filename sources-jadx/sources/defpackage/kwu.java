package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes3.dex */
public final class kwu implements y4t {
    public static final Pattern b = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern c = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern d = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern e = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern f = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern g = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    public static final Pattern h = Pattern.compile("^(\\d+) (\\d+)$");
    public static final s8q i = new s8q(1, 30.0f, 1);
    public final XmlPullParserFactory a;

    public kwu() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.a = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e2) {
            f9e.n("Couldn't create XmlPullParserFactory instance", e2);
            throw null;
        }
    }

    public static mwu a(mwu mwuVar) {
        return mwuVar == null ? new mwu() : mwuVar;
    }

    public static boolean b(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static int c(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = h.matcher(attributeValue);
        if (!matcher.matches()) {
            tok.Q("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z = true;
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i2 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i3 = Integer.parseInt(strGroup2);
            if (i2 == 0 || i3 == 0) {
                z = false;
            }
            nx1.s("Invalid cell resolution " + i2 + StringUtil.SPACE + i3, z);
            return i3;
        } catch (NumberFormatException unused) {
            tok.Q("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    public static void d(String str, mwu mwuVar) throws o4t {
        Matcher matcher;
        int i2 = wjv.a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = d;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new o4t(lo5.q(new StringBuilder("Invalid number of entries for fontSize: "), strArrSplit.length, "."));
            }
            matcher = pattern.matcher(strArrSplit[1]);
            tok.Q("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new o4t(lo5.o("Invalid expression for fontSize: '", str, "'."));
        }
        String strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                mwuVar.j = 3;
                break;
            case "em":
                mwuVar.j = 2;
                break;
            case "px":
                mwuVar.j = 1;
                break;
            default:
                throw new o4t(lo5.o("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        mwuVar.k = Float.parseFloat(strGroup2);
    }

    public static s8q e(XmlPullParser xmlPullParser) {
        float f2;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i2 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i3 = wjv.a;
            String[] strArrSplit = attributeValue2.split(StringUtil.SPACE, -1);
            nx1.s("frameRateMultiplier doesn't have 2 parts", strArrSplit.length == 2);
            f2 = Integer.parseInt(strArrSplit[0]) / Integer.parseInt(strArrSplit[1]);
        } else {
            f2 = 1.0f;
        }
        s8q s8qVar = i;
        int i4 = s8qVar.b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i4 = Integer.parseInt(attributeValue3);
        }
        int i5 = s8qVar.c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i5 = Integer.parseInt(attributeValue4);
        }
        return new s8q(i4, i2 * f2, i5);
    }

    /* JADX WARN: Failed to calculate best type for var: r11v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v8 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v9 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v24 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v24 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v25 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v25 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v30 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: float
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static void f(org.xmlpull.v1.XmlPullParser r20, java.util.HashMap r21, int r22, defpackage.e14 r23, java.util.HashMap r24, java.util.HashMap r25) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kwu.f(org.xmlpull.v1.XmlPullParser, java.util.HashMap, int, e14, java.util.HashMap, java.util.HashMap):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:6:0x003c  */
    public static jwu h(XmlPullParser xmlPullParser, jwu jwuVar, HashMap map, s8q s8qVar) throws o4t {
        long j;
        String[] strArrSplit;
        int attributeCount = xmlPullParser.getAttributeCount();
        String[] strArr = null;
        mwu mwuVarI = i(xmlPullParser, null);
        String strSubstring = null;
        String str = "";
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        long j4 = -9223372036854775807L;
        for (int i2 = 0; i2 < attributeCount; i2++) {
            String attributeName = xmlPullParser.getAttributeName(i2);
            String attributeValue = xmlPullParser.getAttributeValue(i2);
            attributeName.getClass();
            switch (attributeName) {
                case "region":
                    if (map.containsKey(attributeValue)) {
                        str = attributeValue;
                        continue;
                    }
                    break;
                case "dur":
                    j4 = j(attributeValue, s8qVar);
                    break;
                case "end":
                    j3 = j(attributeValue, s8qVar);
                    break;
                case "begin":
                    j2 = j(attributeValue, s8qVar);
                    break;
                case "style":
                    String strTrim = attributeValue.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        int i3 = wjv.a;
                        strArrSplit = strTrim.split("\\s+", -1);
                    }
                    if (strArrSplit.length > 0) {
                        strArr = strArrSplit;
                        break;
                    }
                    break;
                case "backgroundImage":
                    if (attributeValue.startsWith("#")) {
                        strSubstring = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
        }
        if (jwuVar != null) {
            long j5 = jwuVar.d;
            if (j5 != -9223372036854775807L) {
                if (j2 != -9223372036854775807L) {
                    j2 += j5;
                }
                if (j3 != -9223372036854775807L) {
                    j3 += j5;
                }
            }
        }
        if (j3 != -9223372036854775807L) {
            j = j3;
        } else {
            if (j4 != -9223372036854775807L) {
                j3 = j2 + j4;
            } else if (jwuVar != null) {
                long j6 = jwuVar.e;
                if (j6 != -9223372036854775807L) {
                    j = j6;
                }
            }
            j = j3;
        }
        return new jwu(xmlPullParser.getName(), null, j2, j, mwuVarI, strArr, str, strSubstring, jwuVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:120:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:148:0x021f  */
    /* JADX WARN: Code duplicated, block: B:150:0x0233  */
    /* JADX WARN: Code duplicated, block: B:156:0x0241  */
    /* JADX WARN: Code duplicated, block: B:159:0x024f  */
    /* JADX WARN: Code duplicated, block: B:164:0x026e  */
    /* JADX WARN: Code duplicated, block: B:166:0x027f  */
    /* JADX WARN: Code duplicated, block: B:169:0x0285  */
    /* JADX WARN: Code duplicated, block: B:172:0x028f  */
    /* JADX WARN: Code duplicated, block: B:176:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:178:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:181:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:184:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:186:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:187:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0120  */
    public static mwu i(XmlPullParser xmlPullParser, mwu mwuVar) {
        byte b2;
        int i2;
        c1r c1rVarH;
        c1r c1rVarH2;
        c1r c1rVarH3;
        String str;
        int iHashCode;
        String str2;
        int iHashCode2;
        int i3;
        att attVar;
        String str3;
        int iHashCode3;
        int attributeCount = xmlPullParser.getAttributeCount();
        mwu mwuVarA = mwuVar;
        for (int i4 = 0; i4 < attributeCount; i4++) {
            String attributeValue = xmlPullParser.getAttributeValue(i4);
            String attributeName = xmlPullParser.getAttributeName(i4);
            attributeName.getClass();
            switch (attributeName) {
                case "fontStyle":
                    b2 = 0;
                    break;
                case "extent":
                    b2 = 1;
                    break;
                case "fontFamily":
                    b2 = 2;
                    break;
                case "textAlign":
                    b2 = 3;
                    break;
                case "origin":
                    b2 = 4;
                    break;
                case "textDecoration":
                    b2 = 5;
                    break;
                case "fontWeight":
                    b2 = 6;
                    break;
                case "id":
                    b2 = 7;
                    break;
                case "ruby":
                    b2 = 8;
                    break;
                case "color":
                    b2 = 9;
                    break;
                case "shear":
                    b2 = 10;
                    break;
                case "textCombine":
                    b2 = 11;
                    break;
                case "fontSize":
                    b2 = 12;
                    break;
                case "textEmphasis":
                    b2 = 13;
                    break;
                case "rubyPosition":
                    b2 = 14;
                    break;
                case "backgroundColor":
                    b2 = 15;
                    break;
                case "multiRowAlign":
                    b2 = 16;
                    break;
                default:
                    b2 = -1;
                    break;
            }
            Layout.Alignment alignment = null;
            switch (b2) {
                case 0:
                    mwuVarA = a(mwuVarA);
                    mwuVarA.i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 1:
                    mwuVarA = a(mwuVarA);
                    mwuVarA.u = attributeValue;
                    break;
                case 2:
                    mwuVarA = a(mwuVarA);
                    mwuVarA.a = attributeValue;
                    break;
                case 3:
                    mwuVarA = a(mwuVarA);
                    String strO = yt2.O(attributeValue);
                    strO.getClass();
                    switch (strO) {
                        case "center":
                            alignment = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case "end":
                        case "right":
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case "left":
                        case "start":
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                    mwuVarA.o = alignment;
                    break;
                case 4:
                    mwuVarA = a(mwuVarA);
                    mwuVarA.t = attributeValue;
                    break;
                case 5:
                    String strO2 = yt2.O(attributeValue);
                    strO2.getClass();
                    switch (strO2) {
                        case "nounderline":
                            mwuVarA = a(mwuVarA);
                            mwuVarA.g = 0;
                            break;
                        case "underline":
                            mwuVarA = a(mwuVarA);
                            mwuVarA.g = 1;
                            break;
                        case "nolinethrough":
                            mwuVarA = a(mwuVarA);
                            mwuVarA.f = 0;
                            break;
                        case "linethrough":
                            mwuVarA = a(mwuVarA);
                            mwuVarA.f = 1;
                            break;
                    }
                    break;
                case 6:
                    mwuVarA = a(mwuVarA);
                    mwuVarA.h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 7:
                    if ("style".equals(xmlPullParser.getName())) {
                        mwuVarA = a(mwuVarA);
                        mwuVarA.l = attributeValue;
                    }
                    break;
                case 8:
                    String strO3 = yt2.O(attributeValue);
                    strO3.getClass();
                    switch (strO3) {
                        case "baseContainer":
                        case "base":
                            mwuVarA = a(mwuVarA);
                            mwuVarA.m = 2;
                            break;
                        case "container":
                            mwuVarA = a(mwuVarA);
                            mwuVarA.m = 1;
                            break;
                        case "delimiter":
                            mwuVarA = a(mwuVarA);
                            mwuVarA.m = 4;
                            break;
                        case "textContainer":
                        case "text":
                            mwuVarA = a(mwuVarA);
                            mwuVarA.m = 3;
                            break;
                    }
                    break;
                case 9:
                    mwuVarA = a(mwuVarA);
                    try {
                        mwuVarA.b = zn5.a(attributeValue, false);
                        mwuVarA.c = true;
                    } catch (IllegalArgumentException unused) {
                        eiz.b("Failed parsing color value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 10:
                    mwu mwuVarA2 = a(mwuVarA);
                    Matcher matcher = e.matcher(attributeValue);
                    float fMin = Float.MAX_VALUE;
                    if (matcher.matches()) {
                        try {
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup)));
                        } catch (NumberFormatException e2) {
                            tok.R("TtmlParser", "Failed to parse shear: " + attributeValue, e2);
                        }
                    } else {
                        eiz.b("Invalid value for shear: ", attributeValue, "TtmlParser");
                    }
                    mwuVarA2.s = fMin;
                    mwuVarA = mwuVarA2;
                    break;
                case 11:
                    String strO4 = yt2.O(attributeValue);
                    strO4.getClass();
                    if (strO4.equals("all")) {
                        mwuVarA = a(mwuVarA);
                        mwuVarA.q = 1;
                    } else if (strO4.equals("none")) {
                        mwuVarA = a(mwuVarA);
                        mwuVarA.q = 0;
                    }
                    break;
                case 12:
                    try {
                        mwuVarA = a(mwuVarA);
                        d(attributeValue, mwuVarA);
                    } catch (o4t unused2) {
                        eiz.b("Failed parsing fontSize value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 13:
                    mwuVarA = a(mwuVarA);
                    Pattern pattern = att.d;
                    if (attributeValue == null) {
                        attVar = null;
                    } else {
                        String strO5 = yt2.O(attributeValue.trim());
                        if (strO5.isEmpty()) {
                            attVar = null;
                        } else {
                            String[] strArrSplit = TextUtils.split(strO5, att.d);
                            int length = strArrSplit.length;
                            w3f w3fVarU = length != 0 ? length != 1 ? w3f.u(strArrSplit.length, (Object[]) strArrSplit.clone()) : new qyr(strArrSplit[0]) : b4p.j;
                            String str4 = (String) gke.K(kke.H(att.h, w3fVarU), "outside");
                            int iHashCode4 = str4.hashCode();
                            if (iHashCode4 != -1392885889) {
                                if (iHashCode4 != -1106037339) {
                                    if (iHashCode4 == 92734940 && str4.equals("after")) {
                                        i2 = 2;
                                    }
                                } else if (str4.equals("outside")) {
                                    i2 = -2;
                                }
                                c1rVarH = kke.H(att.e, w3fVarU);
                                if (c1rVarH.isEmpty()) {
                                    c1rVarH2 = kke.H(att.g, w3fVarU);
                                    c1rVarH3 = kke.H(att.f, w3fVarU);
                                    if (c1rVarH2.isEmpty() || !c1rVarH3.isEmpty()) {
                                        str = (String) gke.K(c1rVarH2, "filled");
                                        iHashCode = str.hashCode();
                                        if (iHashCode != -1274499742) {
                                            int i5 = (iHashCode != 3417674 && str.equals("open")) ? 2 : 1;
                                            str2 = (String) gke.K(c1rVarH3, "circle");
                                            iHashCode2 = str2.hashCode();
                                            if (iHashCode2 != -1360216880) {
                                                if (iHashCode2 != -905816648) {
                                                    if (iHashCode2 == 99657 && str2.equals("dot")) {
                                                        i3 = 2;
                                                    }
                                                } else if (str2.equals("sesame")) {
                                                    i3 = 3;
                                                }
                                                attVar = new att(i3, i5, i2);
                                            } else {
                                                str2.equals("circle");
                                            }
                                            i3 = 1;
                                            attVar = new att(i3, i5, i2);
                                        } else {
                                            str.equals("filled");
                                        }
                                        str2 = (String) gke.K(c1rVarH3, "circle");
                                        iHashCode2 = str2.hashCode();
                                        if (iHashCode2 != -1360216880) {
                                            if (iHashCode2 != -905816648) {
                                                if (iHashCode2 == 99657) {
                                                    i3 = 2;
                                                }
                                            } else if (str2.equals("sesame")) {
                                                i3 = 3;
                                            }
                                            attVar = new att(i3, i5, i2);
                                        } else {
                                            str2.equals("circle");
                                        }
                                        i3 = 1;
                                        attVar = new att(i3, i5, i2);
                                    } else {
                                        attVar = new att(-1, 0, i2);
                                    }
                                } else {
                                    str3 = (String) new asf(c1rVarH).next();
                                    iHashCode3 = str3.hashCode();
                                    if (iHashCode3 != 3005871) {
                                        int i6 = (iHashCode3 != 3387192 && str3.equals("none")) ? 0 : -1;
                                        attVar = new att(i6, 0, i2);
                                    } else {
                                        str3.equals("auto");
                                    }
                                    attVar = new att(i6, 0, i2);
                                }
                            } else {
                                str4.equals("before");
                            }
                            i2 = 1;
                            c1rVarH = kke.H(att.e, w3fVarU);
                            if (c1rVarH.isEmpty()) {
                                str3 = (String) new asf(c1rVarH).next();
                                iHashCode3 = str3.hashCode();
                                if (iHashCode3 != 3005871) {
                                    if (iHashCode3 != 3387192) {
                                    }
                                    attVar = new att(i6, 0, i2);
                                } else {
                                    str3.equals("auto");
                                }
                                attVar = new att(i6, 0, i2);
                            } else {
                                c1rVarH2 = kke.H(att.g, w3fVarU);
                                c1rVarH3 = kke.H(att.f, w3fVarU);
                                if (c1rVarH2.isEmpty()) {
                                    str = (String) gke.K(c1rVarH2, "filled");
                                    iHashCode = str.hashCode();
                                    if (iHashCode != -1274499742) {
                                        if (iHashCode != 3417674) {
                                        }
                                        str2 = (String) gke.K(c1rVarH3, "circle");
                                        iHashCode2 = str2.hashCode();
                                        if (iHashCode2 != -1360216880) {
                                            if (iHashCode2 != -905816648) {
                                                if (iHashCode2 == 99657) {
                                                    i3 = 2;
                                                }
                                            } else if (str2.equals("sesame")) {
                                                i3 = 3;
                                            }
                                            attVar = new att(i3, i5, i2);
                                        } else {
                                            str2.equals("circle");
                                        }
                                        i3 = 1;
                                        attVar = new att(i3, i5, i2);
                                    } else {
                                        str.equals("filled");
                                    }
                                    str2 = (String) gke.K(c1rVarH3, "circle");
                                    iHashCode2 = str2.hashCode();
                                    if (iHashCode2 != -1360216880) {
                                        if (iHashCode2 != -905816648) {
                                            if (iHashCode2 == 99657) {
                                                i3 = 2;
                                            }
                                        } else if (str2.equals("sesame")) {
                                            i3 = 3;
                                        }
                                        attVar = new att(i3, i5, i2);
                                    } else {
                                        str2.equals("circle");
                                    }
                                    i3 = 1;
                                    attVar = new att(i3, i5, i2);
                                } else {
                                    str = (String) gke.K(c1rVarH2, "filled");
                                    iHashCode = str.hashCode();
                                    if (iHashCode != -1274499742) {
                                        if (iHashCode != 3417674) {
                                        }
                                        str2 = (String) gke.K(c1rVarH3, "circle");
                                        iHashCode2 = str2.hashCode();
                                        if (iHashCode2 != -1360216880) {
                                            if (iHashCode2 != -905816648) {
                                                if (iHashCode2 == 99657) {
                                                    i3 = 2;
                                                }
                                            } else if (str2.equals("sesame")) {
                                                i3 = 3;
                                            }
                                            attVar = new att(i3, i5, i2);
                                        } else {
                                            str2.equals("circle");
                                        }
                                        i3 = 1;
                                        attVar = new att(i3, i5, i2);
                                    } else {
                                        str.equals("filled");
                                    }
                                    str2 = (String) gke.K(c1rVarH3, "circle");
                                    iHashCode2 = str2.hashCode();
                                    if (iHashCode2 != -1360216880) {
                                        if (iHashCode2 != -905816648) {
                                            if (iHashCode2 == 99657) {
                                                i3 = 2;
                                            }
                                        } else if (str2.equals("sesame")) {
                                            i3 = 3;
                                        }
                                        attVar = new att(i3, i5, i2);
                                    } else {
                                        str2.equals("circle");
                                    }
                                    i3 = 1;
                                    attVar = new att(i3, i5, i2);
                                }
                            }
                        }
                    }
                    mwuVarA.r = attVar;
                    break;
                case 14:
                    String strO6 = yt2.O(attributeValue);
                    strO6.getClass();
                    if (strO6.equals("before")) {
                        mwuVarA = a(mwuVarA);
                        mwuVarA.n = 1;
                    } else if (strO6.equals("after")) {
                        mwuVarA = a(mwuVarA);
                        mwuVarA.n = 2;
                    }
                    break;
                case 15:
                    mwuVarA = a(mwuVarA);
                    try {
                        mwuVarA.d = zn5.a(attributeValue, false);
                        mwuVarA.e = true;
                    } catch (IllegalArgumentException unused3) {
                        eiz.b("Failed parsing background value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 16:
                    mwuVarA = a(mwuVarA);
                    String strO7 = yt2.O(attributeValue);
                    strO7.getClass();
                    switch (strO7) {
                        case "center":
                            alignment = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case "end":
                        case "right":
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case "left":
                        case "start":
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                    mwuVarA.p = alignment;
                    break;
            }
        }
        return mwuVarA;
    }

    public static long j(String str, s8q s8qVar) throws o4t {
        double d2;
        double d3;
        Matcher matcher = b.matcher(str);
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            double d4 = Long.parseLong(strGroup) * 3600;
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            double d5 = d4 + (Long.parseLong(strGroup2) * 60);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            double d6 = d5 + Long.parseLong(strGroup3);
            String strGroup4 = matcher.group(4);
            double d7 = d6 + (strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d);
            String strGroup5 = matcher.group(5);
            double d8 = d7 + (strGroup5 != null ? Long.parseLong(strGroup5) / s8qVar.a : 0.0d);
            String strGroup6 = matcher.group(6);
            return (long) ((d8 + (strGroup6 != null ? (Long.parseLong(strGroup6) / ((double) s8qVar.b)) / ((double) s8qVar.a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = c.matcher(str);
        if (!matcher2.matches()) {
            throw new o4t(lo5.n("Malformed time expression: ", str));
        }
        String strGroup7 = matcher2.group(1);
        strGroup7.getClass();
        double d9 = Double.parseDouble(strGroup7);
        String strGroup8 = matcher2.group(2);
        strGroup8.getClass();
        switch (strGroup8) {
            case "f":
                d2 = s8qVar.a;
                d9 /= d2;
                return (long) (d9 * 1000000.0d);
            case "h":
                d3 = 3600.0d;
                break;
            case "m":
                d3 = 60.0d;
                break;
            case "t":
                d2 = s8qVar.c;
                d9 /= d2;
                return (long) (d9 * 1000000.0d);
            case "ms":
                d2 = 1000.0d;
                d9 /= d2;
                return (long) (d9 * 1000000.0d);
            default:
                return (long) (d9 * 1000000.0d);
        }
        d9 *= d3;
        return (long) (d9 * 1000000.0d);
    }

    public static e14 l(XmlPullParser xmlPullParser) {
        String strF = yjv.f("extent", xmlPullParser);
        if (strF == null) {
            return null;
        }
        Matcher matcher = g.matcher(strF);
        if (!matcher.matches()) {
            tok.Q("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strF));
            return null;
        }
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i2 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            return new e14(i2, Integer.parseInt(strGroup2), 12);
        } catch (NumberFormatException unused) {
            tok.Q("TtmlParser", "Ignoring malformed tts extent: ".concat(strF));
            return null;
        }
    }

    @Override // defpackage.y4t
    public final int B() {
        return 1;
    }

    @Override // defpackage.y4t
    public final void g(byte[] bArr, int i2, int i3, x4t x4tVar, hr6 hr6Var) {
        gke.B0(k(bArr, i2, i3), x4tVar, hr6Var);
    }

    @Override // defpackage.y4t
    public final m4t k(byte[] bArr, int i2, int i3) {
        m4t m4tVar;
        m4t m4tVar2 = null;
        try {
            XmlPullParser xmlPullParserNewPullParser = this.a.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put("", new lwu("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i2, i3), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            int eventType = xmlPullParserNewPullParser.getEventType();
            s8q s8qVarE = i;
            int iC = 15;
            int i4 = 0;
            trr trrVar = null;
            e14 e14VarL = null;
            while (eventType != 1) {
                jwu jwuVar = (jwu) arrayDeque.peek();
                if (i4 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    m4tVar = m4tVar2;
                    if (eventType == 2) {
                        try {
                            if ("tt".equals(name)) {
                                s8qVarE = e(xmlPullParserNewPullParser);
                                iC = c(xmlPullParserNewPullParser);
                                e14VarL = l(xmlPullParserNewPullParser);
                            }
                            s8q s8qVar = s8qVarE;
                            int i5 = iC;
                            e14 e14Var = e14VarL;
                            if (b(name)) {
                                if ("head".equals(name)) {
                                    f(xmlPullParserNewPullParser, map, i5, e14Var, map2, map3);
                                } else {
                                    try {
                                        jwu jwuVarH = h(xmlPullParserNewPullParser, jwuVar, map2, s8qVar);
                                        arrayDeque.push(jwuVarH);
                                        if (jwuVar != null) {
                                            if (jwuVar.m == null) {
                                                jwuVar.m = new ArrayList();
                                            }
                                            jwuVar.m.add(jwuVarH);
                                        }
                                    } catch (o4t e2) {
                                        tok.R("TtmlParser", "Suppressing parser error", e2);
                                        i4++;
                                    }
                                }
                                e14VarL = e14Var;
                                iC = i5;
                                s8qVarE = s8qVar;
                            } else {
                                tok.I("TtmlParser", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                            }
                            i4++;
                            e14VarL = e14Var;
                            iC = i5;
                            s8qVarE = s8qVar;
                        } catch (IOException e3) {
                            e = e3;
                            f9e.u("Unexpected error when reading input.", e);
                            return m4tVar;
                        } catch (XmlPullParserException e4) {
                            e = e4;
                            f9e.u("Unable to decode source", e);
                            return m4tVar;
                        }
                    } else if (eventType == 4) {
                        jwuVar.getClass();
                        jwu jwuVarA = jwu.a(xmlPullParserNewPullParser.getText());
                        if (jwuVar.m == null) {
                            jwuVar.m = new ArrayList();
                        }
                        jwuVar.m.add(jwuVarA);
                    } else if (eventType == 3) {
                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                            jwu jwuVar2 = (jwu) arrayDeque.peek();
                            jwuVar2.getClass();
                            trrVar = new trr(jwuVar2, map, map2, map3);
                        }
                        arrayDeque.pop();
                    }
                } else {
                    m4tVar = m4tVar2;
                    if (eventType == 2) {
                        i4++;
                    } else if (eventType == 3) {
                        i4--;
                    }
                }
                xmlPullParserNewPullParser.next();
                eventType = xmlPullParserNewPullParser.getEventType();
                m4tVar2 = m4tVar;
            }
            m4tVar = m4tVar2;
            trrVar.getClass();
            return trrVar;
        } catch (IOException e5) {
            e = e5;
            m4tVar = m4tVar2;
        } catch (XmlPullParserException e6) {
            e = e6;
            m4tVar = m4tVar2;
        }
    }
}
