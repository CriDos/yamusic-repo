package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class jfp {
    public static final ThreadLocal a = new ThreadLocal();
    public static final WeakHashMap b = new WeakHashMap(0);
    public static final Object c = new Object();

    public static Typeface a(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return b(context, i, new TypedValue(), 0, null, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00aa  */
    public static Typeface b(Context context, int i, TypedValue typedValue, int i2, a5e a5eVar, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith("res/")) {
            int i3 = typedValue.assetCookie;
            oqh oqhVar = fyu.b;
            Typeface typeface = (Typeface) oqhVar.get(fyu.b(resources, i, string, i3, i2));
            if (typeface != null) {
                if (a5eVar != null) {
                    a5eVar.t(typeface);
                }
                typefaceA = typeface;
            } else if (!z2) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        ecd ecdVarX = z24.X(resources.getXml(i), resources);
                        if (ecdVarX == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (a5eVar != null) {
                                a5eVar.s(-3);
                            }
                        } else {
                            typefaceA = fyu.a(context, ecdVarX, resources, i, string, typedValue.assetCookie, i2, a5eVar, z);
                        }
                    } else {
                        int i4 = typedValue.assetCookie;
                        Typeface typefaceD = fyu.a.d(context, resources, i, string, i2);
                        if (typefaceD != null) {
                            oqhVar.put(fyu.b(resources, i, string, i4, i2), typefaceD);
                        }
                        if (a5eVar != null) {
                            if (typefaceD != null) {
                                a5eVar.t(typefaceD);
                            } else {
                                a5eVar.s(-3);
                            }
                        }
                        typefaceA = typefaceD;
                    }
                } catch (IOException e) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e);
                    if (a5eVar != null) {
                        a5eVar.s(-3);
                    }
                } catch (XmlPullParserException e2) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e2);
                    if (a5eVar != null) {
                        a5eVar.s(-3);
                    }
                }
            }
        } else if (a5eVar != null) {
            a5eVar.s(-3);
        }
        if (typefaceA != null || a5eVar != null || z2) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }
}
