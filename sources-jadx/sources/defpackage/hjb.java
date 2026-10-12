package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes3.dex */
public final class hjb {
    public static final p6c b;
    public static Boolean c = null;
    public static String d = null;
    public static boolean e = false;
    public static int f = -1;
    public static Boolean g;
    public static final ThreadLocal h = new ThreadLocal();
    public static final mp i = new mp(15);
    public static final uub j;
    public static wdz k;
    public static tez l;
    public final Context a;

    static {
        int i2 = 22;
        j = new uub(i2);
        b = new p6c(i2);
    }

    public hjb(Context context) {
        this.a = context;
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(str.length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.");
            sb.append(str);
            sb.append(".ModuleDescriptor");
            Class<?> clsLoadClass = classLoader.loadClass(sb.toString());
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (p85.v(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String strValueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 50 + str.length() + 1);
            sb2.append("Module descriptor id '");
            sb2.append(strValueOf);
            sb2.append("' didn't match expected id '");
            sb2.append(str);
            sb2.append("'");
            Log.e("DynamiteModule", sb2.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder(str.length() + 45);
            sb3.append("Local module descriptor class for ");
            sb3.append(str);
            sb3.append(" not found.");
            Log.w("DynamiteModule", sb3.toString());
            return 0;
        } catch (Exception e2) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e2.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x021e A[Catch: all -> 0x0207, fjb -> 0x020a, RemoteException -> 0x020d, TryCatch #11 {RemoteException -> 0x020d, fjb -> 0x020a, all -> 0x0207, blocks: (B:89:0x01f8, B:102:0x023f, B:104:0x0245, B:105:0x024e, B:106:0x0255, B:96:0x0210, B:97:0x0219, B:100:0x021e, B:101:0x022f, B:107:0x0256, B:108:0x025f, B:109:0x0260, B:110:0x0269, B:118:0x027a), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:101:0x022f A[Catch: all -> 0x0207, fjb -> 0x020a, RemoteException -> 0x020d, TryCatch #11 {RemoteException -> 0x020d, fjb -> 0x020a, all -> 0x0207, blocks: (B:89:0x01f8, B:102:0x023f, B:104:0x0245, B:105:0x024e, B:106:0x0255, B:96:0x0210, B:97:0x0219, B:100:0x021e, B:101:0x022f, B:107:0x0256, B:108:0x025f, B:109:0x0260, B:110:0x0269, B:118:0x027a), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0245 A[Catch: all -> 0x0207, fjb -> 0x020a, RemoteException -> 0x020d, TryCatch #11 {RemoteException -> 0x020d, fjb -> 0x020a, all -> 0x0207, blocks: (B:89:0x01f8, B:102:0x023f, B:104:0x0245, B:105:0x024e, B:106:0x0255, B:96:0x0210, B:97:0x0219, B:100:0x021e, B:101:0x022f, B:107:0x0256, B:108:0x025f, B:109:0x0260, B:110:0x0269, B:118:0x027a), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x024e A[Catch: all -> 0x0207, fjb -> 0x020a, RemoteException -> 0x020d, TryCatch #11 {RemoteException -> 0x020d, fjb -> 0x020a, all -> 0x0207, blocks: (B:89:0x01f8, B:102:0x023f, B:104:0x0245, B:105:0x024e, B:106:0x0255, B:96:0x0210, B:97:0x0219, B:100:0x021e, B:101:0x022f, B:107:0x0256, B:108:0x025f, B:109:0x0260, B:110:0x0269, B:118:0x027a), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0256 A[Catch: all -> 0x0207, fjb -> 0x020a, RemoteException -> 0x020d, TryCatch #11 {RemoteException -> 0x020d, fjb -> 0x020a, all -> 0x0207, blocks: (B:89:0x01f8, B:102:0x023f, B:104:0x0245, B:105:0x024e, B:106:0x0255, B:96:0x0210, B:97:0x0219, B:100:0x021e, B:101:0x022f, B:107:0x0256, B:108:0x025f, B:109:0x0260, B:110:0x0269, B:118:0x027a), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0260 A[Catch: all -> 0x0207, fjb -> 0x020a, RemoteException -> 0x020d, TryCatch #11 {RemoteException -> 0x020d, fjb -> 0x020a, all -> 0x0207, blocks: (B:89:0x01f8, B:102:0x023f, B:104:0x0245, B:105:0x024e, B:106:0x0255, B:96:0x0210, B:97:0x0219, B:100:0x021e, B:101:0x022f, B:107:0x0256, B:108:0x025f, B:109:0x0260, B:110:0x0269, B:118:0x027a), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x026e  */
    /* JADX WARN: Code duplicated, block: B:135:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:136:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:139:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:144:0x0300 A[Catch: all -> 0x00ac, TryCatch #4 {all -> 0x00ac, blocks: (B:5:0x0042, B:9:0x00a5, B:16:0x00b1, B:19:0x00b7, B:31:0x00e2, B:119:0x027b, B:120:0x0282, B:128:0x0291, B:130:0x02b9, B:132:0x02ca, B:142:0x02f8, B:143:0x02ff, B:123:0x0285, B:124:0x0286, B:125:0x028d, B:144:0x0300, B:145:0x0320, B:146:0x0321, B:147:0x0366), top: B:163:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x00e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x00e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x011f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x00b7 A[Catch: all -> 0x00ac, TRY_LEAVE, TryCatch #4 {all -> 0x00ac, blocks: (B:5:0x0042, B:9:0x00a5, B:16:0x00b1, B:19:0x00b7, B:31:0x00e2, B:119:0x027b, B:120:0x0282, B:128:0x0291, B:130:0x02b9, B:132:0x02ca, B:142:0x02f8, B:143:0x02ff, B:123:0x0285, B:124:0x0286, B:125:0x028d, B:144:0x0300, B:145:0x0320, B:146:0x0321, B:147:0x0366), top: B:163:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:23:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:29:0x00df  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ed A[Catch: all -> 0x026a, TryCatch #3 {all -> 0x026a, blocks: (B:34:0x00e7, B:36:0x00ed, B:37:0x00ef), top: B:161:0x00e7 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00f2 A[Catch: all -> 0x015f, fjb -> 0x0164, RemoteException -> 0x0169, TRY_ENTER, TryCatch #10 {RemoteException -> 0x0169, fjb -> 0x0164, all -> 0x015f, blocks: (B:33:0x00e6, B:39:0x00f2, B:41:0x00f9, B:42:0x011e, B:46:0x0124, B:48:0x012c, B:50:0x0130, B:51:0x013e, B:58:0x0149, B:66:0x0183, B:68:0x018b, B:69:0x0192, B:70:0x0199, B:65:0x016e, B:73:0x019c, B:74:0x019d, B:75:0x01a4, B:76:0x01a5, B:77:0x01ac, B:80:0x01af, B:81:0x01b0, B:83:0x01d9, B:85:0x01ec, B:87:0x01f4), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00f9 A[Catch: all -> 0x015f, fjb -> 0x0164, RemoteException -> 0x0169, TryCatch #10 {RemoteException -> 0x0169, fjb -> 0x0164, all -> 0x015f, blocks: (B:33:0x00e6, B:39:0x00f2, B:41:0x00f9, B:42:0x011e, B:46:0x0124, B:48:0x012c, B:50:0x0130, B:51:0x013e, B:58:0x0149, B:66:0x0183, B:68:0x018b, B:69:0x0192, B:70:0x0199, B:65:0x016e, B:73:0x019c, B:74:0x019d, B:75:0x01a4, B:76:0x01a5, B:77:0x01ac, B:80:0x01af, B:81:0x01b0, B:83:0x01d9, B:85:0x01ec, B:87:0x01f4), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0124 A[Catch: all -> 0x015f, fjb -> 0x0164, RemoteException -> 0x0169, TRY_ENTER, TryCatch #10 {RemoteException -> 0x0169, fjb -> 0x0164, all -> 0x015f, blocks: (B:33:0x00e6, B:39:0x00f2, B:41:0x00f9, B:42:0x011e, B:46:0x0124, B:48:0x012c, B:50:0x0130, B:51:0x013e, B:58:0x0149, B:66:0x0183, B:68:0x018b, B:69:0x0192, B:70:0x0199, B:65:0x016e, B:73:0x019c, B:74:0x019d, B:75:0x01a4, B:76:0x01a5, B:77:0x01ac, B:80:0x01af, B:81:0x01b0, B:83:0x01d9, B:85:0x01ec, B:87:0x01f4), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01a5 A[Catch: all -> 0x015f, fjb -> 0x0164, RemoteException -> 0x0169, TryCatch #10 {RemoteException -> 0x0169, fjb -> 0x0164, all -> 0x015f, blocks: (B:33:0x00e6, B:39:0x00f2, B:41:0x00f9, B:42:0x011e, B:46:0x0124, B:48:0x012c, B:50:0x0130, B:51:0x013e, B:58:0x0149, B:66:0x0183, B:68:0x018b, B:69:0x0192, B:70:0x0199, B:65:0x016e, B:73:0x019c, B:74:0x019d, B:75:0x01a4, B:76:0x01a5, B:77:0x01ac, B:80:0x01af, B:81:0x01b0, B:83:0x01d9, B:85:0x01ec, B:87:0x01f4), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01b0 A[Catch: all -> 0x015f, fjb -> 0x0164, RemoteException -> 0x0169, TryCatch #10 {RemoteException -> 0x0169, fjb -> 0x0164, all -> 0x015f, blocks: (B:33:0x00e6, B:39:0x00f2, B:41:0x00f9, B:42:0x011e, B:46:0x0124, B:48:0x012c, B:50:0x0130, B:51:0x013e, B:58:0x0149, B:66:0x0183, B:68:0x018b, B:69:0x0192, B:70:0x0199, B:65:0x016e, B:73:0x019c, B:74:0x019d, B:75:0x01a4, B:76:0x01a5, B:77:0x01ac, B:80:0x01af, B:81:0x01b0, B:83:0x01d9, B:85:0x01ec, B:87:0x01f4), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01d9 A[Catch: all -> 0x015f, fjb -> 0x0164, RemoteException -> 0x0169, TryCatch #10 {RemoteException -> 0x0169, fjb -> 0x0164, all -> 0x015f, blocks: (B:33:0x00e6, B:39:0x00f2, B:41:0x00f9, B:42:0x011e, B:46:0x0124, B:48:0x012c, B:50:0x0130, B:51:0x013e, B:58:0x0149, B:66:0x0183, B:68:0x018b, B:69:0x0192, B:70:0x0199, B:65:0x016e, B:73:0x019c, B:74:0x019d, B:75:0x01a4, B:76:0x01a5, B:77:0x01ac, B:80:0x01af, B:81:0x01b0, B:83:0x01d9, B:85:0x01ec, B:87:0x01f4), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01ec A[Catch: all -> 0x015f, fjb -> 0x0164, RemoteException -> 0x0169, TryCatch #10 {RemoteException -> 0x0169, fjb -> 0x0164, all -> 0x015f, blocks: (B:33:0x00e6, B:39:0x00f2, B:41:0x00f9, B:42:0x011e, B:46:0x0124, B:48:0x012c, B:50:0x0130, B:51:0x013e, B:58:0x0149, B:66:0x0183, B:68:0x018b, B:69:0x0192, B:70:0x0199, B:65:0x016e, B:73:0x019c, B:74:0x019d, B:75:0x01a4, B:76:0x01a5, B:77:0x01ac, B:80:0x01af, B:81:0x01b0, B:83:0x01d9, B:85:0x01ec, B:87:0x01f4), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01f4 A[Catch: all -> 0x015f, fjb -> 0x0164, RemoteException -> 0x0169, TRY_LEAVE, TryCatch #10 {RemoteException -> 0x0169, fjb -> 0x0164, all -> 0x015f, blocks: (B:33:0x00e6, B:39:0x00f2, B:41:0x00f9, B:42:0x011e, B:46:0x0124, B:48:0x012c, B:50:0x0130, B:51:0x013e, B:58:0x0149, B:66:0x0183, B:68:0x018b, B:69:0x0192, B:70:0x0199, B:65:0x016e, B:73:0x019c, B:74:0x019d, B:75:0x01a4, B:76:0x01a5, B:77:0x01ac, B:80:0x01af, B:81:0x01b0, B:83:0x01d9, B:85:0x01ec, B:87:0x01f4), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0210 A[Catch: all -> 0x0207, fjb -> 0x020a, RemoteException -> 0x020d, TryCatch #11 {RemoteException -> 0x020d, fjb -> 0x020a, all -> 0x0207, blocks: (B:89:0x01f8, B:102:0x023f, B:104:0x0245, B:105:0x024e, B:106:0x0255, B:96:0x0210, B:97:0x0219, B:100:0x021e, B:101:0x022f, B:107:0x0256, B:108:0x025f, B:109:0x0260, B:110:0x0269, B:118:0x027a), top: B:166:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x021a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r30v0, types: [p6c] */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    public static hjb b(Context context, p6c p6cVar) throws fjb {
        ?? r6;
        int i2;
        hjb hjbVar;
        Cursor cursor;
        int i3;
        Boolean bool;
        wdz wdzVarF;
        int i4;
        eze ezeVarS0;
        Object objT0;
        bcz bczVar;
        tez tezVar;
        bcz bczVar2;
        boolean z;
        eze ezeVarS1;
        Cursor cursor2;
        String str = "Considering local module com.google.android.gms.cast.framework.dynamite:";
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new fjb("null application Context");
        }
        ThreadLocal threadLocal = h;
        bcz bczVar3 = (bcz) threadLocal.get();
        bcz bczVar4 = new bcz();
        threadLocal.set(bczVar4);
        mp mpVar = i;
        Long l2 = (Long) mpVar.get();
        long jLongValue = l2.longValue();
        try {
            mpVar.set(Long.valueOf(SystemClock.uptimeMillis()));
            xa xaVarY = p6cVar.y(context, j);
            int i5 = xaVarY.a;
            int i6 = xaVarY.b;
            StringBuilder sb = new StringBuilder("com.google.android.gms.cast.framework.dynamite".length() + 26 + String.valueOf(i5).length() + 19 + "com.google.android.gms.cast.framework.dynamite".length() + 1 + String.valueOf(i6).length());
            sb.append("Considering local module com.google.android.gms.cast.framework.dynamite:");
            sb.append(i5);
            sb.append(" and remote module com.google.android.gms.cast.framework.dynamite:");
            sb.append(i6);
            Log.i("DynamiteModule", sb.toString());
            int i7 = xaVarY.c;
            if (i7 != 0) {
                if (i7 != -1) {
                    if (i7 == 1 || xaVarY.b != 0) {
                        if (i7 == -1) {
                            Log.i("DynamiteModule", "Selected local version of ".concat("com.google.android.gms.cast.framework.dynamite"));
                            hjb hjbVar2 = new hjb(applicationContext);
                            if (jLongValue == 0) {
                                mpVar.remove();
                            } else {
                                mpVar.set(l2);
                            }
                            cursor2 = bczVar4.a;
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            threadLocal.set(bczVar3);
                            return hjbVar2;
                        }
                        if (i7 == 1) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i7).length() + 36);
                            sb2.append("VersionPolicy returned invalid code:");
                            sb2.append(i7);
                            throw new fjb(sb2.toString());
                        }
                        try {
                            try {
                                i3 = xaVarY.b;
                                try {
                                    try {
                                        try {
                                            synchronized (hjb.class) {
                                                try {
                                                    if (c(context)) {
                                                        throw new fjb("Remote loading disabled");
                                                    }
                                                    bool = c;
                                                    if (bool != null) {
                                                        throw new fjb("Failed to determine which loading route to use.");
                                                    }
                                                    if (bool.booleanValue()) {
                                                        StringBuilder sb3 = new StringBuilder("com.google.android.gms.cast.framework.dynamite".length() + 40 + String.valueOf(i3).length());
                                                        sb3.append("Selected remote version of com.google.android.gms.cast.framework.dynamite, version >= ");
                                                        sb3.append(i3);
                                                        Log.i("DynamiteModule", sb3.toString());
                                                        synchronized (hjb.class) {
                                                            tezVar = l;
                                                        }
                                                        if (tezVar != null) {
                                                            throw new fjb("DynamiteLoaderV2 was not cached.");
                                                        }
                                                        bczVar2 = (bcz) threadLocal.get();
                                                        if (bczVar2 != null || bczVar2.a == null) {
                                                            throw new fjb("No result cursor");
                                                        }
                                                        Context applicationContext2 = context.getApplicationContext();
                                                        Cursor cursor3 = bczVar2.a;
                                                        new gik(null);
                                                        synchronized (hjb.class) {
                                                            z = f >= 2;
                                                        }
                                                        if (z) {
                                                            Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                                            ezeVarS1 = tezVar.T0(new gik(applicationContext2), i3, new gik(cursor3));
                                                        } else {
                                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                            ezeVarS1 = tezVar.S0(new gik(applicationContext2), i3, new gik(cursor3));
                                                        }
                                                        Context context2 = (Context) gik.T0(ezeVarS1);
                                                        if (context2 == null) {
                                                            throw new fjb("Failed to get module context");
                                                        }
                                                        hjbVar = new hjb(context2);
                                                    } else {
                                                        StringBuilder sb4 = new StringBuilder("com.google.android.gms.cast.framework.dynamite".length() + 40 + String.valueOf(i3).length());
                                                        sb4.append("Selected remote version of com.google.android.gms.cast.framework.dynamite, version >= ");
                                                        sb4.append(i3);
                                                        Log.i("DynamiteModule", sb4.toString());
                                                        wdzVarF = f(context);
                                                        if (wdzVarF != null) {
                                                            throw new fjb("Failed to create IDynamiteLoader.");
                                                        }
                                                        Parcel parcelL0 = wdzVarF.L0(wdzVarF.M0(), 6);
                                                        i4 = parcelL0.readInt();
                                                        parcelL0.recycle();
                                                        if (i4 >= 3) {
                                                            bczVar = (bcz) threadLocal.get();
                                                            if (bczVar != null) {
                                                                throw new fjb("No cached result cursor holder");
                                                            }
                                                            ezeVarS0 = wdzVarF.V0(new gik(context), i3, new gik(bczVar.a));
                                                        } else if (i4 == 2) {
                                                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                            ezeVarS0 = wdzVarF.T0(new gik(context), i3);
                                                        } else {
                                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                            ezeVarS0 = wdzVarF.S0(new gik(context), i3);
                                                        }
                                                        objT0 = gik.T0(ezeVarS0);
                                                        if (objT0 != null) {
                                                            throw new fjb("Failed to load remote module.");
                                                        }
                                                        hjbVar = new hjb((Context) objT0);
                                                    }
                                                    if (jLongValue == 0) {
                                                        i.remove();
                                                    } else {
                                                        i.set(l2);
                                                    }
                                                    cursor = bczVar4.a;
                                                    if (cursor != null) {
                                                        cursor.close();
                                                    }
                                                    h.set(bczVar3);
                                                    return hjbVar;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    } catch (RemoteException e2) {
                                        e = e2;
                                        throw new fjb("Failed to load remote module.", e);
                                    } catch (fjb e3) {
                                        throw e3;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        throw new fjb("Failed to load remote module.", th);
                                    }
                                } catch (RemoteException e4) {
                                    e = e4;
                                    throw new fjb("Failed to load remote module.", e);
                                } catch (fjb e5) {
                                    throw e5;
                                } catch (Throwable th4) {
                                    th = th4;
                                    throw new fjb("Failed to load remote module.", th);
                                }
                            } catch (fjb e6) {
                                e = e6;
                                r6 = context;
                                String message = e.getMessage();
                                StringBuilder sb5 = new StringBuilder(String.valueOf(message).length() + 30);
                                sb5.append("Failed to load remote module: ");
                                sb5.append(message);
                                Log.w("DynamiteModule", sb5.toString());
                                i2 = xaVarY.a;
                                if (i2 != 0 || p6cVar.y(r6, new jih(i2, 17)).c != -1) {
                                    throw new fjb("Remote load failed. No local fallback found.", e);
                                }
                                Log.i("DynamiteModule", "Selected local version of ".concat("com.google.android.gms.cast.framework.dynamite"));
                                hjbVar = new hjb(applicationContext);
                            }
                        } catch (fjb e7) {
                            e = e7;
                            r6 = str;
                            String message2 = e.getMessage();
                            StringBuilder sb6 = new StringBuilder(String.valueOf(message2).length() + 30);
                            sb6.append("Failed to load remote module: ");
                            sb6.append(message2);
                            Log.w("DynamiteModule", sb6.toString());
                            i2 = xaVarY.a;
                            if (i2 != 0) {
                            }
                            throw new fjb("Remote load failed. No local fallback found.", e);
                        }
                    }
                } else if (xaVarY.a != 0) {
                    i7 = -1;
                    if (i7 == 1) {
                    }
                    if (i7 == -1) {
                        Log.i("DynamiteModule", "Selected local version of ".concat("com.google.android.gms.cast.framework.dynamite"));
                        hjb hjbVar3 = new hjb(applicationContext);
                        if (jLongValue == 0) {
                            mpVar.remove();
                        } else {
                            mpVar.set(l2);
                        }
                        cursor2 = bczVar4.a;
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                        threadLocal.set(bczVar3);
                        return hjbVar3;
                    }
                    if (i7 == 1) {
                        StringBuilder sb7 = new StringBuilder(String.valueOf(i7).length() + 36);
                        sb7.append("VersionPolicy returned invalid code:");
                        sb7.append(i7);
                        throw new fjb(sb7.toString());
                    }
                    i3 = xaVarY.b;
                    synchronized (hjb.class) {
                        if (c(context)) {
                            throw new fjb("Remote loading disabled");
                        }
                        bool = c;
                        if (bool != null) {
                            throw new fjb("Failed to determine which loading route to use.");
                        }
                        if (bool.booleanValue()) {
                            StringBuilder sb8 = new StringBuilder("com.google.android.gms.cast.framework.dynamite".length() + 40 + String.valueOf(i3).length());
                            sb8.append("Selected remote version of com.google.android.gms.cast.framework.dynamite, version >= ");
                            sb8.append(i3);
                            Log.i("DynamiteModule", sb8.toString());
                            synchronized (hjb.class) {
                                tezVar = l;
                                if (tezVar != null) {
                                    throw new fjb("DynamiteLoaderV2 was not cached.");
                                }
                                bczVar2 = (bcz) threadLocal.get();
                                if (bczVar2 != null) {
                                }
                                throw new fjb("No result cursor");
                            }
                        }
                        StringBuilder sb9 = new StringBuilder("com.google.android.gms.cast.framework.dynamite".length() + 40 + String.valueOf(i3).length());
                        sb9.append("Selected remote version of com.google.android.gms.cast.framework.dynamite, version >= ");
                        sb9.append(i3);
                        Log.i("DynamiteModule", sb9.toString());
                        wdzVarF = f(context);
                        if (wdzVarF != null) {
                            throw new fjb("Failed to create IDynamiteLoader.");
                        }
                        Parcel parcelL1 = wdzVarF.L0(wdzVarF.M0(), 6);
                        i4 = parcelL1.readInt();
                        parcelL1.recycle();
                        if (i4 >= 3) {
                            bczVar = (bcz) threadLocal.get();
                            if (bczVar != null) {
                                throw new fjb("No cached result cursor holder");
                            }
                            ezeVarS0 = wdzVarF.V0(new gik(context), i3, new gik(bczVar.a));
                        } else if (i4 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                            ezeVarS0 = wdzVarF.T0(new gik(context), i3);
                        } else {
                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                            ezeVarS0 = wdzVarF.S0(new gik(context), i3);
                        }
                        objT0 = gik.T0(ezeVarS0);
                        if (objT0 != null) {
                            throw new fjb("Failed to load remote module.");
                        }
                        hjbVar = new hjb((Context) objT0);
                        if (jLongValue == 0) {
                            i.remove();
                        } else {
                            i.set(l2);
                        }
                        cursor = bczVar4.a;
                        if (cursor != null) {
                            cursor.close();
                        }
                        h.set(bczVar3);
                        return hjbVar;
                    }
                }
            }
            int i8 = xaVarY.a;
            int i9 = xaVarY.b;
            StringBuilder sb10 = new StringBuilder("com.google.android.gms.cast.framework.dynamite".length() + 46 + String.valueOf(i8).length() + 23 + String.valueOf(i9).length() + 1);
            sb10.append("No acceptable module com.google.android.gms.cast.framework.dynamite found. Local version is ");
            sb10.append(i8);
            sb10.append(" and remote version is ");
            sb10.append(i9);
            sb10.append(".");
            throw new fjb(sb10.toString());
        } catch (Throwable th5) {
            if (jLongValue == 0) {
                i.remove();
            } else {
                i.set(l2);
            }
            Cursor cursor4 = bczVar4.a;
            if (cursor4 != null) {
                cursor4.close();
            }
            h.set(bczVar3);
            throw th5;
        }
    }

    public static boolean c(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(g)) {
            return true;
        }
        boolean z = false;
        if (g == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", Build.VERSION.SDK_INT >= 29 ? 268435456 : 0);
            if (abe.b.b(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z = true;
            }
            g = Boolean.valueOf(z);
            if (z && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                e = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:85:0x013a A[PHI: r3
  0x013a: PHI (r3v7 boolean) = (r3v6 boolean), (r3v9 boolean) binds: [B:58:0x00f1, B:83:0x0137] A[DONT_GENERATE, DONT_INLINE]] */
    public static int d(Context context, boolean z, boolean z2) throws Throwable {
        Exception exc;
        Throwable th;
        MatrixCursor matrixCursor;
        boolean z3;
        MatrixCursor matrixCursor2 = null;
        try {
            try {
                boolean z4 = true;
                Uri uriBuild = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z ? "api" : "api_force_staging").appendPath("com.google.android.gms.cast.framework.dynamite").appendQueryParameter("requestStartUptime", String.valueOf(((Long) i.get()).longValue())).build();
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                boolean z5 = false;
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    matrixCursor = null;
                } else {
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, null, null, null, null);
                        if (cursorQuery == null) {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            matrixCursor = null;
                        } else {
                            try {
                                int count = cursorQuery.getCount();
                                int columnCount = cursorQuery.getColumnCount();
                                matrixCursor = new MatrixCursor(cursorQuery.getColumnNames(), count);
                                for (int i2 = 0; i2 < count; i2++) {
                                    if (!cursorQuery.moveToPosition(i2)) {
                                        throw new RemoteException("Cursor read incomplete (ContentProvider dead?)");
                                    }
                                    Object[] objArr = new Object[columnCount];
                                    for (int i3 = 0; i3 < columnCount; i3++) {
                                        int type = cursorQuery.getType(i3);
                                        if (type == 0) {
                                            objArr[i3] = null;
                                        } else if (type == 1) {
                                            objArr[i3] = Long.valueOf(cursorQuery.getLong(i3));
                                        } else if (type == 2) {
                                            objArr[i3] = Double.valueOf(cursorQuery.getDouble(i3));
                                        } else if (type == 3) {
                                            objArr[i3] = cursorQuery.getString(i3);
                                        } else {
                                            if (type != 4) {
                                                throw new RemoteException("Unknown column type");
                                            }
                                            objArr[i3] = cursorQuery.getBlob(i3);
                                        }
                                    }
                                    matrixCursor.addRow(objArr);
                                }
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                            } catch (Throwable th2) {
                                try {
                                    cursorQuery.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                }
                            }
                        }
                    } catch (RemoteException unused) {
                    } catch (Throwable th4) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th4;
                    }
                }
                if (matrixCursor != null) {
                    try {
                        if (matrixCursor.moveToFirst()) {
                            int i4 = matrixCursor.getInt(0);
                            if (i4 > 0) {
                                synchronized (hjb.class) {
                                    try {
                                        d = matrixCursor.getString(2);
                                        int columnIndex = matrixCursor.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            f = matrixCursor.getInt(columnIndex);
                                        }
                                        int columnIndex2 = matrixCursor.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            z3 = matrixCursor.getInt(columnIndex2) != 0;
                                            e = z3;
                                        } else {
                                            z3 = false;
                                        }
                                    } catch (Throwable th5) {
                                        throw th5;
                                    }
                                }
                                bcz bczVar = (bcz) h.get();
                                if (bczVar == null || bczVar.a != null) {
                                    z4 = false;
                                } else {
                                    bczVar.a = matrixCursor;
                                }
                                z5 = z3;
                                matrixCursor2 = z4 ? null : matrixCursor;
                            }
                            if (z2 && z5) {
                                throw new fjb("forcing fallback to container DynamiteLoader impl");
                            }
                            if (matrixCursor2 != null) {
                                matrixCursor2.close();
                            }
                            return i4;
                        }
                    } catch (Exception e2) {
                        exc = e2;
                        if (exc instanceof fjb) {
                            throw exc;
                        }
                        String message = exc.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 25);
                        sb.append("V2 version check failed: ");
                        sb.append(message);
                        throw new fjb(sb.toString(), exc);
                    } catch (Throwable th6) {
                        th = th6;
                        matrixCursor2 = matrixCursor;
                        if (matrixCursor2 == null) {
                            throw th;
                        }
                        matrixCursor2.close();
                        throw th;
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new fjb("Failed to connect to dynamite module ContentResolver.");
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Exception e3) {
            exc = e3;
        }
    }

    public static void e(ClassLoader classLoader) throws fjb {
        try {
            tez tezVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                tezVar = iInterfaceQueryLocalInterface instanceof tez ? (tez) iInterfaceQueryLocalInterface : new tez(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 3);
            }
            l = tezVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new fjb("Failed to instantiate dynamite loader", e2);
        }
    }

    public static wdz f(Context context) {
        wdz wdzVar;
        synchronized (hjb.class) {
            wdz wdzVar2 = k;
            if (wdzVar2 != null) {
                return wdzVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    wdzVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    wdzVar = iInterfaceQueryLocalInterface instanceof wdz ? (wdz) iInterfaceQueryLocalInterface : new wdz(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 3);
                }
                if (wdzVar != null) {
                    k = wdzVar;
                    return wdzVar;
                }
            } catch (Exception e2) {
                String message = e2.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 45);
                sb.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb.append(message);
                Log.e("DynamiteModule", sb.toString());
            }
            return null;
        }
    }
}
