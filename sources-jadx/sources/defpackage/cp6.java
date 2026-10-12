package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class cp6 {
    public boolean a = false;
    public String b;
    public int c;
    public int d;
    public float e;
    public String f;
    public boolean g;
    public int h;

    public cp6(cp6 cp6Var, Object obj) {
        this.b = cp6Var.b;
        this.c = cp6Var.c;
        f(obj);
    }

    public static void d(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), zoo.f);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        int i = 0;
        boolean z = false;
        Object objValueOf = null;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            int i3 = 1;
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z = true;
            } else if (index == 1) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                i = 6;
            } else {
                int i4 = 3;
                if (index == 3) {
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else {
                    i4 = 4;
                    if (index == 2) {
                        objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                    } else {
                        if (index == 7) {
                            objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                        } else if (index == 4) {
                            objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                        } else {
                            i4 = 5;
                            if (index == 5) {
                                objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                                i = 2;
                            } else {
                                if (index == 6) {
                                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                                } else if (index == 9) {
                                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                                } else {
                                    i3 = 8;
                                    if (index == 8) {
                                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                        if (resourceId == -1) {
                                            resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                                        }
                                        objValueOf = Integer.valueOf(resourceId);
                                    }
                                }
                                i = i3;
                            }
                        }
                        i = 7;
                    }
                }
                i = i4;
            }
        }
        if (string != null && objValueOf != null) {
            cp6 cp6Var = new cp6();
            cp6Var.b = string;
            cp6Var.c = i;
            cp6Var.a = z;
            cp6Var.f(objValueOf);
            map.put(string, cp6Var);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void e(View view, HashMap map) {
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            cp6 cp6Var = (cp6) map.get(str);
            String strN = !cp6Var.a ? lo5.n("set", str) : str;
            try {
                int iF = yds.F(cp6Var.c);
                Class cls2 = Float.TYPE;
                Class cls3 = Integer.TYPE;
                switch (iF) {
                    case 0:
                        cls.getMethod(strN, cls3).invoke(view, Integer.valueOf(cp6Var.d));
                        break;
                    case 1:
                        cls.getMethod(strN, cls2).invoke(view, Float.valueOf(cp6Var.e));
                        break;
                    case 2:
                        cls.getMethod(strN, cls3).invoke(view, Integer.valueOf(cp6Var.h));
                        break;
                    case 3:
                        Method method = cls.getMethod(strN, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(cp6Var.h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 4:
                        cls.getMethod(strN, CharSequence.class).invoke(view, cp6Var.f);
                        break;
                    case 5:
                        cls.getMethod(strN, Boolean.TYPE).invoke(view, Boolean.valueOf(cp6Var.g));
                        break;
                    case 6:
                        cls.getMethod(strN, cls2).invoke(view, Float.valueOf(cp6Var.e));
                        break;
                    case 7:
                        cls.getMethod(strN, cls3).invoke(view, Integer.valueOf(cp6Var.d));
                        break;
                }
            } catch (IllegalAccessException e) {
                StringBuilder sbW = yds.w(" Custom Attribute \"", str, "\" not found on ");
                sbW.append(cls.getName());
                Log.e("TransitionLayout", sbW.toString(), e);
            } catch (NoSuchMethodException e2) {
                Log.e("TransitionLayout", cls.getName() + " must have a method " + strN, e2);
            } catch (InvocationTargetException e3) {
                StringBuilder sbW2 = yds.w(" Custom Attribute \"", str, "\" not found on ");
                sbW2.append(cls.getName());
                Log.e("TransitionLayout", sbW2.toString(), e3);
            }
        }
    }

    public final float a() {
        switch (yds.F(this.c)) {
            case 0:
                return this.d;
            case 1:
            case 6:
                return this.e;
            case 2:
            case 3:
                opp.v("Color does not have a single color to interpolate");
                return 0.0f;
            case 4:
                opp.v("Cannot interpolate String");
                return 0.0f;
            case 5:
                return this.g ? 1.0f : 0.0f;
            default:
                return Float.NaN;
        }
    }

    public final void b(float[] fArr) {
        switch (yds.F(this.c)) {
            case 0:
                fArr[0] = this.d;
                break;
            case 1:
                fArr[0] = this.e;
                break;
            case 2:
            case 3:
                int i = this.h;
                int i2 = (i >> 24) & KotlinVersion.MAX_COMPONENT_VALUE;
                int i3 = (i >> 16) & KotlinVersion.MAX_COMPONENT_VALUE;
                int i4 = (i >> 8) & KotlinVersion.MAX_COMPONENT_VALUE;
                int i5 = i & KotlinVersion.MAX_COMPONENT_VALUE;
                float fPow = (float) Math.pow(i3 / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(i4 / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow(i5 / 255.0f, 2.2d);
                fArr[0] = fPow;
                fArr[1] = fPow2;
                fArr[2] = fPow3;
                fArr[3] = i2 / 255.0f;
                break;
            case 4:
                opp.v("Color does not have a single color to interpolate");
                break;
            case 5:
                fArr[0] = this.g ? 1.0f : 0.0f;
                break;
            case 6:
                fArr[0] = this.e;
                break;
        }
    }

    public final int c() {
        int iF = yds.F(this.c);
        return (iF == 2 || iF == 3) ? 4 : 1;
    }

    public final void f(Object obj) {
        switch (yds.F(this.c)) {
            case 0:
            case 7:
                this.d = ((Integer) obj).intValue();
                break;
            case 1:
                this.e = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.h = ((Integer) obj).intValue();
                break;
            case 4:
                this.f = (String) obj;
                break;
            case 5:
                this.g = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.e = ((Float) obj).floatValue();
                break;
        }
    }
}
