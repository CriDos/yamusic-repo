package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.material.MinimumInteractiveModifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.OkHttpClient;
import ru.yandex.music.R;
import ru.yandex.music.catalog.info.FullInfoActivity;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class o8i {
    public static final b56 a = new b56(new c56(1), false, -313371623);
    public static final b56 b = new b56(new i56(27), false, 1231265952);
    public static final b56 c = new b56(new i56(28), false, -1587453438);
    public static final b56 d = new b56(new k56(20), false, 850651790);
    public static final b56 e = new b56(new w56(19), false, -562124911);
    public static final b56 f = new b56(new w56(20), false, 1109561576);
    public static final b56 g = new b56(new i66(10), false, -1714765712);
    public static final b56 h = new b56(new i66(11), false, -1704995151);
    public static final w63 i = new w63();
    public static final Object j = new Object();
    public static final Type[] k = new Type[0];

    public static final gvo A(e37 e37Var, zrs zrsVar, bss bssVar, zrs zrsVar2, skd skdVar) {
        zrsVar.getClass();
        bssVar.getClass();
        zrsVar2.getClass();
        return p85.S(b74.H(zrsVar, bssVar, zrsVar2, new ai5(skdVar, null, 1)), e37Var, skdVar.invoke(zrsVar.getValue(), bssVar.getValue(), zrsVar2.getValue()));
    }

    public static void B(String str, nzd nzdVar) {
        String strReplace;
        synchronized (j) {
            Throwable cause = nzdVar;
            while (true) {
                if (cause == null) {
                    strReplace = Log.getStackTraceString(nzdVar).trim().replace(StringUtil.TAB, "    ");
                    break;
                }
                try {
                    if (cause instanceof UnknownHostException) {
                        strReplace = "UnknownHostException (no network)";
                        break;
                    }
                    cause = cause.getCause();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (!TextUtils.isEmpty(strReplace)) {
            StringBuilder sbY = aui.y(str, "\n  ");
            sbY.append(strReplace.replace(StringUtil.LF, "\n  "));
            sbY.append('\n');
            str = sbY.toString();
        }
        synchronized (j) {
            Log.e("SceneRenderer", str);
        }
    }

    public static boolean C(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return C(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00df  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:46:0x0105  */
    /* JADX WARN: Code duplicated, block: B:48:0x010d  */
    /* JADX WARN: Code duplicated, block: B:49:0x010f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0125  */
    /* JADX WARN: Code duplicated, block: B:55:0x012d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0131  */
    /* JADX WARN: Code duplicated, block: B:59:0x0145  */
    /* JADX WARN: Code duplicated, block: B:62:0x014c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0150  */
    /* JADX WARN: Code duplicated, block: B:67:0x0159  */
    /* JADX WARN: Code duplicated, block: B:70:0x016f  */
    /* JADX WARN: Code duplicated, block: B:75:0x017e  */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0173, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.e(r11, r1) == false) goto L81;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x00ff, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList D(View view, List list, int i2, int i3, String str) {
        String str2;
        String string;
        String str3;
        String strH;
        String str4;
        String string2;
        String str5;
        String strJ;
        list.getClass();
        str.getClass();
        String str6 = str + '.' + i3;
        ArrayList arrayList = new ArrayList();
        if (view != null) {
            int i4 = 0;
            if (i2 >= list.size()) {
                arrayList.add(new r65(view, str6));
            } else {
                dcl dclVar = (dcl) list.get(i2);
                String str7 = dclVar.a;
                if (Intrinsics.e(str7, "..")) {
                    ViewParent parent = view.getParent();
                    if (parent instanceof ViewGroup) {
                        ArrayList arrayListE = E((ViewGroup) parent);
                        int size = arrayListE.size();
                        while (i4 < size) {
                            arrayList.addAll(D((View) arrayListE.get(i4), list, i2 + 1, i4, str6));
                            i4++;
                        }
                    }
                } else {
                    if (Intrinsics.e(str7, ".")) {
                        arrayList.add(new r65(view, str6));
                        return arrayList;
                    }
                    int i5 = dclVar.b;
                    int i6 = dclVar.h;
                    if (i5 == -1 || i3 == i5) {
                        if (Intrinsics.e(view.getClass().getCanonicalName(), str7)) {
                            if ((i6 & 1) > 0 || dclVar.c == view.getId()) {
                                if ((i6 & 2) > 0) {
                                    str5 = dclVar.d;
                                    strJ = z3w.j(view);
                                    String strH2 = dkv.h(dkv.Z(strJ));
                                    if (Intrinsics.e(str5, strJ) || Intrinsics.e(str5, strH2)) {
                                        if ((i6 & 8) > 0) {
                                            str4 = dclVar.f;
                                            if (view.getContentDescription() == null) {
                                                string2 = "";
                                            } else {
                                                string2 = view.getContentDescription().toString();
                                            }
                                            String strH3 = dkv.h(dkv.Z(string2));
                                            if (Intrinsics.e(str4, string2) || Intrinsics.e(str4, strH3)) {
                                                if ((i6 & 16) > 0) {
                                                    str3 = dclVar.g;
                                                    strH = z3w.h(view);
                                                    String strH4 = dkv.h(dkv.Z(strH));
                                                    if (Intrinsics.e(str3, strH) || Intrinsics.e(str3, strH4)) {
                                                        if ((i6 & 4) > 0) {
                                                            str2 = dclVar.e;
                                                            string = view.getTag() != null ? view.getTag().toString() : "";
                                                            String strH5 = dkv.h(dkv.Z(string));
                                                            if (!Intrinsics.e(str2, string)) {
                                                            }
                                                        }
                                                        if (i2 == list.size() - 1) {
                                                            arrayList.add(new r65(view, str6));
                                                        }
                                                    }
                                                } else {
                                                    if ((i6 & 4) > 0) {
                                                        str2 = dclVar.e;
                                                        if (view.getTag() != null) {
                                                        }
                                                        String strH6 = dkv.h(dkv.Z(string));
                                                        if (!Intrinsics.e(str2, string)) {
                                                        }
                                                    }
                                                    if (i2 == list.size() - 1) {
                                                        arrayList.add(new r65(view, str6));
                                                    }
                                                }
                                            }
                                        } else if ((i6 & 16) > 0) {
                                            str3 = dclVar.g;
                                            strH = z3w.h(view);
                                            String strH7 = dkv.h(dkv.Z(strH));
                                            if (Intrinsics.e(str3, strH)) {
                                                if ((i6 & 4) > 0) {
                                                    str2 = dclVar.e;
                                                    if (view.getTag() != null) {
                                                    }
                                                    String strH8 = dkv.h(dkv.Z(string));
                                                    if (!Intrinsics.e(str2, string)) {
                                                    }
                                                }
                                                if (i2 == list.size() - 1) {
                                                    arrayList.add(new r65(view, str6));
                                                }
                                            } else {
                                                if ((i6 & 4) > 0) {
                                                    str2 = dclVar.e;
                                                    if (view.getTag() != null) {
                                                    }
                                                    String strH9 = dkv.h(dkv.Z(string));
                                                    if (!Intrinsics.e(str2, string)) {
                                                    }
                                                }
                                                if (i2 == list.size() - 1) {
                                                    arrayList.add(new r65(view, str6));
                                                }
                                            }
                                        } else {
                                            if ((i6 & 4) > 0) {
                                                str2 = dclVar.e;
                                                if (view.getTag() != null) {
                                                }
                                                String strH10 = dkv.h(dkv.Z(string));
                                                if (!Intrinsics.e(str2, string)) {
                                                }
                                            }
                                            if (i2 == list.size() - 1) {
                                                arrayList.add(new r65(view, str6));
                                            }
                                        }
                                    }
                                } else {
                                    if ((i6 & 8) > 0) {
                                        str4 = dclVar.f;
                                        if (view.getContentDescription() == null) {
                                            string2 = "";
                                        } else {
                                            string2 = view.getContentDescription().toString();
                                        }
                                        String strH11 = dkv.h(dkv.Z(string2));
                                        if (Intrinsics.e(str4, string2)) {
                                            if ((i6 & 16) > 0) {
                                                str3 = dclVar.g;
                                                strH = z3w.h(view);
                                                String strH12 = dkv.h(dkv.Z(strH));
                                                if (Intrinsics.e(str3, strH)) {
                                                    if ((i6 & 4) > 0) {
                                                        str2 = dclVar.e;
                                                        if (view.getTag() != null) {
                                                        }
                                                        String strH13 = dkv.h(dkv.Z(string));
                                                        if (!Intrinsics.e(str2, string)) {
                                                        }
                                                    }
                                                    if (i2 == list.size() - 1) {
                                                        arrayList.add(new r65(view, str6));
                                                    }
                                                } else {
                                                    if ((i6 & 4) > 0) {
                                                        str2 = dclVar.e;
                                                        if (view.getTag() != null) {
                                                        }
                                                        String strH14 = dkv.h(dkv.Z(string));
                                                        if (!Intrinsics.e(str2, string)) {
                                                        }
                                                    }
                                                    if (i2 == list.size() - 1) {
                                                        arrayList.add(new r65(view, str6));
                                                    }
                                                }
                                            } else {
                                                if ((i6 & 4) > 0) {
                                                    str2 = dclVar.e;
                                                    if (view.getTag() != null) {
                                                    }
                                                    String strH15 = dkv.h(dkv.Z(string));
                                                    if (!Intrinsics.e(str2, string)) {
                                                    }
                                                }
                                                if (i2 == list.size() - 1) {
                                                    arrayList.add(new r65(view, str6));
                                                }
                                            }
                                        } else if ((i6 & 16) > 0) {
                                            str3 = dclVar.g;
                                            strH = z3w.h(view);
                                            String strH16 = dkv.h(dkv.Z(strH));
                                            if (Intrinsics.e(str3, strH)) {
                                                if ((i6 & 4) > 0) {
                                                    str2 = dclVar.e;
                                                    if (view.getTag() != null) {
                                                    }
                                                    String strH17 = dkv.h(dkv.Z(string));
                                                    if (!Intrinsics.e(str2, string)) {
                                                    }
                                                }
                                                if (i2 == list.size() - 1) {
                                                    arrayList.add(new r65(view, str6));
                                                }
                                            } else {
                                                if ((i6 & 4) > 0) {
                                                    str2 = dclVar.e;
                                                    if (view.getTag() != null) {
                                                    }
                                                    String strH18 = dkv.h(dkv.Z(string));
                                                    if (!Intrinsics.e(str2, string)) {
                                                    }
                                                }
                                                if (i2 == list.size() - 1) {
                                                    arrayList.add(new r65(view, str6));
                                                }
                                            }
                                        } else {
                                            if ((i6 & 4) > 0) {
                                                str2 = dclVar.e;
                                                if (view.getTag() != null) {
                                                }
                                                String strH19 = dkv.h(dkv.Z(string));
                                                if (!Intrinsics.e(str2, string)) {
                                                }
                                            }
                                            if (i2 == list.size() - 1) {
                                                arrayList.add(new r65(view, str6));
                                            }
                                        }
                                    } else if ((i6 & 16) > 0) {
                                        str3 = dclVar.g;
                                        strH = z3w.h(view);
                                        String strH110 = dkv.h(dkv.Z(strH));
                                        if (Intrinsics.e(str3, strH)) {
                                            if ((i6 & 4) > 0) {
                                                str2 = dclVar.e;
                                                if (view.getTag() != null) {
                                                }
                                                String strH111 = dkv.h(dkv.Z(string));
                                                if (!Intrinsics.e(str2, string)) {
                                                }
                                            }
                                            if (i2 == list.size() - 1) {
                                                arrayList.add(new r65(view, str6));
                                            }
                                        } else {
                                            if ((i6 & 4) > 0) {
                                                str2 = dclVar.e;
                                                if (view.getTag() != null) {
                                                }
                                                String strH112 = dkv.h(dkv.Z(string));
                                                if (!Intrinsics.e(str2, string)) {
                                                }
                                            }
                                            if (i2 == list.size() - 1) {
                                                arrayList.add(new r65(view, str6));
                                            }
                                        }
                                    } else {
                                        if ((i6 & 4) > 0) {
                                            str2 = dclVar.e;
                                            if (view.getTag() != null) {
                                            }
                                            String strH113 = dkv.h(dkv.Z(string));
                                            if (!Intrinsics.e(str2, string)) {
                                            }
                                        }
                                        if (i2 == list.size() - 1) {
                                            arrayList.add(new r65(view, str6));
                                        }
                                    }
                                }
                            }
                        } else if (new Regex(".*android\\..*").e(str7)) {
                            List listSplit$default = StringsKt__StringsKt.split$default(dclVar.a, new String[]{"."}, false, 0, 6, null);
                            if (!listSplit$default.isEmpty()) {
                                if (view.getClass().getSimpleName().equals((String) listSplit$default.get(listSplit$default.size() - 1))) {
                                    if ((i6 & 1) > 0) {
                                        if ((i6 & 2) > 0) {
                                            str5 = dclVar.d;
                                            strJ = z3w.j(view);
                                            String strH20 = dkv.h(dkv.Z(strJ));
                                            if (Intrinsics.e(str5, strJ)) {
                                                if ((i6 & 8) > 0) {
                                                    str4 = dclVar.f;
                                                    if (view.getContentDescription() == null) {
                                                        string2 = "";
                                                    } else {
                                                        string2 = view.getContentDescription().toString();
                                                    }
                                                    String strH114 = dkv.h(dkv.Z(string2));
                                                    if (Intrinsics.e(str4, string2)) {
                                                        if ((i6 & 16) > 0) {
                                                            str3 = dclVar.g;
                                                            strH = z3w.h(view);
                                                            String strH115 = dkv.h(dkv.Z(strH));
                                                            if (Intrinsics.e(str3, strH)) {
                                                                if ((i6 & 4) > 0) {
                                                                    str2 = dclVar.e;
                                                                    if (view.getTag() != null) {
                                                                    }
                                                                    String strH116 = dkv.h(dkv.Z(string));
                                                                    if (!Intrinsics.e(str2, string)) {
                                                                    }
                                                                }
                                                                if (i2 == list.size() - 1) {
                                                                    arrayList.add(new r65(view, str6));
                                                                }
                                                            } else {
                                                                if ((i6 & 4) > 0) {
                                                                    str2 = dclVar.e;
                                                                    if (view.getTag() != null) {
                                                                    }
                                                                    String strH117 = dkv.h(dkv.Z(string));
                                                                    if (!Intrinsics.e(str2, string)) {
                                                                    }
                                                                }
                                                                if (i2 == list.size() - 1) {
                                                                    arrayList.add(new r65(view, str6));
                                                                }
                                                            }
                                                        } else {
                                                            if ((i6 & 4) > 0) {
                                                                str2 = dclVar.e;
                                                                if (view.getTag() != null) {
                                                                }
                                                                String strH118 = dkv.h(dkv.Z(string));
                                                                if (!Intrinsics.e(str2, string)) {
                                                                }
                                                            }
                                                            if (i2 == list.size() - 1) {
                                                                arrayList.add(new r65(view, str6));
                                                            }
                                                        }
                                                    } else if ((i6 & 16) > 0) {
                                                        str3 = dclVar.g;
                                                        strH = z3w.h(view);
                                                        String strH119 = dkv.h(dkv.Z(strH));
                                                        if (Intrinsics.e(str3, strH)) {
                                                            if ((i6 & 4) > 0) {
                                                                str2 = dclVar.e;
                                                                if (view.getTag() != null) {
                                                                }
                                                                String strH1110 = dkv.h(dkv.Z(string));
                                                                if (!Intrinsics.e(str2, string)) {
                                                                }
                                                            }
                                                            if (i2 == list.size() - 1) {
                                                                arrayList.add(new r65(view, str6));
                                                            }
                                                        } else {
                                                            if ((i6 & 4) > 0) {
                                                                str2 = dclVar.e;
                                                                if (view.getTag() != null) {
                                                                }
                                                                String strH1111 = dkv.h(dkv.Z(string));
                                                                if (!Intrinsics.e(str2, string)) {
                                                                }
                                                            }
                                                            if (i2 == list.size() - 1) {
                                                                arrayList.add(new r65(view, str6));
                                                            }
                                                        }
                                                    } else {
                                                        if ((i6 & 4) > 0) {
                                                            str2 = dclVar.e;
                                                            if (view.getTag() != null) {
                                                            }
                                                            String strH1112 = dkv.h(dkv.Z(string));
                                                            if (!Intrinsics.e(str2, string)) {
                                                            }
                                                        }
                                                        if (i2 == list.size() - 1) {
                                                            arrayList.add(new r65(view, str6));
                                                        }
                                                    }
                                                } else if ((i6 & 16) > 0) {
                                                    str3 = dclVar.g;
                                                    strH = z3w.h(view);
                                                    String strH1113 = dkv.h(dkv.Z(strH));
                                                    if (Intrinsics.e(str3, strH)) {
                                                        if ((i6 & 4) > 0) {
                                                            str2 = dclVar.e;
                                                            if (view.getTag() != null) {
                                                            }
                                                            String strH1114 = dkv.h(dkv.Z(string));
                                                            if (!Intrinsics.e(str2, string)) {
                                                            }
                                                        }
                                                        if (i2 == list.size() - 1) {
                                                            arrayList.add(new r65(view, str6));
                                                        }
                                                    } else {
                                                        if ((i6 & 4) > 0) {
                                                            str2 = dclVar.e;
                                                            if (view.getTag() != null) {
                                                            }
                                                            String strH1115 = dkv.h(dkv.Z(string));
                                                            if (!Intrinsics.e(str2, string)) {
                                                            }
                                                        }
                                                        if (i2 == list.size() - 1) {
                                                            arrayList.add(new r65(view, str6));
                                                        }
                                                    }
                                                } else {
                                                    if ((i6 & 4) > 0) {
                                                        str2 = dclVar.e;
                                                        if (view.getTag() != null) {
                                                        }
                                                        String strH1116 = dkv.h(dkv.Z(string));
                                                        if (!Intrinsics.e(str2, string)) {
                                                        }
                                                    }
                                                    if (i2 == list.size() - 1) {
                                                        arrayList.add(new r65(view, str6));
                                                    }
                                                }
                                            } else {
                                                if ((i6 & 8) > 0) {
                                                    str4 = dclVar.f;
                                                    if (view.getContentDescription() == null) {
                                                        string2 = "";
                                                    } else {
                                                        string2 = view.getContentDescription().toString();
                                                    }
                                                    String strH1117 = dkv.h(dkv.Z(string2));
                                                    if (Intrinsics.e(str4, string2)) {
                                                        if ((i6 & 16) > 0) {
                                                            str3 = dclVar.g;
                                                            strH = z3w.h(view);
                                                            String strH1118 = dkv.h(dkv.Z(strH));
                                                            if (Intrinsics.e(str3, strH)) {
                                                                if ((i6 & 4) > 0) {
                                                                    str2 = dclVar.e;
                                                                    if (view.getTag() != null) {
                                                                    }
                                                                    String strH1119 = dkv.h(dkv.Z(string));
                                                                    if (!Intrinsics.e(str2, string)) {
                                                                    }
                                                                }
                                                                if (i2 == list.size() - 1) {
                                                                    arrayList.add(new r65(view, str6));
                                                                }
                                                            } else {
                                                                if ((i6 & 4) > 0) {
                                                                    str2 = dclVar.e;
                                                                    if (view.getTag() != null) {
                                                                    }
                                                                    String strH11110 = dkv.h(dkv.Z(string));
                                                                    if (!Intrinsics.e(str2, string)) {
                                                                    }
                                                                }
                                                                if (i2 == list.size() - 1) {
                                                                    arrayList.add(new r65(view, str6));
                                                                }
                                                            }
                                                        } else {
                                                            if ((i6 & 4) > 0) {
                                                                str2 = dclVar.e;
                                                                if (view.getTag() != null) {
                                                                }
                                                                String strH11111 = dkv.h(dkv.Z(string));
                                                                if (!Intrinsics.e(str2, string)) {
                                                                }
                                                            }
                                                            if (i2 == list.size() - 1) {
                                                                arrayList.add(new r65(view, str6));
                                                            }
                                                        }
                                                    } else if ((i6 & 16) > 0) {
                                                        str3 = dclVar.g;
                                                        strH = z3w.h(view);
                                                        String strH11112 = dkv.h(dkv.Z(strH));
                                                        if (Intrinsics.e(str3, strH)) {
                                                            if ((i6 & 4) > 0) {
                                                                str2 = dclVar.e;
                                                                if (view.getTag() != null) {
                                                                }
                                                                String strH11113 = dkv.h(dkv.Z(string));
                                                                if (!Intrinsics.e(str2, string)) {
                                                                }
                                                            }
                                                            if (i2 == list.size() - 1) {
                                                                arrayList.add(new r65(view, str6));
                                                            }
                                                        } else {
                                                            if ((i6 & 4) > 0) {
                                                                str2 = dclVar.e;
                                                                if (view.getTag() != null) {
                                                                }
                                                                String strH11114 = dkv.h(dkv.Z(string));
                                                                if (!Intrinsics.e(str2, string)) {
                                                                }
                                                            }
                                                            if (i2 == list.size() - 1) {
                                                                arrayList.add(new r65(view, str6));
                                                            }
                                                        }
                                                    } else {
                                                        if ((i6 & 4) > 0) {
                                                            str2 = dclVar.e;
                                                            if (view.getTag() != null) {
                                                            }
                                                            String strH11115 = dkv.h(dkv.Z(string));
                                                            if (!Intrinsics.e(str2, string)) {
                                                            }
                                                        }
                                                        if (i2 == list.size() - 1) {
                                                            arrayList.add(new r65(view, str6));
                                                        }
                                                    }
                                                } else if ((i6 & 16) > 0) {
                                                    str3 = dclVar.g;
                                                    strH = z3w.h(view);
                                                    String strH11116 = dkv.h(dkv.Z(strH));
                                                    if (Intrinsics.e(str3, strH)) {
                                                        if ((i6 & 4) > 0) {
                                                            str2 = dclVar.e;
                                                            if (view.getTag() != null) {
                                                            }
                                                            String strH11117 = dkv.h(dkv.Z(string));
                                                            if (!Intrinsics.e(str2, string)) {
                                                            }
                                                        }
                                                        if (i2 == list.size() - 1) {
                                                            arrayList.add(new r65(view, str6));
                                                        }
                                                    } else {
                                                        if ((i6 & 4) > 0) {
                                                            str2 = dclVar.e;
                                                            if (view.getTag() != null) {
                                                            }
                                                            String strH11118 = dkv.h(dkv.Z(string));
                                                            if (!Intrinsics.e(str2, string)) {
                                                            }
                                                        }
                                                        if (i2 == list.size() - 1) {
                                                            arrayList.add(new r65(view, str6));
                                                        }
                                                    }
                                                } else {
                                                    if ((i6 & 4) > 0) {
                                                        str2 = dclVar.e;
                                                        if (view.getTag() != null) {
                                                        }
                                                        String strH11119 = dkv.h(dkv.Z(string));
                                                        if (!Intrinsics.e(str2, string)) {
                                                        }
                                                    }
                                                    if (i2 == list.size() - 1) {
                                                        arrayList.add(new r65(view, str6));
                                                    }
                                                }
                                            }
                                        } else {
                                            if ((i6 & 8) > 0) {
                                                str4 = dclVar.f;
                                                if (view.getContentDescription() == null) {
                                                    string2 = "";
                                                } else {
                                                    string2 = view.getContentDescription().toString();
                                                }
                                                String strH11120 = dkv.h(dkv.Z(string2));
                                                if (Intrinsics.e(str4, string2)) {
                                                    if ((i6 & 16) > 0) {
                                                        str3 = dclVar.g;
                                                        strH = z3w.h(view);
                                                        String strH111110 = dkv.h(dkv.Z(strH));
                                                        if (Intrinsics.e(str3, strH)) {
                                                            if ((i6 & 4) > 0) {
                                                                str2 = dclVar.e;
                                                                if (view.getTag() != null) {
                                                                }
                                                                String strH111111 = dkv.h(dkv.Z(string));
                                                                if (!Intrinsics.e(str2, string)) {
                                                                }
                                                            }
                                                            if (i2 == list.size() - 1) {
                                                                arrayList.add(new r65(view, str6));
                                                            }
                                                        } else {
                                                            if ((i6 & 4) > 0) {
                                                                str2 = dclVar.e;
                                                                if (view.getTag() != null) {
                                                                }
                                                                String strH111112 = dkv.h(dkv.Z(string));
                                                                if (!Intrinsics.e(str2, string)) {
                                                                }
                                                            }
                                                            if (i2 == list.size() - 1) {
                                                                arrayList.add(new r65(view, str6));
                                                            }
                                                        }
                                                    } else {
                                                        if ((i6 & 4) > 0) {
                                                            str2 = dclVar.e;
                                                            if (view.getTag() != null) {
                                                            }
                                                            String strH111113 = dkv.h(dkv.Z(string));
                                                            if (!Intrinsics.e(str2, string)) {
                                                            }
                                                        }
                                                        if (i2 == list.size() - 1) {
                                                            arrayList.add(new r65(view, str6));
                                                        }
                                                    }
                                                } else if ((i6 & 16) > 0) {
                                                    str3 = dclVar.g;
                                                    strH = z3w.h(view);
                                                    String strH111114 = dkv.h(dkv.Z(strH));
                                                    if (Intrinsics.e(str3, strH)) {
                                                        if ((i6 & 4) > 0) {
                                                            str2 = dclVar.e;
                                                            if (view.getTag() != null) {
                                                            }
                                                            String strH111115 = dkv.h(dkv.Z(string));
                                                            if (!Intrinsics.e(str2, string)) {
                                                            }
                                                        }
                                                        if (i2 == list.size() - 1) {
                                                            arrayList.add(new r65(view, str6));
                                                        }
                                                    } else {
                                                        if ((i6 & 4) > 0) {
                                                            str2 = dclVar.e;
                                                            if (view.getTag() != null) {
                                                            }
                                                            String strH111116 = dkv.h(dkv.Z(string));
                                                            if (!Intrinsics.e(str2, string)) {
                                                            }
                                                        }
                                                        if (i2 == list.size() - 1) {
                                                            arrayList.add(new r65(view, str6));
                                                        }
                                                    }
                                                } else {
                                                    if ((i6 & 4) > 0) {
                                                        str2 = dclVar.e;
                                                        if (view.getTag() != null) {
                                                        }
                                                        String strH111117 = dkv.h(dkv.Z(string));
                                                        if (!Intrinsics.e(str2, string)) {
                                                        }
                                                    }
                                                    if (i2 == list.size() - 1) {
                                                        arrayList.add(new r65(view, str6));
                                                    }
                                                }
                                            } else if ((i6 & 16) > 0) {
                                                str3 = dclVar.g;
                                                strH = z3w.h(view);
                                                String strH111118 = dkv.h(dkv.Z(strH));
                                                if (Intrinsics.e(str3, strH)) {
                                                    if ((i6 & 4) > 0) {
                                                        str2 = dclVar.e;
                                                        if (view.getTag() != null) {
                                                        }
                                                        String strH111119 = dkv.h(dkv.Z(string));
                                                        if (!Intrinsics.e(str2, string)) {
                                                        }
                                                    }
                                                    if (i2 == list.size() - 1) {
                                                        arrayList.add(new r65(view, str6));
                                                    }
                                                } else {
                                                    if ((i6 & 4) > 0) {
                                                        str2 = dclVar.e;
                                                        if (view.getTag() != null) {
                                                        }
                                                        String strH1111110 = dkv.h(dkv.Z(string));
                                                        if (!Intrinsics.e(str2, string)) {
                                                        }
                                                    }
                                                    if (i2 == list.size() - 1) {
                                                        arrayList.add(new r65(view, str6));
                                                    }
                                                }
                                            } else {
                                                if ((i6 & 4) > 0) {
                                                    str2 = dclVar.e;
                                                    if (view.getTag() != null) {
                                                    }
                                                    String strH1111111 = dkv.h(dkv.Z(string));
                                                    if (!Intrinsics.e(str2, string)) {
                                                    }
                                                }
                                                if (i2 == list.size() - 1) {
                                                    arrayList.add(new r65(view, str6));
                                                }
                                            }
                                        }
                                    } else if ((i6 & 2) > 0) {
                                        str5 = dclVar.d;
                                        strJ = z3w.j(view);
                                        String strH21 = dkv.h(dkv.Z(strJ));
                                        if (Intrinsics.e(str5, strJ)) {
                                            if ((i6 & 8) > 0) {
                                                str4 = dclVar.f;
                                                if (view.getContentDescription() == null) {
                                                    string2 = "";
                                                } else {
                                                    string2 = view.getContentDescription().toString();
                                                }
                                                String strH11121 = dkv.h(dkv.Z(string2));
                                                if (Intrinsics.e(str4, string2)) {
                                                    if ((i6 & 16) > 0) {
                                                        str3 = dclVar.g;
                                                        strH = z3w.h(view);
                                                        String strH1111112 = dkv.h(dkv.Z(strH));
                                                        if (Intrinsics.e(str3, strH)) {
                                                            if ((i6 & 4) > 0) {
                                                                str2 = dclVar.e;
                                                                if (view.getTag() != null) {
                                                                }
                                                                String strH1111113 = dkv.h(dkv.Z(string));
                                                                if (!Intrinsics.e(str2, string)) {
                                                                }
                                                            }
                                                            if (i2 == list.size() - 1) {
                                                                arrayList.add(new r65(view, str6));
                                                            }
                                                        } else {
                                                            if ((i6 & 4) > 0) {
                                                                str2 = dclVar.e;
                                                                if (view.getTag() != null) {
                                                                }
                                                                String strH1111114 = dkv.h(dkv.Z(string));
                                                                if (!Intrinsics.e(str2, string)) {
                                                                }
                                                            }
                                                            if (i2 == list.size() - 1) {
                                                                arrayList.add(new r65(view, str6));
                                                            }
                                                        }
                                                    } else {
                                                        if ((i6 & 4) > 0) {
                                                            str2 = dclVar.e;
                                                            if (view.getTag() != null) {
                                                            }
                                                            String strH1111115 = dkv.h(dkv.Z(string));
                                                            if (!Intrinsics.e(str2, string)) {
                                                            }
                                                        }
                                                        if (i2 == list.size() - 1) {
                                                            arrayList.add(new r65(view, str6));
                                                        }
                                                    }
                                                } else if ((i6 & 16) > 0) {
                                                    str3 = dclVar.g;
                                                    strH = z3w.h(view);
                                                    String strH1111116 = dkv.h(dkv.Z(strH));
                                                    if (Intrinsics.e(str3, strH)) {
                                                        if ((i6 & 4) > 0) {
                                                            str2 = dclVar.e;
                                                            if (view.getTag() != null) {
                                                            }
                                                            String strH1111117 = dkv.h(dkv.Z(string));
                                                            if (!Intrinsics.e(str2, string)) {
                                                            }
                                                        }
                                                        if (i2 == list.size() - 1) {
                                                            arrayList.add(new r65(view, str6));
                                                        }
                                                    } else {
                                                        if ((i6 & 4) > 0) {
                                                            str2 = dclVar.e;
                                                            if (view.getTag() != null) {
                                                            }
                                                            String strH1111118 = dkv.h(dkv.Z(string));
                                                            if (!Intrinsics.e(str2, string)) {
                                                            }
                                                        }
                                                        if (i2 == list.size() - 1) {
                                                            arrayList.add(new r65(view, str6));
                                                        }
                                                    }
                                                } else {
                                                    if ((i6 & 4) > 0) {
                                                        str2 = dclVar.e;
                                                        if (view.getTag() != null) {
                                                        }
                                                        String strH1111119 = dkv.h(dkv.Z(string));
                                                        if (!Intrinsics.e(str2, string)) {
                                                        }
                                                    }
                                                    if (i2 == list.size() - 1) {
                                                        arrayList.add(new r65(view, str6));
                                                    }
                                                }
                                            } else if ((i6 & 16) > 0) {
                                                str3 = dclVar.g;
                                                strH = z3w.h(view);
                                                String strH11111110 = dkv.h(dkv.Z(strH));
                                                if (Intrinsics.e(str3, strH)) {
                                                    if ((i6 & 4) > 0) {
                                                        str2 = dclVar.e;
                                                        if (view.getTag() != null) {
                                                        }
                                                        String strH11111111 = dkv.h(dkv.Z(string));
                                                        if (!Intrinsics.e(str2, string)) {
                                                        }
                                                    }
                                                    if (i2 == list.size() - 1) {
                                                        arrayList.add(new r65(view, str6));
                                                    }
                                                } else {
                                                    if ((i6 & 4) > 0) {
                                                        str2 = dclVar.e;
                                                        if (view.getTag() != null) {
                                                        }
                                                        String strH11111112 = dkv.h(dkv.Z(string));
                                                        if (!Intrinsics.e(str2, string)) {
                                                        }
                                                    }
                                                    if (i2 == list.size() - 1) {
                                                        arrayList.add(new r65(view, str6));
                                                    }
                                                }
                                            } else {
                                                if ((i6 & 4) > 0) {
                                                    str2 = dclVar.e;
                                                    if (view.getTag() != null) {
                                                    }
                                                    String strH11111113 = dkv.h(dkv.Z(string));
                                                    if (!Intrinsics.e(str2, string)) {
                                                    }
                                                }
                                                if (i2 == list.size() - 1) {
                                                    arrayList.add(new r65(view, str6));
                                                }
                                            }
                                        } else {
                                            if ((i6 & 8) > 0) {
                                                str4 = dclVar.f;
                                                if (view.getContentDescription() == null) {
                                                    string2 = "";
                                                } else {
                                                    string2 = view.getContentDescription().toString();
                                                }
                                                String strH11122 = dkv.h(dkv.Z(string2));
                                                if (Intrinsics.e(str4, string2)) {
                                                    if ((i6 & 16) > 0) {
                                                        str3 = dclVar.g;
                                                        strH = z3w.h(view);
                                                        String strH11111114 = dkv.h(dkv.Z(strH));
                                                        if (Intrinsics.e(str3, strH)) {
                                                            if ((i6 & 4) > 0) {
                                                                str2 = dclVar.e;
                                                                if (view.getTag() != null) {
                                                                }
                                                                String strH11111115 = dkv.h(dkv.Z(string));
                                                                if (!Intrinsics.e(str2, string)) {
                                                                }
                                                            }
                                                            if (i2 == list.size() - 1) {
                                                                arrayList.add(new r65(view, str6));
                                                            }
                                                        } else {
                                                            if ((i6 & 4) > 0) {
                                                                str2 = dclVar.e;
                                                                if (view.getTag() != null) {
                                                                }
                                                                String strH11111116 = dkv.h(dkv.Z(string));
                                                                if (!Intrinsics.e(str2, string)) {
                                                                }
                                                            }
                                                            if (i2 == list.size() - 1) {
                                                                arrayList.add(new r65(view, str6));
                                                            }
                                                        }
                                                    } else {
                                                        if ((i6 & 4) > 0) {
                                                            str2 = dclVar.e;
                                                            if (view.getTag() != null) {
                                                            }
                                                            String strH11111117 = dkv.h(dkv.Z(string));
                                                            if (!Intrinsics.e(str2, string)) {
                                                            }
                                                        }
                                                        if (i2 == list.size() - 1) {
                                                            arrayList.add(new r65(view, str6));
                                                        }
                                                    }
                                                } else if ((i6 & 16) > 0) {
                                                    str3 = dclVar.g;
                                                    strH = z3w.h(view);
                                                    String strH11111118 = dkv.h(dkv.Z(strH));
                                                    if (Intrinsics.e(str3, strH)) {
                                                        if ((i6 & 4) > 0) {
                                                            str2 = dclVar.e;
                                                            if (view.getTag() != null) {
                                                            }
                                                            String strH11111119 = dkv.h(dkv.Z(string));
                                                            if (!Intrinsics.e(str2, string)) {
                                                            }
                                                        }
                                                        if (i2 == list.size() - 1) {
                                                            arrayList.add(new r65(view, str6));
                                                        }
                                                    } else {
                                                        if ((i6 & 4) > 0) {
                                                            str2 = dclVar.e;
                                                            if (view.getTag() != null) {
                                                            }
                                                            String strH111111110 = dkv.h(dkv.Z(string));
                                                            if (!Intrinsics.e(str2, string)) {
                                                            }
                                                        }
                                                        if (i2 == list.size() - 1) {
                                                            arrayList.add(new r65(view, str6));
                                                        }
                                                    }
                                                } else {
                                                    if ((i6 & 4) > 0) {
                                                        str2 = dclVar.e;
                                                        if (view.getTag() != null) {
                                                        }
                                                        String strH111111111 = dkv.h(dkv.Z(string));
                                                        if (!Intrinsics.e(str2, string)) {
                                                        }
                                                    }
                                                    if (i2 == list.size() - 1) {
                                                        arrayList.add(new r65(view, str6));
                                                    }
                                                }
                                            } else if ((i6 & 16) > 0) {
                                                str3 = dclVar.g;
                                                strH = z3w.h(view);
                                                String strH111111112 = dkv.h(dkv.Z(strH));
                                                if (Intrinsics.e(str3, strH)) {
                                                    if ((i6 & 4) > 0) {
                                                        str2 = dclVar.e;
                                                        if (view.getTag() != null) {
                                                        }
                                                        String strH111111113 = dkv.h(dkv.Z(string));
                                                        if (!Intrinsics.e(str2, string)) {
                                                        }
                                                    }
                                                    if (i2 == list.size() - 1) {
                                                        arrayList.add(new r65(view, str6));
                                                    }
                                                } else {
                                                    if ((i6 & 4) > 0) {
                                                        str2 = dclVar.e;
                                                        if (view.getTag() != null) {
                                                        }
                                                        String strH111111114 = dkv.h(dkv.Z(string));
                                                        if (!Intrinsics.e(str2, string)) {
                                                        }
                                                    }
                                                    if (i2 == list.size() - 1) {
                                                        arrayList.add(new r65(view, str6));
                                                    }
                                                }
                                            } else {
                                                if ((i6 & 4) > 0) {
                                                    str2 = dclVar.e;
                                                    if (view.getTag() != null) {
                                                    }
                                                    String strH111111115 = dkv.h(dkv.Z(string));
                                                    if (!Intrinsics.e(str2, string)) {
                                                    }
                                                }
                                                if (i2 == list.size() - 1) {
                                                    arrayList.add(new r65(view, str6));
                                                }
                                            }
                                        }
                                    } else {
                                        if ((i6 & 8) > 0) {
                                            str4 = dclVar.f;
                                            if (view.getContentDescription() == null) {
                                                string2 = "";
                                            } else {
                                                string2 = view.getContentDescription().toString();
                                            }
                                            String strH11123 = dkv.h(dkv.Z(string2));
                                            if (Intrinsics.e(str4, string2)) {
                                                if ((i6 & 16) > 0) {
                                                    str3 = dclVar.g;
                                                    strH = z3w.h(view);
                                                    String strH111111116 = dkv.h(dkv.Z(strH));
                                                    if (Intrinsics.e(str3, strH)) {
                                                        if ((i6 & 4) > 0) {
                                                            str2 = dclVar.e;
                                                            if (view.getTag() != null) {
                                                            }
                                                            String strH111111117 = dkv.h(dkv.Z(string));
                                                            if (!Intrinsics.e(str2, string)) {
                                                            }
                                                        }
                                                        if (i2 == list.size() - 1) {
                                                            arrayList.add(new r65(view, str6));
                                                        }
                                                    } else {
                                                        if ((i6 & 4) > 0) {
                                                            str2 = dclVar.e;
                                                            if (view.getTag() != null) {
                                                            }
                                                            String strH111111118 = dkv.h(dkv.Z(string));
                                                            if (!Intrinsics.e(str2, string)) {
                                                            }
                                                        }
                                                        if (i2 == list.size() - 1) {
                                                            arrayList.add(new r65(view, str6));
                                                        }
                                                    }
                                                } else {
                                                    if ((i6 & 4) > 0) {
                                                        str2 = dclVar.e;
                                                        if (view.getTag() != null) {
                                                        }
                                                        String strH111111119 = dkv.h(dkv.Z(string));
                                                        if (!Intrinsics.e(str2, string)) {
                                                        }
                                                    }
                                                    if (i2 == list.size() - 1) {
                                                        arrayList.add(new r65(view, str6));
                                                    }
                                                }
                                            } else if ((i6 & 16) > 0) {
                                                str3 = dclVar.g;
                                                strH = z3w.h(view);
                                                String strH1111111110 = dkv.h(dkv.Z(strH));
                                                if (Intrinsics.e(str3, strH)) {
                                                    if ((i6 & 4) > 0) {
                                                        str2 = dclVar.e;
                                                        if (view.getTag() != null) {
                                                        }
                                                        String strH1111111111 = dkv.h(dkv.Z(string));
                                                        if (!Intrinsics.e(str2, string)) {
                                                        }
                                                    }
                                                    if (i2 == list.size() - 1) {
                                                        arrayList.add(new r65(view, str6));
                                                    }
                                                } else {
                                                    if ((i6 & 4) > 0) {
                                                        str2 = dclVar.e;
                                                        if (view.getTag() != null) {
                                                        }
                                                        String strH1111111112 = dkv.h(dkv.Z(string));
                                                        if (!Intrinsics.e(str2, string)) {
                                                        }
                                                    }
                                                    if (i2 == list.size() - 1) {
                                                        arrayList.add(new r65(view, str6));
                                                    }
                                                }
                                            } else {
                                                if ((i6 & 4) > 0) {
                                                    str2 = dclVar.e;
                                                    if (view.getTag() != null) {
                                                    }
                                                    String strH1111111113 = dkv.h(dkv.Z(string));
                                                    if (!Intrinsics.e(str2, string)) {
                                                    }
                                                }
                                                if (i2 == list.size() - 1) {
                                                    arrayList.add(new r65(view, str6));
                                                }
                                            }
                                        } else if ((i6 & 16) > 0) {
                                            str3 = dclVar.g;
                                            strH = z3w.h(view);
                                            String strH1111111114 = dkv.h(dkv.Z(strH));
                                            if (Intrinsics.e(str3, strH)) {
                                                if ((i6 & 4) > 0) {
                                                    str2 = dclVar.e;
                                                    if (view.getTag() != null) {
                                                    }
                                                    String strH1111111115 = dkv.h(dkv.Z(string));
                                                    if (!Intrinsics.e(str2, string)) {
                                                    }
                                                }
                                                if (i2 == list.size() - 1) {
                                                    arrayList.add(new r65(view, str6));
                                                }
                                            } else {
                                                if ((i6 & 4) > 0) {
                                                    str2 = dclVar.e;
                                                    if (view.getTag() != null) {
                                                    }
                                                    String strH1111111116 = dkv.h(dkv.Z(string));
                                                    if (!Intrinsics.e(str2, string)) {
                                                    }
                                                }
                                                if (i2 == list.size() - 1) {
                                                    arrayList.add(new r65(view, str6));
                                                }
                                            }
                                        } else {
                                            if ((i6 & 4) > 0) {
                                                str2 = dclVar.e;
                                                if (view.getTag() != null) {
                                                }
                                                String strH1111111117 = dkv.h(dkv.Z(string));
                                                if (!Intrinsics.e(str2, string)) {
                                                }
                                            }
                                            if (i2 == list.size() - 1) {
                                                arrayList.add(new r65(view, str6));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (view instanceof ViewGroup) {
                ArrayList arrayListE2 = E((ViewGroup) view);
                int size2 = arrayListE2.size();
                while (i4 < size2) {
                    arrayList.addAll(D((View) arrayListE2.get(i4), list, i2 + 1, i4, str6));
                    i4++;
                }
            }
        }
        return arrayList;
    }

    public static ArrayList E(ViewGroup viewGroup) {
        ArrayList arrayList = new ArrayList();
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            childAt.getClass();
            if (childAt.getVisibility() == 0) {
                arrayList.add(childAt);
            }
        }
        return arrayList;
    }

    public static final qcd F() {
        qcd qcdVar = qcd.b;
        return qcd.g;
    }

    public static final int G(boolean z, boolean z2) {
        if (z2 && z) {
            return 3;
        }
        if (z) {
            return 1;
        }
        return z2 ? 2 : 0;
    }

    public static final int H(qcd qcdVar, int i2) {
        qcd qcdVar2 = qcd.b;
        return G(qcdVar.compareTo(qcd.g) >= 0, i2 == 1);
    }

    public static Type I(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i2 = 0; i2 < length; i2++) {
                Class<?> cls3 = interfaces[i2];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i2];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return I(cls.getGenericInterfaces()[i2], interfaces[i2], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return I(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static ac J() {
        if (ac.c == null) {
            ac.c = new ac(1, false);
        }
        ac acVar = ac.c;
        acVar.getClass();
        return acVar;
    }

    public static Type K(int i2, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i2 >= 0 && i2 < actualTypeArguments.length) {
            Type type = actualTypeArguments[i2];
            return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
        }
        StringBuilder sbU = aui.u(i2, "Index ", " not in range [0,");
        sbU.append(actualTypeArguments.length);
        sbU.append(") for ");
        sbU.append(parameterizedType);
        throw new IllegalArgumentException(sbU.toString());
    }

    public static Class L(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            opp.e();
            return null;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) L(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return L(((WildcardType) type).getUpperBounds()[0]);
        }
        StringBuilder sb = new StringBuilder("Expected a Class, ParameterizedType, or GenericArrayType, but <");
        sb.append(type);
        wsu.o(sb, "> is of type ", type.getClass().getName());
        return null;
    }

    public static Type M(Type type, Class cls) {
        if (Map.class.isAssignableFrom(cls)) {
            return X(type, cls, I(type, cls, Map.class));
        }
        opp.e();
        return null;
    }

    public static boolean N(Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (!(type instanceof ParameterizedType)) {
            if (type instanceof GenericArrayType) {
                return N(((GenericArrayType) type).getGenericComponentType());
            }
            if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
                return true;
            }
            opp.n("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
            return false;
        }
        for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
            if (N(type2)) {
                return true;
            }
        }
        return false;
    }

    public static void O(int i2, nq6 nq6Var, n1o n1oVar, boolean z) {
        bp6 bp6Var;
        bp6 bp6Var2;
        boolean z2;
        bp6 bp6Var3;
        bp6 bp6Var4;
        if (nq6Var.m) {
            return;
        }
        if (!(nq6Var instanceof oq6) && nq6Var.A() && w(nq6Var)) {
            oq6.W(nq6Var, n1oVar, new w63());
        }
        bp6 bp6VarJ = nq6Var.j(2);
        bp6 bp6VarJ2 = nq6Var.j(4);
        int iD = bp6VarJ.d();
        int iD2 = bp6VarJ2.d();
        HashSet<bp6> hashSet = bp6VarJ.a;
        mq6 mq6Var = mq6.c;
        if (hashSet != null && bp6VarJ.c) {
            for (bp6 bp6Var5 : hashSet) {
                nq6 nq6Var2 = bp6Var5.d;
                int i3 = i2 + 1;
                boolean zW = w(nq6Var2);
                bp6 bp6Var6 = nq6Var2.J;
                bp6 bp6Var7 = nq6Var2.L;
                if (nq6Var2.A() && zW) {
                    z2 = true;
                    oq6.W(nq6Var2, n1oVar, new w63());
                } else {
                    z2 = true;
                }
                boolean z3 = ((bp6Var5 == bp6Var6 && (bp6Var4 = bp6Var7.f) != null && bp6Var4.c) || (bp6Var5 == bp6Var7 && (bp6Var3 = bp6Var6.f) != null && bp6Var3.c)) ? z2 : false;
                mq6 mq6Var2 = nq6Var2.U[0];
                if (mq6Var2 != mq6Var || zW) {
                    if (!nq6Var2.A()) {
                        if (bp6Var5 == bp6Var6 && bp6Var7.f == null) {
                            int iE = bp6Var6.e() + iD;
                            nq6Var2.K(iE, nq6Var2.r() + iE);
                            O(i3, nq6Var2, n1oVar, z);
                        } else if (bp6Var5 == bp6Var7 && bp6Var6.f == null) {
                            int iE2 = iD - bp6Var7.e();
                            nq6Var2.K(iE2 - nq6Var2.r(), iE2);
                            O(i3, nq6Var2, n1oVar, z);
                        } else if (z3 && !nq6Var2.y()) {
                            Z(i3, nq6Var2, n1oVar, z);
                        }
                    }
                } else if (mq6Var2 == mq6Var && nq6Var2.v >= 0 && nq6Var2.u >= 0 && (nq6Var2.i0 == 8 || (nq6Var2.r == 0 && nq6Var2.Y == 0.0f))) {
                    if (!nq6Var2.y() && !nq6Var2.G && z3 && !nq6Var2.y()) {
                        a0(i3, nq6Var, n1oVar, nq6Var2, z);
                    }
                }
            }
        }
        if (nq6Var instanceof cge) {
            return;
        }
        HashSet<bp6> hashSet2 = bp6VarJ2.a;
        if (hashSet2 != null && bp6VarJ2.c) {
            for (bp6 bp6Var8 : hashSet2) {
                nq6 nq6Var3 = bp6Var8.d;
                int i4 = i2 + 1;
                boolean zW2 = w(nq6Var3);
                bp6 bp6Var9 = nq6Var3.J;
                bp6 bp6Var10 = nq6Var3.L;
                if (nq6Var3.A() && zW2) {
                    oq6.W(nq6Var3, n1oVar, new w63());
                }
                boolean z4 = (bp6Var8 == bp6Var9 && (bp6Var2 = bp6Var10.f) != null && bp6Var2.c) || (bp6Var8 == bp6Var10 && (bp6Var = bp6Var9.f) != null && bp6Var.c);
                mq6 mq6Var3 = nq6Var3.U[0];
                if (mq6Var3 != mq6Var || zW2) {
                    if (!nq6Var3.A()) {
                        if (bp6Var8 == bp6Var9 && bp6Var10.f == null) {
                            int iE3 = bp6Var9.e() + iD2;
                            nq6Var3.K(iE3, nq6Var3.r() + iE3);
                            O(i4, nq6Var3, n1oVar, z);
                        } else if (bp6Var8 == bp6Var10 && bp6Var9.f == null) {
                            int iE4 = iD2 - bp6Var10.e();
                            nq6Var3.K(iE4 - nq6Var3.r(), iE4);
                            O(i4, nq6Var3, n1oVar, z);
                        } else if (z4 && !nq6Var3.y()) {
                            Z(i4, nq6Var3, n1oVar, z);
                        }
                    }
                } else if (mq6Var3 == mq6Var && nq6Var3.v >= 0 && nq6Var3.u >= 0) {
                    if (nq6Var3.i0 == 8 || (nq6Var3.r == 0 && nq6Var3.Y == 0.0f)) {
                        if (!nq6Var3.y() && !nq6Var3.G && z4 && !nq6Var3.y()) {
                            a0(i4, nq6Var, n1oVar, nq6Var3, z);
                        }
                    }
                }
            }
        }
        nq6Var.m = true;
    }

    public static int P(String str) {
        if (str == null) {
            return -1;
        }
        String strQ = f0j.q(str);
        strQ.getClass();
        switch (strQ) {
            case "audio/eac3-joc":
            case "audio/ac3":
            case "audio/eac3":
                return 0;
            case "video/mp2p":
                return 10;
            case "video/mp2t":
                return 11;
            case "video/webm":
            case "audio/x-matroska":
            case "application/webm":
            case "audio/webm":
            case "video/x-matroska":
                return 6;
            case "audio/amr-wb":
            case "audio/amr":
            case "audio/3gpp":
                return 3;
            case "image/avif":
                return 21;
            case "image/heic":
            case "image/heif":
                return 20;
            case "image/jpeg":
                return 14;
            case "image/webp":
                return 18;
            case "application/mp4":
            case "audio/mp4":
            case "video/mp4":
                return 8;
            case "video/x-msvideo":
                return 16;
            case "text/vtt":
                return 13;
            case "image/bmp":
                return 19;
            case "image/png":
                return 17;
            case "video/x-flv":
                return 5;
            case "audio/ac4":
                return 1;
            case "audio/ogg":
                return 9;
            case "audio/wav":
                return 12;
            case "audio/flac":
                return 4;
            case "audio/midi":
                return 15;
            case "audio/mpeg":
                return 7;
            default:
                return -1;
        }
    }

    public static int Q(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
            return 20;
        }
        return lastPathSegment.endsWith(".avif") ? 21 : -1;
    }

    public static Intent R(Context context, kjd kjdVar, boolean z) {
        Intent intentPutExtra = new Intent(context, (Class<?>) FullInfoActivity.class).putExtra("extra.info", kjdVar).putExtra("extra.has_shared_element_transition", z);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    public static boolean S(Annotation[] annotationArr, Class cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    public static boolean T(Object[] objArr) {
        return objArr.length == 0;
    }

    public static IllegalArgumentException U(Method method, Exception exc, String str, Object... objArr) {
        StringBuilder sbY = aui.y(String.format(str, objArr), "\n    for method ");
        sbY.append(method.getDeclaringClass().getSimpleName());
        sbY.append(".");
        sbY.append(method.getName());
        return new IllegalArgumentException(sbY.toString(), exc);
    }

    public static IllegalArgumentException V(Method method, int i2, String str, Object... objArr) {
        StringBuilder sbY = aui.y(str, " (parameter #");
        sbY.append(i2 + 1);
        sbY.append(")");
        return U(method, null, sbY.toString(), objArr);
    }

    public static IllegalArgumentException W(Method method, Exception exc, int i2, String str, Object... objArr) {
        StringBuilder sbY = aui.y(str, " (parameter #");
        sbY.append(i2 + 1);
        sbY.append(")");
        return U(method, exc, sbY.toString(), objArr);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    public static Type X(Type type, Class cls, Type type2) {
        Type type3;
        WildcardType wildcardType;
        Type typeX;
        Type type4;
        Type type5 = type2;
        while (true) {
            int i2 = 0;
            if (!(type5 instanceof TypeVariable)) {
                if (type5 instanceof Class) {
                    Class cls2 = (Class) type5;
                    if (cls2.isArray()) {
                        Class<?> componentType = cls2.getComponentType();
                        Type typeX2 = X(type, cls, componentType);
                        return componentType == typeX2 ? cls2 : new gkv(typeX2);
                    }
                }
                if (type5 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type5;
                    Type genericComponentType = genericArrayType.getGenericComponentType();
                    Type typeX3 = X(type, cls, genericComponentType);
                    return genericComponentType == typeX3 ? genericArrayType : new gkv(typeX3);
                }
                if (type5 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type5;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type typeX4 = X(type, cls, ownerType);
                    boolean z = typeX4 != ownerType;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length = actualTypeArguments.length;
                    while (i2 < length) {
                        Type typeX5 = X(type, cls, actualTypeArguments[i2]);
                        if (typeX5 != actualTypeArguments[i2]) {
                            if (!z) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z = true;
                            }
                            actualTypeArguments[i2] = typeX5;
                        }
                        i2++;
                    }
                    return z ? new hkv(typeX4, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
                }
                if (type5 instanceof WildcardType) {
                    wildcardType = (WildcardType) type5;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type typeX6 = X(type, cls, lowerBounds[0]);
                        if (typeX6 != lowerBounds[0]) {
                            type3 = type5;
                            type3 = wildcardType;
                            return new ikv(new Type[]{Object.class}, new Type[]{typeX6});
                        }
                    } else if (upperBounds.length == 1 && (typeX = X(type, cls, upperBounds[0])) != upperBounds[0]) {
                        type3 = type5;
                        type3 = wildcardType;
                        type3 = wildcardType;
                        return new ikv(new Type[]{typeX}, k);
                    }
                }
                type3 = type5;
                type3 = wildcardType;
                type3 = wildcardType;
                type3 = type5;
                type3 = wildcardType;
                type3 = type5;
                type3 = wildcardType;
                type3 = type5;
                return type3;
            }
            TypeVariable typeVariable = (TypeVariable) type5;
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls3 == null) {
                type4 = typeVariable;
            } else {
                Type typeI = I(type, cls, cls3);
                if (typeI instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls3.getTypeParameters();
                    while (true) {
                        if (i2 >= typeParameters.length) {
                            opp.w();
                            return null;
                        }
                        if (typeVariable.equals(typeParameters[i2])) {
                            type4 = ((ParameterizedType) typeI).getActualTypeArguments()[i2];
                            break;
                        }
                        i2++;
                    }
                } else {
                    type4 = typeVariable;
                }
            }
            if (type4 == typeVariable) {
                return type4;
            }
            type5 = type4;
        }
    }

    public static final void Y(View view) {
        view.requestFocus();
        view.post(new yp3(view, 1));
    }

    public static void Z(int i2, nq6 nq6Var, n1o n1oVar, boolean z) {
        float f2 = nq6Var.f0;
        bp6 bp6Var = nq6Var.J;
        int iD = bp6Var.f.d();
        bp6 bp6Var2 = nq6Var.L;
        int iD2 = bp6Var2.f.d();
        int iE = bp6Var.e() + iD;
        int iE2 = iD2 - bp6Var2.e();
        if (iD == iD2) {
            f2 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iR = nq6Var.r();
        int i3 = (iD2 - iD) - iR;
        if (iD > iD2) {
            i3 = (iD - iD2) - iR;
        }
        int i4 = ((int) (i3 > 0 ? (f2 * i3) + 0.5f : f2 * i3)) + iD;
        int i5 = i4 + iR;
        if (iD > iD2) {
            i5 = i4 - iR;
        }
        nq6Var.K(i4, i5);
        O(i2 + 1, nq6Var, n1oVar, z);
    }

    public static final void a(Function0 function0, faj fajVar, v76 v76Var, int i2) {
        int i3;
        Function0 function1;
        faj fajVar2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-335273915);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            function1 = function0;
            fajVar2 = fajVar;
            njh.f(R.drawable.ic_close_mid_24, function1, xy6.b, o15.c0(R.string.close_content_description, c86Var), fajVar2, c86Var, ((i3 << 3) & 112) | 384 | ((i3 << 9) & 57344));
        } else {
            function1 = function0;
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zy6(function1, fajVar2, i2, i4);
        }
    }

    public static void a0(int i2, nq6 nq6Var, n1o n1oVar, nq6 nq6Var2, boolean z) {
        float f2 = nq6Var2.f0;
        bp6 bp6Var = nq6Var2.J;
        int iE = bp6Var.e() + bp6Var.f.d();
        bp6 bp6Var2 = nq6Var2.L;
        int iD = bp6Var2.f.d() - bp6Var2.e();
        if (iD >= iE) {
            int iR = nq6Var2.r();
            if (nq6Var2.i0 != 8) {
                int i3 = nq6Var2.r;
                if (i3 == 2) {
                    iR = (int) (nq6Var2.f0 * 0.5f * (nq6Var instanceof oq6 ? nq6Var.r() : nq6Var.V.r()));
                } else if (i3 == 0) {
                    iR = iD - iE;
                }
                iR = Math.max(nq6Var2.u, iR);
                int i4 = nq6Var2.v;
                if (i4 > 0) {
                    iR = Math.min(i4, iR);
                }
            }
            int i5 = iE + ((int) ((f2 * ((iD - iE) - iR)) + 0.5f));
            nq6Var2.K(i5, iR + i5);
            O(i2 + 1, nq6Var2, n1oVar, z);
        }
    }

    public static final void b(int i2, b56 b56Var, v76 v76Var, faj fajVar, Function0 function0) {
        int i3;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-280685216);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(b56Var) ? 256 : 128;
        }
        int i4 = i3;
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar = (wmj) objK;
            wus wusVar = kif.a;
            faj fajVarD = a.d(fajVar.t(MinimumInteractiveModifier.a), wmjVar, fqp.a(0.0f, 6, 0L, true), false, null, new nqp(0), function0, 12);
            int i5 = ((i4 << 3) & 7168) | 48;
            d6i d6iVarD = it3.d(u65.i, false);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            b56Var.invoke(b.a, c86Var, Integer.valueOf(((i5 >> 6) & 112) | 6));
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vy3(function0, fajVar, b56Var, i2);
        }
    }

    public static void b0(int i2, nq6 nq6Var, n1o n1oVar) {
        float f2 = nq6Var.g0;
        bp6 bp6Var = nq6Var.K;
        int iD = bp6Var.f.d();
        bp6 bp6Var2 = nq6Var.M;
        int iD2 = bp6Var2.f.d();
        int iE = bp6Var.e() + iD;
        int iE2 = iD2 - bp6Var2.e();
        if (iD == iD2) {
            f2 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iL = nq6Var.l();
        int i3 = (iD2 - iD) - iL;
        if (iD > iD2) {
            i3 = (iD - iD2) - iL;
        }
        int i4 = (int) (i3 > 0 ? (f2 * i3) + 0.5f : f2 * i3);
        int i5 = iD + i4;
        int i6 = i5 + iL;
        if (iD > iD2) {
            i5 = iD - i4;
            i6 = i5 - iL;
        }
        nq6Var.L(i5, i6);
        j0(i2 + 1, nq6Var, n1oVar);
    }

    public static final CancellationException c(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static void c0(int i2, nq6 nq6Var, n1o n1oVar, nq6 nq6Var2) {
        float f2 = nq6Var2.g0;
        bp6 bp6Var = nq6Var2.K;
        int iE = bp6Var.e() + bp6Var.f.d();
        bp6 bp6Var2 = nq6Var2.M;
        int iD = bp6Var2.f.d() - bp6Var2.e();
        if (iD >= iE) {
            int iL = nq6Var2.l();
            if (nq6Var2.i0 != 8) {
                int i3 = nq6Var2.s;
                if (i3 == 2) {
                    iL = (int) (f2 * 0.5f * (nq6Var instanceof oq6 ? nq6Var.l() : nq6Var.V.l()));
                } else if (i3 == 0) {
                    iL = iD - iE;
                }
                iL = Math.max(nq6Var2.x, iL);
                int i4 = nq6Var2.y;
                if (i4 > 0) {
                    iL = Math.min(i4, iL);
                }
            }
            int i5 = iE + ((int) ((f2 * ((iD - iE) - iL)) + 0.5f));
            nq6Var2.L(i5, iL + i5);
            j0(i2 + 1, nq6Var2, n1oVar);
        }
    }

    public static final void d(Function1 function1, im4 im4Var, sji sjiVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        sji sjiVar2;
        boolean z;
        long j2;
        int i4;
        function1.getClass();
        sjiVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2075502698);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function1) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(im4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            sjiVar2 = sjiVar;
            i3 |= c86Var.f(sjiVar2) ? 256 : 128;
        } else {
            sjiVar2 = sjiVar;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        int i5 = i3;
        int i6 = 0;
        if (c86Var.P(i5 & 1, (i5 & 1171) != 1170)) {
            if (im4Var instanceof fm4) {
                z = true;
            } else if (im4Var instanceof gm4) {
                z = false;
            } else {
                if (!(im4Var instanceof jm4)) {
                    f9e.e();
                    return;
                }
                z = ((jm4) im4Var).a;
            }
            if (z) {
                c86Var.Z(-1693259618);
                j2 = ((yt0) c86Var.j(zt0.a)).a.h;
            } else {
                c86Var.Z(-1693258529);
                j2 = ((yt0) c86Var.j(zt0.a)).a.c;
            }
            c86Var.p(false);
            boolean z2 = im4Var instanceof hm4;
            k3y k3yVar = t76.a;
            if (z2) {
                c86Var.Z(-951315519);
                hm4 hm4Var = (hm4) im4Var;
                if (hm4Var instanceof gm4) {
                    i4 = R.drawable.ic_cast_24;
                } else {
                    if (!(hm4Var instanceof fm4)) {
                        f9e.e();
                        return;
                    }
                    i4 = ((fm4) hm4Var).a;
                }
                boolean z3 = (i5 & 14) == 4;
                Object objK = c86Var.K();
                if (z3 || objK == k3yVar) {
                    objK = new oy3(i6, function1);
                    c86Var.k0(objK);
                }
                tok.g(i4, i5 & 7168, j2, c86Var, fajVar, (Function0) objK);
                c86Var.p(false);
            } else {
                if (!(im4Var instanceof jm4)) {
                    throw yds.i(c86Var, -1693257316, false);
                }
                c86Var.Z(-951055181);
                boolean zE = c86Var.e(j2) | ((i5 & 14) == 4) | ((i5 & 896) == 256);
                Object objK2 = c86Var.K();
                if (zE || objK2 == k3yVar) {
                    py3 py3Var = new py3(0, j2, sjiVar2, function1);
                    c86Var.k0(py3Var);
                    objK2 = py3Var;
                }
                androidx.compose.ui.viewinterop.a.a((i5 >> 6) & 112, 4, c86Var, fajVar, (Function1) objK2, null);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(function1, im4Var, sjiVar, fajVar, i2, 15);
        }
    }

    public static void d0(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    public static final void e(bk8 bk8Var, Function1 function1, v76 v76Var, int i2) {
        boolean z;
        bk8Var.getClass();
        xl4 xl4Var = bk8Var.d;
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(675733755);
        int i3 = i2 | (c86Var.f(bk8Var) ? 4 : 2) | (c86Var.h(function1) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "cast_picker_device_item");
            boolean z2 = bk8Var.e;
            faj fajVarC = com.yandex.music.core.ui.compose.b.c(fajVarA, "cast_picker_selected", Boolean.valueOf(xl4Var == xl4.b));
            wus wusVar = zt0.a;
            faj fajVarB = a.b(fajVarC, ((yt0) c86Var.j(wusVar)).c.c, di0.u);
            boolean z3 = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z3 || objK == k3yVar) {
                objK = new yu1(function1, bk8Var, 15);
                c86Var.k0(objK);
            }
            faj fajVarI = d.i(e.e(e.h(a.e(fajVarB, false, null, null, (Function0) objK, 7), 56.0f, 0.0f, 2), 1.0f), 14.0f, 0.0f, 2);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarI);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI2, l56Var4);
            float f2 = z2 ? 1.0f : 0.5f;
            tok.f(bk8Var.b.a, ((yt0) c86Var.j(wusVar)).a.a, f2, null, c86Var, 0, 8);
            faj fajVarG = y55.g(1.0f, d.i(cajVar, 12.0f, 0.0f, 2), true);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarG);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            ext.b(bk8Var.c, null, en5.b(((yt0) c86Var.j(wusVar)).b.a, f2, 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 0, 0, 65530);
            c86Var = c86Var;
            c86Var.Z(-934515763);
            c86Var.p(false);
            c86Var.p(true);
            if (z2) {
                c86Var.Z(-1000899786);
                d6i d6iVarD = it3.d(u65.e, false);
                int i6 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, cajVar);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, l56Var);
                kbv.c(c86Var, xolVarL3, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var3);
                }
                kbv.c(c86Var, fajVarI4, l56Var4);
                int iOrdinal = xl4Var.ordinal();
                if (iOrdinal == 0) {
                    c86Var.Z(-1595868537);
                    c86Var.p(false);
                } else if (iOrdinal == 1) {
                    c86Var.Z(-1595405211);
                    m6l m6lVarX = hde.X(R.drawable.ic_check_24, 0, c86Var);
                    faj fajVarN = e.n(cajVar, 24.0f);
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new tq3(23);
                        c86Var.k0(objK2);
                    }
                    xze.a(m6lVarX, null, rrq.b(fajVarN, false, (Function1) objK2), ((yt0) c86Var.j(wusVar)).a.a, c86Var, 48, 0);
                    c86Var.p(false);
                } else {
                    if (iOrdinal != 2) {
                        throw yds.i(c86Var, 1333991729, false);
                    }
                    c86Var.Z(-1595745591);
                    i0o.b(e.n(cajVar, 24.0f), ((yt0) c86Var.j(wusVar)).a.a, 2.0f, 0L, 0, c86Var, 390, 24);
                    c86Var = c86Var;
                    c86Var.p(false);
                }
                z = true;
                c86Var.p(true);
                c86Var.p(false);
            } else {
                z = true;
                c86Var.Z(-999872477);
                c86Var.p(false);
            }
            c86Var.p(z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wp1(bk8Var, function1, i2, 20);
        }
    }

    public static final tr e0(vx vxVar) {
        vxVar.getClass();
        ArrayList arrayList = new ArrayList();
        String str = vxVar.z;
        String str2 = vxVar.A;
        String str3 = vxVar.y;
        if (str != null && str3 != null && str2 != null) {
            List listS = gfe.S(str);
            List listS2 = gfe.S(str3);
            List listT = gfe.T(str2);
            List listT2 = gfe.T(vxVar.B);
            List listT3 = gfe.T(vxVar.C);
            int iMin = Math.min(listS2.size(), listS.size());
            for (int i2 = 0; i2 < iMin; i2++) {
                String str4 = (String) listS2.get(i2);
                String str5 = (String) listS.get(i2);
                String upperCase = ((String) listS.get(i2)).toUpperCase(Locale.ROOT);
                upperCase.getClass();
                List listV = xq4.v((String) CollectionsKt.S(listT, i2));
                listV.getClass();
                String str6 = (String) CollectionsKt.S(listT2, i2);
                WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
                arrayList.add(new f13(str4, str5, upperCase, null, null, listV, z24.J(str6, webPath$Storage), z24.J((String) CollectionsKt.S(listT3, i2), webPath$Storage), 24));
            }
        }
        String str7 = vxVar.d;
        String str8 = vxVar.a;
        String str9 = vxVar.s;
        boolean z = vxVar.w;
        String str10 = vxVar.n;
        String str11 = vxVar.o;
        WarningContent warningContentValueOf = WarningContent.valueOf(vxVar.m);
        String str12 = vxVar.i;
        String str13 = vxVar.j;
        String str14 = vxVar.k;
        int i3 = vxVar.h;
        String str15 = vxVar.l;
        CoverPath coverPathJ = z24.J(vxVar.g, WebPath$Storage.AVATARS);
        int i4 = vxVar.p;
        boolean z2 = vxVar.q;
        CoverPath coverPathJ2 = z24.J(vxVar.r, WebPath$Storage.ENTITY_BACKGROUND_IMG);
        String str16 = vxVar.u;
        List listV2 = xq4.v(vxVar.v);
        listV2.getClass();
        tr trVar = new tr(str7, str8, str9, z, str10, str11, warningContentValueOf, str12, str13, str14, i3, str15, arrayList, coverPathJ, i4, z2, coverPathJ2, str16, listV2, vxVar.t, null, fhe.A(vxVar.f), vxVar.e, vxVar.x, 423706752);
        d0u d0uVar = du7.a;
        trVar.F = du7.a.c(vxVar.c);
        return trVar;
    }

    public static final void f(bd6 bd6Var, hke hkeVar, rmg rmgVar, ej2 ej2Var, xke xkeVar, ig6 ig6Var, xc6 xc6Var, v76 v76Var, int i2) {
        int i3;
        Object obj;
        List list;
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1675998756);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(bd6Var) : c86Var.h(bd6Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(hkeVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(rmgVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(ej2Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.f(xkeVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.h(ig6Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c86Var.h(xc6Var) ? 1048576 : 524288;
        }
        int i5 = i3;
        if (c86Var.P(i5 & 1, (599187 & i5) != 599186)) {
            o1s o1sVar = (o1s) p85.l(ig6Var.k, c86Var).getValue();
            boolean zE = Intrinsics.e(o1sVar, m1s.a);
            k3y k3yVar = t76.a;
            if (zE) {
                c86Var.Z(-683664698);
                c86Var.p(false);
                list = brb.a;
            } else if (o1sVar instanceof l1s) {
                c86Var.Z(-683531677);
                c86Var.p(false);
                list = brb.a;
            } else {
                if (!(o1sVar instanceof n1s)) {
                    throw yds.i(c86Var, -22055238, false);
                }
                c86Var.Z(-683452131);
                List list2 = ((n1s) o1sVar).a;
                boolean zF = c86Var.f(list2);
                Object objK = c86Var.K();
                if (zF || objK == k3yVar) {
                    obj = objK;
                    list2.getClass();
                    ArrayList arrayListU = jde.U(list2, (xzr) ig6Var.g.getValue(), ig6Var.a);
                    c86Var.k0(arrayListU);
                    obj = arrayListU;
                }
                list = (List) obj;
                c86Var.p(false);
            }
            List list3 = list;
            nc6 nc6Var = xc6Var != null ? xc6Var.b : null;
            int i6 = i5 >> 3;
            hkeVar.getClass();
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            Object objK2 = c86Var.K();
            Object obj2 = objK2;
            if (objK2 == k3yVar) {
                e37 e37VarP = bt5.p(g.a, c86Var);
                c86Var.k0(e37VarP);
                obj2 = e37VarP;
            }
            e37 e37Var = (e37) obj2;
            q1f q1fVar = (q1f) c86Var.j(ibh.a);
            boolean zF2 = ((((i6 & 14) ^ 6) > 4 && c86Var.f(hkeVar)) || (i6 & 6) == 4) | c86Var.f(nc6Var) | c86Var.f(context) | c86Var.f(e37Var) | c86Var.f(q1fVar);
            Object objK3 = c86Var.K();
            if (zF2 || objK3 == k3yVar) {
                i4 = 1;
                xb6 xb6Var = new xb6(hkeVar, nc6Var, context, e37Var, q1fVar);
                c86Var.k0(xb6Var);
                objK3 = xb6Var;
            } else {
                i4 = 1;
            }
            xb6 xb6Var2 = (xb6) objK3;
            WeakHashMap weakHashMap = rjx.w;
            mef mefVarA = jfv.a(qjx.d(c86Var).f, c86Var);
            Object objK4 = c86Var.K();
            Object obj3 = objK4;
            if (objK4 == k3yVar) {
                bq1 bq1Var = new bq1(ig6Var.c.l);
                c86Var.k0(bq1Var);
                obj3 = bq1Var;
            }
            wig wigVar = (wig) obj3;
            faj fajVarA = caj.a;
            faj fajVarD = e.d(fajVarA, 1.0f);
            if (o1sVar instanceof n1s) {
                fajVarA = androidx.compose.ui.platform.a.a(fajVarA, "concert_screen_skeleton_success");
            }
            faj fajVarT = fajVarD.t(fajVarA);
            int i7 = i4;
            b56 b56VarW = zxu.w(-906036013, c86Var, new at((Object) xb6Var2, xkeVar, (Object) bd6Var, (Object) ig6Var, (Object) xc6Var, hkeVar, 12));
            int i8 = (c86Var.f(mefVarA) ? 1 : 0) | ((i5 & 896) == 256 ? i7 : 0);
            Object objK5 = c86Var.K();
            Object obj4 = objK5;
            if (i8 != 0 || objK5 == k3yVar) {
                dj1 dj1Var = new dj1(rmgVar, mefVarA, i7);
                c86Var.k0(dj1Var);
                obj4 = dj1Var;
            }
            int i9 = i5 << 9;
            uig.q(list3, wigVar, fajVarT, b56VarW, (Function1) obj4, rmgVar, ej2Var, 0, null, aae.N(o75.K(c86Var), qyq.D(c86Var)), 0.0f, 0, c86Var, (i9 & 3670016) | (458752 & i9) | 3120, 0, 3456);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gx(bd6Var, hkeVar, rmgVar, ej2Var, xkeVar, ig6Var, xc6Var, i2, 3);
        }
    }

    public static final m51 f0(pj1 pj1Var) {
        pj1Var.getClass();
        String str = pj1Var.c;
        String str2 = pj1Var.a;
        int i2 = pj1Var.g;
        int i3 = pj1Var.f;
        Integer num = pj1Var.l;
        int iIntValue = num != null ? num.intValue() : 0;
        Integer num2 = pj1Var.m;
        int iIntValue2 = num2 != null ? num2.intValue() : 0;
        Integer num3 = pj1Var.k;
        k51 k51Var = new k51(i2, i3, -1, 0, iIntValue, iIntValue2, num3 != null ? num3.intValue() : 0);
        String str3 = pj1Var.d;
        WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
        CoverPath coverPathJ = z24.J(str3, webPath$Storage);
        CoverPath coverPathJ2 = z24.J(pj1Var.e, webPath$Storage);
        List listV = xq4.v(pj1Var.h);
        listV.getClass();
        m51 m51Var = new m51(str, str2, false, pj1Var.i, null, 0, k51Var, coverPathJ, coverPathJ2, listV, xq4.Y(pj1Var.j), false, 37356);
        d0u d0uVar = du7.a;
        m51Var.r = du7.a.c(pj1Var.b);
        return m51Var;
    }

    public static final void g(kg6 kg6Var, ig6 ig6Var, hke hkeVar, xc6 xc6Var, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        bd6 bd6Var = kg6Var.a;
        hkeVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1861744839);
        int i3 = i2 | (c86Var2.f(kg6Var) ? 4 : 2) | (c86Var2.h(ig6Var) ? 32 : 16) | (c86Var2.f(hkeVar) ? 256 : 128) | (c86Var2.h(xc6Var) ? 2048 : 1024) | (c86Var2.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        int i4 = 0;
        if (c86Var2.P(i3 & 1, (i3 & 9363) != 9362)) {
            float f2 = bd6Var.j != null ? 180.0f : 48.0f;
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            xke xkeVarX = gge.X(rmgVarA, null, null, f2, c86Var2, 6);
            WeakHashMap weakHashMap = rjx.w;
            mef mefVarA = jfv.a(qjx.d(c86Var2).f, c86Var2);
            boolean zC = c86Var2.c(f2) | c86Var2.f(mefVarA);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zC || objK == k3yVar) {
                objK = new gg6(f2, mefVarA, i4);
                c86Var2.k0(objK);
            }
            ej2 ej2VarP = kjy.p(rmgVarA, (Function1) objK, c86Var2);
            Unit unit = Unit.a;
            boolean zH = c86Var2.h(ig6Var) | c86Var2.f(rmgVarA);
            Object objK2 = c86Var2.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new ga5(ig6Var, rmgVarA, (Continuation) null, 16);
                c86Var2.k0(objK2);
            }
            bt5.f(c86Var2, unit, (Function2) objK2);
            faj fajVarA = androidx.compose.ui.platform.a.a(e.d(fajVar, 1.0f), "concert_screen_success");
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            yvk.k(rmgVarA, ej2VarP, c86Var2, 0);
            f(bd6Var, hkeVar, rmgVarA, ej2VarP, xkeVarX, ig6Var, xc6Var, c86Var2, ((i3 >> 3) & 112) | 8 | ((i3 << 12) & 458752) | ((i3 << 9) & 3670016));
            String str = bd6Var.f.c;
            boolean zH2 = c86Var2.h(ig6Var);
            Object objK3 = c86Var2.K();
            if (zH2 || objK3 == k3yVar) {
                hl5 hl5Var = new hl5(0, ig6Var, ig6.class, "onBackClick", "onBackClick()V", 0, 18);
                c86Var2.k0(hl5Var);
                objK3 = hl5Var;
            }
            gge.w(xkeVarX, str, null, (Function0) ((lzf) objK3), null, null, 48.0f, c86Var2, 221184, 4);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dg6(kg6Var, ig6Var, hkeVar, xc6Var, fajVar, i2);
        }
    }

    public static final Bitmap g0(Drawable drawable, int i2, int i3, Bitmap.Config config) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() == null) {
                c.x("bitmap is null");
                return null;
            }
            if (config == null || bitmapDrawable.getBitmap().getConfig() == config) {
                return (i2 == bitmapDrawable.getBitmap().getWidth() && i3 == bitmapDrawable.getBitmap().getHeight()) ? bitmapDrawable.getBitmap() : Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i2, i3, true);
            }
        }
        Rect bounds = drawable.getBounds();
        int i4 = bounds.left;
        int i5 = bounds.top;
        int i6 = bounds.right;
        int i7 = bounds.bottom;
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i3, config);
        drawable.setBounds(0, 0, i2, i3);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        drawable.setBounds(i4, i5, i6, i7);
        return bitmapCreateBitmap;
    }

    public static final void h(Function0 function0, faj fajVar, g0h g0hVar, v76 v76Var, int i2) {
        int i3;
        faj fajVar2;
        g0h g0hVar2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1025540019);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 432;
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            g0hVar2 = g0h.a;
            caj cajVar = caj.a;
            ane.x(function0, androidx.compose.ui.platform.a.a(cajVar, "create_new_playlist_button"), zxu.w(-1193239537, c86Var, new m66(16)), false, 0L, null, null, 0.0f, null, tok.b, c86Var, (i4 & 14) | 806879616, 440);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            g0hVar2 = g0hVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(function0, fajVar2, g0hVar2, i2);
        }
    }

    public static /* synthetic */ Bitmap h0(Drawable drawable, int i2, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i2 = drawable.getIntrinsicWidth();
        }
        if ((i4 & 2) != 0) {
            i3 = drawable.getIntrinsicHeight();
        }
        return g0(drawable, i2, i3, null);
    }

    public static final /* synthetic */ ga8 i(Context context, OkHttpClient okHttpClient, Executor executor, ScheduledExecutorService scheduledExecutorService, ns nsVar, List list, Function1 function1) {
        context.getClass();
        okHttpClient.getClass();
        executor.getClass();
        scheduledExecutorService.getClass();
        list.getClass();
        fa8 fa8Var = new fa8(context, okHttpClient, executor, scheduledExecutorService, nsVar, list);
        function1.invoke(fa8Var);
        return fa8Var.a();
    }

    public static String i0(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static ga8 j(Context context, OkHttpClient okHttpClient, ExecutorService executorService, ScheduledExecutorService scheduledExecutorService, ns nsVar, brb brbVar) {
        okHttpClient.getClass();
        executorService.getClass();
        scheduledExecutorService.getClass();
        brbVar.getClass();
        return new fa8(context, okHttpClient, executorService, scheduledExecutorService, nsVar, brbVar).a();
    }

    public static void j0(int i2, nq6 nq6Var, n1o n1oVar) {
        boolean z;
        bp6 bp6Var;
        bp6 bp6Var2;
        bp6 bp6Var3;
        bp6 bp6Var4;
        if (nq6Var.n) {
            return;
        }
        if (!(nq6Var instanceof oq6) && nq6Var.A() && w(nq6Var)) {
            oq6.W(nq6Var, n1oVar, new w63());
        }
        bp6 bp6VarJ = nq6Var.j(3);
        bp6 bp6VarJ2 = nq6Var.j(5);
        int iD = bp6VarJ.d();
        int iD2 = bp6VarJ2.d();
        HashSet<bp6> hashSet = bp6VarJ.a;
        mq6 mq6Var = mq6.c;
        if (hashSet != null && bp6VarJ.c) {
            for (bp6 bp6Var5 : hashSet) {
                nq6 nq6Var2 = bp6Var5.d;
                int i3 = i2 + 1;
                boolean zW = w(nq6Var2);
                bp6 bp6Var6 = nq6Var2.K;
                bp6 bp6Var7 = nq6Var2.M;
                if (nq6Var2.A() && zW) {
                    oq6.W(nq6Var2, n1oVar, new w63());
                }
                boolean z2 = (bp6Var5 == bp6Var6 && (bp6Var4 = bp6Var7.f) != null && bp6Var4.c) || (bp6Var5 == bp6Var7 && (bp6Var3 = bp6Var6.f) != null && bp6Var3.c);
                mq6 mq6Var2 = nq6Var2.U[1];
                if (mq6Var2 != mq6Var || zW) {
                    if (!nq6Var2.A()) {
                        if (bp6Var5 == bp6Var6 && bp6Var7.f == null) {
                            int iE = bp6Var6.e() + iD;
                            nq6Var2.L(iE, nq6Var2.l() + iE);
                            j0(i3, nq6Var2, n1oVar);
                        } else if (bp6Var5 == bp6Var7 && bp6Var6.f == null) {
                            int iE2 = iD - bp6Var7.e();
                            nq6Var2.L(iE2 - nq6Var2.l(), iE2);
                            j0(i3, nq6Var2, n1oVar);
                        } else if (z2 && !nq6Var2.z()) {
                            b0(i3, nq6Var2, n1oVar);
                        }
                    }
                } else if (mq6Var2 == mq6Var && nq6Var2.y >= 0 && nq6Var2.x >= 0 && (nq6Var2.i0 == 8 || (nq6Var2.s == 0 && nq6Var2.Y == 0.0f))) {
                    if (!nq6Var2.z() && !nq6Var2.G && z2 && !nq6Var2.z()) {
                        c0(i3, nq6Var, n1oVar, nq6Var2);
                    }
                }
            }
        }
        boolean z3 = true;
        z3 = true;
        z3 = true;
        if (nq6Var instanceof cge) {
            return;
        }
        HashSet<bp6> hashSet2 = bp6VarJ2.a;
        if (hashSet2 != null && bp6VarJ2.c) {
            for (bp6 bp6Var8 : hashSet2) {
                nq6 nq6Var3 = bp6Var8.d;
                int i4 = i2 + 1;
                boolean zW2 = w(nq6Var3);
                bp6 bp6Var9 = nq6Var3.K;
                bp6 bp6Var10 = nq6Var3.M;
                if (nq6Var3.A() && zW2) {
                    oq6.W(nq6Var3, n1oVar, new w63());
                }
                boolean z4 = (bp6Var8 == bp6Var9 && (bp6Var2 = bp6Var10.f) != null && bp6Var2.c) || (bp6Var8 == bp6Var10 && (bp6Var = bp6Var9.f) != null && bp6Var.c);
                mq6 mq6Var3 = nq6Var3.U[1];
                if (mq6Var3 != mq6Var || zW2) {
                    if (!nq6Var3.A()) {
                        if (bp6Var8 == bp6Var9 && bp6Var10.f == null) {
                            int iE3 = bp6Var9.e() + iD2;
                            nq6Var3.L(iE3, nq6Var3.l() + iE3);
                            j0(i4, nq6Var3, n1oVar);
                        } else if (bp6Var8 == bp6Var10 && bp6Var9.f == null) {
                            int iE4 = iD2 - bp6Var10.e();
                            nq6Var3.L(iE4 - nq6Var3.l(), iE4);
                            j0(i4, nq6Var3, n1oVar);
                        } else if (z4 && !nq6Var3.z()) {
                            b0(i4, nq6Var3, n1oVar);
                        }
                    }
                } else if (mq6Var3 == mq6Var && nq6Var3.y >= 0 && nq6Var3.x >= 0 && (nq6Var3.i0 == 8 || (nq6Var3.s == 0 && nq6Var3.Y == 0.0f))) {
                    if (!nq6Var3.z() && !nq6Var3.G && z4 && !nq6Var3.z()) {
                        c0(i4, nq6Var, n1oVar, nq6Var3);
                    }
                }
            }
        }
        bp6 bp6VarJ3 = nq6Var.j(6);
        if (bp6VarJ3.a != null && bp6VarJ3.c) {
            int iD3 = bp6VarJ3.d();
            for (bp6 bp6Var11 : bp6VarJ3.a) {
                nq6 nq6Var4 = bp6Var11.d;
                int i5 = i2 + 1;
                boolean zW3 = w(nq6Var4);
                bp6 bp6Var12 = nq6Var4.N;
                if (nq6Var4.A() && zW3) {
                    oq6.W(nq6Var4, n1oVar, new w63());
                }
                if (nq6Var4.U[z3 ? 1 : 0] != mq6Var || zW3) {
                    if (!nq6Var4.A()) {
                        if (bp6Var11 == bp6Var12) {
                            int iE5 = bp6Var11.e() + iD3;
                            if (nq6Var4.E) {
                                int i6 = iE5 - nq6Var4.c0;
                                int i7 = nq6Var4.X + i6;
                                nq6Var4.b0 = i6;
                                nq6Var4.K.l(i6);
                                nq6Var4.M.l(i7);
                                bp6Var12.l(iE5);
                                z = z3 ? 1 : 0;
                                nq6Var4.l = z;
                            } else {
                                z = z3 ? 1 : 0;
                            }
                            j0(i5, nq6Var4, n1oVar);
                        }
                        z3 = z;
                    }
                }
                z = z3 ? 1 : 0;
                z3 = z;
            }
        }
        nq6Var.n = z3;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0398  */
    /* JADX WARN: Code duplicated, block: B:104:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:107:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:52:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:57:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:61:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:65:0x0244  */
    /* JADX WARN: Code duplicated, block: B:67:0x024b  */
    /* JADX WARN: Code duplicated, block: B:69:0x026c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0272  */
    /* JADX WARN: Code duplicated, block: B:76:0x0290  */
    /* JADX WARN: Code duplicated, block: B:82:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:88:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:90:0x0332  */
    /* JADX WARN: Code duplicated, block: B:92:0x0346  */
    /* JADX WARN: Code duplicated, block: B:94:0x0379  */
    /* JADX WARN: Code duplicated, block: B:95:0x037d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void k(vs8 vs8Var, r9c r9cVar, v76 v76Var, int i2) {
        vs8 vs8Var2;
        r9c r9cVar2;
        zb3 zb3Var;
        l56 l56Var;
        zb3 zb3Var2;
        final int i3;
        int i4;
        boolean zH;
        Object objK;
        boolean z;
        int i5;
        boolean zH2;
        Object objK2;
        boolean zH3;
        Object objK3;
        ht8 ht8Var;
        boolean zH4;
        Object objK4;
        final int i6;
        boolean zH5;
        Object objK5;
        d78 d78Var;
        boolean z2;
        vs8Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(918822907);
        int i7 = i2 | (c86Var.h(vs8Var) ? 4 : 2) | (c86Var.h(r9cVar) ? 32 : 16);
        if (c86Var.P(i7 & 1, (i7 & 19) != 18)) {
            bss bssVar = vs8Var.f;
            bss bssVar2 = vs8Var.g;
            ht8 ht8Var2 = (ht8) p85.l(bssVar, c86Var).getValue();
            Object objK6 = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK6 == k3yVar) {
                objK6 = bt5.p(g.a, c86Var);
                c86Var.k0(objK6);
            }
            final e37 e37Var = (e37) objK6;
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            rmg rmgVarA2 = tmg.a(0, 0, c86Var, 0, 3);
            Object objK7 = c86Var.K();
            if (objK7 == k3yVar) {
                objK7 = gsr.h(0, c86Var);
            }
            n8l n8lVar = (n8l) objK7;
            List listH = um5.h(rmgVarA, rmgVarA2);
            n8lVar.getClass();
            listH.getClass();
            boolean zF = c86Var.f(listH);
            Object objK8 = c86Var.K();
            if (zF || objK8 == k3yVar) {
                objK8 = new ilt(n8lVar, listH);
                c86Var.k0(objK8);
            }
            zk zkVarQ = qx0.Q((ilt) objK8, c86Var);
            qwj qwjVarH = lx0.H(zkVarQ, false, c86Var, 2);
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.input.nestedscroll.a.a(cajVar, qwjVarH, null);
            Object objK9 = c86Var.K();
            if (objK9 == k3yVar) {
                objK9 = new dw7(12);
                c86Var.k0(objK9);
            }
            final d78 d78VarB = h5l.b(0, (Function0) objK9, c86Var, 390, 2);
            boolean zF2 = c86Var.f(d78VarB);
            Object objK10 = c86Var.K();
            if (zF2 || objK10 == k3yVar) {
                objK10 = new qh5(d78VarB, 1);
                c86Var.k0(objK10);
            }
            hzp hzpVarC0 = hde.c0((Function0) objK10);
            Object objK11 = c86Var.K();
            if (objK11 == k3yVar) {
                objK11 = new tp8(2, n8lVar);
                c86Var.k0(objK11);
            }
            p85.o(hzpVarC0, e37Var, (b6d) objK11);
            qyq.g.j(ht8Var2 instanceof et8, ht8Var2 instanceof ft8, null, c86Var, 4096, 4);
            s21 s21Var = zq7.d;
            zb3 zb3Var3 = u65.q;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var3, c86Var, 0);
            int i8 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var2 = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var2);
            l56 l56Var3 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var3);
            l56 l56Var4 = h76.g;
            if (c86Var.O) {
                zb3Var = zb3Var3;
            } else {
                zb3Var = zb3Var3;
                if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                }
                l56Var = h76.d;
                kbv.c(c86Var, fajVarI, l56Var);
                zb3Var2 = zb3Var;
                qx0.b(zkVarQ, o15.c0(R.string.my_dislikes, c86Var), et0.a(c86Var), null, null, zxu.w(-1450458913, c86Var, new s95(23, vs8Var)), 0L, c86Var, 196608, 88);
                c86Var = c86Var;
                if (Intrinsics.e(ht8Var2, ft8.a)) {
                    c86Var.Z(59436047);
                    xit xitVarR = itk.r(ht8Var2);
                    zH4 = c86Var.h(e37Var) | c86Var.f(d78VarB);
                    objK4 = c86Var.K();
                    if (!zH4 || objK4 == k3yVar) {
                        i6 = 0;
                        objK4 = new Function1() { // from class: us8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                int i9 = i6;
                                e5l e5lVar = d78VarB;
                                e37 e37Var2 = e37Var;
                                int iIntValue = ((Integer) obj).intValue();
                                switch (i9) {
                                    case 0:
                                        di0.R(e37Var2, null, null, new wc1(e5lVar, iIntValue, null, 2), 3);
                                        break;
                                    default:
                                        di0.R(e37Var2, null, null, new wc1(e5lVar, iIntValue, null, 3), 3);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK4);
                    } else {
                        i6 = 0;
                    }
                    yvk.i(xitVarR, d78VarB, (Function1) objK4, c86Var, i6);
                    boolean zBooleanValue = ((Boolean) p85.l(bssVar2, c86Var).getValue()).booleanValue();
                    zH5 = c86Var.h(vs8Var);
                    objK5 = c86Var.K();
                    if (!zH5 || objK5 == k3yVar) {
                        d78Var = d78VarB;
                        z2 = true;
                        oy6 oy6Var = new oy6(0, vs8Var, vs8.class, "onRefresh", "onRefresh()V", 0, 27);
                        c86Var.k0(oy6Var);
                        objK5 = oy6Var;
                    } else {
                        d78Var = d78VarB;
                        z2 = true;
                    }
                    uke.d(zBooleanValue, (Function0) ((lzf) objK5), null, null, false, zxu.w(-1217588275, c86Var, new s95(24, d78Var)), c86Var, 196608, 28);
                    c86Var = c86Var;
                    c86Var.p(i6);
                    r9cVar2 = r9cVar;
                    vs8Var2 = vs8Var;
                    z = z2;
                } else {
                    i3 = 1;
                    if (ht8Var2 instanceof gt8) {
                        c86Var.Z(60391839);
                        faj fajVarA2 = androidx.compose.ui.platform.a.a(cajVar, "dislikes_screen_success");
                        sp5 sp5VarA2 = rp5.a(s21Var, zb3Var2, c86Var, 0);
                        i5 = c86Var.P;
                        xol xolVarL2 = c86Var.l();
                        faj fajVarI2 = o15.I(c86Var, fajVarA2);
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, sp5VarA2, l56Var2);
                        kbv.c(c86Var, xolVarL2, l56Var3);
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                            yds.x(i5, c86Var, i5, l56Var4);
                        }
                        kbv.c(c86Var, fajVarI2, l56Var);
                        xit xitVarR2 = itk.r(ht8Var2);
                        zH2 = c86Var.h(e37Var) | c86Var.f(d78VarB);
                        objK2 = c86Var.K();
                        if (zH2 || objK2 == k3yVar) {
                            objK2 = new Function1() { // from class: us8
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    int i9 = i3;
                                    e5l e5lVar = d78VarB;
                                    e37 e37Var2 = e37Var;
                                    int iIntValue = ((Integer) obj).intValue();
                                    switch (i9) {
                                        case 0:
                                            di0.R(e37Var2, null, null, new wc1(e5lVar, iIntValue, null, 2), 3);
                                            break;
                                        default:
                                            di0.R(e37Var2, null, null, new wc1(e5lVar, iIntValue, null, 3), 3);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var.k0(objK2);
                        }
                        yvk.i(xitVarR2, d78VarB, (Function1) objK2, c86Var, 0);
                        boolean zBooleanValue2 = ((Boolean) p85.l(bssVar2, c86Var).getValue()).booleanValue();
                        zH3 = c86Var.h(vs8Var);
                        objK3 = c86Var.K();
                        if (!zH3 || objK3 == k3yVar) {
                            ht8Var = ht8Var2;
                            oy6 oy6Var2 = new oy6(0, vs8Var, vs8.class, "onRefresh", "onRefresh()V", 0, 28);
                            c86Var.k0(oy6Var2);
                            objK3 = oy6Var2;
                        } else {
                            ht8Var = ht8Var2;
                        }
                        uke.d(zBooleanValue2, (Function0) ((lzf) objK3), null, null, false, zxu.w(1295798158, c86Var, new wj((gt8) ht8Var, d78VarB, rmgVarA, vs8Var, rmgVarA2, 14)), c86Var, 196608, 28);
                        c86Var = c86Var;
                        c86Var.p(true);
                        c86Var.p(false);
                        r9cVar2 = r9cVar;
                        vs8Var2 = vs8Var;
                        z = true;
                    } else {
                        if (Intrinsics.e(ht8Var2, et8.a)) {
                            throw yds.i(c86Var, -829366056, false);
                        }
                        c86Var.Z(62452130);
                        faj fajVarD = e.d(d.f(cajVar, aae.N(o75.K(c86Var), qyq.D(c86Var))), 1.0f);
                        d6i d6iVarD = it3.d(u65.e, false);
                        i4 = c86Var.P;
                        xol xolVarL3 = c86Var.l();
                        faj fajVarI3 = o15.I(c86Var, fajVarD);
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, d6iVarD, l56Var2);
                        kbv.c(c86Var, xolVarL3, l56Var3);
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                            yds.x(i4, c86Var, i4, l56Var4);
                        }
                        kbv.c(c86Var, fajVarI3, l56Var);
                        faj fajVarV0 = j35.v0(b.a.a(cajVar, u65.i), j35.g0(c86Var), false, 14);
                        zH = c86Var.h(vs8Var);
                        objK = c86Var.K();
                        if (zH || objK == k3yVar) {
                            objK = new ts8(vs8Var, 2);
                            c86Var.k0(objK);
                        }
                        vs8Var2 = vs8Var;
                        z = true;
                        r9cVar2 = r9cVar;
                        mne.e((Function1) objK, r9cVar2, fajVarV0, 0, true, null, c86Var, 24640 | (i7 & 112), 40);
                        c86Var.p(true);
                        c86Var.p(false);
                    }
                }
                c86Var.p(z);
            }
            yds.x(i8, c86Var, i8, l56Var4);
            l56Var = h76.d;
            kbv.c(c86Var, fajVarI, l56Var);
            zb3Var2 = zb3Var;
            qx0.b(zkVarQ, o15.c0(R.string.my_dislikes, c86Var), et0.a(c86Var), null, null, zxu.w(-1450458913, c86Var, new s95(23, vs8Var)), 0L, c86Var, 196608, 88);
            c86Var = c86Var;
            if (Intrinsics.e(ht8Var2, ft8.a)) {
                c86Var.Z(59436047);
                xit xitVarR3 = itk.r(ht8Var2);
                zH4 = c86Var.h(e37Var) | c86Var.f(d78VarB);
                objK4 = c86Var.K();
                if (zH4) {
                    i6 = 0;
                    objK4 = new Function1() { // from class: us8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i9 = i6;
                            e5l e5lVar = d78VarB;
                            e37 e37Var2 = e37Var;
                            int iIntValue = ((Integer) obj).intValue();
                            switch (i9) {
                                case 0:
                                    di0.R(e37Var2, null, null, new wc1(e5lVar, iIntValue, null, 2), 3);
                                    break;
                                default:
                                    di0.R(e37Var2, null, null, new wc1(e5lVar, iIntValue, null, 3), 3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK4);
                } else {
                    i6 = 0;
                    objK4 = new Function1() { // from class: us8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i9 = i6;
                            e5l e5lVar = d78VarB;
                            e37 e37Var2 = e37Var;
                            int iIntValue = ((Integer) obj).intValue();
                            switch (i9) {
                                case 0:
                                    di0.R(e37Var2, null, null, new wc1(e5lVar, iIntValue, null, 2), 3);
                                    break;
                                default:
                                    di0.R(e37Var2, null, null, new wc1(e5lVar, iIntValue, null, 3), 3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK4);
                }
                yvk.i(xitVarR3, d78VarB, (Function1) objK4, c86Var, i6);
                boolean zBooleanValue3 = ((Boolean) p85.l(bssVar2, c86Var).getValue()).booleanValue();
                zH5 = c86Var.h(vs8Var);
                objK5 = c86Var.K();
                if (zH5) {
                    d78Var = d78VarB;
                    z2 = true;
                    oy6 oy6Var3 = new oy6(0, vs8Var, vs8.class, "onRefresh", "onRefresh()V", 0, 27);
                    c86Var.k0(oy6Var3);
                    objK5 = oy6Var3;
                } else {
                    d78Var = d78VarB;
                    z2 = true;
                    oy6 oy6Var4 = new oy6(0, vs8Var, vs8.class, "onRefresh", "onRefresh()V", 0, 27);
                    c86Var.k0(oy6Var4);
                    objK5 = oy6Var4;
                }
                uke.d(zBooleanValue3, (Function0) ((lzf) objK5), null, null, false, zxu.w(-1217588275, c86Var, new s95(24, d78Var)), c86Var, 196608, 28);
                c86Var = c86Var;
                c86Var.p(i6);
                r9cVar2 = r9cVar;
                vs8Var2 = vs8Var;
                z = z2;
            } else {
                i3 = 1;
                if (ht8Var2 instanceof gt8) {
                    c86Var.Z(60391839);
                    faj fajVarA3 = androidx.compose.ui.platform.a.a(cajVar, "dislikes_screen_success");
                    sp5 sp5VarA3 = rp5.a(s21Var, zb3Var2, c86Var, 0);
                    i5 = c86Var.P;
                    xol xolVarL4 = c86Var.l();
                    faj fajVarI4 = o15.I(c86Var, fajVarA3);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA3, l56Var2);
                    kbv.c(c86Var, xolVarL4, l56Var3);
                    if (c86Var.O) {
                        yds.x(i5, c86Var, i5, l56Var4);
                    } else {
                        yds.x(i5, c86Var, i5, l56Var4);
                    }
                    kbv.c(c86Var, fajVarI4, l56Var);
                    xit xitVarR4 = itk.r(ht8Var2);
                    zH2 = c86Var.h(e37Var) | c86Var.f(d78VarB);
                    objK2 = c86Var.K();
                    if (zH2) {
                        objK2 = new Function1() { // from class: us8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                int i9 = i3;
                                e5l e5lVar = d78VarB;
                                e37 e37Var2 = e37Var;
                                int iIntValue = ((Integer) obj).intValue();
                                switch (i9) {
                                    case 0:
                                        di0.R(e37Var2, null, null, new wc1(e5lVar, iIntValue, null, 2), 3);
                                        break;
                                    default:
                                        di0.R(e37Var2, null, null, new wc1(e5lVar, iIntValue, null, 3), 3);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new Function1() { // from class: us8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                int i9 = i3;
                                e5l e5lVar = d78VarB;
                                e37 e37Var2 = e37Var;
                                int iIntValue = ((Integer) obj).intValue();
                                switch (i9) {
                                    case 0:
                                        di0.R(e37Var2, null, null, new wc1(e5lVar, iIntValue, null, 2), 3);
                                        break;
                                    default:
                                        di0.R(e37Var2, null, null, new wc1(e5lVar, iIntValue, null, 3), 3);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var.k0(objK2);
                    }
                    yvk.i(xitVarR4, d78VarB, (Function1) objK2, c86Var, 0);
                    boolean zBooleanValue4 = ((Boolean) p85.l(bssVar2, c86Var).getValue()).booleanValue();
                    zH3 = c86Var.h(vs8Var);
                    objK3 = c86Var.K();
                    if (zH3) {
                        ht8Var = ht8Var2;
                        oy6 oy6Var5 = new oy6(0, vs8Var, vs8.class, "onRefresh", "onRefresh()V", 0, 28);
                        c86Var.k0(oy6Var5);
                        objK3 = oy6Var5;
                    } else {
                        ht8Var = ht8Var2;
                        oy6 oy6Var6 = new oy6(0, vs8Var, vs8.class, "onRefresh", "onRefresh()V", 0, 28);
                        c86Var.k0(oy6Var6);
                        objK3 = oy6Var6;
                    }
                    uke.d(zBooleanValue4, (Function0) ((lzf) objK3), null, null, false, zxu.w(1295798158, c86Var, new wj((gt8) ht8Var, d78VarB, rmgVarA, vs8Var, rmgVarA2, 14)), c86Var, 196608, 28);
                    c86Var = c86Var;
                    c86Var.p(true);
                    c86Var.p(false);
                    r9cVar2 = r9cVar;
                    vs8Var2 = vs8Var;
                    z = true;
                } else {
                    if (Intrinsics.e(ht8Var2, et8.a)) {
                        throw yds.i(c86Var, -829366056, false);
                    }
                    c86Var.Z(62452130);
                    faj fajVarD2 = e.d(d.f(cajVar, aae.N(o75.K(c86Var), qyq.D(c86Var))), 1.0f);
                    d6i d6iVarD2 = it3.d(u65.e, false);
                    i4 = c86Var.P;
                    xol xolVarL5 = c86Var.l();
                    faj fajVarI5 = o15.I(c86Var, fajVarD2);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD2, l56Var2);
                    kbv.c(c86Var, xolVarL5, l56Var3);
                    if (c86Var.O) {
                        yds.x(i4, c86Var, i4, l56Var4);
                    } else {
                        yds.x(i4, c86Var, i4, l56Var4);
                    }
                    kbv.c(c86Var, fajVarI5, l56Var);
                    faj fajVarV1 = j35.v0(b.a.a(cajVar, u65.i), j35.g0(c86Var), false, 14);
                    zH = c86Var.h(vs8Var);
                    objK = c86Var.K();
                    if (zH) {
                        objK = new ts8(vs8Var, 2);
                        c86Var.k0(objK);
                    } else {
                        objK = new ts8(vs8Var, 2);
                        c86Var.k0(objK);
                    }
                    vs8Var2 = vs8Var;
                    z = true;
                    r9cVar2 = r9cVar;
                    mne.e((Function1) objK, r9cVar2, fajVarV1, 0, true, null, c86Var, 24640 | (i7 & 112), 40);
                    c86Var.p(true);
                    c86Var.p(false);
                }
            }
            c86Var.p(z);
        } else {
            vs8Var2 = vs8Var;
            r9cVar2 = r9cVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(vs8Var2, r9cVar2, i2, 22);
        }
    }

    public static final void l(Function0 function0, faj fajVar, v76 v76Var, int i2) {
        Function0 function1;
        faj fajVar2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(826791336);
        int i3 = (c86Var.h(function0) ? 4 : 2) | i2 | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            function1 = function0;
            fajVar2 = fajVar;
            njh.f(R.drawable.ic_edit_itogi_24_, function1, xy6.c, o15.c0(R.string.decription_change_selection, c86Var), fajVar2, c86Var, ((i3 << 3) & 112) | 384 | ((i3 << 9) & 57344));
        } else {
            function1 = function0;
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function1, fajVar2, i2, 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00de  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:92:0x0114  */
    /* JADX WARN: Code duplicated, block: B:93:0x0118  */
    /* JADX WARN: Code duplicated, block: B:95:0x0161  */
    /* JADX WARN: Code duplicated, block: B:98:0x016e  */
    public static final void m(boolean z, Function0 function0, faj fajVar, faj fajVar2, long j2, long j3, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar3;
        int i5;
        faj fajVar4;
        int i6;
        long j4;
        long j5;
        boolean z2;
        c86 c86Var;
        faj fajVar5;
        long j6;
        long j7;
        cyo cyoVarR;
        caj cajVar;
        int i7;
        int i8;
        int i9;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1754858632);
        if ((i2 & 6) == 0) {
            i4 = (c86Var2.g(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var2.h(function0) ? 32 : 16;
        }
        int i10 = i3 & 4;
        if (i10 == 0) {
            if ((i2 & 384) == 0) {
                fajVar3 = fajVar;
                i4 |= c86Var2.f(fajVar3) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    fajVar4 = fajVar2;
                    if (c86Var2.f(fajVar4)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        j4 = j2;
                        if (c86Var2.e(j4)) {
                            i9 = 16384;
                        }
                        i4 |= i9;
                    } else {
                        j4 = j2;
                    }
                    i9 = RemoteCameraConfig.Notification.ID;
                    i4 |= i9;
                } else {
                    j4 = j2;
                }
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        j5 = j3;
                        if (c86Var2.e(j5)) {
                            i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        }
                        i4 |= i8;
                    } else {
                        j5 = j3;
                    }
                    i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                    i4 |= i8;
                } else {
                    j5 = j3;
                }
                if ((74899 & i4) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var2.P(i4 & 1, z2)) {
                    c86Var2.U();
                    if ((i2 & 1) != 0 || c86Var2.y()) {
                        cajVar = caj.a;
                        if (i10 != 0) {
                            fajVar3 = cajVar;
                        }
                        if (i5 != 0) {
                            fajVar4 = cajVar;
                        }
                        if ((i3 & 16) != 0) {
                            j4 = ((yt0) c86Var2.j(zt0.a)).a.a;
                            i4 &= -57345;
                        }
                        if ((i3 & 32) != 0) {
                            j5 = ((yt0) c86Var2.j(zt0.a)).a.a;
                            i4 &= -458753;
                        }
                    } else {
                        c86Var2.S();
                        if ((i3 & 16) != 0) {
                            i4 &= -57345;
                        }
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                    }
                    faj fajVar6 = fajVar4;
                    long j8 = j5;
                    int i11 = i4;
                    faj fajVar7 = fajVar3;
                    long j9 = j4;
                    c86Var2.q();
                    String strC0 = o15.c0(R.string.menu_element_like, c86Var2);
                    if (z) {
                        i7 = R.string.accessibility_uncheck_action;
                    } else {
                        i7 = R.string.accessibility_check_action;
                    }
                    she.b(function0, com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(yvk.s(fajVar7, strC0, o15.c0(i7, c86Var2)), "like_button"), "is_liked", Boolean.valueOf(z)), false, zxu.w(1202760724, c86Var2, new ry3(z, fajVar6, j9, j8, 0)), c86Var2, ((i11 >> 3) & 14) | 24576, 12);
                    c86Var = c86Var2;
                    j7 = j8;
                    j6 = j9;
                    fajVar3 = fajVar7;
                    fajVar5 = fajVar6;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar5 = fajVar4;
                    j6 = j4;
                    j7 = j5;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new sy3(z, function0, fajVar3, fajVar5, j6, j7, i2, i3, 0);
                }
            }
            i4 |= 3072;
            fajVar4 = fajVar2;
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    j4 = j2;
                    if (c86Var2.e(j4)) {
                        i9 = 16384;
                    }
                    i4 |= i9;
                } else {
                    j4 = j2;
                }
                i9 = RemoteCameraConfig.Notification.ID;
                i4 |= i9;
            } else {
                j4 = j2;
            }
            if ((196608 & i2) == 0) {
                if ((i3 & 32) == 0) {
                    j5 = j3;
                    if (c86Var2.e(j5)) {
                        i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    }
                    i4 |= i8;
                } else {
                    j5 = j3;
                }
                i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                i4 |= i8;
            } else {
                j5 = j3;
            }
            if ((74899 & i4) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var2.P(i4 & 1, z2)) {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    cajVar = caj.a;
                    if (i10 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i5 != 0) {
                        fajVar4 = cajVar;
                    }
                    if ((i3 & 16) != 0) {
                        j4 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        i4 &= -57345;
                    }
                    if ((i3 & 32) != 0) {
                        j5 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        i4 &= -458753;
                    }
                } else {
                    cajVar = caj.a;
                    if (i10 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i5 != 0) {
                        fajVar4 = cajVar;
                    }
                    if ((i3 & 16) != 0) {
                        j4 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        i4 &= -57345;
                    }
                    if ((i3 & 32) != 0) {
                        j5 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        i4 &= -458753;
                    }
                }
                faj fajVar8 = fajVar4;
                long j10 = j5;
                int i12 = i4;
                faj fajVar9 = fajVar3;
                long j11 = j4;
                c86Var2.q();
                String strC1 = o15.c0(R.string.menu_element_like, c86Var2);
                if (z) {
                    i7 = R.string.accessibility_uncheck_action;
                } else {
                    i7 = R.string.accessibility_check_action;
                }
                she.b(function0, com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(yvk.s(fajVar9, strC1, o15.c0(i7, c86Var2)), "like_button"), "is_liked", Boolean.valueOf(z)), false, zxu.w(1202760724, c86Var2, new ry3(z, fajVar8, j11, j10, 0)), c86Var2, ((i12 >> 3) & 14) | 24576, 12);
                c86Var = c86Var2;
                j7 = j10;
                j6 = j11;
                fajVar3 = fajVar9;
                fajVar5 = fajVar8;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar5 = fajVar4;
                j6 = j4;
                j7 = j5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new sy3(z, function0, fajVar3, fajVar5, j6, j7, i2, i3, 0);
            }
        }
        i4 |= 384;
        fajVar3 = fajVar;
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                fajVar4 = fajVar2;
                if (c86Var2.f(fajVar4)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    j4 = j2;
                    if (c86Var2.e(j4)) {
                        i9 = 16384;
                    }
                    i4 |= i9;
                } else {
                    j4 = j2;
                }
                i9 = RemoteCameraConfig.Notification.ID;
                i4 |= i9;
            } else {
                j4 = j2;
            }
            if ((196608 & i2) == 0) {
                if ((i3 & 32) == 0) {
                    j5 = j3;
                    if (c86Var2.e(j5)) {
                        i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    }
                    i4 |= i8;
                } else {
                    j5 = j3;
                }
                i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                i4 |= i8;
            } else {
                j5 = j3;
            }
            if ((74899 & i4) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var2.P(i4 & 1, z2)) {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    cajVar = caj.a;
                    if (i10 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i5 != 0) {
                        fajVar4 = cajVar;
                    }
                    if ((i3 & 16) != 0) {
                        j4 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        i4 &= -57345;
                    }
                    if ((i3 & 32) != 0) {
                        j5 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        i4 &= -458753;
                    }
                } else {
                    cajVar = caj.a;
                    if (i10 != 0) {
                        fajVar3 = cajVar;
                    }
                    if (i5 != 0) {
                        fajVar4 = cajVar;
                    }
                    if ((i3 & 16) != 0) {
                        j4 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        i4 &= -57345;
                    }
                    if ((i3 & 32) != 0) {
                        j5 = ((yt0) c86Var2.j(zt0.a)).a.a;
                        i4 &= -458753;
                    }
                }
                faj fajVar10 = fajVar4;
                long j12 = j5;
                int i13 = i4;
                faj fajVar11 = fajVar3;
                long j13 = j4;
                c86Var2.q();
                String strC2 = o15.c0(R.string.menu_element_like, c86Var2);
                if (z) {
                    i7 = R.string.accessibility_uncheck_action;
                } else {
                    i7 = R.string.accessibility_check_action;
                }
                she.b(function0, com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(yvk.s(fajVar11, strC2, o15.c0(i7, c86Var2)), "like_button"), "is_liked", Boolean.valueOf(z)), false, zxu.w(1202760724, c86Var2, new ry3(z, fajVar10, j13, j12, 0)), c86Var2, ((i13 >> 3) & 14) | 24576, 12);
                c86Var = c86Var2;
                j7 = j12;
                j6 = j13;
                fajVar3 = fajVar11;
                fajVar5 = fajVar10;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar5 = fajVar4;
                j6 = j4;
                j7 = j5;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new sy3(z, function0, fajVar3, fajVar5, j6, j7, i2, i3, 0);
            }
        }
        i4 |= 3072;
        fajVar4 = fajVar2;
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                j4 = j2;
                if (c86Var2.e(j4)) {
                    i9 = 16384;
                }
                i4 |= i9;
            } else {
                j4 = j2;
            }
            i9 = RemoteCameraConfig.Notification.ID;
            i4 |= i9;
        } else {
            j4 = j2;
        }
        if ((196608 & i2) == 0) {
            if ((i3 & 32) == 0) {
                j5 = j3;
                if (c86Var2.e(j5)) {
                    i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                }
                i4 |= i8;
            } else {
                j5 = j3;
            }
            i8 = SQLiteDatabase.OPEN_FULLMUTEX;
            i4 |= i8;
        } else {
            j5 = j3;
        }
        if ((74899 & i4) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var2.P(i4 & 1, z2)) {
            c86Var2.U();
            if ((i2 & 1) != 0) {
                cajVar = caj.a;
                if (i10 != 0) {
                    fajVar3 = cajVar;
                }
                if (i5 != 0) {
                    fajVar4 = cajVar;
                }
                if ((i3 & 16) != 0) {
                    j4 = ((yt0) c86Var2.j(zt0.a)).a.a;
                    i4 &= -57345;
                }
                if ((i3 & 32) != 0) {
                    j5 = ((yt0) c86Var2.j(zt0.a)).a.a;
                    i4 &= -458753;
                }
            } else {
                cajVar = caj.a;
                if (i10 != 0) {
                    fajVar3 = cajVar;
                }
                if (i5 != 0) {
                    fajVar4 = cajVar;
                }
                if ((i3 & 16) != 0) {
                    j4 = ((yt0) c86Var2.j(zt0.a)).a.a;
                    i4 &= -57345;
                }
                if ((i3 & 32) != 0) {
                    j5 = ((yt0) c86Var2.j(zt0.a)).a.a;
                    i4 &= -458753;
                }
            }
            faj fajVar12 = fajVar4;
            long j14 = j5;
            int i14 = i4;
            faj fajVar13 = fajVar3;
            long j15 = j4;
            c86Var2.q();
            String strC3 = o15.c0(R.string.menu_element_like, c86Var2);
            if (z) {
                i7 = R.string.accessibility_uncheck_action;
            } else {
                i7 = R.string.accessibility_check_action;
            }
            she.b(function0, com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(yvk.s(fajVar13, strC3, o15.c0(i7, c86Var2)), "like_button"), "is_liked", Boolean.valueOf(z)), false, zxu.w(1202760724, c86Var2, new ry3(z, fajVar12, j15, j14, 0)), c86Var2, ((i14 >> 3) & 14) | 24576, 12);
            c86Var = c86Var2;
            j7 = j14;
            j6 = j15;
            fajVar3 = fajVar13;
            fajVar5 = fajVar12;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar5 = fajVar4;
            j6 = j4;
            j7 = j5;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sy3(z, function0, fajVar3, fajVar5, j6, j7, i2, i3, 0);
        }
    }

    public static final void n(boolean z, Function0 function0, faj fajVar, long j2, v76 v76Var, int i2) {
        long j3;
        int i3;
        long j4;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-412756081);
        int i4 = i2 | (c86Var.g(z) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128) | 1024;
        int i5 = 0;
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                i3 = i4 & (-7169);
                j4 = ((yt0) c86Var.j(zt0.a)).a.a;
            } else {
                c86Var.S();
                i3 = i4 & (-7169);
                j4 = j2;
            }
            c86Var.q();
            she.b(function0, com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(fajVar, "collapsed_play_pause_button"), "is_playing", Boolean.valueOf(z)), false, zxu.w(-946044301, c86Var, new ty3(i5, j4, z)), c86Var, ((i3 >> 3) & 14) | 24576, 12);
            j3 = j4;
        } else {
            c86Var.S();
            j3 = j2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uy3(z, function0, fajVar, j3, i2);
        }
    }

    public static final void o(Function0 function0, b56 b56Var, v76 v76Var, int i2) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-192474773);
        int i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            cwb.a(function0, b56Var, c86Var, i3 & 126);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bwb(function0, b56Var, i2, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ca A[PHI: r0 r2 r4
  0x00ca: PHI (r0v17 int) = (r0v12 int), (r0v18 int) binds: [B:79:0x00d8, B:71:0x00c9] A[DONT_GENERATE, DONT_INLINE]
  0x00ca: PHI (r2v8 faj) = (r2v5 faj), (r2v9 faj) binds: [B:79:0x00d8, B:71:0x00c9] A[DONT_GENERATE, DONT_INLINE]
  0x00ca: PHI (r4v13 int) = (r4v9 int), (r4v6 int) binds: [B:79:0x00d8, B:71:0x00c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:80:0x00da  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:87:0x011b  */
    /* JADX WARN: Code duplicated, block: B:90:0x0126  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public static final void p(String str, pyt pytVar, Map map, faj fajVar, int i2, int i3, v76 v76Var, int i4, int i5) {
        int i6;
        faj fajVar2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z;
        int i12;
        faj fajVar3;
        cyo cyoVarR;
        faj fajVar4;
        int i13;
        Function0 function0;
        boolean zF;
        Object objK;
        int i14;
        str.getClass();
        map.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2136907299);
        if ((i4 & 6) == 0) {
            i6 = (c86Var.f(str) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c86Var.f(pytVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c86Var.f(map) ? 256 : 128;
        }
        int i15 = i5 & 8;
        if (i15 == 0) {
            if ((i4 & 3072) == 0) {
                fajVar2 = fajVar;
                i6 |= c86Var.f(fajVar2) ? 2048 : 1024;
            }
            if ((i4 & 24576) == 0) {
                if ((i5 & 16) == 0) {
                    i7 = i2;
                    if (c86Var.d(i7)) {
                        i14 = 16384;
                    }
                    i6 |= i14;
                } else {
                    i7 = i2;
                }
                i14 = RemoteCameraConfig.Notification.ID;
                i6 |= i14;
            } else {
                i7 = i2;
            }
            i8 = i5 & 32;
            if (i8 != 0) {
                if ((196608 & i4) == 0) {
                    i9 = i3;
                    if (c86Var.d(i9)) {
                        i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i6 |= i10;
                }
                i11 = 0;
                if ((74899 & i6) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i6 & 1, z)) {
                    c86Var.U();
                    if ((i4 & 1) != 0 || c86Var.y()) {
                        if (i15 != 0) {
                            fajVar4 = caj.a;
                        } else {
                            fajVar4 = fajVar2;
                        }
                        if ((i5 & 16) != 0) {
                            i6 &= -57345;
                            i7 = 3;
                        }
                        if (i8 != 0) {
                            i13 = 2;
                        }
                        c86Var.q();
                        function0 = (Function0) c86Var.j(pbw.d);
                        zF = c86Var.f(function0);
                        objK = c86Var.K();
                        if (zF || objK == t76.a) {
                            objK = new li2(function0, i11);
                            c86Var.k0(objK);
                        }
                        int i16 = i6 & 1022;
                        int i17 = i6 << 3;
                        faj fajVar5 = fajVar4;
                        int i18 = i7;
                        r(str, pytVar, map, (Function0) objK, fajVar5, i18, i13, c86Var, i16 | (57344 & i17) | (458752 & i17) | (i17 & 3670016), 0);
                        fajVar3 = fajVar5;
                        i12 = i18;
                        i9 = i13;
                    } else {
                        c86Var.S();
                        if ((i5 & 16) != 0) {
                            i6 &= -57345;
                        }
                        fajVar4 = fajVar2;
                    }
                    i13 = i9;
                    c86Var.q();
                    function0 = (Function0) c86Var.j(pbw.d);
                    zF = c86Var.f(function0);
                    objK = c86Var.K();
                    if (zF) {
                        objK = new li2(function0, i11);
                        c86Var.k0(objK);
                    } else {
                        objK = new li2(function0, i11);
                        c86Var.k0(objK);
                    }
                    int i19 = i6 & 1022;
                    int i110 = i6 << 3;
                    faj fajVar6 = fajVar4;
                    int i111 = i7;
                    r(str, pytVar, map, (Function0) objK, fajVar6, i111, i13, c86Var, i19 | (57344 & i110) | (458752 & i110) | (i110 & 3670016), 0);
                    fajVar3 = fajVar6;
                    i12 = i111;
                    i9 = i13;
                } else {
                    c86Var.S();
                    i12 = i7;
                    fajVar3 = fajVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new ii2(str, pytVar, map, fajVar3, i12, i9, i4, i5);
                }
            }
            i6 |= 196608;
            i9 = i3;
            i11 = 0;
            if ((74899 & i6) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i6 & 1, z)) {
                c86Var.U();
                if ((i4 & 1) != 0) {
                    if (i15 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i5 & 16) != 0) {
                        i6 &= -57345;
                        i7 = 3;
                    }
                    if (i8 != 0) {
                        i13 = 2;
                    } else {
                        i13 = i9;
                    }
                } else {
                    if (i15 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i5 & 16) != 0) {
                        i6 &= -57345;
                        i7 = 3;
                    }
                    if (i8 != 0) {
                        i13 = 2;
                    } else {
                        i13 = i9;
                    }
                }
                c86Var.q();
                function0 = (Function0) c86Var.j(pbw.d);
                zF = c86Var.f(function0);
                objK = c86Var.K();
                if (zF) {
                    objK = new li2(function0, i11);
                    c86Var.k0(objK);
                } else {
                    objK = new li2(function0, i11);
                    c86Var.k0(objK);
                }
                int i112 = i6 & 1022;
                int i113 = i6 << 3;
                faj fajVar7 = fajVar4;
                int i114 = i7;
                r(str, pytVar, map, (Function0) objK, fajVar7, i114, i13, c86Var, i112 | (57344 & i113) | (458752 & i113) | (i113 & 3670016), 0);
                fajVar3 = fajVar7;
                i12 = i114;
                i9 = i13;
            } else {
                c86Var.S();
                i12 = i7;
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ii2(str, pytVar, map, fajVar3, i12, i9, i4, i5);
            }
        }
        i6 |= 3072;
        fajVar2 = fajVar;
        if ((i4 & 24576) == 0) {
            if ((i5 & 16) == 0) {
                i7 = i2;
                if (c86Var.d(i7)) {
                    i14 = 16384;
                }
                i6 |= i14;
            } else {
                i7 = i2;
            }
            i14 = RemoteCameraConfig.Notification.ID;
            i6 |= i14;
        } else {
            i7 = i2;
        }
        i8 = i5 & 32;
        if (i8 != 0) {
            if ((196608 & i4) == 0) {
                i9 = i3;
                if (c86Var.d(i9)) {
                    i10 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i10 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i6 |= i10;
            }
            i11 = 0;
            if ((74899 & i6) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i6 & 1, z)) {
                c86Var.U();
                if ((i4 & 1) != 0) {
                    if (i15 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i5 & 16) != 0) {
                        i6 &= -57345;
                        i7 = 3;
                    }
                    if (i8 != 0) {
                        i13 = 2;
                    } else {
                        i13 = i9;
                    }
                } else {
                    if (i15 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i5 & 16) != 0) {
                        i6 &= -57345;
                        i7 = 3;
                    }
                    if (i8 != 0) {
                        i13 = 2;
                    } else {
                        i13 = i9;
                    }
                }
                c86Var.q();
                function0 = (Function0) c86Var.j(pbw.d);
                zF = c86Var.f(function0);
                objK = c86Var.K();
                if (zF) {
                    objK = new li2(function0, i11);
                    c86Var.k0(objK);
                } else {
                    objK = new li2(function0, i11);
                    c86Var.k0(objK);
                }
                int i115 = i6 & 1022;
                int i116 = i6 << 3;
                faj fajVar8 = fajVar4;
                int i117 = i7;
                r(str, pytVar, map, (Function0) objK, fajVar8, i117, i13, c86Var, i115 | (57344 & i116) | (458752 & i116) | (i116 & 3670016), 0);
                fajVar3 = fajVar8;
                i12 = i117;
                i9 = i13;
            } else {
                c86Var.S();
                i12 = i7;
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ii2(str, pytVar, map, fajVar3, i12, i9, i4, i5);
            }
        }
        i6 |= 196608;
        i9 = i3;
        i11 = 0;
        if ((74899 & i6) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i6 & 1, z)) {
            c86Var.U();
            if ((i4 & 1) != 0) {
                if (i15 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i5 & 16) != 0) {
                    i6 &= -57345;
                    i7 = 3;
                }
                if (i8 != 0) {
                    i13 = 2;
                } else {
                    i13 = i9;
                }
            } else {
                if (i15 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i5 & 16) != 0) {
                    i6 &= -57345;
                    i7 = 3;
                }
                if (i8 != 0) {
                    i13 = 2;
                } else {
                    i13 = i9;
                }
            }
            c86Var.q();
            function0 = (Function0) c86Var.j(pbw.d);
            zF = c86Var.f(function0);
            objK = c86Var.K();
            if (zF) {
                objK = new li2(function0, i11);
                c86Var.k0(objK);
            } else {
                objK = new li2(function0, i11);
                c86Var.k0(objK);
            }
            int i118 = i6 & 1022;
            int i119 = i6 << 3;
            faj fajVar9 = fajVar4;
            int i1110 = i7;
            r(str, pytVar, map, (Function0) objK, fajVar9, i1110, i13, c86Var, i118 | (57344 & i119) | (458752 & i119) | (i119 & 3670016), 0);
            fajVar3 = fajVar9;
            i12 = i1110;
            i9 = i13;
        } else {
            c86Var.S();
            i12 = i7;
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ii2(str, pytVar, map, fajVar3, i12, i9, i4, i5);
        }
    }

    public static final void q(String str, pyt pytVar, nxt nxtVar, faj fajVar, int i2, int i3, v76 v76Var, int i4) {
        int i5;
        faj fajVar2;
        int i6;
        int i7;
        int i8;
        int i9;
        faj fajVar3;
        int i10;
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1446004635);
        if ((i4 & 6) == 0) {
            i5 = (c86Var.f(str) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c86Var.f(pytVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c86Var.f(nxtVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c86Var.d(4) ? 2048 : 1024;
        }
        int i11 = i5 | 24576;
        if ((196608 & i4) == 0) {
            i11 = 90112 | i5;
        }
        int i12 = 1572864 | i11;
        int i13 = 0;
        if (c86Var.P(i12 & 1, (599187 & i12) != 599186)) {
            c86Var.U();
            if ((i4 & 1) == 0 || c86Var.y()) {
                i8 = i12 & (-458753);
                i9 = 2;
                fajVar3 = caj.a;
                i10 = 3;
            } else {
                c86Var.S();
                i8 = i12 & (-458753);
                fajVar3 = fajVar;
                i10 = i2;
                i9 = i3;
            }
            c86Var.q();
            ArrayList arrayList = new ArrayList(4);
            while (i13 < 4) {
                i13++;
                arrayList.add(new Pair(Integer.valueOf(i13), nxtVar));
            }
            int i14 = i8 & 126;
            int i15 = i8 >> 3;
            p(str, pytVar, m1i.n(arrayList), fajVar3, i10, i9, c86Var, i14 | (i15 & 7168) | (i15 & 458752), 0);
            fajVar2 = fajVar3;
            i6 = i10;
            i7 = i9;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            i6 = i2;
            i7 = i3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sk(str, pytVar, nxtVar, fajVar2, i6, i7, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d0 A[PHI: r5
  0x00d0: PHI (r5v10 int) = (r5v7 int), (r5v5 int) binds: [B:80:0x00da, B:73:0x00cd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:83:0x0104  */
    /* JADX WARN: Code duplicated, block: B:86:0x0110  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public static final void r(final String str, final pyt pytVar, final Map map, final Function0 function0, final faj fajVar, int i2, int i3, v76 v76Var, final int i4, final int i5) {
        int i6;
        pyt pytVar2;
        final int i7;
        int i8;
        boolean z;
        c86 c86Var;
        final int i9;
        final int i10;
        cyo cyoVarR;
        int i11;
        final int i12;
        int i13;
        str.getClass();
        map.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1589203945);
        if ((i4 & 6) == 0) {
            i6 = (c86Var2.f(str) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            pytVar2 = pytVar;
            i6 |= c86Var2.f(pytVar2) ? 32 : 16;
        } else {
            pytVar2 = pytVar;
        }
        if ((i4 & 384) == 0) {
            i6 |= c86Var2.f(map) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c86Var2.h(function0) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= c86Var2.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i4) == 0) {
            if ((i5 & 32) == 0) {
                i7 = i2;
                if (c86Var2.d(i7)) {
                    i13 = SQLiteDatabase.OPEN_SHAREDCACHE;
                }
                i6 |= i13;
            } else {
                i7 = i2;
            }
            i13 = SQLiteDatabase.OPEN_FULLMUTEX;
            i6 |= i13;
        } else {
            i7 = i2;
        }
        int i14 = i5 & 64;
        if (i14 == 0) {
            if ((1572864 & i4) == 0) {
                i8 = i3;
                i6 |= c86Var2.d(i8) ? 1048576 : 524288;
            }
            if ((599187 & i6) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i6 & 1, z)) {
                c86Var2.U();
                if ((i4 & 1) != 0 || c86Var2.y()) {
                    if ((i5 & 32) != 0) {
                        i11 = 3;
                    } else {
                        i11 = i7;
                    }
                    i7 = i11;
                    if (i14 != 0) {
                        i12 = 2;
                    }
                    c86Var2.q();
                    faj fajVarS = yvk.s(fajVar, str, null);
                    final pyt pytVar3 = pytVar2;
                    int i15 = i12;
                    b56 b56VarW = zxu.w(-687835309, c86Var2, new skd() { // from class: ji2
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            c cVar = (c) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            cVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                            }
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                long j2 = cVar.b;
                                String str2 = str;
                                boolean zF = c86Var3.f(str2);
                                pyt pytVar4 = pytVar3;
                                boolean zF2 = zF | c86Var3.f(pytVar4);
                                Map map2 = map;
                                boolean zF3 = zF2 | c86Var3.f(map2) | c86Var3.e(j2);
                                int i16 = i12;
                                boolean zD = zF3 | c86Var3.d(i16);
                                int i17 = i7;
                                boolean zD2 = zD | c86Var3.d(i17);
                                Object objK = c86Var3.K();
                                if (zD2 || objK == t76.a) {
                                    ods odsVar = new ods(str2, pyt.b(pytVar4, 0L, 0L, null, null, 0L, 0, 0L, null, null, swg.c, 0, 14680063), tq6.i(j2), tq6.h(j2), map2, i17, i16);
                                    c86Var3.k0(odsVar);
                                    objK = odsVar;
                                }
                                jxt jxtVar = (jxt) rds.a((pds) c86Var3.j(rds.a), (ods) objK, c86Var3).getValue();
                                if (jxtVar == null) {
                                    c86Var3.Z(-12068652);
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(-12068651);
                                    ene.e(jxtVar, null, function0, c86Var3, 8, 2);
                                    c86Var3.p(false);
                                }
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    });
                    c86Var = c86Var2;
                    c23.c(fajVarS, null, false, b56VarW, c86Var, 3072, 6);
                    i9 = i7;
                    i10 = i15;
                } else {
                    c86Var2.S();
                }
                i12 = i8;
                c86Var2.q();
                faj fajVarS2 = yvk.s(fajVar, str, null);
                final pyt pytVar4 = pytVar2;
                int i16 = i12;
                b56 b56VarW2 = zxu.w(-687835309, c86Var2, new skd() { // from class: ji2
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        c cVar = (c) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        cVar.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                        }
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            long j2 = cVar.b;
                            String str2 = str;
                            boolean zF = c86Var3.f(str2);
                            pyt pytVar5 = pytVar4;
                            boolean zF2 = zF | c86Var3.f(pytVar5);
                            Map map2 = map;
                            boolean zF3 = zF2 | c86Var3.f(map2) | c86Var3.e(j2);
                            int i17 = i12;
                            boolean zD = zF3 | c86Var3.d(i17);
                            int i18 = i7;
                            boolean zD2 = zD | c86Var3.d(i18);
                            Object objK = c86Var3.K();
                            if (zD2 || objK == t76.a) {
                                ods odsVar = new ods(str2, pyt.b(pytVar5, 0L, 0L, null, null, 0L, 0, 0L, null, null, swg.c, 0, 14680063), tq6.i(j2), tq6.h(j2), map2, i18, i17);
                                c86Var3.k0(odsVar);
                                objK = odsVar;
                            }
                            jxt jxtVar = (jxt) rds.a((pds) c86Var3.j(rds.a), (ods) objK, c86Var3).getValue();
                            if (jxtVar == null) {
                                c86Var3.Z(-12068652);
                                c86Var3.p(false);
                            } else {
                                c86Var3.Z(-12068651);
                                ene.e(jxtVar, null, function0, c86Var3, 8, 2);
                                c86Var3.p(false);
                            }
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                });
                c86Var = c86Var2;
                c23.c(fajVarS2, null, false, b56VarW2, c86Var, 3072, 6);
                i9 = i7;
                i10 = i16;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                i9 = i7;
                i10 = i8;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: ki2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        o8i.r(str, pytVar, map, function0, fajVar, i9, i10, (v76) obj, hde.f0(i4 | 1), i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        i8 = i3;
        if ((599187 & i6) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i6 & 1, z)) {
            c86Var2.U();
            if ((i4 & 1) != 0) {
                if ((i5 & 32) != 0) {
                    i11 = 3;
                } else {
                    i11 = i7;
                }
                i7 = i11;
                if (i14 != 0) {
                    i12 = 2;
                } else {
                    i12 = i8;
                }
            } else {
                if ((i5 & 32) != 0) {
                    i11 = 3;
                } else {
                    i11 = i7;
                }
                i7 = i11;
                if (i14 != 0) {
                    i12 = 2;
                } else {
                    i12 = i8;
                }
            }
            c86Var2.q();
            faj fajVarS3 = yvk.s(fajVar, str, null);
            final pyt pytVar5 = pytVar2;
            int i17 = i12;
            b56 b56VarW3 = zxu.w(-687835309, c86Var2, new skd() { // from class: ji2
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    c cVar = (c) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    cVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        long j2 = cVar.b;
                        String str2 = str;
                        boolean zF = c86Var3.f(str2);
                        pyt pytVar6 = pytVar5;
                        boolean zF2 = zF | c86Var3.f(pytVar6);
                        Map map2 = map;
                        boolean zF3 = zF2 | c86Var3.f(map2) | c86Var3.e(j2);
                        int i18 = i12;
                        boolean zD = zF3 | c86Var3.d(i18);
                        int i19 = i7;
                        boolean zD2 = zD | c86Var3.d(i19);
                        Object objK = c86Var3.K();
                        if (zD2 || objK == t76.a) {
                            ods odsVar = new ods(str2, pyt.b(pytVar6, 0L, 0L, null, null, 0L, 0, 0L, null, null, swg.c, 0, 14680063), tq6.i(j2), tq6.h(j2), map2, i19, i18);
                            c86Var3.k0(odsVar);
                            objK = odsVar;
                        }
                        jxt jxtVar = (jxt) rds.a((pds) c86Var3.j(rds.a), (ods) objK, c86Var3).getValue();
                        if (jxtVar == null) {
                            c86Var3.Z(-12068652);
                            c86Var3.p(false);
                        } else {
                            c86Var3.Z(-12068651);
                            ene.e(jxtVar, null, function0, c86Var3, 8, 2);
                            c86Var3.p(false);
                        }
                    } else {
                        c86Var3.S();
                    }
                    return Unit.a;
                }
            });
            c86Var = c86Var2;
            c23.c(fajVarS3, null, false, b56VarW3, c86Var, 3072, 6);
            i9 = i7;
            i10 = i17;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            i9 = i7;
            i10 = i8;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: ki2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o8i.r(str, pytVar, map, function0, fajVar, i9, i10, (v76) obj, hde.f0(i4 | 1), i5);
                    return Unit.a;
                }
            };
        }
    }

    public static final void s(int i2, v76 v76Var, faj fajVar, Function0 function0, boolean z) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2122088749);
        int i3 = (c86Var.g(z) ? 4 : 2) | i2 | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            njh.f(z ? R.drawable.ic_sound_on_24 : R.drawable.ic_sound_off_24, function0, xy6.c, o15.c0(z ? R.string.mute_description : R.string.unmute_description, c86Var), fajVar, c86Var, (i3 & 112) | 384 | ((i3 << 6) & 57344));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tn(z, function0, fajVar, i2, 3);
        }
    }

    public static final yfl t(xfl xflVar) {
        xflVar.getClass();
        yfl yflVar = xflVar instanceof yfl ? (yfl) xflVar : null;
        if (yflVar != null) {
            return yflVar;
        }
        opp.v("Incorrect PaymentApi provided");
        return null;
    }

    public static final faj u(faj fajVar, float f2, u65 u65Var) {
        boolean z;
        int i2;
        if (u65Var != null) {
            i2 = 0;
            z = true;
        } else {
            z = false;
            i2 = 3;
        }
        return ((Float.compare(f2, 0.0f) <= 0 || Float.compare(f2, 0.0f) <= 0) && !z) ? fajVar : androidx.compose.ui.graphics.a.a(fajVar, new vk3(f2, f2, i2, u65Var, z));
    }

    public static final nk0 v(pyt pytVar, int i2, String str, fg8 fg8Var, lbd lbdVar, long j2, int i3, nxt nxtVar) {
        return mn4.h(str, pyt.b(pytVar, 0L, j2, null, null, mn4.S(nxtVar.d, 8589934592L), 0, mn4.S(nxtVar.c, 8589934592L), null, null, swg.c, 0, 14548861), vq6.b(i2, 0, 13), fg8Var, lbdVar, null, i3, 352);
    }

    public static boolean w(nq6 nq6Var) {
        mq6[] mq6VarArr = nq6Var.U;
        mq6 mq6Var = mq6VarArr[0];
        mq6 mq6Var2 = mq6VarArr[1];
        nq6 nq6Var2 = nq6Var.V;
        oq6 oq6Var = nq6Var2 != null ? (oq6) nq6Var2 : null;
        mq6 mq6Var3 = mq6.a;
        if (oq6Var != null) {
            mq6 mq6Var4 = oq6Var.U[0];
        }
        if (oq6Var != null) {
            mq6 mq6Var5 = oq6Var.U[1];
        }
        mq6 mq6Var6 = mq6.c;
        mq6 mq6Var7 = mq6.b;
        boolean z = mq6Var == mq6Var3 || nq6Var.B() || mq6Var == mq6Var7 || (mq6Var == mq6Var6 && nq6Var.r == 0 && nq6Var.Y == 0.0f && nq6Var.u(0)) || (mq6Var == mq6Var6 && nq6Var.r == 1 && nq6Var.v(0, nq6Var.r()));
        boolean z2 = mq6Var2 == mq6Var3 || nq6Var.C() || mq6Var2 == mq6Var7 || (mq6Var2 == mq6Var6 && nq6Var.s == 0 && nq6Var.Y == 0.0f && nq6Var.u(1)) || (mq6Var2 == mq6Var6 && nq6Var.s == 1 && nq6Var.v(1, nq6Var.l()));
        return (nq6Var.Y > 0.0f && (z || z2)) || (z && z2);
    }

    public static void x(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            opp.e();
        }
    }

    public static final gvo y(e37 e37Var, zrs zrsVar, zrs zrsVar2, zrs zrsVar3, zrs zrsVar4, ukd ukdVar) {
        zrsVar.getClass();
        zrsVar2.getClass();
        zrsVar3.getClass();
        zrsVar4.getClass();
        return p85.S(b74.I(zrsVar, zrsVar2, zrsVar3, zrsVar4, new cq5(ukdVar, null, 0)), e37Var, ukdVar.invoke(zrsVar.getValue(), zrsVar2.getValue(), zrsVar3.getValue(), zrsVar4.getValue()));
    }

    public static final gvo z(e37 e37Var, zrs zrsVar, zrs zrsVar2, Function2 function2) {
        return p85.S(new w8d(zrsVar, zrsVar2, new bq5(function2, null, 0)), e37Var, function2.invoke(zrsVar.getValue(), zrsVar2.getValue()));
    }
}
