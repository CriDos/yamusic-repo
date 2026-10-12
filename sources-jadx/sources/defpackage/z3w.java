package defpackage;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.TimePicker;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class z3w {
    public static Method b;
    public static final z3w c = new z3w();
    public static WeakReference a = new WeakReference(null);

    public static final View a(View view) {
        if (!v57.a.contains(z3w.class)) {
            while (view != null) {
                try {
                    z3w z3wVar = c;
                    boolean zEquals = false;
                    if (!v57.a.contains(z3wVar)) {
                        try {
                            zEquals = view.getClass().getName().equals("com.facebook.react.ReactRootView");
                        } catch (Throwable th) {
                            v57.a(z3wVar, th);
                        }
                    }
                    if (!zEquals) {
                        Object parent = view.getParent();
                        if (!(parent instanceof View)) {
                            break;
                        }
                        view = (View) parent;
                    } else {
                        return view;
                    }
                } catch (Throwable th2) {
                    v57.a(z3w.class, th2);
                }
            }
        }
        return null;
    }

    public static final ArrayList b(View view) {
        if (v57.a.contains(z3w.class)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (view instanceof ViewGroup) {
                int childCount = ((ViewGroup) view).getChildCount();
                for (int i = 0; i < childCount; i++) {
                    arrayList.add(((ViewGroup) view).getChildAt(i));
                }
            }
            return arrayList;
        } catch (Throwable th) {
            v57.a(z3w.class, th);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0050 A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #3 {all -> 0x004e, blocks: (B:16:0x0027, B:19:0x0030, B:28:0x0047, B:33:0x0050, B:41:0x0062, B:39:0x005d, B:26:0x0041, B:23:0x003b), top: B:84:0x0027, outer: #2, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0059  */
    /* JADX WARN: Code duplicated, block: B:41:0x0062 A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #3 {all -> 0x004e, blocks: (B:16:0x0027, B:19:0x0030, B:28:0x0047, B:33:0x0050, B:41:0x0062, B:39:0x005d, B:26:0x0041, B:23:0x003b), top: B:84:0x0027, outer: #2, inners: #4 }] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public static final int c(View view) {
        Class<?> cls;
        Class cls2;
        Set set = v57.a;
        if (set.contains(z3w.class)) {
            return 0;
        }
        try {
            view.getClass();
            int i = view instanceof ImageView ? 2 : 0;
            if (view.isClickable()) {
                i |= 32;
            }
            boolean zContains = set.contains(z3w.class);
            z3w z3wVar = c;
            if (!zContains) {
                try {
                    ViewParent parent = view.getParent();
                    if (!(parent instanceof AdapterView)) {
                        if (set.contains(z3wVar)) {
                            cls = null;
                            if (cls != null || !cls.isInstance(parent)) {
                                cls2 = v57.a.contains(z3wVar) ? null : exj.class;
                                if (cls2 != null && cls2.isInstance(parent)) {
                                }
                            }
                        } else {
                            try {
                                cls = Class.forName("android.support.v4.view.NestedScrollingChild");
                            } catch (ClassNotFoundException unused) {
                                cls = null;
                            } catch (Throwable th) {
                                v57.a(z3wVar, th);
                                cls = null;
                            }
                            if (cls != null) {
                                if (v57.a.contains(z3wVar)) {
                                }
                                if (cls2 != null) {
                                }
                            } else {
                                if (v57.a.contains(z3wVar)) {
                                }
                                if (cls2 != null) {
                                }
                            }
                        }
                    }
                    i |= RemoteCameraConfig.Mic.BUFFER_SIZE;
                } catch (Throwable th2) {
                    v57.a(z3w.class, th2);
                }
            }
            if (!(view instanceof TextView)) {
                if (!(view instanceof Spinner) && !(view instanceof DatePicker)) {
                    if (view instanceof RatingBar) {
                        return i | SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    if (view instanceof RadioGroup) {
                        return i | 16384;
                    }
                    return ((view instanceof ViewGroup) && z3wVar.m(view, (View) a.get())) ? i | 64 : i;
                }
                return i | 4096;
            }
            int i2 = i | 1025;
            if (view instanceof Button) {
                i2 = i | 1029;
                if (view instanceof Switch) {
                    i2 = i | 9221;
                } else if (view instanceof CheckBox) {
                    i2 = 33797 | i;
                }
            }
            int i3 = i2;
            return view instanceof EditText ? i3 | 2048 : i3;
        } catch (Throwable th3) {
            v57.a(z3w.class, th3);
            return 0;
        }
    }

    public static final JSONObject d(View view) {
        if (v57.a.contains(z3w.class)) {
            return null;
        }
        try {
            view.getClass();
            if (view.getClass().getName().equals("com.facebook.react.ReactRootView")) {
                a = new WeakReference(view);
            }
            JSONObject jSONObject = new JSONObject();
            try {
                n(view, jSONObject);
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayListB = b(view);
                int size = arrayListB.size();
                for (int i = 0; i < size; i++) {
                    jSONArray.put(d((View) arrayListB.get(i)));
                }
                jSONObject.put("childviews", jSONArray);
                return jSONObject;
            } catch (JSONException e) {
                Log.e("z3w", "Failed to create JSONObject for view.", e);
                return jSONObject;
            }
        } catch (Throwable th) {
            v57.a(z3w.class, th);
            return null;
        }
    }

    public static final View.OnClickListener f(View view) {
        if (v57.a.contains(z3w.class)) {
            return null;
        }
        try {
            Field declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
            declaredField.getClass();
            if (declaredField != null) {
                declaredField.setAccessible(true);
            }
            Object obj = declaredField.get(view);
            if (obj != null) {
                Field declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
                declaredField2.getClass();
                if (declaredField2 != null) {
                    declaredField2.setAccessible(true);
                    Object obj2 = declaredField2.get(obj);
                    if (obj2 != null) {
                        return (View.OnClickListener) obj2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View.OnClickListener");
                }
            }
            return null;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return null;
        } catch (Throwable th) {
            v57.a(z3w.class, th);
            return null;
        }
    }

    public static final View.OnTouchListener g(View view) {
        try {
            if (!v57.a.contains(z3w.class)) {
                try {
                    try {
                        try {
                            Field declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                            declaredField.getClass();
                            declaredField.setAccessible(true);
                            Object obj = declaredField.get(view);
                            if (obj != null) {
                                Field declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnTouchListener");
                                declaredField2.getClass();
                                declaredField2.setAccessible(true);
                                Object obj2 = declaredField2.get(obj);
                                if (obj2 != null) {
                                    return (View.OnTouchListener) obj2;
                                }
                                throw new NullPointerException("null cannot be cast to non-null type android.view.View.OnTouchListener");
                            }
                        } catch (NoSuchFieldException unused) {
                            HashSet hashSet = npc.a;
                        }
                    } catch (IllegalAccessException unused2) {
                        HashSet hashSet2 = npc.a;
                    }
                } catch (ClassNotFoundException unused3) {
                    HashSet hashSet3 = npc.a;
                }
            }
            return null;
        } catch (Throwable th) {
            v57.a(z3w.class, th);
            return null;
        }
    }

    public static final String h(View view) {
        CharSequence hint;
        String string;
        if (v57.a.contains(z3w.class)) {
            return null;
        }
        try {
            if (view instanceof EditText) {
                hint = ((EditText) view).getHint();
            } else {
                hint = view instanceof TextView ? ((TextView) view).getHint() : null;
            }
            return (hint == null || (string = hint.toString()) == null) ? "" : string;
        } catch (Throwable th) {
            v57.a(z3w.class, th);
            return null;
        }
    }

    public static final ViewGroup i(View view) {
        if (!v57.a.contains(z3w.class)) {
            try {
                ViewParent parent = view.getParent();
                if (parent instanceof ViewGroup) {
                    return (ViewGroup) parent;
                }
            } catch (Throwable th) {
                v57.a(z3w.class, th);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ed A[EDGE_INSN: B:42:0x00ed->B:43:0x00ee BREAK  A[LOOP:0: B:32:0x00be->B:38:0x00db]] */
    public static final String j(View view) {
        CharSequence charSequenceValueOf;
        Object selectedItem;
        String string;
        if (v57.a.contains(z3w.class)) {
            return null;
        }
        try {
            if (!(view instanceof TextView)) {
                if (!(view instanceof Spinner)) {
                    if (!(view instanceof DatePicker)) {
                        if (!(view instanceof TimePicker)) {
                            if (!(view instanceof RadioGroup)) {
                                if (!(view instanceof RatingBar)) {
                                    charSequenceValueOf = null;
                                    break;
                                }
                                charSequenceValueOf = String.valueOf(((RatingBar) view).getRating());
                            } else {
                                int checkedRadioButtonId = ((RadioGroup) view).getCheckedRadioButtonId();
                                int childCount = ((RadioGroup) view).getChildCount();
                                int i = 0;
                                while (true) {
                                    if (i >= childCount) {
                                        charSequenceValueOf = null;
                                        break;
                                    }
                                    View childAt = ((RadioGroup) view).getChildAt(i);
                                    childAt.getClass();
                                    if (childAt.getId() == checkedRadioButtonId && (childAt instanceof RadioButton)) {
                                        charSequenceValueOf = ((RadioButton) childAt).getText();
                                        break;
                                    }
                                    i++;
                                }
                            }
                        } else {
                            Integer currentHour = ((TimePicker) view).getCurrentHour();
                            currentHour.getClass();
                            currentHour.intValue();
                            Integer currentMinute = ((TimePicker) view).getCurrentMinute();
                            currentMinute.getClass();
                            currentMinute.intValue();
                            charSequenceValueOf = String.format("%02d:%02d", Arrays.copyOf(new Object[]{currentHour, currentMinute}, 2));
                        }
                    } else {
                        charSequenceValueOf = String.format("%04d-%02d-%02d", Arrays.copyOf(new Object[]{Integer.valueOf(((DatePicker) view).getYear()), Integer.valueOf(((DatePicker) view).getMonth()), Integer.valueOf(((DatePicker) view).getDayOfMonth())}, 3));
                    }
                } else {
                    if (((Spinner) view).getCount() <= 0 || (selectedItem = ((Spinner) view).getSelectedItem()) == null) {
                        charSequenceValueOf = null;
                        break;
                    }
                    charSequenceValueOf = selectedItem.toString();
                }
            } else {
                charSequenceValueOf = ((TextView) view).getText();
                if (view instanceof Switch) {
                    charSequenceValueOf = ((Switch) view).isChecked() ? "1" : CommonUrlParts.Values.FALSE_INTEGER;
                }
            }
            return (charSequenceValueOf == null || (string = charSequenceValueOf.toString()) == null) ? "" : string;
        } catch (Throwable th) {
            v57.a(z3w.class, th);
            return null;
        }
    }

    public static final void n(View view, JSONObject jSONObject) {
        if (v57.a.contains(z3w.class)) {
            return;
        }
        try {
            view.getClass();
            try {
                String strJ = j(view);
                String strH = h(view);
                Object tag = view.getTag();
                CharSequence contentDescription = view.getContentDescription();
                jSONObject.put("classname", view.getClass().getCanonicalName());
                jSONObject.put("classtypebitmask", c(view));
                jSONObject.put(ConnectableDevice.KEY_ID, view.getId());
                if (tsq.x(view)) {
                    jSONObject.put("text", "");
                    jSONObject.put("is_user_input", true);
                } else {
                    jSONObject.put("text", dkv.h(dkv.Z(strJ)));
                }
                jSONObject.put("hint", dkv.h(dkv.Z(strH)));
                if (tag != null) {
                    jSONObject.put("tag", dkv.h(dkv.Z(tag.toString())));
                }
                if (contentDescription != null) {
                    jSONObject.put(DeviceService.KEY_DESC, dkv.h(dkv.Z(contentDescription.toString())));
                }
                jSONObject.put("dimension", c.e(view));
            } catch (JSONException unused) {
                HashSet hashSet = npc.a;
            }
        } catch (Throwable th) {
            v57.a(z3w.class, th);
        }
    }

    public final JSONObject e(View view) {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("top", view.getTop());
                jSONObject.put("left", view.getLeft());
                jSONObject.put(CameraProperty.WIDTH, view.getWidth());
                jSONObject.put(CameraProperty.HEIGHT, view.getHeight());
                jSONObject.put("scrollx", view.getScrollX());
                jSONObject.put("scrolly", view.getScrollY());
                jSONObject.put("visibility", view.getVisibility());
                return jSONObject;
            } catch (JSONException e) {
                Log.e("z3w", "Failed to create JSONObject for dimension.", e);
                return jSONObject;
            }
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    public final View k(View view, float[] fArr) {
        if (!v57.a.contains(this)) {
            try {
                l();
                Method method = b;
                if (method != null && view != null) {
                    try {
                        try {
                            Object objInvoke = method.invoke(null, fArr, view);
                            if (objInvoke == null) {
                                throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                            }
                            View view2 = (View) objInvoke;
                            if (view2.getId() > 0) {
                                Object parent = view2.getParent();
                                if (parent != null) {
                                    return (View) parent;
                                }
                                throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                            }
                        } catch (InvocationTargetException unused) {
                            HashSet hashSet = npc.a;
                        }
                    } catch (IllegalAccessException unused2) {
                        HashSet hashSet2 = npc.a;
                    }
                }
            } catch (Throwable th) {
                v57.a(this, th);
                return null;
            }
        }
        return null;
    }

    public final void l() {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            if (b != null) {
                return;
            }
            try {
                Method declaredMethod = Class.forName("com.facebook.react.uimanager.TouchTargetHelper").getDeclaredMethod("findTouchTargetView", float[].class, ViewGroup.class);
                b = declaredMethod;
                if (declaredMethod == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                declaredMethod.setAccessible(true);
            } catch (ClassNotFoundException unused) {
                HashSet hashSet = npc.a;
            } catch (NoSuchMethodException unused2) {
                HashSet hashSet2 = npc.a;
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    public final boolean m(View view, View view2) {
        Set set = v57.a;
        if (set.contains(this)) {
            return false;
        }
        try {
            view.getClass();
            if (!view.getClass().getName().equals("com.facebook.react.views.view.ReactViewGroup")) {
                return false;
            }
            float[] fArr = null;
            if (!set.contains(this)) {
                try {
                    int[] iArr = new int[2];
                    view.getLocationOnScreen(iArr);
                    fArr = new float[]{iArr[0], iArr[1]};
                } catch (Throwable th) {
                    v57.a(this, th);
                }
            }
            View viewK = k(view2, fArr);
            return viewK != null && viewK.getId() == view.getId();
        } catch (Throwable th2) {
            v57.a(this, th2);
            return false;
        }
    }
}
