package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.t;
import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class mvj {
    public static final ArrayList a;
    public static final AtomicBoolean b;
    public static final Integer[] c;
    public static final mvj d;

    static {
        mvj mvjVar = new mvj();
        d = mvjVar;
        a = mvjVar.a();
        int i = 0;
        ArrayList arrayList = null;
        if (!v57.a.contains(mvjVar)) {
            try {
                ArrayList arrayListD = um5.d(new lvj(i));
                arrayListD.addAll(mvjVar.a());
                arrayList = arrayListD;
            } catch (Throwable th) {
                v57.a(mvjVar, th);
            }
        }
        if (!v57.a.contains(mvjVar)) {
            try {
                HashMap map = new HashMap();
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(new lvj(4));
                ArrayList arrayList3 = a;
                map.put("com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG", arrayList3);
                map.put("com.facebook.platform.action.request.FEED_DIALOG", arrayList3);
                map.put("com.facebook.platform.action.request.LIKE_DIALOG", arrayList3);
                map.put("com.facebook.platform.action.request.APPINVITES_DIALOG", arrayList3);
                map.put("com.facebook.platform.action.request.MESSAGE_DIALOG", arrayList2);
                map.put("com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG", arrayList2);
                map.put("com.facebook.platform.action.request.CAMERA_EFFECT", arrayList);
                map.put("com.facebook.platform.action.request.SHARE_STORY", arrayList3);
            } catch (Throwable th2) {
                v57.a(mvjVar, th2);
            }
        }
        b = new AtomicBoolean(false);
        c = new Integer[]{20210906, 20170417, 20160327, 20141218, 20141107, 20141028, 20141001, 20140701, 20140324, 20140204, 20131107, 20130618, 20130502, 20121101};
    }

    public static final int b(TreeSet treeSet, int i, int[] iArr) {
        if (v57.a.contains(mvj.class)) {
            return 0;
        }
        if (treeSet != null) {
            try {
                int length = iArr.length - 1;
                Iterator itDescendingIterator = treeSet.descendingIterator();
                int iMax = -1;
                while (itDescendingIterator.hasNext()) {
                    Integer num = (Integer) itDescendingIterator.next();
                    num.getClass();
                    iMax = Math.max(iMax, num.intValue());
                    while (length >= 0 && iArr[length] > num.intValue()) {
                        length--;
                    }
                    if (length < 0) {
                        break;
                    }
                    if (iArr[length] == num.intValue()) {
                        if (length % 2 != 0) {
                            break;
                        }
                        return Math.min(iMax, i);
                    }
                }
            } catch (Throwable th) {
                v57.a(mvj.class, th);
                return 0;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003e  */
    public static final Intent d(Context context) {
        if (!v57.a.contains(mvj.class)) {
            try {
                context.getClass();
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    Intent intentAddCategory = new Intent("com.facebook.platform.PLATFORM_SERVICE").setPackage(((lvj) it.next()).b()).addCategory("android.intent.category.DEFAULT");
                    if (v57.a.contains(mvj.class) || intentAddCategory == null) {
                        intentAddCategory = null;
                    } else {
                        try {
                            ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(intentAddCategory, 0);
                            if (resolveInfoResolveService != null) {
                                String str = resolveInfoResolveService.serviceInfo.packageName;
                                str.getClass();
                                if (!qpc.a(context, str)) {
                                    intentAddCategory = null;
                                }
                            } else {
                                intentAddCategory = null;
                            }
                        } catch (Throwable th) {
                            v57.a(mvj.class, th);
                        }
                    }
                    if (intentAddCategory != null) {
                        return intentAddCategory;
                    }
                }
            } catch (Throwable th2) {
                v57.a(mvj.class, th2);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048 A[Catch: all -> 0x0093, TryCatch #1 {all -> 0x0093, blocks: (B:5:0x000d, B:23:0x0048, B:25:0x0064, B:34:0x008f, B:33:0x008b, B:37:0x0095, B:39:0x009a, B:21:0x0042, B:9:0x001c, B:11:0x0026, B:13:0x002c, B:19:0x003d, B:17:0x0035, B:28:0x0070, B:30:0x0082), top: B:47:0x000d, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0064 A[Catch: all -> 0x0093, TRY_LEAVE, TryCatch #1 {all -> 0x0093, blocks: (B:5:0x000d, B:23:0x0048, B:25:0x0064, B:34:0x008f, B:33:0x008b, B:37:0x0095, B:39:0x009a, B:21:0x0042, B:9:0x001c, B:11:0x0026, B:13:0x002c, B:19:0x003d, B:17:0x0035, B:28:0x0070, B:30:0x0082), top: B:47:0x000d, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0082 A[Catch: all -> 0x008a, TRY_LEAVE, TryCatch #3 {all -> 0x008a, blocks: (B:28:0x0070, B:30:0x0082), top: B:50:0x0070, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x009a A[Catch: all -> 0x0093, TRY_LEAVE, TryCatch #1 {all -> 0x0093, blocks: (B:5:0x000d, B:23:0x0048, B:25:0x0064, B:34:0x008f, B:33:0x008b, B:37:0x0095, B:39:0x009a, B:21:0x0042, B:9:0x001c, B:11:0x0026, B:13:0x002c, B:19:0x003d, B:17:0x0035, B:28:0x0070, B:30:0x0082), top: B:47:0x000d, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static final Intent e(Intent intent, Bundle bundle, gpc gpcVar) {
        String stringExtra;
        UUID uuidFromString;
        Intent intent2;
        Bundle bundle2;
        Bundle bundle3;
        Set set = v57.a;
        if (!set.contains(mvj.class)) {
            try {
                intent.getClass();
                if (set.contains(mvj.class)) {
                    uuidFromString = null;
                    if (uuidFromString != null) {
                        intent2 = new Intent();
                        intent2.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", j(intent));
                        bundle2 = new Bundle();
                        bundle2.putString("action_id", uuidFromString.toString());
                        if (gpcVar != null) {
                            if (v57.a.contains(mvj.class)) {
                                bundle3 = null;
                                bundle2.putBundle("error", bundle3);
                            } else {
                                try {
                                    bundle3 = new Bundle();
                                    bundle3.putString("error_description", gpcVar.toString());
                                    if (gpcVar instanceof jpc) {
                                        bundle3.putString("error_type", "UserCanceled");
                                    }
                                } catch (Throwable th) {
                                    v57.a(mvj.class, th);
                                    bundle3 = null;
                                }
                                bundle2.putBundle("error", bundle3);
                            }
                        }
                        intent2.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
                        if (bundle != null) {
                            intent2.putExtra("com.facebook.platform.protocol.RESULT_ARGS", bundle);
                        }
                        return intent2;
                    }
                } else {
                    try {
                        if (k(j(intent))) {
                            Bundle bundleExtra = intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
                            stringExtra = bundleExtra != null ? bundleExtra.getString("action_id") : null;
                        } else {
                            stringExtra = intent.getStringExtra("com.facebook.platform.protocol.CALL_ID");
                        }
                        if (stringExtra != null) {
                            try {
                                uuidFromString = UUID.fromString(stringExtra);
                            } catch (IllegalArgumentException unused) {
                                uuidFromString = null;
                            }
                            if (uuidFromString != null) {
                                intent2 = new Intent();
                                intent2.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", j(intent));
                                bundle2 = new Bundle();
                                bundle2.putString("action_id", uuidFromString.toString());
                                if (gpcVar != null) {
                                    if (v57.a.contains(mvj.class)) {
                                        bundle3 = null;
                                        bundle2.putBundle("error", bundle3);
                                    } else {
                                        bundle3 = new Bundle();
                                        bundle3.putString("error_description", gpcVar.toString());
                                        if (gpcVar instanceof jpc) {
                                            bundle3.putString("error_type", "UserCanceled");
                                        }
                                        bundle2.putBundle("error", bundle3);
                                    }
                                }
                                intent2.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
                                if (bundle != null) {
                                    intent2.putExtra("com.facebook.platform.protocol.RESULT_ARGS", bundle);
                                }
                                return intent2;
                            }
                        } else {
                            uuidFromString = null;
                            if (uuidFromString != null) {
                                intent2 = new Intent();
                                intent2.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", j(intent));
                                bundle2 = new Bundle();
                                bundle2.putString("action_id", uuidFromString.toString());
                                if (gpcVar != null) {
                                    if (v57.a.contains(mvj.class)) {
                                        bundle3 = null;
                                        bundle2.putBundle("error", bundle3);
                                    } else {
                                        bundle3 = new Bundle();
                                        bundle3.putString("error_description", gpcVar.toString());
                                        if (gpcVar instanceof jpc) {
                                            bundle3.putString("error_type", "UserCanceled");
                                        }
                                        bundle2.putBundle("error", bundle3);
                                    }
                                }
                                intent2.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
                                if (bundle != null) {
                                    intent2.putExtra("com.facebook.platform.protocol.RESULT_ARGS", bundle);
                                }
                                return intent2;
                            }
                        }
                    } catch (Throwable th2) {
                        v57.a(mvj.class, th2);
                    }
                }
            } catch (Throwable th3) {
                v57.a(mvj.class, th3);
                return null;
            }
        }
        return null;
    }

    public static final int h() {
        if (v57.a.contains(mvj.class)) {
            return 0;
        }
        try {
            return c[0].intValue();
        } catch (Throwable th) {
            v57.a(mvj.class, th);
            return 0;
        }
    }

    public static final Bundle i(Intent intent) {
        if (v57.a.contains(mvj.class)) {
            return null;
        }
        try {
            intent.getClass();
            return !k(j(intent)) ? intent.getExtras() : intent.getBundleExtra("com.facebook.platform.protocol.METHOD_ARGS");
        } catch (Throwable th) {
            v57.a(mvj.class, th);
            return null;
        }
    }

    public static final int j(Intent intent) {
        if (v57.a.contains(mvj.class)) {
            return 0;
        }
        try {
            intent.getClass();
            return intent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0);
        } catch (Throwable th) {
            v57.a(mvj.class, th);
            return 0;
        }
    }

    public static final boolean k(int i) {
        if (v57.a.contains(mvj.class)) {
            return false;
        }
        try {
            return h51.v(c, Integer.valueOf(i)) && i >= 20140701;
        } catch (Throwable th) {
            v57.a(mvj.class, th);
            return false;
        }
    }

    public static final void l() {
        if (v57.a.contains(mvj.class)) {
            return;
        }
        try {
            if (b.compareAndSet(false, true)) {
                npc.d().execute(r.q);
            }
        } catch (Throwable th) {
            v57.a(mvj.class, th);
        }
    }

    public static final Intent m(t tVar, Intent intent) {
        if (!v57.a.contains(mvj.class) && intent != null) {
            try {
                ResolveInfo resolveInfoResolveActivity = tVar.getPackageManager().resolveActivity(intent, 0);
                if (resolveInfoResolveActivity != null) {
                    String str = resolveInfoResolveActivity.activityInfo.packageName;
                    str.getClass();
                    if (qpc.a(tVar, str)) {
                        return intent;
                    }
                }
            } catch (Throwable th) {
                v57.a(mvj.class, th);
                return null;
            }
        }
        return null;
    }

    public final ArrayList a() {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            return um5.d(new lvj(3), new lvj(5));
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    public final Intent c(lvj lvjVar, String str, Collection collection, String str2, boolean z, int i, String str3, String str4, boolean z2, String str5, boolean z3, int i2, boolean z4, boolean z5, String str6) {
        String str7;
        if (!v57.a.contains(this)) {
            try {
                String str8 = "com.facebook.katana.ProxyAuth";
                switch (lvjVar.b) {
                    case 0:
                    case 4:
                        str8 = null;
                        break;
                    case 1:
                        str8 = "com.facebook.lite.platform.LoginGDPDialogActivity";
                        break;
                    case 2:
                        str8 = "com.instagram.platform.AppAuthorizeActivity";
                        break;
                }
                if (str8 != null) {
                    Intent intentPutExtra = new Intent().setClassName(lvjVar.b(), str8).putExtra("client_id", str);
                    intentPutExtra.getClass();
                    HashSet hashSet = npc.a;
                    intentPutExtra.putExtra("facebook_sdk_version", "12.2.0");
                    if (!(collection == null || collection.isEmpty())) {
                        intentPutExtra.putExtra("scope", TextUtils.join(StringUtils.COMMA, collection));
                    }
                    if (!dkv.F(str2)) {
                        intentPutExtra.putExtra("e2e", str2);
                    }
                    intentPutExtra.putExtra("state", str3);
                    switch (lvjVar.b) {
                        case 2:
                            str7 = "token,signed_request,graph_domain,granted_scopes";
                            break;
                        default:
                            str7 = "id_token,token,signed_request,graph_domain";
                            break;
                    }
                    intentPutExtra.putExtra("response_type", str7);
                    intentPutExtra.putExtra("nonce", str6);
                    intentPutExtra.putExtra("return_scopes", PListParser.TAG_TRUE);
                    if (z) {
                        intentPutExtra.putExtra("default_audience", h18.c(i));
                    }
                    intentPutExtra.putExtra("legacy_override", npc.e());
                    intentPutExtra.putExtra("auth_type", str4);
                    if (z2) {
                        intentPutExtra.putExtra("fail_on_logged_out", true);
                    }
                    intentPutExtra.putExtra("messenger_page_id", str5);
                    intentPutExtra.putExtra("reset_messenger_state", z3);
                    if (z4) {
                        intentPutExtra.putExtra("fx_app", epd.d(i2));
                    }
                    if (z5) {
                        intentPutExtra.putExtra("skip_dedupe", true);
                    }
                    return intentPutExtra;
                }
            } catch (Throwable th) {
                v57.a(this, th);
                return null;
            }
        }
        return null;
    }

    public final TreeSet f(lvj lvjVar) {
        Uri uri;
        Cursor cursorQuery;
        ProviderInfo providerInfoResolveContentProvider;
        Set set = v57.a;
        if (set.contains(this)) {
            return null;
        }
        try {
            TreeSet treeSet = new TreeSet();
            ContentResolver contentResolver = npc.b().getContentResolver();
            String[] strArr = {"version"};
            if (set.contains(this)) {
                uri = null;
            } else {
                try {
                    Uri uri2 = Uri.parse("content://" + lvjVar.b() + ".provider.PlatformProvider/versions");
                    uri2.getClass();
                    uri = uri2;
                } catch (Throwable th) {
                    v57.a(this, th);
                    uri = null;
                }
            }
            try {
                try {
                    providerInfoResolveContentProvider = npc.b().getPackageManager().resolveContentProvider(lvjVar.b().concat(".provider.PlatformProvider"), 0);
                } catch (RuntimeException e) {
                    Log.e("mvj", "Failed to query content resolver.", e);
                    providerInfoResolveContentProvider = null;
                }
                if (providerInfoResolveContentProvider != null) {
                    try {
                        try {
                            cursorQuery = contentResolver.query(uri, strArr, null, null, null);
                        } catch (IllegalArgumentException unused) {
                            Log.e("mvj", "Failed to query content resolver.");
                            cursorQuery = null;
                        }
                    } catch (NullPointerException unused2) {
                        Log.e("mvj", "Failed to query content resolver.");
                        cursorQuery = null;
                    } catch (SecurityException unused3) {
                        Log.e("mvj", "Failed to query content resolver.");
                        cursorQuery = null;
                    }
                    if (cursorQuery != null) {
                        while (cursorQuery.moveToNext()) {
                            try {
                                treeSet.add(Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndex("version"))));
                            } catch (Throwable th2) {
                                th = th2;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                throw th;
                            }
                        }
                    }
                } else {
                    cursorQuery = null;
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return treeSet;
            } catch (Throwable th3) {
                th = th3;
                cursorQuery = null;
            }
        } catch (Throwable th4) {
            v57.a(this, th4);
            return null;
        }
    }

    public final jih g(List list, int[] iArr) {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            l();
            int i = 8;
            if (list == null) {
                jih jihVar = new jih(i);
                jihVar.b = -1;
                return jihVar;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                lvj lvjVar = (lvj) it.next();
                TreeSet treeSet = lvjVar.a;
                if (treeSet == null || treeSet.isEmpty()) {
                    lvjVar.a(false);
                }
                int iB = b(lvjVar.a, h(), iArr);
                if (iB != -1) {
                    jih jihVar2 = new jih(i);
                    jihVar2.b = iB;
                    return jihVar2;
                }
            }
            jih jihVar3 = new jih(i);
            jihVar3.b = -1;
            return jihVar3;
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }
}
