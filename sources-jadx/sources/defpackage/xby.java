package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.common.core.f;
import com.yandex.passport.common.url.b;
import com.yandex.plus.bdui.action.a;
import com.yandex.plus.core.data.common.v;
import io.appmetrica.analytics.BuildConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class xby {
    public static void A(StringBuilder sb, String str, String str2) {
        sb.append((Object) b.m(str));
        sb.append(str2);
    }

    public static void B(LinkedHashMap linkedHashMap, String str, List list, boolean z, String str2) {
        linkedHashMap.put(str, list);
        linkedHashMap.put(str2, String.valueOf(z));
    }

    public static void C(boolean z, bss bssVar, Object obj) {
        Boolean boolValueOf = Boolean.valueOf(z);
        bssVar.getClass();
        bssVar.l(obj, boolValueOf);
    }

    public static int D(int i, int i2, int i3) {
        return dhz.r(i) + i2 + i3;
    }

    public static /* synthetic */ String E(int i) {
        if (i == 1) {
            return "UNKNOWN";
        }
        if (i == 2) {
            return "DENIED";
        }
        if (i != 3) {
            return i != 4 ? "null" : "LINKED";
        }
        return "ALLOWED";
    }

    public static int a(String str) {
        if (str == null) {
            no5.g("Name is null");
            return 1;
        }
        if (str.equals("GetAccounts")) {
            return 1;
        }
        c.x("No enum constant com.yandex.passport.internal.authsdk.AuthSdkProviderHelper.Method.".concat(str));
        return 1;
    }

    public static int b(int i) {
        if (i == 90) {
            return 81;
        }
        if (i == 91) {
            return 82;
        }
        if (i == 93) {
            return 84;
        }
        if (i == 94) {
            return 85;
        }
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case 25:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                return 32;
            case 32:
                return 33;
            case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                return 34;
            case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                return 35;
            case 35:
                return 36;
            case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                return 37;
            case 37:
                return 38;
            case 38:
                return 39;
            case 39:
                return 40;
            case 40:
                return 41;
            case 41:
                return 42;
            case 42:
                return 43;
            case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                return 44;
            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                return 45;
            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                return 46;
            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                return 47;
            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                return 48;
            case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                return 49;
            case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                return 50;
            case 50:
                return 51;
            case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                return 52;
            case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                return 53;
            case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                return 54;
            case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                return 55;
            case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                return 56;
            case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                return 57;
            case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                return 58;
            case 58:
                return 59;
            case 59:
                return 60;
            case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                return 61;
            case 61:
                return 62;
            case 62:
                return 63;
            case 63:
                return 64;
            case SQLiteDatabase.OPEN_URI /* 64 */:
                return 65;
            case 65:
                return 66;
            case 66:
                return 67;
            case 67:
                return 68;
            case 68:
                return 69;
            case 69:
                return 70;
            case RemoteCameraConfig.Camera.JPEG_QUALITY_70 /* 70 */:
                return 71;
            case 71:
                return 72;
            case 72:
                return 73;
            case 73:
                return 74;
            case 74:
                return 75;
            case 75:
                return 76;
            case 76:
                return 77;
            case 77:
                return 78;
            case 78:
                return 79;
            case 79:
                return 80;
            default:
                switch (i) {
                    case 96:
                        return 87;
                    case 97:
                        return 88;
                    case 98:
                        return 89;
                    case 99:
                        return 90;
                    case 100:
                        return 91;
                    case 101:
                        return 92;
                    case 102:
                        return 83;
                    case 103:
                        return 86;
                    case 104:
                        return 93;
                    case 105:
                        return 94;
                    case 106:
                        return 95;
                    case 107:
                        return 96;
                    case 108:
                        return 97;
                    case 109:
                        return 98;
                    case 110:
                        return 99;
                    case 111:
                        return 100;
                    case 112:
                        return 101;
                    case 113:
                        return 102;
                    case 114:
                        return 103;
                    case 115:
                        return 104;
                    case BuildConfig.API_LEVEL /* 116 */:
                        return 105;
                    case 117:
                        return 106;
                    case 118:
                        return 107;
                    case 119:
                        return 108;
                    case 120:
                        return 109;
                    case 121:
                        return 110;
                    case 122:
                        return 111;
                    case 123:
                        return 112;
                    case 124:
                        return 113;
                    case 125:
                        return 114;
                    case 126:
                        return 117;
                    case 127:
                        return 119;
                    case 128:
                        return 120;
                    case 129:
                        return 121;
                    case 130:
                        return 122;
                    case 131:
                        return 123;
                    case 132:
                        return 124;
                    case 133:
                        return 125;
                    case 134:
                        return 126;
                    case 135:
                        return 127;
                    case 136:
                        return 128;
                    case 137:
                        return 129;
                    case 138:
                        return 130;
                    case 139:
                        return 131;
                    case 140:
                        return 132;
                    case 141:
                        return 133;
                    case 142:
                        return 134;
                    case 143:
                        return 135;
                    case 144:
                        return 136;
                    case 145:
                        return 115;
                    case 146:
                        return BuildConfig.API_LEVEL;
                    case 147:
                        return 118;
                    case 148:
                        return 137;
                    case 149:
                        return 138;
                    case 150:
                        return 139;
                    default:
                        return 0;
                }
        }
    }

    public static /* synthetic */ int c(int i) {
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 9;
            case 11:
                return 10;
            case 12:
                return 11;
            case 13:
                return 12;
            case 14:
                return 13;
            case 15:
                return 14;
            case 16:
                return 15;
            case 17:
                return 16;
            case 18:
                return 17;
            case 19:
                return 18;
            case 20:
                return 19;
            case 21:
                return 20;
            case 22:
                return 21;
            case 23:
                return 22;
            case 24:
                return 23;
            case 25:
                return 24;
            case 26:
                return 25;
            case 27:
                return 26;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return 27;
            case 29:
                return 28;
            case 30:
                return 29;
            case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                return 30;
            case 32:
                return 31;
            case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                return 32;
            case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                return 33;
            case 35:
                return 34;
            case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                return 35;
            case 37:
                return 36;
            case 38:
                return 37;
            case 39:
                return 38;
            case 40:
                return 39;
            case 41:
                return 40;
            case 42:
                return 41;
            case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                return 42;
            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                return 43;
            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                return 44;
            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                return 45;
            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                return 46;
            case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                return 47;
            case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                return 48;
            case 50:
                return 49;
            case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                return 50;
            case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                return 51;
            case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                return 52;
            case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                return 53;
            case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                return 54;
            case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                return 55;
            case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                return 56;
            case 58:
                return 57;
            case 59:
                return 58;
            case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                return 59;
            case 61:
                return 60;
            case 62:
                return 61;
            case 63:
                return 62;
            case SQLiteDatabase.OPEN_URI /* 64 */:
                return 63;
            case 65:
                return 64;
            case 66:
                return 65;
            case 67:
                return 66;
            case 68:
                return 67;
            case 69:
                return 68;
            case RemoteCameraConfig.Camera.JPEG_QUALITY_70 /* 70 */:
                return 69;
            case 71:
                return 70;
            case 72:
                return 71;
            case 73:
                return 72;
            case 74:
                return 73;
            case 75:
                return 74;
            case 76:
                return 75;
            case 77:
                return 76;
            case 78:
                return 77;
            case 79:
                return 78;
            case 80:
                return 79;
            case 81:
                return 90;
            case 82:
                return 91;
            case 83:
                return 102;
            case 84:
                return 93;
            case 85:
                return 94;
            case 86:
                return 103;
            case 87:
                return 96;
            case 88:
                return 97;
            case 89:
                return 98;
            case 90:
                return 99;
            case 91:
                return 100;
            case 92:
                return 101;
            case 93:
                return 104;
            case 94:
                return 105;
            case 95:
                return 106;
            case 96:
                return 107;
            case 97:
                return 108;
            case 98:
                return 109;
            case 99:
                return 110;
            case 100:
                return 111;
            case 101:
                return 112;
            case 102:
                return 113;
            case 103:
                return 114;
            case 104:
                return 115;
            case 105:
                return BuildConfig.API_LEVEL;
            case 106:
                return 117;
            case 107:
                return 118;
            case 108:
                return 119;
            case 109:
                return 120;
            case 110:
                return 121;
            case 111:
                return 122;
            case 112:
                return 123;
            case 113:
                return 124;
            case 114:
                return 125;
            case 115:
                return 145;
            case BuildConfig.API_LEVEL /* 116 */:
                return 146;
            case 117:
                return 126;
            case 118:
                return 147;
            case 119:
                return 127;
            case 120:
                return 128;
            case 121:
                return 129;
            case 122:
                return 130;
            case 123:
                return 131;
            case 124:
                return 132;
            case 125:
                return 133;
            case 126:
                return 134;
            case 127:
                return 135;
            case 128:
                return 136;
            case 129:
                return 137;
            case 130:
                return 138;
            case 131:
                return 139;
            case 132:
                return 140;
            case 133:
                return 141;
            case 134:
                return 142;
            case 135:
                return 143;
            case 136:
                return 144;
            case 137:
                return 148;
            case 138:
                return 149;
            case 139:
                return 150;
            default:
                throw null;
        }
    }

    public static int d(int i, int i2, int i3) {
        return x4z.o(i) + i2 + i3;
    }

    public static int e(int i, int i2, int i3, int i4) {
        return x4z.o(i) + i2 + i3 + i4;
    }

    public static int f(int i, int i2, int i3, int i4, int i5) {
        return Math.max(((i * i2) / i3) + i4, i5);
    }

    public static int g(yge ygeVar, int i, int i2) {
        return (ygeVar.hashCode() + i) * i2;
    }

    public static int h(Parcel parcel, LinkedHashMap linkedHashMap, String str, int i, int i2) {
        linkedHashMap.put(str, parcel.readString());
        return i + i2;
    }

    public static int i(Parcelable.Creator creator, Parcel parcel, ArrayList arrayList, int i, int i2) {
        arrayList.add(creator.createFromParcel(parcel));
        return i + i2;
    }

    public static int j(f fVar, int i, int i2) {
        return (fVar.hashCode() + i) * i2;
    }

    public static int k(a aVar, int i, int i2) {
        return (aVar.hashCode() + i) * i2;
    }

    public static int l(v vVar, int i, int i2) {
        return (vVar.hashCode() + i) * i2;
    }

    public static tp6 m(vp6 vp6Var, vp6 vp6Var2, l3w l3wVar, int i) {
        return l3wVar.a(new Pair(vp6Var, vp6Var2), i);
    }

    public static String n(Class cls, StringBuilder sb) {
        sb.append(j2p.a(cls));
        return sb.toString().toString();
    }

    public static String o(String str, Class cls) {
        return str.concat(cls.getSimpleName()).toString();
    }

    public static String p(String str, String str2, String str3, String str4, boolean z) {
        return str + str2 + str3 + z + str4;
    }

    public static String q(StringBuilder sb, f fVar, char c) {
        sb.append(fVar);
        sb.append(c);
        return sb.toString();
    }

    public static String r(StringBuilder sb, a aVar, char c) {
        sb.append(aVar);
        sb.append(c);
        return sb.toString();
    }

    public static String s(StringBuilder sb, Boolean bool, char c) {
        sb.append(bool);
        sb.append(c);
        return sb.toString();
    }

    public static String t(StringBuilder sb, Integer num, char c) {
        sb.append(num);
        sb.append(c);
        return sb.toString();
    }

    public static Iterator u(Map map, Parcel parcel) {
        parcel.writeInt(map.size());
        return map.entrySet().iterator();
    }

    public static LinkedHashMap v(dfl dflVar, String str, String str2, String str3) {
        dflVar.getClass();
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(str2, str3);
        return linkedHashMap;
    }

    public static void w(int i, String str, String str2, String str3, LinkedHashMap linkedHashMap) {
        linkedHashMap.put(str, String.valueOf(i));
        linkedHashMap.put(str2, str3);
    }

    public static void x(Parcel parcel, int i, Integer num) {
        parcel.writeInt(i);
        parcel.writeInt(num.intValue());
    }

    public static void y(String str, Integer num, HashMap map, String str2) {
        HashMap map2 = new HashMap();
        map2.put(str, num);
        map.put(str2, map2);
    }

    public static void z(StringBuilder sb, a aVar, com.yandex.plus.log.api.b bVar, com.yandex.plus.log.api.a aVar2, String str) {
        sb.append(aVar);
        bVar.c(aVar2, str, sb.toString());
    }
}
