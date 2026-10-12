package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.LocaleList;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.player.download2.GetFileInfoException;
import com.yandex.music.shared.player.download2.InternalDownloadException;
import com.yandex.music.shared.player.download2.InternalTrackContentSourcesException;
import com.yandex.music.shared.player.download2.TrackContentSourceException;
import io.requery.android.database.sqlite.SQLiteDatabase;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.format.DateTimeParseException;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.j;
import ru.yandex.music.data.CoverInfo$CoverType;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class c23 {
    public static final y70 a = new y70(22);
    public static final b56 b = new b56(new i56(4), false, 1748189461);
    public static final b56 c = new b56(new p56(21), false, -1686970798);
    public static final b56 d;
    public static final b56 e;
    public static final Type[] f;
    public static final long[] g;

    static {
        new b56(new p56(22), false, 685185784);
        new b56(new p56(23), false, -42180642);
        d = new b56(new d66(1), false, 562542287);
        e = new b56(new l66(5), false, 224617969);
        f = new Type[0];
        g = new long[0];
    }

    public static final h47 A(String str) {
        CoverInfo$CoverType coverInfo$CoverTypeH;
        h47 h47Var = new h47();
        if (str != null && str.length() != 0 && !"null".equals(str)) {
            boolean z = false;
            List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"|"}, false, 0, 6, null);
            String str2 = (String) listSplit$default.get(0);
            if (StringsKt.Q(str2, "<custom>", false)) {
                List listSplit$default2 = StringsKt__StringsKt.split$default(str2, new String[]{"<custom>"}, false, 0, 6, null);
                if (listSplit$default2.size() != 2) {
                    sih.a(7, null, "Unexpected custom: ".concat(str), null);
                }
                coverInfo$CoverTypeH = yt2.H((String) listSplit$default2.get(0));
                z = Boolean.parseBoolean((String) listSplit$default2.get(1));
            } else {
                coverInfo$CoverTypeH = yt2.H(str2);
            }
            h47Var.a = coverInfo$CoverTypeH;
            ArrayList arrayList = new ArrayList();
            int size = listSplit$default.size();
            for (int i = 1; i < size; i++) {
                arrayList.add(z24.J((String) listSplit$default.get(i), WebPath$Storage.AVATARS));
            }
            LinkedList linkedList = h47Var.b;
            if (!linkedList.equals(arrayList)) {
                linkedList.clear();
                linkedList.addAll(arrayList);
            }
            h47Var.c = z;
        }
        return h47Var;
    }

    public static final dbp B(hgu hguVar, cjc cjcVar, t3c t3cVar, t2c t2cVar, InternalDownloadException internalDownloadException, String str, String str2) {
        x45 x45Var;
        x45 x45Var2;
        qu6 qu6Var;
        return new dbp(str2, t3cVar, t2cVar, hguVar != null ? hguVar.a : null, (hguVar == null || (qu6Var = hguVar.b) == null) ? null : pne.Y(qu6Var), (hguVar == null || (x45Var2 = hguVar.c) == null) ? null : x45Var2.a.a, (hguVar == null || (x45Var = hguVar.c) == null) ? null : Integer.valueOf(x45Var.b), cjcVar != null ? cjcVar.a : null, str);
    }

    public static final jzf C(rtq rtqVar) {
        rtqVar.getClass();
        if (rtqVar instanceof nv6) {
            return ((nv6) rtqVar).b;
        }
        if (rtqVar instanceof stq) {
            return C(((stq) rtqVar).a);
        }
        return null;
    }

    public static final rtq E(rtq rtqVar, auq auqVar) {
        xzf xzfVarB;
        auqVar.getClass();
        rtqVar.getClass();
        jzf jzfVarC = C(rtqVar);
        if (jzfVarC == null || (xzfVarB = auqVar.b(jzfVarC, brb.a)) == null) {
            return null;
        }
        return xzfVarB.getDescriptor();
    }

    public static Type F(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return F(cls.getGenericInterfaces()[i], interfaces[i], cls2);
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
                    return F(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static final float I(View view, int i, zx9 zx9Var, ylc ylcVar) {
        Object objC = zx9Var.c();
        if (!(objC instanceof ay9)) {
            return objC instanceof jy9 ? (((float) ((Number) ((jy9) objC).a.a(ylcVar)).doubleValue()) / 100.0f) * i : i / 2.0f;
        }
        ay9 ay9Var = (ay9) objC;
        float fLongValue = ((Number) ay9Var.b.a(ylcVar)).longValue();
        int iOrdinal = ((n4a) ay9Var.a.a(ylcVar)).ordinal();
        if (iOrdinal == 0) {
            return s5z.A(Float.valueOf(fLongValue), view.getResources().getDisplayMetrics());
        }
        if (iOrdinal == 1) {
            return s5z.g0(Float.valueOf(fLongValue), view.getResources().getDisplayMetrics());
        }
        if (iOrdinal == 2) {
            return fLongValue;
        }
        f9e.e();
        return 0.0f;
    }

    public static Class J(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            vfe.y(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) J(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return J(((WildcardType) type).getUpperBounds()[0]);
        }
        opp.n("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final gbp K(hgu hguVar, cjc cjcVar, InternalDownloadException internalDownloadException, t2c t2cVar) {
        x45 x45Var;
        x45 x45Var2;
        qu6 qu6Var;
        String str;
        x45 x45Var3;
        x45 x45Var4;
        qu6 qu6Var2;
        x45 x45Var5;
        x45 x45Var6;
        qu6 qu6Var3;
        x45 x45Var7;
        x45 x45Var8;
        qu6 qu6Var4;
        x45 x45Var9;
        x45 x45Var10;
        qu6 qu6Var5;
        x45 x45Var11;
        x45 x45Var12;
        qu6 qu6Var6;
        x45 x45Var13;
        x45 x45Var14;
        qu6 qu6Var7;
        x45 x45Var15;
        x45 x45Var16;
        qu6 qu6Var8;
        x45 x45Var17;
        x45 x45Var18;
        qu6 qu6Var9;
        x45 x45Var19;
        x45 x45Var20;
        qu6 qu6Var10;
        String str2 = null;
        if (t2cVar == null) {
            InternalTrackContentSourcesException internalTrackContentSourcesException = internalDownloadException instanceof InternalTrackContentSourcesException ? (InternalTrackContentSourcesException) internalDownloadException : null;
            if (internalTrackContentSourcesException instanceof GetFileInfoException) {
                t2cVar = t2c.GetFileInfo;
            } else {
                t2cVar = internalTrackContentSourcesException instanceof TrackContentSourceException ? t2c.TrackContentSources : t2c.Source;
            }
        }
        t2c t2cVar2 = t2cVar;
        if (internalDownloadException instanceof ikf) {
            ikf ikfVar = (ikf) internalDownloadException;
            if (ikfVar instanceof jkf) {
                t3c t3cVar = t3c.Network;
                String str3 = hguVar != null ? hguVar.a : null;
                String strY = (hguVar == null || (qu6Var10 = hguVar.b) == null) ? null : pne.Y(qu6Var10);
                Integer numValueOf = (hguVar == null || (x45Var20 = hguVar.c) == null) ? null : Integer.valueOf(x45Var20.b);
                String str4 = cjcVar != null ? cjcVar.a : null;
                if (hguVar != null && (x45Var19 = hguVar.c) != null) {
                    str2 = x45Var19.a.a;
                }
                return new dbp("NetworkNotAllowed", t2cVar2, str3, strY, str2, numValueOf, str4, qyj.NetworkNotAllowed, (String) null);
            }
            if (ikfVar instanceof okf) {
                t3c t3cVar2 = t3c.Network;
                String str5 = hguVar != null ? hguVar.a : null;
                String strY2 = (hguVar == null || (qu6Var9 = hguVar.b) == null) ? null : pne.Y(qu6Var9);
                Integer numValueOf2 = (hguVar == null || (x45Var18 = hguVar.c) == null) ? null : Integer.valueOf(x45Var18.b);
                String str6 = cjcVar != null ? cjcVar.a : null;
                if (hguVar != null && (x45Var17 = hguVar.c) != null) {
                    str2 = x45Var17.a.a;
                }
                return new dbp("SocketTimeout", t2cVar2, str5, strY2, str2, numValueOf2, str6, qyj.SocketTimeout, (String) null);
            }
            if (ikfVar instanceof mkf) {
                t3c t3cVar3 = t3c.Network;
                String str7 = hguVar != null ? hguVar.a : null;
                String strY3 = (hguVar == null || (qu6Var8 = hguVar.b) == null) ? null : pne.Y(qu6Var8);
                Integer numValueOf3 = (hguVar == null || (x45Var16 = hguVar.c) == null) ? null : Integer.valueOf(x45Var16.b);
                String str8 = cjcVar != null ? cjcVar.a : null;
                if (hguVar != null && (x45Var15 = hguVar.c) != null) {
                    str2 = x45Var15.a.a;
                }
                return new dbp("ResponseBad", t2cVar2, str7, strY3, str2, numValueOf3, str8, qyj.ResponseBad, (String) null);
            }
            if (ikfVar instanceof nkf) {
                t3c t3cVar4 = t3c.Network;
                String str9 = hguVar != null ? hguVar.a : null;
                String strY4 = (hguVar == null || (qu6Var7 = hguVar.b) == null) ? null : pne.Y(qu6Var7);
                Integer numValueOf4 = (hguVar == null || (x45Var14 = hguVar.c) == null) ? null : Integer.valueOf(x45Var14.b);
                String str10 = cjcVar != null ? cjcVar.a : null;
                if (hguVar != null && (x45Var13 = hguVar.c) != null) {
                    str2 = x45Var13.a.a;
                }
                return new dbp("ResponseCode", t2cVar2, str9, strY4, str2, numValueOf4, str10, qyj.ResponseCode, String.valueOf(((nkf) ikfVar).a));
            }
            if (!(ikfVar instanceof tkf)) {
                f9e.e();
                return null;
            }
            String simpleName = ((tkf) ikfVar).a.getClass().getSimpleName();
            t3c t3cVar5 = t3c.Network;
            String str11 = hguVar != null ? hguVar.a : null;
            String strY5 = (hguVar == null || (qu6Var6 = hguVar.b) == null) ? null : pne.Y(qu6Var6);
            Integer numValueOf5 = (hguVar == null || (x45Var12 = hguVar.c) == null) ? null : Integer.valueOf(x45Var12.b);
            String str12 = cjcVar != null ? cjcVar.a : null;
            if (hguVar != null && (x45Var11 = hguVar.c) != null) {
                str2 = x45Var11.a.a;
            }
            return new dbp(simpleName, t2cVar2, str11, strY5, str2, numValueOf5, str12, qyj.UnknownNetworkFail, (String) null);
        }
        if (internalDownloadException instanceof pkf) {
            pkf pkfVar = (pkf) internalDownloadException;
            if (pkfVar instanceof kkf) {
                t3c t3cVar6 = t3c.Network;
                return new dbp("NotEnoughSpace", t2cVar2, hguVar != null ? hguVar.a : null, (hguVar == null || (qu6Var5 = hguVar.b) == null) ? null : pne.Y(qu6Var5), ews.NotEnoughSpace, (hguVar == null || (x45Var10 = hguVar.c) == null) ? null : x45Var10.a.a, (hguVar == null || (x45Var9 = hguVar.c) == null) ? null : Integer.valueOf(x45Var9.b), cjcVar != null ? cjcVar.a : null, (String) null);
            }
            if (pkfVar instanceof qkf) {
                t3c t3cVar7 = t3c.Network;
                return new dbp("StorageUnavailableLegacyFormat", t2cVar2, hguVar != null ? hguVar.a : null, (hguVar == null || (qu6Var4 = hguVar.b) == null) ? null : pne.Y(qu6Var4), ews.StorageUnavailable, (hguVar == null || (x45Var8 = hguVar.c) == null) ? null : x45Var8.a.a, (hguVar == null || (x45Var7 = hguVar.c) == null) ? null : Integer.valueOf(x45Var7.b), cjcVar != null ? cjcVar.a : null, (String) null);
            }
            if (!(pkfVar instanceof ukf)) {
                f9e.e();
                return null;
            }
            IOException iOException = ((ukf) pkfVar).a;
            String simpleName2 = iOException.getClass().getSimpleName();
            t3c t3cVar8 = t3c.Network;
            return new dbp(simpleName2, t2cVar2, hguVar != null ? hguVar.a : null, (hguVar == null || (qu6Var3 = hguVar.b) == null) ? null : pne.Y(qu6Var3), ews.UnknownStorageFail, (hguVar == null || (x45Var6 = hguVar.c) == null) ? null : x45Var6.a.a, (hguVar == null || (x45Var5 = hguVar.c) == null) ? null : Integer.valueOf(x45Var5.b), cjcVar != null ? cjcVar.a : null, pne.a0(iOException));
        }
        if (!(internalDownloadException instanceof fkf)) {
            if (internalDownloadException instanceof gkf) {
                return B(hguVar, cjcVar, t3c.Corrupted, t2cVar2, internalDownloadException, ((gkf) internalDownloadException).a, "Corrupted");
            }
            if (internalDownloadException instanceof hkf) {
                return B(hguVar, cjcVar, t3c.Corrupted, t2cVar2, internalDownloadException, ((hkf) internalDownloadException).a, "CorruptedFileHeader");
            }
            if (internalDownloadException instanceof lkf) {
                return B(hguVar, cjcVar, t3c.Unknown, t2c.Renderer, internalDownloadException, ((lkf) internalDownloadException).a, "RendererDecodeFailed");
            }
            if (internalDownloadException instanceof skf) {
                IOException iOException2 = ((skf) internalDownloadException).a;
                iOException2.getClass();
                return new ebp(iOException2.getClass().getSimpleName(), t3c.UnknownIo, t2cVar2, hguVar != null ? hguVar.a : null, (hguVar == null || (qu6Var = hguVar.b) == null) ? null : pne.Y(qu6Var), (hguVar == null || (x45Var2 = hguVar.c) == null) ? null : x45Var2.a.a, (hguVar == null || (x45Var = hguVar.c) == null) ? null : Integer.valueOf(x45Var.b), cjcVar != null ? cjcVar.a : null, iOException2.getClass().getName(), pne.a0(iOException2));
            }
            if (internalDownloadException instanceof gdu) {
                IllegalStateException illegalStateException = ((gdu) internalDownloadException).a;
                return Y(hguVar, cjcVar, t2cVar2, illegalStateException, "IllegalStateException", illegalStateException.getClass().getName());
            }
            f9e.e();
            return null;
        }
        t3c t3cVar9 = t3c.Network;
        fkf fkfVar = (fkf) internalDownloadException;
        pr6 pr6Var = fkfVar.a;
        String str13 = fkfVar.b;
        pr6Var.getClass();
        str13.getClass();
        String name = fkf.class.getName();
        String str14 = hguVar != null ? hguVar.a : null;
        String strY6 = (hguVar == null || (qu6Var2 = hguVar.b) == null) ? null : pne.Y(qu6Var2);
        String str15 = (hguVar == null || (x45Var4 = hguVar.c) == null) ? null : x45Var4.a.a;
        Integer numValueOf6 = (hguVar == null || (x45Var3 = hguVar.c) == null) ? null : Integer.valueOf(x45Var3.b);
        String str16 = cjcVar != null ? cjcVar.a : null;
        int i = pbp.a[pr6Var.ordinal()];
        if (i == -1) {
            sih.a(5, "reportUtils", "Null value on container, change to unknown", null);
            str = "unknown";
        } else if (i == 1) {
            str = "raw";
        } else if (i == 2) {
            str = "hls";
        } else {
            if (i != 3) {
                f9e.e();
                return null;
            }
            str = "encraw";
        }
        return new dbp(name, t2cVar2, str14, strY6, str, str13, str15, numValueOf6, str16);
    }

    public static boolean L(int i, Rect rect, Rect rect2) {
        if (i == 17) {
            int i2 = rect.right;
            int i3 = rect2.right;
            if ((i2 > i3 || rect.left >= i3) && rect.left > rect2.left) {
                return true;
            }
        } else if (i == 33) {
            int i4 = rect.bottom;
            int i5 = rect2.bottom;
            if ((i4 > i5 || rect.top >= i5) && rect.top > rect2.top) {
                return true;
            }
        } else if (i == 66) {
            int i6 = rect.left;
            int i7 = rect2.left;
            if ((i6 < i7 || rect.right <= i7) && rect.right < rect2.right) {
                return true;
            }
        } else {
            if (i != 130) {
                c.x("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return false;
            }
            int i8 = rect.top;
            int i9 = rect2.top;
            if ((i8 < i9 || rect.bottom <= i9) && rect.bottom < rect2.bottom) {
                return true;
            }
        }
        return false;
    }

    public static final boolean M(Uri uri, String str) {
        uri.getClass();
        str.getClass();
        String string = uri.toString();
        string.getClass();
        return StringsKt.Q(string, "?attach=true", false) && StringsKt.Q(string, str, false);
    }

    public static final void N(r80 r80Var, String str, String str2) {
        r80Var.getClass();
        r80Var.b(new wuf(str, str2));
    }

    public static int O(int i, Rect rect, Rect rect2) {
        int i2;
        int i3;
        if (i == 17) {
            i2 = rect.left;
            i3 = rect2.right;
        } else if (i == 33) {
            i2 = rect.top;
            i3 = rect2.bottom;
        } else if (i == 66) {
            i2 = rect2.left;
            i3 = rect.right;
        } else {
            if (i != 130) {
                c.x("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return 0;
            }
            i2 = rect2.top;
            i3 = rect.bottom;
        }
        return Math.max(0, i2 - i3);
    }

    public static final void P(View view) {
        view.setEnabled(false);
        view.setClickable(false);
        view.setFocusable(true);
        view.setFocusableInTouchMode(false);
        view.setImportantForAccessibility(1);
        view.setAccessibilityLiveRegion(0);
        if (view instanceof ViewGroup) {
            utq utqVar = new utq(6, (ViewGroup) view);
            while (utqVar.hasNext()) {
                P((View) utqVar.next());
            }
        }
    }

    public static int Q(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        c.x("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return 0;
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static void R(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x009b  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x0103  */
    /* JADX WARN: Code duplicated, block: B:69:0x010a  */
    /* JADX WARN: Code duplicated, block: B:71:0x011b  */
    /* JADX WARN: Code duplicated, block: B:77:0x012c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0133  */
    /* JADX WARN: Code duplicated, block: B:93:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v3, types: [age] */
    /* JADX WARN: Type inference failed for: r12v4, types: [age] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public static Type S(Type type, Class cls, Type type2, HashMap map) {
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeS;
        Type[] upperBounds2;
        Type typeS2;
        Type[] lowerBounds2;
        boolean zEquals;
        int length;
        Type[] typeArr;
        boolean z;
        Type zfeVar;
        Type typeS3;
        Type genericComponentType;
        Type typeS4;
        TypeVariable typeVariable;
        TypeVariable typeVariable2 = null;
        do {
            int i = 0;
            if (!(type2 instanceof TypeVariable)) {
                if (!(type2 instanceof Class)) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1) {
                                    break;
                                }
                                if (typeS instanceof WildcardType) {
                                    upperBounds2 = ((WildcardType) typeS).getUpperBounds();
                                } else {
                                    upperBounds2 = new Type[]{typeS};
                                }
                                type2 = new age(upperBounds2, f);
                                break;
                            }
                            typeS2 = S(type, cls, lowerBounds[0], map);
                            if (typeS2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeS2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeS2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeS2};
                            }
                            type2 = new age(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        Type typeS5 = S(type, cls, ownerType, map);
                        zEquals = Objects.equals(typeS5, ownerType);
                        Type[] actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        typeArr = actualTypeArguments;
                        z = false;
                        while (i < length) {
                            typeS3 = S(type, cls, typeArr[i], map);
                            if (Objects.equals(typeS3, typeArr[i])) {
                                if (!z) {
                                    typeArr = (Type[]) typeArr.clone();
                                    z = true;
                                }
                                typeArr[i] = typeS3;
                            }
                            i++;
                        }
                        if (!zEquals) {
                        }
                        zfeVar = new zfe(typeS5, (Class) type2.getRawType(), typeArr);
                        type2 = zfeVar;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeS4 = S(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeS4)) {
                        zfeVar = new yfe(typeS4);
                        type2 = zfeVar;
                        break;
                    }
                    break;
                }
                Class cls2 = (Class) type2;
                if (!cls2.isArray()) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1 && (typeS = S(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                                    if (typeS instanceof WildcardType) {
                                        upperBounds2 = ((WildcardType) typeS).getUpperBounds();
                                    } else {
                                        upperBounds2 = new Type[]{typeS};
                                    }
                                    type2 = new age(upperBounds2, f);
                                    break;
                                }
                                break;
                                break;
                            }
                            typeS2 = S(type, cls, lowerBounds[0], map);
                            if (typeS2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeS2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeS2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeS2};
                            }
                            type2 = new age(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType2 = type2.getOwnerType();
                        Type typeS6 = S(type, cls, ownerType2, map);
                        zEquals = Objects.equals(typeS6, ownerType2);
                        Type[] actualTypeArguments2 = type2.getActualTypeArguments();
                        length = actualTypeArguments2.length;
                        typeArr = actualTypeArguments2;
                        z = false;
                        while (i < length) {
                            typeS3 = S(type, cls, typeArr[i], map);
                            if (Objects.equals(typeS3, typeArr[i])) {
                                if (!z) {
                                    typeArr = (Type[]) typeArr.clone();
                                    z = true;
                                }
                                typeArr[i] = typeS3;
                            }
                            i++;
                        }
                        if (!zEquals && !z) {
                            break;
                        }
                        zfeVar = new zfe(typeS6, (Class) type2.getRawType(), typeArr);
                        type2 = zfeVar;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeS4 = S(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeS4)) {
                        break;
                    }
                    zfeVar = new yfe(typeS4);
                    type2 = zfeVar;
                    break;
                }
                Class<?> componentType = cls2.getComponentType();
                Type typeS7 = S(type, cls, componentType, map);
                if (!Objects.equals(componentType, typeS7)) {
                    zfeVar = new yfe(typeS7);
                    type2 = zfeVar;
                    break;
                }
                type2 = cls2;
                break;
            }
            typeVariable = (TypeVariable) type2;
            Type type3 = (Type) map.get(typeVariable);
            Class cls3 = Void.TYPE;
            if (type3 != null) {
                return type3 == cls3 ? type2 : type3;
            }
            map.put(typeVariable, cls3);
            if (typeVariable2 == null) {
                typeVariable2 = typeVariable;
            }
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls4 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls4 == null) {
                type2 = typeVariable;
            } else {
                Type typeF = F(type, cls, cls4);
                if (typeF instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls4.getTypeParameters();
                    int length2 = typeParameters.length;
                    while (true) {
                        if (i >= length2) {
                            opp.w();
                            return null;
                        }
                        if (typeVariable.equals(typeParameters[i])) {
                            type2 = ((ParameterizedType) typeF).getActualTypeArguments()[i];
                            break;
                        }
                        i++;
                    }
                } else {
                    type2 = typeVariable;
                }
            }
        } while (type2 != typeVariable);
        if (typeVariable2 != null) {
            map.put(typeVariable2, type2);
        }
        return type2;
    }

    public static final void T(r80 r80Var, String str, Map map) {
        r80Var.getClass();
        r80Var.c(new q90(str, map), "Communication");
    }

    public static final String U(h47 h47Var) {
        if (h47Var == null || h47Var.a == CoverInfo$CoverType.UNDEFINED) {
            return "null";
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(h47Var.a + "<custom>" + h47Var.c);
        Iterator it = h47Var.b.iterator();
        while (it.hasNext()) {
            arrayList.add(z24.k0((CoverPath) it.next()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return CollectionsKt.W(arrayList2, "|", null, null, null, 62);
    }

    public static final mpf V(String str) {
        ZonedDateTime zonedDateTime;
        try {
            zonedDateTime = ZonedDateTime.parse(str, DateTimeFormatter.ISO_ZONED_DATE_TIME);
        } catch (DateTimeParseException unused) {
            zonedDateTime = null;
        }
        return new mpf(str, zonedDateTime);
    }

    public static final void W(View view, wl wlVar) {
        if (!((Boolean) wlVar.invoke(view)).booleanValue() || !(view instanceof ViewGroup)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = 0;
        while (true) {
            if (!(i < viewGroup.getChildCount())) {
                return;
            }
            int i2 = i + 1;
            View childAt = viewGroup.getChildAt(i);
            if (childAt == null) {
                o48.h();
                return;
            } else {
                W(childAt, wlVar);
                i = i2;
            }
        }
    }

    public static String X(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static final ebp Y(hgu hguVar, cjc cjcVar, t2c t2cVar, RuntimeException runtimeException, String str, String str2) {
        x45 x45Var;
        x45 x45Var2;
        qu6 qu6Var;
        runtimeException.getClass();
        return new ebp(str, t3c.Unknown, t2cVar, hguVar != null ? hguVar.a : null, (hguVar == null || (qu6Var = hguVar.b) == null) ? null : pne.Y(qu6Var), (hguVar == null || (x45Var2 = hguVar.c) == null) ? null : x45Var2.a.a, (hguVar == null || (x45Var = hguVar.c) == null) ? null : Integer.valueOf(x45Var.b), cjcVar != null ? cjcVar.a : null, str2, pne.a0(runtimeException));
    }

    public static final void Z(EditorInfo editorInfo, CharSequence charSequence, long j, w2f w2fVar) {
        int i;
        int i2;
        int i3 = w2fVar.e;
        int i4 = w2fVar.d;
        boolean z = w2fVar.a;
        if (i3 == 1) {
            i = z ? 6 : 0;
        } else if (i3 == 0) {
            i = 1;
        } else if (i3 == 2) {
            i = 2;
        } else if (i3 == 6) {
            i = 5;
        } else if (i3 == 5) {
            i = 7;
        } else if (i3 == 3) {
            i = 3;
        } else if (i3 == 4) {
            i = 4;
        } else {
            if (i3 != 7) {
                c.p("invalid ImeAction");
                return;
            }
        }
        editorInfo.imeOptions = i;
        egh eghVar = w2fVar.f;
        if (Intrinsics.e(eghVar, egh.c)) {
            editorInfo.hintLocales = null;
        } else {
            ArrayList arrayList = new ArrayList(vm5.o(eghVar, 10));
            Iterator it = eghVar.a.iterator();
            while (it.hasNext()) {
                arrayList.add(((cgh) it.next()).a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        if (i4 == 1) {
            i2 = 1;
        } else if (i4 == 2) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i2 = 1;
        } else if (i4 == 3) {
            i2 = 2;
        } else if (i4 == 4) {
            i2 = 3;
        } else if (i4 == 5) {
            i2 = 17;
        } else if (i4 == 6) {
            i2 = 33;
        } else if (i4 == 7) {
            i2 = 129;
        } else if (i4 == 8) {
            i2 = 18;
        } else {
            if (i4 != 9) {
                c.p("Invalid Keyboard Type");
                return;
            }
            i2 = 8194;
        }
        editorInfo.inputType = i2;
        if (!z && (i2 & 1) == 1) {
            editorInfo.inputType = 131072 | i2;
            if (w2fVar.e == 1) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        int i5 = editorInfo.inputType;
        if ((i5 & 1) == 1) {
            int i6 = w2fVar.b;
            if (i6 == 1) {
                editorInfo.inputType = i5 | 4096;
            } else if (i6 == 2) {
                editorInfo.inputType = i5 | RemoteCameraConfig.Notification.ID;
            } else if (i6 == 3) {
                editorInfo.inputType = i5 | 16384;
            }
            if (w2fVar.c) {
                editorInfo.inputType |= SQLiteDatabase.OPEN_NOMUTEX;
            }
        }
        int i7 = zxt.c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        xmb.d(editorInfo, charSequence);
        editorInfo.imeOptions |= 33554432;
        if (!s1t.a || i4 == 7 || i4 == 8) {
            xmb.e(editorInfo, false);
        } else {
            xmb.e(editorInfo, true);
            rc.C(editorInfo);
        }
    }

    /* JADX WARN: Code duplicated, block: B:77:0x01de  */
    /* JADX WARN: Code duplicated, block: B:81:0x0205  */
    /* JADX WARN: Code duplicated, block: B:85:0x023f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v2, types: [c86] */
    /* JADX WARN: Type inference failed for: r11v4, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [c86] */
    /* JADX WARN: Type inference failed for: r16v4, types: [v76] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v8 */
    public static final void a(final bn bnVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        ?? r11;
        Object obj;
        c86 c86Var;
        caj cajVar;
        Object obj2;
        final rpm rpmVar;
        boolean zH;
        Object obj3;
        boolean zH2;
        Object obj4;
        final int i2;
        boolean zH3;
        Object objK;
        ?? r12;
        Object obj5;
        Function0 function0;
        bnVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-614833424);
        int i3 = ((i & 6) == 0 ? (c86Var2.h(bnVar) ? 4 : 2) | i : i) | 48;
        ?? r4 = 1;
        boolean z = true;
        boolean z2 = true;
        final ?? r5 = 0;
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            nn nnVar = (nn) p85.l(bnVar.e, c86Var2).getValue();
            caj cajVar2 = caj.a;
            faj fajVarA = a.a(cajVar2, "add_to_playlist_block");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i4 = c86Var2.P;
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
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            String title = nnVar.getTitle();
            int i5 = 3;
            Object obj6 = t76.a;
            if (title == null || (nnVar instanceof kn)) {
                obj = obj6;
                c86Var2.Z(-1849136036);
                c86Var2.p(false);
                c86Var = c86Var2;
            } else {
                c86Var2.Z(-1849792399);
                if (nnVar.equals(kn.a)) {
                    c86Var2.Z(-1849702345);
                    c86Var2.p(false);
                } else {
                    if (nnVar instanceof ln) {
                        c86Var2.Z(-1849630921);
                        c86Var2.p(false);
                    } else {
                        if (!(nnVar instanceof mn)) {
                            throw yds.i(c86Var2, -475311769, false);
                        }
                        c86Var2.Z(-1849551002);
                        boolean zH4 = c86Var2.h(bnVar) | c86Var2.h(nnVar);
                        Object objK2 = c86Var2.K();
                        if (zH4 || objK2 == obj6) {
                            obj5 = objK2;
                            hc hcVar = new hc(bnVar, nnVar, i5);
                            c86Var2.k0(hcVar);
                            obj5 = hcVar;
                        }
                        function0 = (Function0) obj5;
                        c86Var2.p(false);
                    }
                    obj = obj6;
                    q9e.c(title, null, null, null, function0, false, null, false, null, c86Var2, 0, 494);
                    c86 c86Var3 = c86Var2;
                    c86Var3.p(false);
                    c86Var = c86Var3;
                }
                function0 = null;
                obj = obj6;
                q9e.c(title, null, null, null, function0, false, null, false, null, c86Var2, 0, 494);
                c86 c86Var4 = c86Var2;
                c86Var4.p(false);
                c86Var = c86Var4;
            }
            if (nnVar instanceof kn) {
                c86Var.Z(-475288822);
                c86Var.p(false);
            } else {
                if (nnVar instanceof ln) {
                    c86Var.Z(-1848978897);
                    for (int i6 = 0; i6 < 3; i6++) {
                        yje.f(true, null, null, false, c86Var, 6, 14);
                    }
                    c86Var.p(false);
                } else {
                    if (!(nnVar instanceof mn)) {
                        throw yds.i(c86Var, -475287564, false);
                    }
                    c86Var.Z(-1848645802);
                    mn mnVar = (mn) nnVar;
                    nom nomVar = mnVar.d;
                    int i7 = 0;
                    ?? r13 = c86Var;
                    for (Object obj7 : mnVar.c) {
                        int i8 = i7 + 1;
                        if (i7 < 0) {
                            um5.n();
                            throw null;
                        }
                        final ym ymVar = (ym) obj7;
                        boolean zF = r13.f(nomVar) | r13.f(ymVar);
                        Object objK3 = r13.K();
                        if (zF) {
                            obj2 = obj;
                        } else {
                            obj2 = obj;
                            if (objK3 == obj2) {
                            }
                            rpmVar = (rpm) objK3;
                            nom nomVar2 = nomVar;
                            g1n g1nVar = ymVar.a;
                            long j = en5.m;
                            faj fajVarS = yvk.s(a.a(cajVar2, "add_to_playlist_list_item"), o15.c0(R.string.playlist, r13), null);
                            dzo dzoVarI = okx.i(r13);
                            zH = r13.h(bnVar);
                            Object objK4 = r13.K();
                            obj3 = objK4;
                            if (zH || objK4 == obj2) {
                                b3 b3Var = new b3(6, bnVar);
                                r13.k0(b3Var);
                                obj3 = b3Var;
                            }
                            faj fajVarC = com.yandex.music.core.ui.compose.a.c(fajVarS, dzoVarI, rpmVar, (skd) obj3, 14);
                            zH2 = r13.h(bnVar) | r13.h(ymVar) | r13.h(rpmVar);
                            Object objK5 = r13.K();
                            obj4 = objK5;
                            if (zH2 || objK5 == obj2) {
                                Function0 function1 = new Function0() { // from class: vm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        int i9 = r5;
                                        rpm rpmVar2 = rpmVar;
                                        ym ymVar2 = ymVar;
                                        bn bnVar2 = bnVar;
                                        switch (i9) {
                                            case 0:
                                                zzm zzmVar = ymVar2.c;
                                                bnVar2.getClass();
                                                bnVar2.a(x6c.PlayerScreen, rpmVar2);
                                                jli jliVar = bnVar2.b;
                                                int i10 = PlaylistScreenActivity.C0;
                                                Context context = (Context) jliVar.b;
                                                context.startActivity(c4y.u(context, zzmVar, null, 60));
                                                break;
                                            default:
                                                zzm zzmVar2 = ymVar2.c;
                                                bnVar2.getClass();
                                                bnVar2.a(x6c.PlayerScreen, rpmVar2);
                                                zce.B((y) bnVar2.b.c, new wlh(xde.D(zzmVar2)), new j(Page.OWN_TRACKS));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                r13.k0(function1);
                                obj4 = function1;
                            }
                            Function0 function2 = (Function0) obj4;
                            caj cajVar3 = cajVar2;
                            i2 = 1;
                            b56 b56VarW = zxu.w(1837591277, r13, new wm(ymVar, bnVar, nnVar, rpmVar, 0));
                            zH3 = r13.h(bnVar) | r13.h(ymVar) | r13.h(rpmVar);
                            objK = r13.K();
                            if (zH3 || objK == obj2) {
                                objK = new Function0() { // from class: vm
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        int i9 = i2;
                                        rpm rpmVar2 = rpmVar;
                                        ym ymVar2 = ymVar;
                                        bn bnVar2 = bnVar;
                                        switch (i9) {
                                            case 0:
                                                zzm zzmVar = ymVar2.c;
                                                bnVar2.getClass();
                                                bnVar2.a(x6c.PlayerScreen, rpmVar2);
                                                jli jliVar = bnVar2.b;
                                                int i10 = PlaylistScreenActivity.C0;
                                                Context context = (Context) jliVar.b;
                                                context.startActivity(c4y.u(context, zzmVar, null, 60));
                                                break;
                                            default:
                                                zzm zzmVar2 = ymVar2.c;
                                                bnVar2.getClass();
                                                bnVar2.a(x6c.PlayerScreen, rpmVar2);
                                                zce.B((y) bnVar2.b.c, new wlh(xde.D(zzmVar2)), new j(Page.OWN_TRACKS));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                r13.k0(objK);
                            }
                            ?? r16 = r13;
                            z2 = true;
                            r5 = 0;
                            yje.e(g1nVar, function2, fajVarC, j, null, b56VarW, null, (Function0) objK, r16, 199680, 80);
                            obj = obj2;
                            cajVar2 = cajVar3;
                            nomVar = nomVar2;
                            r13 = r16;
                            i7 = i8;
                        }
                        objK3 = nomVar == null ? null : new rpm(nomVar, new zhk(p7c.Playlist, ymVar.c.d0(), 1, i7 + 1, ""));
                        r13.k0(objK3);
                        rpmVar = (rpm) objK3;
                        nom nomVar3 = nomVar;
                        g1n g1nVar2 = ymVar.a;
                        long j2 = en5.m;
                        faj fajVarS2 = yvk.s(a.a(cajVar2, "add_to_playlist_list_item"), o15.c0(R.string.playlist, r13), null);
                        dzo dzoVarI2 = okx.i(r13);
                        zH = r13.h(bnVar);
                        Object objK6 = r13.K();
                        obj3 = objK6;
                        if (zH) {
                            b3 b3Var2 = new b3(6, bnVar);
                            r13.k0(b3Var2);
                            obj3 = b3Var2;
                        } else {
                            b3 b3Var3 = new b3(6, bnVar);
                            r13.k0(b3Var3);
                            obj3 = b3Var3;
                        }
                        faj fajVarC2 = com.yandex.music.core.ui.compose.a.c(fajVarS2, dzoVarI2, rpmVar, (skd) obj3, 14);
                        zH2 = r13.h(bnVar) | r13.h(ymVar) | r13.h(rpmVar);
                        Object objK7 = r13.K();
                        obj4 = objK7;
                        if (zH2) {
                            Function0 function3 = new Function0() { // from class: vm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i9 = r5;
                                    rpm rpmVar2 = rpmVar;
                                    ym ymVar2 = ymVar;
                                    bn bnVar2 = bnVar;
                                    switch (i9) {
                                        case 0:
                                            zzm zzmVar = ymVar2.c;
                                            bnVar2.getClass();
                                            bnVar2.a(x6c.PlayerScreen, rpmVar2);
                                            jli jliVar = bnVar2.b;
                                            int i10 = PlaylistScreenActivity.C0;
                                            Context context = (Context) jliVar.b;
                                            context.startActivity(c4y.u(context, zzmVar, null, 60));
                                            break;
                                        default:
                                            zzm zzmVar2 = ymVar2.c;
                                            bnVar2.getClass();
                                            bnVar2.a(x6c.PlayerScreen, rpmVar2);
                                            zce.B((y) bnVar2.b.c, new wlh(xde.D(zzmVar2)), new j(Page.OWN_TRACKS));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r13.k0(function3);
                            obj4 = function3;
                        } else {
                            Function0 function4 = new Function0() { // from class: vm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i9 = r5;
                                    rpm rpmVar2 = rpmVar;
                                    ym ymVar2 = ymVar;
                                    bn bnVar2 = bnVar;
                                    switch (i9) {
                                        case 0:
                                            zzm zzmVar = ymVar2.c;
                                            bnVar2.getClass();
                                            bnVar2.a(x6c.PlayerScreen, rpmVar2);
                                            jli jliVar = bnVar2.b;
                                            int i10 = PlaylistScreenActivity.C0;
                                            Context context = (Context) jliVar.b;
                                            context.startActivity(c4y.u(context, zzmVar, null, 60));
                                            break;
                                        default:
                                            zzm zzmVar2 = ymVar2.c;
                                            bnVar2.getClass();
                                            bnVar2.a(x6c.PlayerScreen, rpmVar2);
                                            zce.B((y) bnVar2.b.c, new wlh(xde.D(zzmVar2)), new j(Page.OWN_TRACKS));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r13.k0(function4);
                            obj4 = function4;
                        }
                        Function0 function5 = (Function0) obj4;
                        caj cajVar4 = cajVar2;
                        i2 = 1;
                        b56 b56VarW2 = zxu.w(1837591277, r13, new wm(ymVar, bnVar, nnVar, rpmVar, 0));
                        zH3 = r13.h(bnVar) | r13.h(ymVar) | r13.h(rpmVar);
                        objK = r13.K();
                        if (zH3) {
                            objK = new Function0() { // from class: vm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i9 = i2;
                                    rpm rpmVar2 = rpmVar;
                                    ym ymVar2 = ymVar;
                                    bn bnVar2 = bnVar;
                                    switch (i9) {
                                        case 0:
                                            zzm zzmVar = ymVar2.c;
                                            bnVar2.getClass();
                                            bnVar2.a(x6c.PlayerScreen, rpmVar2);
                                            jli jliVar = bnVar2.b;
                                            int i10 = PlaylistScreenActivity.C0;
                                            Context context = (Context) jliVar.b;
                                            context.startActivity(c4y.u(context, zzmVar, null, 60));
                                            break;
                                        default:
                                            zzm zzmVar2 = ymVar2.c;
                                            bnVar2.getClass();
                                            bnVar2.a(x6c.PlayerScreen, rpmVar2);
                                            zce.B((y) bnVar2.b.c, new wlh(xde.D(zzmVar2)), new j(Page.OWN_TRACKS));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r13.k0(objK);
                        } else {
                            objK = new Function0() { // from class: vm
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i9 = i2;
                                    rpm rpmVar2 = rpmVar;
                                    ym ymVar2 = ymVar;
                                    bn bnVar2 = bnVar;
                                    switch (i9) {
                                        case 0:
                                            zzm zzmVar = ymVar2.c;
                                            bnVar2.getClass();
                                            bnVar2.a(x6c.PlayerScreen, rpmVar2);
                                            jli jliVar = bnVar2.b;
                                            int i10 = PlaylistScreenActivity.C0;
                                            Context context = (Context) jliVar.b;
                                            context.startActivity(c4y.u(context, zzmVar, null, 60));
                                            break;
                                        default:
                                            zzm zzmVar2 = ymVar2.c;
                                            bnVar2.getClass();
                                            bnVar2.a(x6c.PlayerScreen, rpmVar2);
                                            zce.B((y) bnVar2.b.c, new wlh(xde.D(zzmVar2)), new j(Page.OWN_TRACKS));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            r13.k0(objK);
                        }
                        ?? r17 = r13;
                        z2 = true;
                        r5 = 0;
                        yje.e(g1nVar2, function5, fajVarC2, j2, null, b56VarW2, null, (Function0) objK, r17, 199680, 80);
                        obj = obj2;
                        cajVar2 = cajVar4;
                        nomVar = nomVar3;
                        r13 = r17;
                        i7 = i8;
                    }
                    cajVar = cajVar2;
                    r13.p(r5);
                    z = z2;
                    r12 = r13;
                }
                r12.p(z);
                fajVar2 = cajVar;
                r4 = z;
                r11 = r12;
            }
            cajVar = cajVar2;
            r12 = c86Var;
            r12.p(z);
            fajVar2 = cajVar;
            r4 = z;
            r11 = r12;
        } else {
            c86Var2.S();
            fajVar2 = fajVar;
            r11 = c86Var2;
        }
        cyo cyoVarR = r11.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(bnVar, fajVar2, i, (int) r4);
        }
    }

    public static final void b(yf1 yf1Var, cp1 cp1Var, wmd wmdVar, hke hkeVar, y0w y0wVar, xke xkeVar, qwb qwbVar, Function0 function0, a5c a5cVar, Function0 function1, faj fajVar, v76 v76Var, int i) {
        c86 c86Var;
        yf1Var.getClass();
        hkeVar.getClass();
        y0wVar.getClass();
        xkeVar.getClass();
        qwbVar.getClass();
        a5cVar.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1106820830);
        int i2 = i | (c86Var2.f(yf1Var) ? 4 : 2) | (c86Var2.h(cp1Var) ? 32 : 16) | (c86Var2.h(wmdVar) ? 256 : 128) | (c86Var2.f(hkeVar) ? 2048 : 1024) | (c86Var2.f(y0wVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.f(xkeVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.f(qwbVar) ? 1048576 : 524288) | (c86Var2.h(function0) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var2.h(a5cVar) ? 67108864 : 33554432) | (c86Var2.h(function1) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456);
        if (c86Var2.P(i2 & 1, ((306783379 & i2) == 306783378 && ((c86Var2.f(fajVar) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.r(new ys(xkeVar, 5));
                c86Var2.k0(objK);
            }
            wrs wrsVar = (wrs) objK;
            Boolean bool = (Boolean) wrsVar.getValue();
            bool.getClass();
            boolean zH = c86Var2.h(wmdVar);
            Object objK2 = c86Var2.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new ml(wmdVar, wrsVar, (Continuation) null, 9);
                c86Var2.k0(objK2);
            }
            bt5.f(c86Var2, bool, (Function2) objK2);
            c86Var = c86Var2;
            zq7.a(new s6o[0], null, true, zxu.w(-528102502, c86Var2, new if1(wmdVar, fajVar, hkeVar, xkeVar, function0, yf1Var, qwbVar, y0wVar, function1, cp1Var, a5cVar)), c86Var, 3072, 2);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new if1(yf1Var, cp1Var, wmdVar, hkeVar, y0wVar, xkeVar, qwbVar, function0, a5cVar, function1, fajVar, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x0087  */
    /* JADX WARN: Code duplicated, block: B:57:0x0091  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public static final void c(faj fajVar, a60 a60Var, boolean z, b56 b56Var, v76 v76Var, int i, int i2) {
        int i3;
        boolean z2;
        boolean z3;
        a60 a60Var2;
        faj fajVar2;
        boolean z4;
        cyo cyoVarR;
        a60 a60Var3;
        d6i d6iVarD;
        boolean zF;
        Object objK;
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1781813501);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= c86Var.f(a60Var) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= c86Var.g(z2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (c86Var.h(b56Var)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i3 |= i4;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                if (i5 != 0) {
                    fajVar = caj.a;
                }
                if (i6 != 0) {
                    a60Var3 = u65.e;
                } else {
                    a60Var3 = a60Var;
                }
                if (i7 != 0) {
                    z2 = false;
                }
                d6iVarD = it3.d(a60Var3, z2);
                zF = c86Var.f(d6iVarD) | ((i3 & 7168) == 2048);
                objK = c86Var.K();
                if (zF || objK == t76.a) {
                    objK = new n50((Object) d6iVarD, (Object) b56Var, 8);
                    c86Var.k0(objK);
                }
                te8.w(fajVar, (Function2) objK, c86Var, i3 & 14, 0);
                a60Var2 = a60Var3;
                z4 = z2;
                fajVar2 = fajVar;
            } else {
                c86Var.S();
                a60Var2 = a60Var;
                fajVar2 = fajVar;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new tt3(fajVar2, a60Var2, z4, b56Var, i, i2);
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
            if (c86Var.h(b56Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i3 & 1, z3)) {
            if (i5 != 0) {
                fajVar = caj.a;
            }
            if (i6 != 0) {
                a60Var3 = u65.e;
            } else {
                a60Var3 = a60Var;
            }
            if (i7 != 0) {
                z2 = false;
            }
            d6iVarD = it3.d(a60Var3, z2);
            zF = c86Var.f(d6iVarD) | ((i3 & 7168) == 2048);
            objK = c86Var.K();
            if (zF) {
                objK = new n50((Object) d6iVarD, (Object) b56Var, 8);
                c86Var.k0(objK);
            } else {
                objK = new n50((Object) d6iVarD, (Object) b56Var, 8);
                c86Var.k0(objK);
            }
            te8.w(fajVar, (Function2) objK, c86Var, i3 & 14, 0);
            a60Var2 = a60Var3;
            z4 = z2;
            fajVar2 = fajVar;
        } else {
            c86Var.S();
            a60Var2 = a60Var;
            fajVar2 = fajVar;
            z4 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt3(fajVar2, a60Var2, z4, b56Var, i, i2);
        }
    }

    public static final void d(ib4 ib4Var, rb4 rb4Var, v76 v76Var, int i) {
        bc3 bc3Var = u65.g;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1579783915);
        int i2 = 4;
        int i3 = 2;
        int i4 = (c86Var.h(ib4Var) ? 4 : 2) | i | (c86Var.h(rb4Var) ? 32 : 16);
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            caj cajVar = caj.a;
            faj fajVarI = d.i(rgv.d(rgv.e(androidx.compose.foundation.a.b(e.d(cajVar, 1.0f), ((yt0) c86Var.j(zt0.a)).c.a, di0.u))), 0.0f, 8.0f, 1);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            ob4 ob4Var = ob4.a;
            boolean zE = Intrinsics.e(rb4Var, ob4Var);
            pb4 pb4Var = pb4.a;
            if (zE) {
                c86Var.Z(967891394);
                nx1.g(ib4Var, c86Var, i4 & 14);
                c86Var.p(false);
            } else if (Intrinsics.e(rb4Var, pb4Var)) {
                c86Var.Z(967893807);
                yt2.f(0, c86Var);
                c86Var.p(false);
            } else {
                if (!(rb4Var instanceof qb4)) {
                    throw yds.i(c86Var, 967889576, false);
                }
                c86Var.Z(967895890);
                i((qb4) rb4Var, ib4Var, a.a(cajVar, "cards_success_screen"), c86Var, ((i4 << 3) & 112) | ((i4 >> 3) & 14) | 384);
                c86Var.p(false);
            }
            boolean zE2 = Intrinsics.e(rb4Var, ob4Var);
            k3y k3yVar = t76.a;
            b bVar = b.a;
            if (zE2) {
                c86Var.Z(-59749767);
                boolean zH = c86Var.h(ib4Var);
                Object objK = c86Var.K();
                if (zH || objK == k3yVar) {
                    fm3 fm3Var = new fm3(0, ib4Var, ib4.class, "close", "close()V", 0, 12);
                    c86Var.k0(fm3Var);
                    objK = fm3Var;
                }
                p4f.d((Function0) ((lzf) objK), bVar.a(cajVar, bc3Var), c86Var, 0);
                c86Var.p(false);
            } else if (Intrinsics.e(rb4Var, pb4Var)) {
                c86Var.Z(-59532271);
                Boolean bool = Boolean.FALSE;
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new k81(i3, i2, null);
                    c86Var.k0(objK2);
                }
                if (((Boolean) ow4.P(c86Var, bool, (Function2) objK2).getValue()).booleanValue()) {
                    c86Var.Z(-59342427);
                    boolean zH2 = c86Var.h(ib4Var);
                    Object objK3 = c86Var.K();
                    if (zH2 || objK3 == k3yVar) {
                        fm3 fm3Var2 = new fm3(0, ib4Var, ib4.class, "close", "close()V", 0, 13);
                        c86Var.k0(fm3Var2);
                        objK3 = fm3Var2;
                    }
                    p4f.d((Function0) ((lzf) objK3), bVar.a(cajVar, bc3Var), c86Var, 0);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-59155993);
                    c86Var.p(false);
                }
                c86Var.p(false);
            } else {
                if (!(rb4Var instanceof qb4)) {
                    throw yds.i(c86Var, 967902893, false);
                }
                c86Var.Z(967924831);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wp1(ib4Var, rb4Var, i, 15);
        }
    }

    public static final void e(ib4 ib4Var, v76 v76Var, int i) {
        ib4Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-581015385);
        int i2 = (c86Var.h(ib4Var) ? 4 : 2) | i;
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            d(ib4Var, (rb4) p85.m(ib4Var.l, pb4.a, c86Var, 0).getValue(), c86Var, i2 & 14);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new db4(ib4Var, i, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x017b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0191  */
    /* JADX WARN: Code duplicated, block: B:50:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:54:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:57:0x0202  */
    /* JADX WARN: Code duplicated, block: B:58:0x0206  */
    /* JADX WARN: Code duplicated, block: B:63:0x0223  */
    /* JADX WARN: Code duplicated, block: B:69:0x0256  */
    /* JADX WARN: Code duplicated, block: B:75:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:78:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:80:0x0306  */
    /* JADX WARN: Code duplicated, block: B:81:0x0314  */
    /* JADX WARN: Code duplicated, block: B:83:0x031c  */
    /* JADX WARN: Code duplicated, block: B:85:0x0361  */
    /* JADX WARN: Code duplicated, block: B:86:0x0365  */
    /* JADX WARN: Code duplicated, block: B:91:0x0380  */
    /* JADX WARN: Code duplicated, block: B:95:0x0392  */
    /* JADX WARN: Code duplicated, block: B:98:0x03c6  */
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
    public static final void f(vh5 vh5Var, r9c r9cVar, int i, v76 v76Var, int i2) {
        vh5 vh5Var2;
        c86 c86Var;
        r9c r9cVar2;
        rmg rmgVar;
        l56 l56Var;
        boolean z;
        int i3;
        int i4;
        boolean zH;
        Object objK;
        boolean zF;
        Object objK2;
        int i5;
        d78 d78VarB;
        boolean zF2;
        Object objK3;
        boolean zH2;
        Object objK4;
        int i6;
        boolean zF3;
        Object objK5;
        boolean zH3;
        Object objK6;
        zh5 zh5Var;
        vh5Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1896367567);
        int i7 = i2 | (c86Var2.h(vh5Var) ? 4 : 2) | (c86Var2.h(r9cVar) ? 32 : 16) | (c86Var2.d(i) ? 256 : 128);
        if (c86Var2.P(i7 & 1, (i7 & 147) != 146)) {
            zh5 zh5Var2 = (zh5) hde.t(vh5Var.e, c86Var2).getValue();
            Object objK7 = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK7 == k3yVar) {
                objK7 = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK7);
            }
            e37 e37Var = (e37) objK7;
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            rmg rmgVarA2 = tmg.a(0, 0, c86Var2, 0, 3);
            Object objK8 = c86Var2.K();
            if (objK8 == k3yVar) {
                objK8 = gsr.h(i, c86Var2);
            }
            n8l n8lVar = (n8l) objK8;
            List listH = um5.h(rmgVarA, rmgVarA2);
            n8lVar.getClass();
            listH.getClass();
            boolean zF4 = c86Var2.f(listH);
            Object objK9 = c86Var2.K();
            if (zF4 || objK9 == k3yVar) {
                objK9 = new ilt(n8lVar, listH);
                c86Var2.k0(objK9);
            }
            zk zkVarQ = qx0.Q((ilt) objK9, c86Var2);
            qwj qwjVarH = lx0.H(zkVarQ, false, c86Var2, 2);
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.input.nestedscroll.a.a(cajVar, qwjVarH, null);
            s21 s21Var = zq7.d;
            zb3 zb3Var = u65.q;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var2, 0);
            int i8 = c86Var2.P;
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
            l56 l56Var2 = h76.f;
            kbv.c(c86Var2, sp5VarA, l56Var2);
            l56 l56Var3 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var3);
            l56 l56Var4 = h76.g;
            if (c86Var2.O) {
                rmgVar = rmgVarA;
            } else {
                rmgVar = rmgVarA;
                if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i8))) {
                }
                l56Var = h76.d;
                kbv.c(c86Var2, fajVarI, l56Var);
                qx0.b(zkVarQ, o15.c0(R.string.playlists, c86Var2), et0.a(c86Var2), null, zxu.w(81104462, c86Var2, new b3(24, vh5Var)), zxu.w(-1884439275, c86Var2, new s95(3, vh5Var)), 0L, c86Var2, 221184, 72);
                c86Var = c86Var2;
                qyq.g.j(zh5Var2 instanceof xh5, zh5Var2 instanceof wh5, null, c86Var, 4096, 4);
                if (zh5Var2 instanceof yh5) {
                    c86Var.Z(878598469);
                    zF = c86Var.f(zh5Var2);
                    objK2 = c86Var.K();
                    i5 = 9;
                    if (zF || objK2 == k3yVar) {
                        objK2 = new j95(i5, (yh5) zh5Var2);
                        c86Var.k0(objK2);
                    }
                    d78VarB = h5l.b(i, (Function0) objK2, c86Var, (i7 >> 6) & 14, 2);
                    zF2 = c86Var.f(d78VarB);
                    objK3 = c86Var.K();
                    if (zF2 || objK3 == k3yVar) {
                        objK3 = new qh5(d78VarB, 0);
                        c86Var.k0(objK3);
                    }
                    hzp hzpVarC0 = hde.c0((Function0) objK3);
                    zH2 = c86Var.h(vh5Var) | c86Var.f(zh5Var2);
                    objK4 = c86Var.K();
                    if (zH2 || objK4 == k3yVar) {
                        objK4 = new jp0(n8lVar, vh5Var, (yh5) zh5Var2, 9);
                        c86Var.k0(objK4);
                    }
                    p85.o(hzpVarC0, e37Var, (b6d) objK4);
                    faj fajVarA2 = a.a(cajVar, "playlist_list_content");
                    sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var, 0);
                    i6 = c86Var.P;
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
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                        yds.x(i6, c86Var, i6, l56Var4);
                    }
                    kbv.c(c86Var, fajVarI2, l56Var);
                    faj fajVarE = e.e(d.i(cajVar, 0.0f, 12.0f, 1), 1.0f);
                    t21 t21Var = zq7.f;
                    zF3 = c86Var.f(zh5Var2) | c86Var.f(d78VarB) | c86Var.h(e37Var);
                    objK5 = c86Var.K();
                    if (zF3 || objK5 == k3yVar) {
                        objK5 = new o3((yh5) zh5Var2, d78VarB, e37Var, 17);
                        c86Var.k0(objK5);
                    }
                    xde.f(fajVarE, null, null, false, t21Var, null, null, false, null, (Function1) objK5, c86Var, 24582, 494);
                    c86Var = c86Var;
                    boolean zBooleanValue = ((Boolean) hde.t(vh5Var.f, c86Var).getValue()).booleanValue();
                    zH3 = c86Var.h(vh5Var);
                    objK6 = c86Var.K();
                    if (!zH3 || objK6 == k3yVar) {
                        z = true;
                        zh5Var = zh5Var2;
                        mt4 mt4Var = new mt4(0, vh5Var, vh5.class, "onRefresh", "onRefresh()V", 0, 26);
                        c86Var.k0(mt4Var);
                        objK6 = mt4Var;
                    } else {
                        z = true;
                        zh5Var = zh5Var2;
                    }
                    at atVar = new at(d78VarB, (yh5) zh5Var, rmgVar, rmgVarA2, vh5Var, r9cVar, 9);
                    vh5Var2 = vh5Var;
                    uke.d(zBooleanValue, (Function0) ((lzf) objK6), null, null, false, zxu.w(1598695117, c86Var, atVar), c86Var, 196608, 28);
                    c86Var.p(z);
                    c86Var.p(false);
                } else {
                    vh5Var2 = vh5Var;
                    z = true;
                    i3 = 0;
                    if (Intrinsics.e(zh5Var2, wh5.a)) {
                        c86Var.Z(881369466);
                        nx1.h(null, c86Var, 0);
                        c86Var.p(false);
                    } else {
                        if (Intrinsics.e(zh5Var2, xh5.a)) {
                            throw yds.i(c86Var, -1080038369, false);
                        }
                        c86Var.Z(881535409);
                        faj fajVarA3 = a.a(j35.v0(e.d(d.k(cajVar, 0.0f, 0.0f, 0.0f, o75.I(c86Var), 7), 1.0f), j35.g0(c86Var), false, 14), "playlist_list_content_offline_empty_screen");
                        d6i d6iVarD = it3.d(u65.f, false);
                        i4 = c86Var.P;
                        xol xolVarL3 = c86Var.l();
                        faj fajVarI3 = o15.I(c86Var, fajVarA3);
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
                        zH = c86Var.h(vh5Var2);
                        objK = c86Var.K();
                        if (zH || objK == k3yVar) {
                            objK = new rh5(i3, vh5Var2);
                            c86Var.k0(objK);
                        }
                        r9cVar2 = r9cVar;
                        mne.e((Function1) objK, r9cVar2, d.k(cajVar, 0.0f, 124.0f, 0.0f, 0.0f, 13), 0, false, null, c86Var, 448 | (i7 & 112), 56);
                        c86Var.p(true);
                        c86Var.p(false);
                    }
                    c86Var.p(z);
                }
                r9cVar2 = r9cVar;
                c86Var.p(z);
            }
            yds.x(i8, c86Var2, i8, l56Var4);
            l56Var = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var);
            qx0.b(zkVarQ, o15.c0(R.string.playlists, c86Var2), et0.a(c86Var2), null, zxu.w(81104462, c86Var2, new b3(24, vh5Var)), zxu.w(-1884439275, c86Var2, new s95(3, vh5Var)), 0L, c86Var2, 221184, 72);
            c86Var = c86Var2;
            qyq.g.j(zh5Var2 instanceof xh5, zh5Var2 instanceof wh5, null, c86Var, 4096, 4);
            if (zh5Var2 instanceof yh5) {
                c86Var.Z(878598469);
                zF = c86Var.f(zh5Var2);
                objK2 = c86Var.K();
                i5 = 9;
                if (zF) {
                    objK2 = new j95(i5, (yh5) zh5Var2);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new j95(i5, (yh5) zh5Var2);
                    c86Var.k0(objK2);
                }
                d78VarB = h5l.b(i, (Function0) objK2, c86Var, (i7 >> 6) & 14, 2);
                zF2 = c86Var.f(d78VarB);
                objK3 = c86Var.K();
                if (zF2) {
                    objK3 = new qh5(d78VarB, 0);
                    c86Var.k0(objK3);
                } else {
                    objK3 = new qh5(d78VarB, 0);
                    c86Var.k0(objK3);
                }
                hzp hzpVarC1 = hde.c0((Function0) objK3);
                zH2 = c86Var.h(vh5Var) | c86Var.f(zh5Var2);
                objK4 = c86Var.K();
                if (zH2) {
                    objK4 = new jp0(n8lVar, vh5Var, (yh5) zh5Var2, 9);
                    c86Var.k0(objK4);
                } else {
                    objK4 = new jp0(n8lVar, vh5Var, (yh5) zh5Var2, 9);
                    c86Var.k0(objK4);
                }
                p85.o(hzpVarC1, e37Var, (b6d) objK4);
                faj fajVarA4 = a.a(cajVar, "playlist_list_content");
                sp5 sp5VarA3 = rp5.a(s21Var, zb3Var, c86Var, 0);
                i6 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVarA4);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA3, l56Var2);
                kbv.c(c86Var, xolVarL4, l56Var3);
                if (c86Var.O) {
                    yds.x(i6, c86Var, i6, l56Var4);
                } else {
                    yds.x(i6, c86Var, i6, l56Var4);
                }
                kbv.c(c86Var, fajVarI4, l56Var);
                faj fajVarE2 = e.e(d.i(cajVar, 0.0f, 12.0f, 1), 1.0f);
                t21 t21Var2 = zq7.f;
                zF3 = c86Var.f(zh5Var2) | c86Var.f(d78VarB) | c86Var.h(e37Var);
                objK5 = c86Var.K();
                if (zF3) {
                    objK5 = new o3((yh5) zh5Var2, d78VarB, e37Var, 17);
                    c86Var.k0(objK5);
                } else {
                    objK5 = new o3((yh5) zh5Var2, d78VarB, e37Var, 17);
                    c86Var.k0(objK5);
                }
                xde.f(fajVarE2, null, null, false, t21Var2, null, null, false, null, (Function1) objK5, c86Var, 24582, 494);
                c86Var = c86Var;
                boolean zBooleanValue2 = ((Boolean) hde.t(vh5Var.f, c86Var).getValue()).booleanValue();
                zH3 = c86Var.h(vh5Var);
                objK6 = c86Var.K();
                if (zH3) {
                    z = true;
                    zh5Var = zh5Var2;
                    mt4 mt4Var2 = new mt4(0, vh5Var, vh5.class, "onRefresh", "onRefresh()V", 0, 26);
                    c86Var.k0(mt4Var2);
                    objK6 = mt4Var2;
                } else {
                    z = true;
                    zh5Var = zh5Var2;
                    mt4 mt4Var3 = new mt4(0, vh5Var, vh5.class, "onRefresh", "onRefresh()V", 0, 26);
                    c86Var.k0(mt4Var3);
                    objK6 = mt4Var3;
                }
                at atVar2 = new at(d78VarB, (yh5) zh5Var, rmgVar, rmgVarA2, vh5Var, r9cVar, 9);
                vh5Var2 = vh5Var;
                uke.d(zBooleanValue2, (Function0) ((lzf) objK6), null, null, false, zxu.w(1598695117, c86Var, atVar2), c86Var, 196608, 28);
                c86Var.p(z);
                c86Var.p(false);
            } else {
                vh5Var2 = vh5Var;
                z = true;
                i3 = 0;
                if (Intrinsics.e(zh5Var2, wh5.a)) {
                    c86Var.Z(881369466);
                    nx1.h(null, c86Var, 0);
                    c86Var.p(false);
                } else {
                    if (Intrinsics.e(zh5Var2, xh5.a)) {
                        throw yds.i(c86Var, -1080038369, false);
                    }
                    c86Var.Z(881535409);
                    faj fajVarA5 = a.a(j35.v0(e.d(d.k(cajVar, 0.0f, 0.0f, 0.0f, o75.I(c86Var), 7), 1.0f), j35.g0(c86Var), false, 14), "playlist_list_content_offline_empty_screen");
                    d6i d6iVarD2 = it3.d(u65.f, false);
                    i4 = c86Var.P;
                    xol xolVarL5 = c86Var.l();
                    faj fajVarI5 = o15.I(c86Var, fajVarA5);
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
                    zH = c86Var.h(vh5Var2);
                    objK = c86Var.K();
                    if (zH) {
                        objK = new rh5(i3, vh5Var2);
                        c86Var.k0(objK);
                    } else {
                        objK = new rh5(i3, vh5Var2);
                        c86Var.k0(objK);
                    }
                    r9cVar2 = r9cVar;
                    mne.e((Function1) objK, r9cVar2, d.k(cajVar, 0.0f, 124.0f, 0.0f, 0.0f, 13), 0, false, null, c86Var, 448 | (i7 & 112), 56);
                    c86Var.p(true);
                    c86Var.p(false);
                }
                c86Var.p(z);
            }
            r9cVar2 = r9cVar;
            c86Var.p(z);
        } else {
            vh5Var2 = vh5Var;
            c86Var = c86Var2;
            r9cVar2 = r9cVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(vh5Var2, r9cVar2, i, i2);
        }
    }

    public static final void g(oa6 oa6Var, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2123580573);
        int i2 = (c86Var.f(oa6Var) ? 4 : 2) | i | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            kkv kkvVar = kkv.d;
            fajVar2 = caj.a;
            faj fajVarB = j35.B(fajVar2, kkvVar);
            s21 s21Var = zq7.d;
            zb3 zb3Var = u65.q;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            d8e.i(0, 0, c86Var, androidx.compose.foundation.layout.a.a(j35.B(e.e(fajVar2, 1.0f), n4e.J(c86Var)), 0.66f), oa6Var.a);
            o15.e(c86Var, e.f(fajVar2, 8.0f));
            axg axgVar = ry0.a;
            axg axgVar2 = axg.c;
            faj fajVarF = e.f(fajVar2, sme.o(ry0.k(), 0, c86Var, 0, 2) + sme.o(ry0.k(), 0, c86Var, 0, 2) + sme.o(ry0.l(), 0, c86Var, 0, 2));
            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarF);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            d8e.j(oa6Var.a, e.s(fajVar2, 148.0f), ry0.l(), c86Var, 48, 0);
            d8e.j(oa6Var.a, e.s(fajVar2, 64.0f), ry0.k(), c86Var, 48, 0);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(oa6Var, fajVar2, i, 5);
        }
    }

    public static final void h(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, n0b n0bVar, rmg rmgVar, g2l g2lVar, v76 v76Var, int i) {
        int i2;
        ArrayList arrayList4;
        rmg rmgVar2;
        c86 c86Var;
        n0bVar.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1259527633);
        if ((i & 6) == 0) {
            i2 = (c86Var2.h(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            arrayList4 = arrayList2;
            i2 |= c86Var2.f(arrayList4) ? 32 : 16;
        } else {
            arrayList4 = arrayList2;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.h(arrayList3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.h(n0bVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            rmgVar2 = rmgVar;
            i2 |= c86Var2.f(rmgVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            rmgVar2 = rmgVar;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.f(g2lVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i3 = i2;
        if (c86Var2.P(i3 & 1, (74899 & i3) != 74898)) {
            vn vnVarN = aae.N(g2lVar, d.c(0.0f, 0.0f, 0.0f, 16.0f, 7));
            faj fajVarA = a.a(e.d(caj.a, 1.0f), "collection_downloaded_kids_blocks");
            boolean zH = c86Var2.h(arrayList) | c86Var2.h(n0bVar) | ((i3 & 112) == 32) | c86Var2.h(arrayList3);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                xu xuVar = new xu(arrayList, arrayList4, arrayList3, n0bVar, 8);
                c86Var2.k0(xuVar);
                objK = xuVar;
            }
            c86Var = c86Var2;
            xde.e(fajVarA, rmgVar2, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, ((i3 >> 9) & 112) | 6, 504);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(arrayList, arrayList2, arrayList3, n0bVar, rmgVar, g2lVar, i, 6);
        }
    }

    public static final void i(qb4 qb4Var, ib4 ib4Var, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1599732623);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(qb4Var) : c86Var.h(qb4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(ib4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            fajVar2 = fajVar;
            i2 |= c86Var.f(fajVar2) ? 256 : 128;
        } else {
            fajVar2 = fajVar;
        }
        int i3 = 0;
        boolean z = true;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            int i4 = i2 & 14;
            boolean z2 = i4 == 4 || ((i2 & 8) != 0 && c86Var.h(qb4Var));
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z2 || objK == k3yVar) {
                objK = new p43(13, qb4Var);
                c86Var.k0(objK);
            }
            d78 d78VarB = h5l.b(0, (Function0) objK, c86Var, 6, 2);
            Integer numValueOf = Integer.valueOf(d78VarB.q());
            boolean zH = c86Var.h(ib4Var) | c86Var.f(d78VarB);
            Object objK2 = c86Var.K();
            Continuation continuation = null;
            if (zH || objK2 == k3yVar) {
                objK2 = new ml(ib4Var, d78VarB, continuation, 15);
                c86Var.k0(objK2);
            }
            bt5.f(c86Var, numValueOf, (Function2) objK2);
            Integer numValueOf2 = Integer.valueOf(qb4Var.b);
            boolean zF = c86Var.f(d78VarB);
            if (i4 != 4 && ((i2 & 8) == 0 || !c86Var.h(qb4Var))) {
                z = false;
            }
            boolean z3 = zF | z;
            Object objK3 = c86Var.K();
            if (z3 || objK3 == k3yVar) {
                objK3 = new vu1(d78VarB, qb4Var, continuation, 19);
                c86Var.k0(objK3);
            }
            bt5.f(c86Var, numValueOf2, (Function2) objK3);
            ns3.h(qb4Var, ((Number) d78VarB.v.getValue()).intValue(), ib4Var, zxu.w(106119638, c86Var, new lb4(d78VarB, i3)), fajVar2, c86Var, ((i2 << 6) & 57344) | i4 | 3080 | ((i2 << 3) & 896));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(qb4Var, ib4Var, fajVar, i, 18);
        }
    }

    public static final mq0 j(axu axuVar, float f2, lq0 lq0Var, v76 v76Var, int i, int i2) {
        lq0 lq0Var2;
        if ((i2 & 2) != 0) {
            f2 = 1.0f;
        }
        float f3 = f2;
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = yt2.b(lq0Var == lq0.a ? f3 : 0.0f);
            c86Var.k0(objK);
        }
        vn0 vn0Var = (vn0) objK;
        boolean zH = ((((i & 896) ^ 384) > 256 && c86Var.d(lq0Var.ordinal())) || (i & 384) == 256) | c86Var.h(vn0Var) | ((((i & 112) ^ 48) > 32 && c86Var.c(f3)) || (i & 48) == 32) | c86Var.h(axuVar);
        Object objK2 = c86Var.K();
        if (zH || objK2 == k3yVar) {
            lq0Var2 = lq0Var;
            vq0 vq0Var = new vq0(lq0Var2, vn0Var, f3, axuVar, (Continuation) null);
            c86Var.k0(vq0Var);
            objK2 = vq0Var;
        } else {
            lq0Var2 = lq0Var;
        }
        bt5.f(c86Var, lq0Var2, (Function2) objK2);
        return vn0Var.c;
    }

    public static final mq0 k(int i, float f2, lq0 lq0Var, v76 v76Var, int i2, int i3) {
        if ((i3 & 2) != 0) {
            f2 = 1.0f;
        }
        return j(new axu(700, ((Number) a.invoke(Integer.valueOf(i))).intValue(), xjb.a), f2, lq0Var, v76Var, i2 & 1008, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void l(ViewGroup viewGroup, boolean z) {
        dm9 dm9Var = viewGroup instanceof dm9 ? (dm9) viewGroup : null;
        if (dm9Var != null) {
            dm9Var.setNeedClipping(z);
        }
        ViewParent parent = viewGroup.getParent();
        if (z || !(parent instanceof ViewGroup)) {
            return;
        }
        ((ViewGroup) parent).setClipChildren(false);
    }

    public static void o(String str, Number number, Number number2) {
        if (number.equals(number2)) {
            return;
        }
        y(number, number2, str);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:36:0x0087  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object p(bqg bqgVar, pw6 pw6Var) throws Throwable {
        g gVar;
        bqg bqgVar2;
        c2p c2pVar;
        Throwable th;
        oqg oqgVar;
        oqg oqgVar2;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.m = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(pw6Var);
            }
        } else {
            gVar = new g(pw6Var);
        }
        Object obj = gVar.l;
        f37 f37Var = f37.a;
        int i2 = gVar.m;
        if (i2 != 0) {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c2pVar = gVar.k;
            bqgVar2 = gVar.j;
            try {
                l45.R(obj);
                oqgVar2 = (oqg) c2pVar.a;
                if (oqgVar2 != null) {
                    bqgVar2.d(oqgVar2);
                }
                return Unit.a;
            } catch (Throwable th2) {
                th = th2;
                oqgVar = (oqg) c2pVar.a;
                if (oqgVar != null) {
                    bqgVar2.d(oqgVar);
                }
                throw th;
            }
        }
        l45.R(obj);
        if (bqgVar.b().compareTo(zpg.d) >= 0) {
            return Unit.a;
        }
        c2p c2pVar2 = new c2p();
        try {
            gVar.j = bqgVar;
            gVar.k = c2pVar2;
            gVar.m = 1;
            w64 w64Var = new w64(1, dof.b(gVar));
            w64Var.s();
            h hVar = new h(w64Var);
            c2pVar2.a = hVar;
            bqgVar.a(hVar);
            if (w64Var.r() == f37Var) {
                return f37Var;
            }
            bqgVar2 = bqgVar;
            c2pVar = c2pVar2;
            oqgVar2 = (oqg) c2pVar.a;
            if (oqgVar2 != null) {
                bqgVar2.d(oqgVar2);
            }
            return Unit.a;
        } catch (Throwable th3) {
            bqgVar2 = bqgVar;
            c2pVar = c2pVar2;
            th = th3;
            oqgVar = (oqg) c2pVar.a;
            if (oqgVar != null) {
                bqgVar2.d(oqgVar);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    public static boolean q(int i, Rect rect, Rect rect2, Rect rect3) {
        int iO;
        int i2;
        int i3;
        boolean zR = r(i, rect, rect2);
        if (!r(i, rect, rect3) && zR) {
            if (i != 17) {
                if (i != 33) {
                    if (i != 66) {
                        if (i != 130) {
                            c.x("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            return false;
                        }
                        if (rect.bottom <= rect3.top) {
                            if (i != 17 && i != 66) {
                                iO = O(i, rect, rect2);
                                if (i != 17) {
                                    i2 = rect.left;
                                    i3 = rect3.left;
                                } else if (i != 33) {
                                    i2 = rect.top;
                                    i3 = rect3.top;
                                } else if (i != 66) {
                                    i2 = rect3.right;
                                    i3 = rect.right;
                                } else {
                                    if (i == 130) {
                                        c.x("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                        return false;
                                    }
                                    i2 = rect3.bottom;
                                    i3 = rect.bottom;
                                }
                                if (iO < Math.max(1, i2 - i3)) {
                                }
                            }
                        }
                    } else if (rect.right <= rect3.left) {
                        if (i != 17) {
                            iO = O(i, rect, rect2);
                            if (i != 17) {
                                i2 = rect.left;
                                i3 = rect3.left;
                            } else if (i != 33) {
                                i2 = rect.top;
                                i3 = rect3.top;
                            } else if (i != 66) {
                                i2 = rect3.right;
                                i3 = rect.right;
                            } else {
                                if (i == 130) {
                                    c.x("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                    return false;
                                }
                                i2 = rect3.bottom;
                                i3 = rect.bottom;
                            }
                            if (iO < Math.max(1, i2 - i3)) {
                            }
                        }
                    }
                } else if (rect.top >= rect3.bottom) {
                    if (i != 17) {
                        iO = O(i, rect, rect2);
                        if (i != 17) {
                            i2 = rect.left;
                            i3 = rect3.left;
                        } else if (i != 33) {
                            i2 = rect.top;
                            i3 = rect3.top;
                        } else if (i != 66) {
                            i2 = rect3.right;
                            i3 = rect.right;
                        } else {
                            if (i == 130) {
                                c.x("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                return false;
                            }
                            i2 = rect3.bottom;
                            i3 = rect.bottom;
                        }
                        if (iO < Math.max(1, i2 - i3)) {
                        }
                    }
                }
            } else if (rect.left >= rect3.right) {
                if (i != 17) {
                    iO = O(i, rect, rect2);
                    if (i != 17) {
                        i2 = rect.left;
                        i3 = rect3.left;
                    } else if (i != 33) {
                        i2 = rect.top;
                        i3 = rect3.top;
                    } else if (i != 66) {
                        i2 = rect3.right;
                        i3 = rect.right;
                    } else {
                        if (i == 130) {
                            c.x("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            return false;
                        }
                        i2 = rect3.bottom;
                        i3 = rect.bottom;
                    }
                    if (iO < Math.max(1, i2 - i3)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0025  */
    public static boolean r(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        c.x("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return false;
                    }
                } else if (rect2.bottom < rect.top) {
                }
            }
            if (rect2.right >= rect.left && rect2.left <= rect.right) {
                return true;
            }
        } else if (rect2.bottom < rect.top && rect2.top <= rect.bottom) {
            return true;
        }
        return false;
    }

    public static Type s(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new yfe(s(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new zfe(parameterizedType.getOwnerType(), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new yfe(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new age(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void t(Type type) {
        vfe.y(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    public static boolean u(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z = true;
        for (File file2 : fileArrListFiles) {
            z = u(file2) && z;
        }
        return z;
    }

    public static void v(Context context, i7i i7iVar) {
        if (u(Build.VERSION.SDK_INT >= 34 ? context.createDeviceProtectedStorageContext().getCacheDir() : context.createDeviceProtectedStorageContext().getCodeCacheDir())) {
            i7iVar.i(14, null);
        } else {
            i7iVar.i(15, null);
        }
    }

    public static boolean w(Type type, Type type2) {
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
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return w(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
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
        return Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static final void x(r80 r80Var, String str, Map map) {
        r80Var.getClass();
        str.getClass();
        r80Var.a(new q90(str, map));
    }

    public static String y(Object obj, Object obj2, String str) {
        String strConcat = "";
        if (str != null && !str.equals("")) {
            strConcat = str.concat(StringUtil.SPACE);
        }
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(obj2);
        if (strValueOf.equals(strValueOf2)) {
            StringBuilder sbY = aui.y(strConcat, "expected: ");
            sbY.append(z(obj, strValueOf));
            sbY.append(" but was: ");
            sbY.append(z(obj2, strValueOf2));
            return sbY.toString();
        }
        return strConcat + "expected:<" + strValueOf + "> but was:<" + strValueOf2 + '>';
    }

    public static String z(Object obj, String str) {
        return (obj == null ? "null" : obj.getClass().getName()) + '<' + str + '>';
    }

    public Object D(int i, int i2) {
        return null;
    }

    public abstract int G();

    public abstract int H();

    public abstract boolean m(int i, int i2);

    public abstract boolean n(int i, int i2);
}
