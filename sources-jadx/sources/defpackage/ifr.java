package defpackage;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Process;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ifr {
    public final vf0 a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public gw6 e;
    public final bss f = zq7.d(zer.a);
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final vdt j;
    public final adr k;
    public final adr l;

    public ifr(ff0 ff0Var, vf0 vf0Var, he0 he0Var, vdt vdtVar) {
        this.a = vf0Var;
        final int i = 0;
        this.b = okg.b(new Function0(this) { // from class: xer
            public final /* synthetic */ ifr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                ifr ifrVar = this.b;
                switch (i2) {
                    case 0:
                        return (je0) ifrVar.a.d.b.getValue();
                    case 1:
                        return (fy0) ifrVar.a.d.a.getValue();
                    case 2:
                        return ((on6) ifrVar.a.m.getValue()).c();
                    case 3:
                        return ifrVar.a.m;
                    case 4:
                        return ifrVar.a.n;
                    default:
                        return new vni(ifrVar.a.a);
                }
            }
        });
        this.c = vdtVar;
        final int i2 = 1;
        this.d = okg.b(new Function0(this) { // from class: xer
            public final /* synthetic */ ifr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                ifr ifrVar = this.b;
                switch (i3) {
                    case 0:
                        return (je0) ifrVar.a.d.b.getValue();
                    case 1:
                        return (fy0) ifrVar.a.d.a.getValue();
                    case 2:
                        return ((on6) ifrVar.a.m.getValue()).c();
                    case 3:
                        return ifrVar.a.m;
                    case 4:
                        return ifrVar.a.n;
                    default:
                        return new vni(ifrVar.a.a);
                }
            }
        });
        final int i3 = 2;
        this.g = okg.b(new Function0(this) { // from class: xer
            public final /* synthetic */ ifr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                ifr ifrVar = this.b;
                switch (i4) {
                    case 0:
                        return (je0) ifrVar.a.d.b.getValue();
                    case 1:
                        return (fy0) ifrVar.a.d.a.getValue();
                    case 2:
                        return ((on6) ifrVar.a.m.getValue()).c();
                    case 3:
                        return ifrVar.a.m;
                    case 4:
                        return ifrVar.a.n;
                    default:
                        return new vni(ifrVar.a.a);
                }
            }
        });
        final int i4 = 3;
        this.h = okg.b(new Function0(this) { // from class: xer
            public final /* synthetic */ ifr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                ifr ifrVar = this.b;
                switch (i5) {
                    case 0:
                        return (je0) ifrVar.a.d.b.getValue();
                    case 1:
                        return (fy0) ifrVar.a.d.a.getValue();
                    case 2:
                        return ((on6) ifrVar.a.m.getValue()).c();
                    case 3:
                        return ifrVar.a.m;
                    case 4:
                        return ifrVar.a.n;
                    default:
                        return new vni(ifrVar.a.a);
                }
            }
        });
        final int i5 = 4;
        this.i = okg.b(new Function0(this) { // from class: xer
            public final /* synthetic */ ifr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                ifr ifrVar = this.b;
                switch (i6) {
                    case 0:
                        return (je0) ifrVar.a.d.b.getValue();
                    case 1:
                        return (fy0) ifrVar.a.d.a.getValue();
                    case 2:
                        return ((on6) ifrVar.a.m.getValue()).c();
                    case 3:
                        return ifrVar.a.m;
                    case 4:
                        return ifrVar.a.n;
                    default:
                        return new vni(ifrVar.a.a);
                }
            }
        });
        final int i6 = 5;
        this.j = okg.b(new Function0(this) { // from class: xer
            public final /* synthetic */ ifr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i7 = i6;
                ifr ifrVar = this.b;
                switch (i7) {
                    case 0:
                        return (je0) ifrVar.a.d.b.getValue();
                    case 1:
                        return (fy0) ifrVar.a.d.a.getValue();
                    case 2:
                        return ((on6) ifrVar.a.m.getValue()).c();
                    case 3:
                        return ifrVar.a.m;
                    case 4:
                        return ifrVar.a.n;
                    default:
                        return new vni(ifrVar.a.a);
                }
            }
        });
        adr adrVar = new adr();
        this.k = adrVar;
        this.l = adrVar;
    }

    public final adr a() {
        return this.l;
    }

    public final wf2 b() {
        return (wf2) this.c.getValue();
    }

    public final void c(String str, l7g l7gVar) {
        str.getClass();
        gw6 gw6Var = this.e;
        if (gw6Var != null) {
            di0.R(gw6Var, null, null, new hfr((Object) this, str, (Function1) l7gVar, (Continuation) null, 0), 3);
        }
    }

    public final puf d(String str, boolean z) {
        str.getClass();
        String str2 = z ? "media_suggested_browser_root_id" : "media_browser_root_id";
        b().getClass();
        return new puf(str2, zq7.h(new Pair("android.media.browse.CONTENT_STYLE_BROWSABLE_HINT", 1), new Pair("android.media.browse.CONTENT_STYLE_PLAYABLE_HINT", 1)), 13);
    }

    public final void e() {
        if (this.e != null) {
            return;
        }
        e58 e58Var = u27.b;
        gw6 gw6VarA = j35.a(e58Var);
        this.e = gw6VarA;
        wf2 wf2VarB = b();
        wf2VarB.getClass();
        int i = 1;
        p85.o(wf2VarB.b.b, gw6VarA, new tf2(wf2VarB, i));
        ud0 ud0Var = (ud0) b().i.getValue();
        int i2 = 0;
        if (ud0Var.d == null) {
            gw6 gw6VarA2 = j35.a(e58Var);
            ud0Var.d = gw6VarA2;
            p85.o(ud0Var.e, gw6VarA2, new qd0(ud0Var, 0));
            p85.o(ud0Var.h, gw6VarA2, new qd0(ud0Var, 1));
        }
        ((fy0) this.d.getValue()).getClass();
        wf2 wf2VarB2 = b();
        wf2VarB2.getClass();
        p85.o(b74.S((z5d) wf2VarB2.h.getValue(), 1), gw6VarA, new tf2(wf2VarB2, i2));
        p85.o(((ffv) ((lig) this.i.getValue()).getValue()).g(), gw6VarA, new bfr(this, i2));
        p85.o(b().n, gw6VarA, new bfr(this, i));
        vdt vdtVar = this.h;
        p85.o(b74.S(b74.R(new a5p(((on6) ((lig) vdtVar.getValue()).getValue()).c(), 9)), 1), gw6VarA, new bfr(this, 3));
        p85.o(b74.S(b74.R(new a5p(((on6) ((lig) vdtVar.getValue()).getValue()).c(), 7)), 1), gw6VarA, new bfr(this, 2));
    }

    public final void f() {
        gw6 gw6Var = this.e;
        if (gw6Var == null) {
            return;
        }
        j35.n(gw6Var, null);
        this.e = null;
        ((fy0) this.d.getValue()).getClass();
        wf2 wf2VarB = b();
        ud0 ud0Var = (ud0) wf2VarB.i.getValue();
        ConcurrentHashMap concurrentHashMap = ud0Var.k;
        Collection<mtf> collectionValues = concurrentHashMap.values();
        collectionValues.getClass();
        for (mtf mtfVar : collectionValues) {
            mtfVar.getClass();
            mtfVar.h(null);
        }
        concurrentHashMap.clear();
        gw6 gw6Var2 = ud0Var.d;
        if (gw6Var2 != null) {
            j35.n(gw6Var2, null);
        }
        ud0Var.d = null;
        pd2 pd2Var = wf2VarB.c;
        pd2Var.a.clear();
        pd2Var.b.clear();
        pd2Var.c.clear();
        pd2Var.d.clear();
        pd2Var.e.clear();
        pd2Var.f.clear();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    /* JADX WARN: Code duplicated, block: B:29:0x007d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0083  */
    /* JADX WARN: Code duplicated, block: B:35:0x008c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:39:0x009a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0175  */
    /* JADX WARN: Code duplicated, block: B:85:0x009d A[SYNTHETIC] */
    public final c25 g(int i, String str) {
        PackageInfo packageInfo;
        ApplicationInfo applicationInfo;
        String string;
        int i2;
        Signature[] signatureArr;
        int i3;
        String str2;
        int[] iArr;
        LinkedHashSet linkedHashSet;
        String[] strArr;
        oni oniVar;
        int length;
        int i4;
        String str3;
        String strI;
        x54 x54Var;
        str.getClass();
        vni vniVar = (vni) this.j.getValue();
        PackageManager packageManager = vniVar.a;
        str.getClass();
        LinkedHashMap linkedHashMap = vniVar.d;
        x54 x54Var2 = (x54) linkedHashMap.get(str);
        Object obj = null;
        if (x54Var2 == null) {
            try {
                packageInfo = packageManager.getPackageInfo(str, 4160);
            } catch (PackageManager.NameNotFoundException unused) {
                packageInfo = null;
            }
            if (packageInfo == null && (applicationInfo = packageInfo.applicationInfo) != null) {
                string = applicationInfo.loadLabel(packageManager).toString();
                i2 = applicationInfo.uid;
                signatureArr = packageInfo.signatures;
                i3 = 0;
                if (signatureArr == null && signatureArr.length == 1) {
                    byte[] byteArray = signatureArr[0].toByteArray();
                    byteArray.getClass();
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
                        messageDigest.getClass();
                        messageDigest.update(byteArray);
                        byte[] bArrDigest = messageDigest.digest();
                        bArrDigest.getClass();
                        strI = h51.I(bArrDigest, StringUtils.PROCESS_POSTFIX_DELIMITER, new uni(i3));
                    } catch (NoSuchAlgorithmException unused2) {
                        strI = "Fail to find algorithm SHA256";
                    }
                    str2 = strI;
                } else {
                    str2 = null;
                }
                iArr = packageInfo.requestedPermissionsFlags;
                if (iArr == null) {
                    oniVar = null;
                } else {
                    linkedHashSet = new LinkedHashSet();
                    strArr = packageInfo.requestedPermissions;
                    if (strArr != null) {
                        length = strArr.length;
                        i4 = 0;
                        while (i3 < length) {
                            str3 = strArr[i3];
                            int i5 = i4 + 1;
                            if ((iArr[i4] & 2) != 0) {
                                linkedHashSet.add(str3);
                            }
                            i3++;
                            i4 = i5;
                        }
                    }
                    oniVar = new oni(string, str, i2, str2, CollectionsKt.z0(linkedHashSet));
                }
            } else {
                oniVar = null;
            }
            if (oniVar == null && oniVar.c == i) {
                String str4 = oniVar.d;
                Set set = oniVar.e;
                qni qniVar = (qni) vniVar.b.get(str);
                if (qniVar != null) {
                    Set set2 = qniVar.c;
                    ArrayList arrayList = new ArrayList(vm5.o(set2, 10));
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((sni) it.next()).a);
                    }
                    obj = arrayList;
                }
                if (obj == null) {
                    obj = brb.a;
                }
                boolean zEquals = str.equals("com.google.android.googlequicksearchbox");
                if (i == Process.myUid()) {
                    x54Var = new x54("own app", true, zEquals, false, i);
                } else {
                    Object obj2 = obj;
                    if (i == 1000) {
                        x54Var = new x54("system", true, zEquals, false, i);
                    } else if (CollectionsKt.I((Iterable) obj2, str4)) {
                        x54Var = new x54("caller in allow list", true, zEquals, true, i);
                    } else if (Intrinsics.e(str4, vniVar.c)) {
                        x54Var = new x54("app was signed by platform", true, zEquals, false, i);
                    } else if (set.contains("android.permission.MEDIA_CONTENT_CONTROL")) {
                        x54Var = new x54("media content control permission", true, zEquals, false, i);
                    } else {
                        x54Var = set.contains("android.permission.BIND_NOTIFICATION_LISTENER_SERVICE") ? new x54("bind notification service permission", true, zEquals, false, i) : new x54("unknown caller", false, zEquals, false, i);
                    }
                }
                x54Var2 = x54Var;
                linkedHashMap.put(str, x54Var2);
            } else {
                sih.a(7, null, "This should never happen... according to Google", null);
                x54Var2 = new x54("caller uid mismatch", false, false, false, i);
            }
        } else {
            if (x54Var2.a != i) {
                x54Var2 = null;
            }
            if (x54Var2 == null) {
                packageInfo = packageManager.getPackageInfo(str, 4160);
                if (packageInfo == null) {
                    oniVar = null;
                } else {
                    string = applicationInfo.loadLabel(packageManager).toString();
                    i2 = applicationInfo.uid;
                    signatureArr = packageInfo.signatures;
                    i3 = 0;
                    if (signatureArr == null) {
                        str2 = null;
                    } else {
                        str2 = null;
                    }
                    iArr = packageInfo.requestedPermissionsFlags;
                    if (iArr == null) {
                        oniVar = null;
                    } else {
                        linkedHashSet = new LinkedHashSet();
                        strArr = packageInfo.requestedPermissions;
                        if (strArr != null) {
                            length = strArr.length;
                            i4 = 0;
                            while (i3 < length) {
                                str3 = strArr[i3];
                                int i6 = i4 + 1;
                                if ((iArr[i4] & 2) != 0) {
                                    linkedHashSet.add(str3);
                                }
                                i3++;
                                i4 = i6;
                            }
                        }
                        oniVar = new oni(string, str, i2, str2, CollectionsKt.z0(linkedHashSet));
                    }
                }
                if (oniVar == null) {
                    sih.a(7, null, "This should never happen... according to Google", null);
                    x54Var2 = new x54("caller uid mismatch", false, false, false, i);
                } else {
                    sih.a(7, null, "This should never happen... according to Google", null);
                    x54Var2 = new x54("caller uid mismatch", false, false, false, i);
                }
            }
        }
        return new c25(x54Var2.c, x54Var2.b, x54Var2.d);
    }
}
