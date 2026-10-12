package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.BuildConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public class sp6 {
    public static final int[] h = {0, 4, 8};
    public static final SparseIntArray i;
    public static final SparseIntArray j;
    public String a;
    public String b = "";
    public String[] c = new String[0];
    public int d = 0;
    public final HashMap e = new HashMap();
    public boolean f = true;
    public final HashMap g = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        i = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        j = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(BuildConfig.API_LEVEL, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static np6 d(Context context, XmlResourceParser xmlResourceParser) {
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        np6 np6Var = new np6();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSetAsAttributeSet, zoo.d);
        r(np6Var, typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
        return np6Var;
    }

    public static int[] i(Barrier barrier, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(StringUtils.COMMA);
        Context context = barrier.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < strArrSplit.length) {
            String strTrim = strArrSplit[i2].trim();
            Object obj = null;
            try {
                iIntValue = moo.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, ConnectableDevice.KEY_ID, context.getPackageName());
            }
            if (iIntValue == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                if (strTrim != null) {
                    HashMap map = constraintLayout.m;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.m.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i3] = iIntValue;
            i2++;
            i3++;
        }
        return i3 != strArrSplit.length ? Arrays.copyOf(iArr, i3) : iArr;
    }

    public static np6 j(Context context, AttributeSet attributeSet, boolean z) {
        np6 np6Var = new np6();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? zoo.d : zoo.a);
        if (z) {
            r(np6Var, typedArrayObtainStyledAttributes);
        } else {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            int i2 = 0;
            while (true) {
                op6 op6Var = np6Var.e;
                if (i2 < indexCount) {
                    int index = typedArrayObtainStyledAttributes.getIndex(i2);
                    qp6 qp6Var = np6Var.c;
                    rp6 rp6Var = np6Var.f;
                    pp6 pp6Var = np6Var.d;
                    if (index != 1 && 23 != index && 24 != index) {
                        pp6Var.a = true;
                        op6Var.b = true;
                        qp6Var.a = true;
                        rp6Var.a = true;
                    }
                    SparseIntArray sparseIntArray = i;
                    switch (sparseIntArray.get(index)) {
                        case 1:
                            op6Var.q = o(typedArrayObtainStyledAttributes, index, op6Var.q);
                            break;
                        case 2:
                            op6Var.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.J);
                            break;
                        case 3:
                            op6Var.p = o(typedArrayObtainStyledAttributes, index, op6Var.p);
                            break;
                        case 4:
                            op6Var.o = o(typedArrayObtainStyledAttributes, index, op6Var.o);
                            break;
                        case 5:
                            op6Var.z = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 6:
                            op6Var.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, op6Var.D);
                            break;
                        case 7:
                            op6Var.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, op6Var.E);
                            break;
                        case 8:
                            op6Var.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.K);
                            break;
                        case 9:
                            op6Var.w = o(typedArrayObtainStyledAttributes, index, op6Var.w);
                            break;
                        case 10:
                            op6Var.v = o(typedArrayObtainStyledAttributes, index, op6Var.v);
                            break;
                        case 11:
                            op6Var.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.Q);
                            break;
                        case 12:
                            op6Var.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.R);
                            break;
                        case 13:
                            op6Var.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.N);
                            break;
                        case 14:
                            op6Var.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.P);
                            break;
                        case 15:
                            op6Var.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.S);
                            break;
                        case 16:
                            op6Var.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.O);
                            break;
                        case 17:
                            op6Var.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, op6Var.e);
                            break;
                        case 18:
                            op6Var.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, op6Var.f);
                            break;
                        case 19:
                            op6Var.g = typedArrayObtainStyledAttributes.getFloat(index, op6Var.g);
                            break;
                        case 20:
                            op6Var.x = typedArrayObtainStyledAttributes.getFloat(index, op6Var.x);
                            break;
                        case 21:
                            op6Var.d = typedArrayObtainStyledAttributes.getLayoutDimension(index, op6Var.d);
                            break;
                        case 22:
                            int i3 = typedArrayObtainStyledAttributes.getInt(index, qp6Var.b);
                            qp6Var.b = i3;
                            qp6Var.b = h[i3];
                            break;
                        case 23:
                            op6Var.c = typedArrayObtainStyledAttributes.getLayoutDimension(index, op6Var.c);
                            break;
                        case 24:
                            op6Var.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.G);
                            break;
                        case 25:
                            op6Var.i = o(typedArrayObtainStyledAttributes, index, op6Var.i);
                            break;
                        case 26:
                            op6Var.j = o(typedArrayObtainStyledAttributes, index, op6Var.j);
                            break;
                        case 27:
                            op6Var.F = typedArrayObtainStyledAttributes.getInt(index, op6Var.F);
                            break;
                        case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                            op6Var.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.H);
                            break;
                        case 29:
                            op6Var.k = o(typedArrayObtainStyledAttributes, index, op6Var.k);
                            break;
                        case 30:
                            op6Var.l = o(typedArrayObtainStyledAttributes, index, op6Var.l);
                            break;
                        case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                            op6Var.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.L);
                            break;
                        case 32:
                            op6Var.t = o(typedArrayObtainStyledAttributes, index, op6Var.t);
                            break;
                        case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                            op6Var.u = o(typedArrayObtainStyledAttributes, index, op6Var.u);
                            break;
                        case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                            op6Var.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.I);
                            break;
                        case 35:
                            op6Var.n = o(typedArrayObtainStyledAttributes, index, op6Var.n);
                            break;
                        case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                            op6Var.m = o(typedArrayObtainStyledAttributes, index, op6Var.m);
                            break;
                        case 37:
                            op6Var.y = typedArrayObtainStyledAttributes.getFloat(index, op6Var.y);
                            break;
                        case 38:
                            np6Var.a = typedArrayObtainStyledAttributes.getResourceId(index, np6Var.a);
                            break;
                        case 39:
                            op6Var.V = typedArrayObtainStyledAttributes.getFloat(index, op6Var.V);
                            break;
                        case 40:
                            op6Var.U = typedArrayObtainStyledAttributes.getFloat(index, op6Var.U);
                            break;
                        case 41:
                            op6Var.W = typedArrayObtainStyledAttributes.getInt(index, op6Var.W);
                            break;
                        case 42:
                            op6Var.X = typedArrayObtainStyledAttributes.getInt(index, op6Var.X);
                            break;
                        case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                            qp6Var.d = typedArrayObtainStyledAttributes.getFloat(index, qp6Var.d);
                            break;
                        case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                            rp6Var.m = true;
                            rp6Var.n = typedArrayObtainStyledAttributes.getDimension(index, rp6Var.n);
                            break;
                        case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                            rp6Var.c = typedArrayObtainStyledAttributes.getFloat(index, rp6Var.c);
                            break;
                        case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                            rp6Var.d = typedArrayObtainStyledAttributes.getFloat(index, rp6Var.d);
                            break;
                        case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                            rp6Var.e = typedArrayObtainStyledAttributes.getFloat(index, rp6Var.e);
                            break;
                        case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                            rp6Var.f = typedArrayObtainStyledAttributes.getFloat(index, rp6Var.f);
                            break;
                        case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                            rp6Var.g = typedArrayObtainStyledAttributes.getDimension(index, rp6Var.g);
                            break;
                        case 50:
                            rp6Var.h = typedArrayObtainStyledAttributes.getDimension(index, rp6Var.h);
                            break;
                        case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                            rp6Var.j = typedArrayObtainStyledAttributes.getDimension(index, rp6Var.j);
                            break;
                        case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                            rp6Var.k = typedArrayObtainStyledAttributes.getDimension(index, rp6Var.k);
                            break;
                        case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                            rp6Var.l = typedArrayObtainStyledAttributes.getDimension(index, rp6Var.l);
                            break;
                        case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                            op6Var.Y = typedArrayObtainStyledAttributes.getInt(index, op6Var.Y);
                            break;
                        case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                            op6Var.Z = typedArrayObtainStyledAttributes.getInt(index, op6Var.Z);
                            break;
                        case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                            op6Var.a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.a0);
                            break;
                        case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                            op6Var.b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.b0);
                            break;
                        case 58:
                            op6Var.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.c0);
                            break;
                        case 59:
                            op6Var.d0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.d0);
                            break;
                        case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                            rp6Var.b = typedArrayObtainStyledAttributes.getFloat(index, rp6Var.b);
                            break;
                        case 61:
                            op6Var.A = o(typedArrayObtainStyledAttributes, index, op6Var.A);
                            break;
                        case 62:
                            op6Var.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.B);
                            break;
                        case 63:
                            op6Var.C = typedArrayObtainStyledAttributes.getFloat(index, op6Var.C);
                            break;
                        case SQLiteDatabase.OPEN_URI /* 64 */:
                            pp6Var.b = o(typedArrayObtainStyledAttributes, index, pp6Var.b);
                            break;
                        case 65:
                            if (typedArrayObtainStyledAttributes.peekValue(index).type != 3) {
                                pp6Var.d = sjb.d[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                            } else {
                                pp6Var.d = typedArrayObtainStyledAttributes.getString(index);
                            }
                            break;
                        case 66:
                            pp6Var.f = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 67:
                            pp6Var.h = typedArrayObtainStyledAttributes.getFloat(index, pp6Var.h);
                            break;
                        case 68:
                            qp6Var.e = typedArrayObtainStyledAttributes.getFloat(index, qp6Var.e);
                            break;
                        case 69:
                            op6Var.e0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case RemoteCameraConfig.Camera.JPEG_QUALITY_70 /* 70 */:
                            op6Var.f0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case 71:
                            Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                            break;
                        case 72:
                            op6Var.g0 = typedArrayObtainStyledAttributes.getInt(index, op6Var.g0);
                            break;
                        case 73:
                            op6Var.h0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.h0);
                            break;
                        case 74:
                            op6Var.k0 = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 75:
                            op6Var.o0 = typedArrayObtainStyledAttributes.getBoolean(index, op6Var.o0);
                            break;
                        case 76:
                            pp6Var.e = typedArrayObtainStyledAttributes.getInt(index, pp6Var.e);
                            break;
                        case 77:
                            op6Var.l0 = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 78:
                            qp6Var.c = typedArrayObtainStyledAttributes.getInt(index, qp6Var.c);
                            break;
                        case 79:
                            pp6Var.g = typedArrayObtainStyledAttributes.getFloat(index, pp6Var.g);
                            break;
                        case 80:
                            op6Var.m0 = typedArrayObtainStyledAttributes.getBoolean(index, op6Var.m0);
                            break;
                        case 81:
                            op6Var.n0 = typedArrayObtainStyledAttributes.getBoolean(index, op6Var.n0);
                            break;
                        case 82:
                            pp6Var.c = typedArrayObtainStyledAttributes.getInteger(index, pp6Var.c);
                            break;
                        case 83:
                            rp6Var.i = o(typedArrayObtainStyledAttributes, index, rp6Var.i);
                            break;
                        case 84:
                            pp6Var.j = typedArrayObtainStyledAttributes.getInteger(index, pp6Var.j);
                            break;
                        case 85:
                            pp6Var.i = typedArrayObtainStyledAttributes.getFloat(index, pp6Var.i);
                            break;
                        case 86:
                            int i4 = typedArrayObtainStyledAttributes.peekValue(index).type;
                            if (i4 == 1) {
                                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                pp6Var.m = resourceId;
                                if (resourceId != -1) {
                                    pp6Var.l = -2;
                                }
                            } else if (i4 != 3) {
                                pp6Var.l = typedArrayObtainStyledAttributes.getInteger(index, pp6Var.m);
                            } else {
                                String string = typedArrayObtainStyledAttributes.getString(index);
                                pp6Var.k = string;
                                if (string.indexOf("/") <= 0) {
                                    pp6Var.l = -1;
                                } else {
                                    pp6Var.m = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                    pp6Var.l = -2;
                                }
                            }
                            break;
                        case 87:
                            Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                            break;
                        case 88:
                        case 89:
                        case 90:
                        default:
                            Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                            break;
                        case 91:
                            op6Var.r = o(typedArrayObtainStyledAttributes, index, op6Var.r);
                            break;
                        case 92:
                            op6Var.s = o(typedArrayObtainStyledAttributes, index, op6Var.s);
                            break;
                        case 93:
                            op6Var.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.M);
                            break;
                        case 94:
                            op6Var.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, op6Var.T);
                            break;
                        case 95:
                            p(op6Var, typedArrayObtainStyledAttributes, index, 0);
                            break;
                        case 96:
                            p(op6Var, typedArrayObtainStyledAttributes, index, 1);
                            break;
                        case 97:
                            op6Var.p0 = typedArrayObtainStyledAttributes.getInt(index, op6Var.p0);
                            break;
                    }
                    i2++;
                } else if (op6Var.k0 != null) {
                    op6Var.j0 = null;
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return np6Var;
    }

    public static int o(TypedArray typedArray, int i2, int i3) {
        int resourceId = typedArray.getResourceId(i2, i3);
        return resourceId == -1 ? typedArray.getInt(i2, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    /* JADX WARN: Code duplicated, block: B:24:0x003f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x004c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005a  */
    /* JADX WARN: Code duplicated, block: B:38:0x005e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    public static void p(Object obj, TypedArray typedArray, int i2, int i3) {
        int dimensionPixelSize;
        mp6 mp6Var;
        op6 op6Var;
        gp6 gp6Var;
        if (obj == null) {
            return;
        }
        int i4 = typedArray.peekValue(i2).type;
        boolean z = true;
        int i5 = 0;
        if (i4 != 3) {
            if (i4 != 5) {
                dimensionPixelSize = typedArray.getInt(i2, 0);
                if (dimensionPixelSize == -4) {
                    i5 = -2;
                } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                    z = false;
                }
                if (obj instanceof gp6) {
                    gp6Var = (gp6) obj;
                    if (i3 == 0) {
                        ((ViewGroup.MarginLayoutParams) gp6Var).width = i5;
                        gp6Var.W = z;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) gp6Var).height = i5;
                        gp6Var.X = z;
                        return;
                    }
                }
                if (obj instanceof op6) {
                    op6Var = (op6) obj;
                    if (i3 == 0) {
                        op6Var.c = i5;
                        op6Var.m0 = z;
                        return;
                    } else {
                        op6Var.d = i5;
                        op6Var.n0 = z;
                        return;
                    }
                }
                if (obj instanceof mp6) {
                    mp6Var = (mp6) obj;
                    if (i3 == 0) {
                        mp6Var.b(23, i5);
                        mp6Var.d(80, z);
                        return;
                    } else {
                        mp6Var.b(21, i5);
                        mp6Var.d(81, z);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i2, 0);
            z = false;
            i5 = dimensionPixelSize;
            if (obj instanceof gp6) {
                gp6Var = (gp6) obj;
                if (i3 == 0) {
                    ((ViewGroup.MarginLayoutParams) gp6Var).width = i5;
                    gp6Var.W = z;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) gp6Var).height = i5;
                    gp6Var.X = z;
                    return;
                }
            }
            if (obj instanceof op6) {
                op6Var = (op6) obj;
                if (i3 == 0) {
                    op6Var.c = i5;
                    op6Var.m0 = z;
                    return;
                } else {
                    op6Var.d = i5;
                    op6Var.n0 = z;
                    return;
                }
            }
            if (obj instanceof mp6) {
                mp6Var = (mp6) obj;
                if (i3 == 0) {
                    mp6Var.b(23, i5);
                    mp6Var.d(80, z);
                    return;
                } else {
                    mp6Var.b(21, i5);
                    mp6Var.d(81, z);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i2);
        if (string == null) {
            return;
        }
        int iIndexOf = string.indexOf(61);
        int length = string.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof gp6) {
                    gp6 gp6Var2 = (gp6) obj;
                    if (i3 == 0) {
                        ((ViewGroup.MarginLayoutParams) gp6Var2).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) gp6Var2).height = 0;
                    }
                    q(gp6Var2, strTrim2);
                    return;
                }
                if (obj instanceof op6) {
                    ((op6) obj).z = strTrim2;
                    return;
                } else {
                    if (obj instanceof mp6) {
                        ((mp6) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f = Float.parseFloat(strTrim2);
                    if (obj instanceof gp6) {
                        gp6 gp6Var3 = (gp6) obj;
                        if (i3 == 0) {
                            ((ViewGroup.MarginLayoutParams) gp6Var3).width = 0;
                            gp6Var3.H = f;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) gp6Var3).height = 0;
                            gp6Var3.I = f;
                            return;
                        }
                    }
                    if (obj instanceof op6) {
                        op6 op6Var2 = (op6) obj;
                        if (i3 == 0) {
                            op6Var2.c = 0;
                            op6Var2.V = f;
                            return;
                        } else {
                            op6Var2.d = 0;
                            op6Var2.U = f;
                            return;
                        }
                    }
                    if (obj instanceof mp6) {
                        mp6 mp6Var2 = (mp6) obj;
                        if (i3 == 0) {
                            mp6Var2.b(23, 0);
                            mp6Var2.a(39, f);
                            return;
                        } else {
                            mp6Var2.b(21, 0);
                            mp6Var2.a(40, f);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof gp6) {
                        gp6 gp6Var4 = (gp6) obj;
                        if (i3 == 0) {
                            ((ViewGroup.MarginLayoutParams) gp6Var4).width = 0;
                            gp6Var4.R = fMax;
                            gp6Var4.L = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) gp6Var4).height = 0;
                            gp6Var4.S = fMax;
                            gp6Var4.M = 2;
                            return;
                        }
                    }
                    if (obj instanceof op6) {
                        op6 op6Var3 = (op6) obj;
                        if (i3 == 0) {
                            op6Var3.c = 0;
                            op6Var3.e0 = fMax;
                            op6Var3.Y = 2;
                            return;
                        } else {
                            op6Var3.d = 0;
                            op6Var3.f0 = fMax;
                            op6Var3.Z = 2;
                            return;
                        }
                    }
                    if (obj instanceof mp6) {
                        mp6 mp6Var3 = (mp6) obj;
                        if (i3 == 0) {
                            mp6Var3.b(23, 0);
                            mp6Var3.b(54, 2);
                        } else {
                            mp6Var3.b(21, 0);
                            mp6Var3.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void q(gp6 gp6Var, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i2 = 0;
            int i3 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i2 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i3 = i2;
                i2 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i2);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i2, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f = Float.parseFloat(strSubstring3);
                        float f2 = Float.parseFloat(strSubstring4);
                        if (f > 0.0f && f2 > 0.0f) {
                            if (i3 == 1) {
                                Math.abs(f2 / f);
                            } else {
                                Math.abs(f / f2);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        gp6Var.G = str;
    }

    public static void r(np6 np6Var, TypedArray typedArray) {
        char c;
        int indexCount = typedArray.getIndexCount();
        mp6 mp6Var = new mp6();
        mp6Var.a = new int[10];
        mp6Var.b = new int[10];
        mp6Var.c = 0;
        mp6Var.d = new int[10];
        mp6Var.e = new float[10];
        mp6Var.f = 0;
        mp6Var.g = new int[5];
        mp6Var.h = new String[5];
        mp6Var.i = 0;
        mp6Var.j = new int[4];
        mp6Var.k = new boolean[4];
        mp6Var.l = 0;
        np6Var.h = mp6Var;
        pp6 pp6Var = np6Var.d;
        pp6Var.a = false;
        op6 op6Var = np6Var.e;
        op6Var.b = false;
        qp6 qp6Var = np6Var.c;
        qp6Var.a = false;
        rp6 rp6Var = np6Var.f;
        rp6Var.a = false;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArray.getIndex(i2);
            int i3 = j.get(index);
            SparseIntArray sparseIntArray = i;
            switch (i3) {
                case 2:
                    c = 5;
                    mp6Var.b(2, typedArray.getDimensionPixelSize(index, op6Var.J));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                case 35:
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    c = 5;
                    break;
                case 5:
                    c = 5;
                    mp6Var.c(5, typedArray.getString(index));
                    break;
                case 6:
                    mp6Var.b(6, typedArray.getDimensionPixelOffset(index, op6Var.D));
                    c = 5;
                    break;
                case 7:
                    mp6Var.b(7, typedArray.getDimensionPixelOffset(index, op6Var.E));
                    c = 5;
                    break;
                case 8:
                    mp6Var.b(8, typedArray.getDimensionPixelSize(index, op6Var.K));
                    c = 5;
                    break;
                case 11:
                    mp6Var.b(11, typedArray.getDimensionPixelSize(index, op6Var.Q));
                    c = 5;
                    break;
                case 12:
                    mp6Var.b(12, typedArray.getDimensionPixelSize(index, op6Var.R));
                    c = 5;
                    break;
                case 13:
                    mp6Var.b(13, typedArray.getDimensionPixelSize(index, op6Var.N));
                    c = 5;
                    break;
                case 14:
                    mp6Var.b(14, typedArray.getDimensionPixelSize(index, op6Var.P));
                    c = 5;
                    break;
                case 15:
                    mp6Var.b(15, typedArray.getDimensionPixelSize(index, op6Var.S));
                    c = 5;
                    break;
                case 16:
                    mp6Var.b(16, typedArray.getDimensionPixelSize(index, op6Var.O));
                    c = 5;
                    break;
                case 17:
                    mp6Var.b(17, typedArray.getDimensionPixelOffset(index, op6Var.e));
                    c = 5;
                    break;
                case 18:
                    mp6Var.b(18, typedArray.getDimensionPixelOffset(index, op6Var.f));
                    c = 5;
                    break;
                case 19:
                    mp6Var.a(19, typedArray.getFloat(index, op6Var.g));
                    c = 5;
                    break;
                case 20:
                    mp6Var.a(20, typedArray.getFloat(index, op6Var.x));
                    c = 5;
                    break;
                case 21:
                    mp6Var.b(21, typedArray.getLayoutDimension(index, op6Var.d));
                    c = 5;
                    break;
                case 22:
                    mp6Var.b(22, h[typedArray.getInt(index, qp6Var.b)]);
                    c = 5;
                    break;
                case 23:
                    mp6Var.b(23, typedArray.getLayoutDimension(index, op6Var.c));
                    c = 5;
                    break;
                case 24:
                    mp6Var.b(24, typedArray.getDimensionPixelSize(index, op6Var.G));
                    c = 5;
                    break;
                case 27:
                    mp6Var.b(27, typedArray.getInt(index, op6Var.F));
                    c = 5;
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    mp6Var.b(28, typedArray.getDimensionPixelSize(index, op6Var.H));
                    c = 5;
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    mp6Var.b(31, typedArray.getDimensionPixelSize(index, op6Var.L));
                    c = 5;
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    mp6Var.b(34, typedArray.getDimensionPixelSize(index, op6Var.I));
                    c = 5;
                    break;
                case 37:
                    mp6Var.a(37, typedArray.getFloat(index, op6Var.y));
                    c = 5;
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, np6Var.a);
                    np6Var.a = resourceId;
                    mp6Var.b(38, resourceId);
                    c = 5;
                    break;
                case 39:
                    mp6Var.a(39, typedArray.getFloat(index, op6Var.V));
                    c = 5;
                    break;
                case 40:
                    mp6Var.a(40, typedArray.getFloat(index, op6Var.U));
                    c = 5;
                    break;
                case 41:
                    mp6Var.b(41, typedArray.getInt(index, op6Var.W));
                    c = 5;
                    break;
                case 42:
                    mp6Var.b(42, typedArray.getInt(index, op6Var.X));
                    c = 5;
                    break;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    mp6Var.a(43, typedArray.getFloat(index, qp6Var.d));
                    c = 5;
                    break;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    mp6Var.d(44, true);
                    mp6Var.a(44, typedArray.getDimension(index, rp6Var.n));
                    c = 5;
                    break;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    mp6Var.a(45, typedArray.getFloat(index, rp6Var.c));
                    c = 5;
                    break;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    mp6Var.a(46, typedArray.getFloat(index, rp6Var.d));
                    c = 5;
                    break;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    mp6Var.a(47, typedArray.getFloat(index, rp6Var.e));
                    c = 5;
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    mp6Var.a(48, typedArray.getFloat(index, rp6Var.f));
                    c = 5;
                    break;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    mp6Var.a(49, typedArray.getDimension(index, rp6Var.g));
                    c = 5;
                    break;
                case 50:
                    mp6Var.a(50, typedArray.getDimension(index, rp6Var.h));
                    c = 5;
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    mp6Var.a(51, typedArray.getDimension(index, rp6Var.j));
                    c = 5;
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    mp6Var.a(52, typedArray.getDimension(index, rp6Var.k));
                    c = 5;
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    mp6Var.a(53, typedArray.getDimension(index, rp6Var.l));
                    c = 5;
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    mp6Var.b(54, typedArray.getInt(index, op6Var.Y));
                    c = 5;
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    mp6Var.b(55, typedArray.getInt(index, op6Var.Z));
                    c = 5;
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    mp6Var.b(56, typedArray.getDimensionPixelSize(index, op6Var.a0));
                    c = 5;
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    mp6Var.b(57, typedArray.getDimensionPixelSize(index, op6Var.b0));
                    c = 5;
                    break;
                case 58:
                    mp6Var.b(58, typedArray.getDimensionPixelSize(index, op6Var.c0));
                    c = 5;
                    break;
                case 59:
                    mp6Var.b(59, typedArray.getDimensionPixelSize(index, op6Var.d0));
                    c = 5;
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    mp6Var.a(60, typedArray.getFloat(index, rp6Var.b));
                    c = 5;
                    break;
                case 62:
                    mp6Var.b(62, typedArray.getDimensionPixelSize(index, op6Var.B));
                    c = 5;
                    break;
                case 63:
                    mp6Var.a(63, typedArray.getFloat(index, op6Var.C));
                    c = 5;
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    mp6Var.b(64, o(typedArray, index, pp6Var.b));
                    c = 5;
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        mp6Var.c(65, typedArray.getString(index));
                    } else {
                        mp6Var.c(65, sjb.d[typedArray.getInteger(index, 0)]);
                    }
                    c = 5;
                    break;
                case 66:
                    mp6Var.b(66, typedArray.getInt(index, 0));
                    c = 5;
                    break;
                case 67:
                    mp6Var.a(67, typedArray.getFloat(index, pp6Var.h));
                    c = 5;
                    break;
                case 68:
                    mp6Var.a(68, typedArray.getFloat(index, qp6Var.e));
                    c = 5;
                    break;
                case 69:
                    mp6Var.a(69, typedArray.getFloat(index, 1.0f));
                    c = 5;
                    break;
                case RemoteCameraConfig.Camera.JPEG_QUALITY_70 /* 70 */:
                    mp6Var.a(70, typedArray.getFloat(index, 1.0f));
                    c = 5;
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    c = 5;
                    break;
                case 72:
                    mp6Var.b(72, typedArray.getInt(index, op6Var.g0));
                    c = 5;
                    break;
                case 73:
                    mp6Var.b(73, typedArray.getDimensionPixelSize(index, op6Var.h0));
                    c = 5;
                    break;
                case 74:
                    mp6Var.c(74, typedArray.getString(index));
                    c = 5;
                    break;
                case 75:
                    mp6Var.d(75, typedArray.getBoolean(index, op6Var.o0));
                    c = 5;
                    break;
                case 76:
                    mp6Var.b(76, typedArray.getInt(index, pp6Var.e));
                    c = 5;
                    break;
                case 77:
                    mp6Var.c(77, typedArray.getString(index));
                    c = 5;
                    break;
                case 78:
                    mp6Var.b(78, typedArray.getInt(index, qp6Var.c));
                    c = 5;
                    break;
                case 79:
                    mp6Var.a(79, typedArray.getFloat(index, pp6Var.g));
                    c = 5;
                    break;
                case 80:
                    mp6Var.d(80, typedArray.getBoolean(index, op6Var.m0));
                    c = 5;
                    break;
                case 81:
                    mp6Var.d(81, typedArray.getBoolean(index, op6Var.n0));
                    c = 5;
                    break;
                case 82:
                    mp6Var.b(82, typedArray.getInteger(index, pp6Var.c));
                    c = 5;
                    break;
                case 83:
                    mp6Var.b(83, o(typedArray, index, rp6Var.i));
                    c = 5;
                    break;
                case 84:
                    mp6Var.b(84, typedArray.getInteger(index, pp6Var.j));
                    c = 5;
                    break;
                case 85:
                    mp6Var.a(85, typedArray.getFloat(index, pp6Var.i));
                    c = 5;
                    break;
                case 86:
                    int i4 = typedArray.peekValue(index).type;
                    if (i4 == 1) {
                        int resourceId2 = typedArray.getResourceId(index, -1);
                        pp6Var.m = resourceId2;
                        mp6Var.b(89, resourceId2);
                        if (pp6Var.m != -1) {
                            pp6Var.l = -2;
                            mp6Var.b(88, -2);
                        }
                    } else if (i4 == 3) {
                        String string = typedArray.getString(index);
                        pp6Var.k = string;
                        mp6Var.c(90, string);
                        if (pp6Var.k.indexOf("/") > 0) {
                            int resourceId3 = typedArray.getResourceId(index, -1);
                            pp6Var.m = resourceId3;
                            mp6Var.b(89, resourceId3);
                            pp6Var.l = -2;
                            mp6Var.b(88, -2);
                        } else {
                            pp6Var.l = -1;
                            mp6Var.b(88, -1);
                        }
                    } else {
                        int integer = typedArray.getInteger(index, pp6Var.m);
                        pp6Var.l = integer;
                        mp6Var.b(88, integer);
                    }
                    c = 5;
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    c = 5;
                    break;
                case 93:
                    mp6Var.b(93, typedArray.getDimensionPixelSize(index, op6Var.M));
                    c = 5;
                    break;
                case 94:
                    mp6Var.b(94, typedArray.getDimensionPixelSize(index, op6Var.T));
                    c = 5;
                    break;
                case 95:
                    p(mp6Var, typedArray, index, 0);
                    c = 5;
                    break;
                case 96:
                    p(mp6Var, typedArray, index, 1);
                    c = 5;
                    break;
                case 97:
                    mp6Var.b(97, typedArray.getInt(index, op6Var.p0));
                    c = 5;
                    break;
                case 98:
                    if (zbj.n1) {
                        int resourceId4 = typedArray.getResourceId(index, np6Var.a);
                        np6Var.a = resourceId4;
                        if (resourceId4 == -1) {
                            np6Var.b = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        np6Var.b = typedArray.getString(index);
                    } else {
                        np6Var.a = typedArray.getResourceId(index, np6Var.a);
                    }
                    c = 5;
                    break;
                case 99:
                    mp6Var.d(99, typedArray.getBoolean(index, op6Var.h));
                    c = 5;
                    break;
            }
        }
    }

    public static String u(int i2) {
        switch (i2) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return StringUtils.UNDEFINED;
        }
    }

    public final void a(zbj zbjVar) {
        np6 np6Var;
        int childCount = zbjVar.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = zbjVar.getChildAt(i2);
            int id = childAt.getId();
            Integer numValueOf = Integer.valueOf(id);
            HashMap map = this.g;
            if (!map.containsKey(numValueOf)) {
                Log.w("ConstraintSet", "id unknown " + vm6.D(childAt));
            } else if (this.f && id == -1) {
                opp.v("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            } else if (map.containsKey(Integer.valueOf(id)) && (np6Var = (np6) map.get(Integer.valueOf(id))) != null) {
                cp6.e(childAt, np6Var.g);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        c(constraintLayout);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    public final void c(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap map = this.g;
        HashSet<Integer> hashSet = new HashSet(map.keySet());
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            if (!map.containsKey(Integer.valueOf(id))) {
                Log.w("ConstraintSet", "id unknown " + vm6.D(childAt));
            } else {
                if (this.f && id == -1) {
                    opp.v("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (id != -1) {
                    if (map.containsKey(Integer.valueOf(id))) {
                        hashSet.remove(Integer.valueOf(id));
                        np6 np6Var = (np6) map.get(Integer.valueOf(id));
                        if (np6Var != null) {
                            qp6 qp6Var = np6Var.c;
                            op6 op6Var = np6Var.e;
                            rp6 rp6Var = np6Var.f;
                            if (childAt instanceof Barrier) {
                                op6Var.i0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id);
                                barrier.setType(op6Var.g0);
                                barrier.setMargin(op6Var.h0);
                                barrier.setAllowsGoneWidget(op6Var.o0);
                                int[] iArr = op6Var.j0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str = op6Var.k0;
                                    if (str != null) {
                                        int[] iArrI = i(barrier, str);
                                        op6Var.j0 = iArrI;
                                        barrier.setReferencedIds(iArrI);
                                    }
                                }
                            }
                            gp6 gp6Var = (gp6) childAt.getLayoutParams();
                            gp6Var.a();
                            np6Var.a(gp6Var);
                            cp6.e(childAt, np6Var.g);
                            childAt.setLayoutParams(gp6Var);
                            if (qp6Var.c == 0) {
                                childAt.setVisibility(qp6Var.b);
                            }
                            childAt.setAlpha(qp6Var.d);
                            childAt.setRotation(rp6Var.b);
                            childAt.setRotationX(rp6Var.c);
                            childAt.setRotationY(rp6Var.d);
                            childAt.setScaleX(rp6Var.e);
                            childAt.setScaleY(rp6Var.f);
                            if (rp6Var.i != -1) {
                                View viewFindViewById = ((View) childAt.getParent()).findViewById(rp6Var.i);
                                if (viewFindViewById != null) {
                                    float bottom = (viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f;
                                    float right = (viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        float left = right - childAt.getLeft();
                                        float top = bottom - childAt.getTop();
                                        childAt.setPivotX(left);
                                        childAt.setPivotY(top);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(rp6Var.g)) {
                                    childAt.setPivotX(rp6Var.g);
                                }
                                if (!Float.isNaN(rp6Var.h)) {
                                    childAt.setPivotY(rp6Var.h);
                                }
                            }
                            childAt.setTranslationX(rp6Var.j);
                            childAt.setTranslationY(rp6Var.k);
                            childAt.setTranslationZ(rp6Var.l);
                            if (rp6Var.m) {
                                childAt.setElevation(rp6Var.n);
                            }
                        }
                    } else {
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            np6 np6Var2 = (np6) map.get(num);
            if (np6Var2 != null) {
                op6 op6Var2 = np6Var2.e;
                if (op6Var2.i0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = op6Var2.j0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str2 = op6Var2.k0;
                        if (str2 != null) {
                            int[] iArrI2 = i(barrier2, str2);
                            op6Var2.j0 = iArrI2;
                            barrier2.setReferencedIds(iArrI2);
                        }
                    }
                    barrier2.setType(op6Var2.g0);
                    barrier2.setMargin(op6Var2.h0);
                    gp6 gp6VarB = constraintLayout.generateDefaultLayoutParams();
                    barrier2.k();
                    np6Var2.a(gp6VarB);
                    constraintLayout.addView(barrier2, gp6VarB);
                }
                if (op6Var2.a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    gp6 gp6VarB2 = constraintLayout.generateDefaultLayoutParams();
                    np6Var2.a(gp6VarB2);
                    constraintLayout.addView(guideline, gp6VarB2);
                }
            }
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt2 = constraintLayout.getChildAt(i3);
            if (childAt2 instanceof ep6) {
                ((ep6) childAt2).e(constraintLayout);
            }
        }
    }

    public final void e(int i2, int i3) {
        np6 np6Var;
        Integer numValueOf = Integer.valueOf(i2);
        HashMap map = this.g;
        if (!map.containsKey(numValueOf) || (np6Var = (np6) map.get(Integer.valueOf(i2))) == null) {
            return;
        }
        op6 op6Var = np6Var.e;
        switch (i3) {
            case 1:
                op6Var.j = -1;
                op6Var.i = -1;
                op6Var.G = -1;
                op6Var.N = Integer.MIN_VALUE;
                break;
            case 2:
                op6Var.l = -1;
                op6Var.k = -1;
                op6Var.H = -1;
                op6Var.P = Integer.MIN_VALUE;
                break;
            case 3:
                op6Var.n = -1;
                op6Var.m = -1;
                op6Var.I = 0;
                op6Var.O = Integer.MIN_VALUE;
                break;
            case 4:
                op6Var.o = -1;
                op6Var.p = -1;
                op6Var.J = 0;
                op6Var.Q = Integer.MIN_VALUE;
                break;
            case 5:
                op6Var.q = -1;
                op6Var.r = -1;
                op6Var.s = -1;
                op6Var.M = 0;
                op6Var.T = Integer.MIN_VALUE;
                break;
            case 6:
                op6Var.t = -1;
                op6Var.u = -1;
                op6Var.L = 0;
                op6Var.S = Integer.MIN_VALUE;
                break;
            case 7:
                op6Var.v = -1;
                op6Var.w = -1;
                op6Var.K = 0;
                op6Var.R = Integer.MIN_VALUE;
                break;
            case 8:
                op6Var.C = -1.0f;
                op6Var.B = -1;
                op6Var.A = -1;
                break;
            default:
                c.x("unknown constraint");
                break;
        }
    }

    public final void f(ConstraintLayout constraintLayout) {
        int i2;
        HashMap map;
        int i3;
        sp6 sp6Var = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = sp6Var.g;
        map2.clear();
        int i4 = 0;
        while (i4 < childCount) {
            View childAt = constraintLayout.getChildAt(i4);
            gp6 gp6Var = (gp6) childAt.getLayoutParams();
            int id = childAt.getId();
            if (sp6Var.f && id == -1) {
                opp.v("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            }
            if (!map2.containsKey(Integer.valueOf(id))) {
                map2.put(Integer.valueOf(id), new np6());
            }
            np6 np6Var = (np6) map2.get(Integer.valueOf(id));
            if (np6Var == null) {
                i2 = childCount;
                map = map2;
                i3 = i4;
            } else {
                qp6 qp6Var = np6Var.c;
                op6 op6Var = np6Var.e;
                rp6 rp6Var = np6Var.f;
                i2 = childCount;
                HashMap map3 = new HashMap();
                map = map2;
                Class<?> cls = childAt.getClass();
                i3 = i4;
                HashMap map4 = sp6Var.e;
                for (String str : map4.keySet()) {
                    cp6 cp6Var = (cp6) map4.get(str);
                    HashMap map5 = map4;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map3.put(str, new cp6(cp6Var, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            map3.put(str, new cp6(cp6Var, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e) {
                        StringBuilder sbW = yds.w(" Custom Attribute \"", str, "\" not found on ");
                        sbW.append(cls.getName());
                        Log.e("TransitionLayout", sbW.toString(), e);
                    } catch (NoSuchMethodException e2) {
                        Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e2);
                    } catch (InvocationTargetException e3) {
                        StringBuilder sbW2 = yds.w(" Custom Attribute \"", str, "\" not found on ");
                        sbW2.append(cls.getName());
                        Log.e("TransitionLayout", sbW2.toString(), e3);
                    }
                    map4 = map5;
                }
                np6Var.g = map3;
                np6Var.c(id, gp6Var);
                qp6Var.b = childAt.getVisibility();
                qp6Var.d = childAt.getAlpha();
                rp6Var.b = childAt.getRotation();
                rp6Var.c = childAt.getRotationX();
                rp6Var.d = childAt.getRotationY();
                rp6Var.e = childAt.getScaleX();
                rp6Var.f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    rp6Var.g = pivotX;
                    rp6Var.h = pivotY;
                }
                rp6Var.j = childAt.getTranslationX();
                rp6Var.k = childAt.getTranslationY();
                rp6Var.l = childAt.getTranslationZ();
                if (rp6Var.m) {
                    rp6Var.n = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    op6Var.o0 = barrier.getAllowsGoneWidget();
                    op6Var.j0 = barrier.getReferencedIds();
                    op6Var.g0 = barrier.getType();
                    op6Var.h0 = barrier.getMargin();
                }
            }
            i4 = i3 + 1;
            sp6Var = this;
            childCount = i2;
            map2 = map;
        }
    }

    public final void g(int i2, int i3, int i4, int i5) {
        Integer numValueOf = Integer.valueOf(i2);
        HashMap map = this.g;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i2), new np6());
        }
        np6 np6Var = (np6) map.get(Integer.valueOf(i2));
        if (np6Var == null) {
            return;
        }
        op6 op6Var = np6Var.e;
        switch (i3) {
            case 1:
                if (i5 == 1) {
                    op6Var.i = i4;
                    op6Var.j = -1;
                    return;
                } else if (i5 != 2) {
                    y3f.o(u(i5), " undefined", "left to ");
                    return;
                } else {
                    op6Var.j = i4;
                    op6Var.i = -1;
                    return;
                }
            case 2:
                if (i5 == 1) {
                    op6Var.k = i4;
                    op6Var.l = -1;
                    return;
                } else if (i5 != 2) {
                    y3f.o(u(i5), " undefined", "right to ");
                    return;
                } else {
                    op6Var.l = i4;
                    op6Var.k = -1;
                    return;
                }
            case 3:
                if (i5 == 3) {
                    op6Var.m = i4;
                    op6Var.n = -1;
                    op6Var.q = -1;
                    op6Var.r = -1;
                    op6Var.s = -1;
                    return;
                }
                if (i5 != 4) {
                    y3f.o(u(i5), " undefined", "right to ");
                    return;
                }
                op6Var.n = i4;
                op6Var.m = -1;
                op6Var.q = -1;
                op6Var.r = -1;
                op6Var.s = -1;
                return;
            case 4:
                if (i5 == 4) {
                    op6Var.p = i4;
                    op6Var.o = -1;
                    op6Var.q = -1;
                    op6Var.r = -1;
                    op6Var.s = -1;
                    return;
                }
                if (i5 != 3) {
                    y3f.o(u(i5), " undefined", "right to ");
                    return;
                }
                op6Var.o = i4;
                op6Var.p = -1;
                op6Var.q = -1;
                op6Var.r = -1;
                op6Var.s = -1;
                return;
            case 5:
                if (i5 == 5) {
                    op6Var.q = i4;
                    op6Var.p = -1;
                    op6Var.o = -1;
                    op6Var.m = -1;
                    op6Var.n = -1;
                    return;
                }
                if (i5 == 3) {
                    op6Var.r = i4;
                    op6Var.p = -1;
                    op6Var.o = -1;
                    op6Var.m = -1;
                    op6Var.n = -1;
                    return;
                }
                if (i5 != 4) {
                    y3f.o(u(i5), " undefined", "right to ");
                    return;
                }
                op6Var.s = i4;
                op6Var.p = -1;
                op6Var.o = -1;
                op6Var.m = -1;
                op6Var.n = -1;
                return;
            case 6:
                if (i5 == 6) {
                    op6Var.u = i4;
                    op6Var.t = -1;
                    return;
                } else if (i5 != 7) {
                    y3f.o(u(i5), " undefined", "right to ");
                    return;
                } else {
                    op6Var.t = i4;
                    op6Var.u = -1;
                    return;
                }
            case 7:
                if (i5 == 7) {
                    op6Var.w = i4;
                    op6Var.v = -1;
                    return;
                } else if (i5 != 6) {
                    y3f.o(u(i5), " undefined", "right to ");
                    return;
                } else {
                    op6Var.v = i4;
                    op6Var.w = -1;
                    return;
                }
            default:
                throw new IllegalArgumentException(u(i3) + " to " + u(i5) + " unknown");
        }
    }

    public final void h(int i2, int i3, int i4, int i5, int i6) {
        Integer numValueOf = Integer.valueOf(i2);
        HashMap map = this.g;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i2), new np6());
        }
        np6 np6Var = (np6) map.get(Integer.valueOf(i2));
        if (np6Var == null) {
            return;
        }
        op6 op6Var = np6Var.e;
        switch (i3) {
            case 1:
                if (i5 == 1) {
                    op6Var.i = i4;
                    op6Var.j = -1;
                } else if (i5 != 2) {
                    y3f.o(u(i5), " undefined", "Left to ");
                    return;
                } else {
                    op6Var.j = i4;
                    op6Var.i = -1;
                }
                op6Var.G = i6;
                return;
            case 2:
                if (i5 == 1) {
                    op6Var.k = i4;
                    op6Var.l = -1;
                } else if (i5 != 2) {
                    y3f.o(u(i5), " undefined", "right to ");
                    return;
                } else {
                    op6Var.l = i4;
                    op6Var.k = -1;
                }
                op6Var.H = i6;
                return;
            case 3:
                if (i5 == 3) {
                    op6Var.m = i4;
                    op6Var.n = -1;
                    op6Var.q = -1;
                    op6Var.r = -1;
                    op6Var.s = -1;
                } else {
                    if (i5 != 4) {
                        y3f.o(u(i5), " undefined", "right to ");
                        return;
                    }
                    op6Var.n = i4;
                    op6Var.m = -1;
                    op6Var.q = -1;
                    op6Var.r = -1;
                    op6Var.s = -1;
                }
                op6Var.I = i6;
                return;
            case 4:
                if (i5 == 4) {
                    op6Var.p = i4;
                    op6Var.o = -1;
                    op6Var.q = -1;
                    op6Var.r = -1;
                    op6Var.s = -1;
                } else {
                    if (i5 != 3) {
                        y3f.o(u(i5), " undefined", "right to ");
                        return;
                    }
                    op6Var.o = i4;
                    op6Var.p = -1;
                    op6Var.q = -1;
                    op6Var.r = -1;
                    op6Var.s = -1;
                }
                op6Var.J = i6;
                return;
            case 5:
                if (i5 == 5) {
                    op6Var.q = i4;
                    op6Var.p = -1;
                    op6Var.o = -1;
                    op6Var.m = -1;
                    op6Var.n = -1;
                    return;
                }
                if (i5 == 3) {
                    op6Var.r = i4;
                    op6Var.p = -1;
                    op6Var.o = -1;
                    op6Var.m = -1;
                    op6Var.n = -1;
                    return;
                }
                if (i5 != 4) {
                    y3f.o(u(i5), " undefined", "right to ");
                    return;
                }
                op6Var.s = i4;
                op6Var.p = -1;
                op6Var.o = -1;
                op6Var.m = -1;
                op6Var.n = -1;
                return;
            case 6:
                if (i5 == 6) {
                    op6Var.u = i4;
                    op6Var.t = -1;
                } else if (i5 != 7) {
                    y3f.o(u(i5), " undefined", "right to ");
                    return;
                } else {
                    op6Var.t = i4;
                    op6Var.u = -1;
                }
                op6Var.L = i6;
                return;
            case 7:
                if (i5 == 7) {
                    op6Var.w = i4;
                    op6Var.v = -1;
                } else if (i5 != 6) {
                    y3f.o(u(i5), " undefined", "right to ");
                    return;
                } else {
                    op6Var.v = i4;
                    op6Var.w = -1;
                }
                op6Var.K = i6;
                return;
            default:
                throw new IllegalArgumentException(u(i3) + " to " + u(i5) + " unknown");
        }
    }

    public final np6 k(int i2) {
        Integer numValueOf = Integer.valueOf(i2);
        HashMap map = this.g;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i2), new np6());
        }
        return (np6) map.get(Integer.valueOf(i2));
    }

    public final np6 l(int i2) {
        Integer numValueOf = Integer.valueOf(i2);
        HashMap map = this.g;
        if (map.containsKey(numValueOf)) {
            return (np6) map.get(Integer.valueOf(i2));
        }
        return null;
    }

    public final void m(Context context, int i2) {
        XmlResourceParser xml = context.getResources().getXml(i2);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    np6 np6VarJ = j(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        np6VarJ.e.a = true;
                    }
                    this.g.put(Integer.valueOf(np6VarJ.a), np6VarJ);
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintSet", "Error parsing resource: " + i2, e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintSet", "Error parsing resource: " + i2, e2);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void n(Context context, XmlResourceParser xmlResourceParser) {
        try {
            int eventType = xmlResourceParser.getEventType();
            np6 np6VarJ = null;
            while (eventType != 1) {
                if (eventType == 0) {
                    xmlResourceParser.getName();
                } else if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case -2025855158:
                            if (!name.equals("Layout")) {
                                continue;
                            } else {
                                if (np6VarJ == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                }
                                np6VarJ.e.b(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -1984451626:
                            if (!name.equals("Motion")) {
                                continue;
                            } else {
                                if (np6VarJ == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                }
                                np6VarJ.d.b(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -1962203927:
                            if (!name.equals("ConstraintOverride")) {
                                continue;
                            } else {
                                np6VarJ = j(context, Xml.asAttributeSet(xmlResourceParser), true);
                            }
                            break;
                        case -1269513683:
                            if (!name.equals("PropertySet")) {
                                continue;
                            } else {
                                if (np6VarJ == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                }
                                np6VarJ.c.a(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -1238332596:
                            if (!name.equals("Transform")) {
                                continue;
                            } else {
                                if (np6VarJ == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                }
                                np6VarJ.f.b(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -71750448:
                            if (!name.equals("Guideline")) {
                                continue;
                            } else {
                                np6VarJ = j(context, Xml.asAttributeSet(xmlResourceParser), false);
                                op6 op6Var = np6VarJ.e;
                                op6Var.a = true;
                                op6Var.b = true;
                            }
                            break;
                        case 366511058:
                            if (!name.equals("CustomMethod")) {
                                continue;
                            }
                            break;
                        case 1331510167:
                            if (!name.equals("Barrier")) {
                                continue;
                            } else {
                                np6VarJ = j(context, Xml.asAttributeSet(xmlResourceParser), false);
                                np6VarJ.e.i0 = 1;
                            }
                            break;
                        case 1791837707:
                            if (!name.equals("CustomAttribute")) {
                                continue;
                            }
                            break;
                        case 1803088381:
                            if (!name.equals("Constraint")) {
                                continue;
                            } else {
                                np6VarJ = j(context, Xml.asAttributeSet(xmlResourceParser), false);
                            }
                            break;
                        default:
                            continue;
                    }
                    if (np6VarJ == null) {
                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                    }
                    cp6.d(context, xmlResourceParser, np6VarJ.g);
                } else if (eventType == 3) {
                    String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                    switch (lowerCase.hashCode()) {
                        case -2075718416:
                            if (!lowerCase.equals("guideline")) {
                                break;
                            }
                            break;
                        case -190376483:
                            if (!lowerCase.equals("constraint")) {
                            }
                            break;
                        case 426575017:
                            if (!lowerCase.equals("constraintoverride")) {
                            }
                            break;
                        case 2146106725:
                            if (!lowerCase.equals("constraintset")) {
                                continue;
                            } else {
                                return;
                            }
                            break;
                        default:
                            continue;
                    }
                    this.g.put(Integer.valueOf(np6VarJ.a), np6VarJ);
                    np6VarJ = null;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e) {
            Log.e("ConstraintSet", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintSet", "Error parsing XML resource", e2);
        }
    }

    public final void s(int i2, int i3, int i4) {
        np6 np6VarK = k(i2);
        switch (i3) {
            case 1:
                np6VarK.e.G = i4;
                break;
            case 2:
                np6VarK.e.H = i4;
                break;
            case 3:
                np6VarK.e.I = i4;
                break;
            case 4:
                np6VarK.e.J = i4;
                break;
            case 5:
                np6VarK.e.M = i4;
                break;
            case 6:
                np6VarK.e.L = i4;
                break;
            case 7:
                np6VarK.e.K = i4;
                break;
            default:
                c.x("unknown constraint");
                break;
        }
    }

    public final void t(int i2, int i3) {
        k(i2).c.b = i3;
    }
}
