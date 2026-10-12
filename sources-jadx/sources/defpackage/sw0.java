package defpackage;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import java.lang.reflect.Constructor;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class sw0 {
    public static final Class[] b = {Context.class, AttributeSet.class};
    public static final int[] c = {R.attr.onClick};
    public static final int[] d = {R.attr.accessibilityHeading};
    public static final int[] e = {R.attr.accessibilityPaneTitle};
    public static final int[] f = {R.attr.screenReaderFocusable};
    public static final String[] g = {"android.widget.", "android.view.", "android.webkit."};
    public static final gur h = new gur(0);
    public final Object[] a = new Object[2];

    public du0 a(Context context, AttributeSet attributeSet) {
        return new du0(context, attributeSet);
    }

    public AppCompatButton b(Context context, AttributeSet attributeSet) {
        return new AppCompatButton(context, attributeSet);
    }

    public gu0 c(Context context, AttributeSet attributeSet) {
        return new gu0(context, attributeSet);
    }

    public lv0 d(Context context, AttributeSet attributeSet) {
        return new lv0(context, attributeSet);
    }

    public AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final View f(View view, String str, Context context, AttributeSet attributeSet, boolean z) {
        Context hw6Var;
        View mv0Var;
        int resourceId;
        byte b2 = 4;
        if (z) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hpo.A, 0, 0);
            if (z) {
                resourceId = typedArrayObtainStyledAttributes.getResourceId(4, 0);
                if (resourceId != 0) {
                    Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
                }
            } else {
                resourceId = 0;
            }
            typedArrayObtainStyledAttributes.recycle();
            if (resourceId == 0 || ((context instanceof hw6) && ((hw6) context).a == resourceId)) {
                hw6Var = context;
            } else {
                hw6Var = new hw6(context, resourceId);
            }
        } else {
            hw6Var = context;
        }
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b2 = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b2 = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b2 = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b2 = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b2 = -1;
                }
                break;
            case -658531749:
                b2 = !str.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b2 = !str.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b2 = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b2 = !str.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b2 = !str.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b2 = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b2 = !str.equals("CheckBox") ? (byte) -1 : (byte) 11;
                break;
            case 1666676343:
                b2 = !str.equals("EditText") ? (byte) -1 : (byte) 12;
                break;
            case 2001146706:
                b2 = !str.equals("Button") ? (byte) -1 : (byte) 13;
                break;
            default:
                b2 = -1;
                break;
        }
        View view2 = null;
        switch (b2) {
            case 0:
                mv0Var = new mv0(hw6Var, attributeSet);
                break;
            case 1:
                mv0Var = new hu0(hw6Var, attributeSet);
                break;
            case 2:
                mv0Var = new jv0(hw6Var, attributeSet);
                break;
            case 3:
                mv0Var = e(hw6Var, attributeSet);
                break;
            case 4:
                mv0Var = new AppCompatImageButton(hw6Var, attributeSet);
                break;
            case 5:
                mv0Var = new ov0(hw6Var, attributeSet);
                break;
            case 6:
                mv0Var = new aw0(hw6Var, attributeSet);
                break;
            case 7:
                mv0Var = d(hw6Var, attributeSet);
                break;
            case 8:
                mv0Var = new qw0(hw6Var, attributeSet);
                break;
            case 9:
                mv0Var = new AppCompatImageView(hw6Var, attributeSet);
                break;
            case 10:
                mv0Var = a(hw6Var, attributeSet);
                break;
            case 11:
                mv0Var = c(hw6Var, attributeSet);
                break;
            case 12:
                mv0Var = new gv0(hw6Var, attributeSet);
                break;
            case 13:
                mv0Var = b(hw6Var, attributeSet);
                break;
            default:
                mv0Var = null;
                break;
        }
        if (mv0Var == null && context != hw6Var) {
            Object[] objArr = this.a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = hw6Var;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i = 0;
                    while (true) {
                        String[] strArr = g;
                        if (i < 3) {
                            View viewG = g(hw6Var, str, strArr[i]);
                            if (viewG != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewG;
                            } else {
                                i++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewG2 = g(hw6Var, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewG2;
                }
            } catch (Exception unused) {
                objArr[0] = null;
                objArr[1] = null;
            } catch (Throwable th) {
                objArr[0] = null;
                objArr[1] = null;
                throw th;
            }
            mv0Var = view2;
        }
        if (mv0Var != null) {
            Context context2 = mv0Var.getContext();
            if ((context2 instanceof ContextWrapper) && mv0Var.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, c);
                String string = typedArrayObtainStyledAttributes2.getString(0);
                if (string != null) {
                    mv0Var.setOnClickListener(new rw0(mv0Var, string));
                }
                typedArrayObtainStyledAttributes2.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes3 = hw6Var.obtainStyledAttributes(attributeSet, d);
                if (typedArrayObtainStyledAttributes3.hasValue(0)) {
                    boolean z2 = typedArrayObtainStyledAttributes3.getBoolean(0, false);
                    WeakHashMap weakHashMap = g3w.a;
                    new t2w(3).e(mv0Var, Boolean.valueOf(z2));
                }
                typedArrayObtainStyledAttributes3.recycle();
                TypedArray typedArrayObtainStyledAttributes4 = hw6Var.obtainStyledAttributes(attributeSet, e);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    g3w.q(mv0Var, typedArrayObtainStyledAttributes4.getString(0));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = hw6Var.obtainStyledAttributes(attributeSet, f);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    boolean z3 = typedArrayObtainStyledAttributes5.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = g3w.a;
                    new t2w(0).e(mv0Var, Boolean.valueOf(z3));
                }
                typedArrayObtainStyledAttributes5.recycle();
            }
        }
        return mv0Var;
    }

    public final View g(Context context, String str, String str2) {
        String strConcat;
        gur gurVar = h;
        Constructor constructor = (Constructor) gurVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(b);
            gurVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.a);
    }
}
