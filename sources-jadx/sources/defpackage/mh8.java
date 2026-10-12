package defpackage;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Debug;
import android.os.Environment;
import android.os.Process;
import android.os.StatFs;
import android.text.Spannable;
import android.text.SpannableString;
import androidx.fragment.app.t;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.sloth.ui.dependencies.m;
import com.yandex.payment.divkit.api.DivKitApi;
import com.yandex.plus.log.api.a;
import com.yandex.plus.log.api.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import retrofit2.Response;
import ru.yandex.video.m3.data.DrmType;
import ru.yandex.video.m3.player.tracks.TrackType;
import ru.yandex.video.m3.player.utils.network.NetworkType;

/* JADX INFO: loaded from: classes6.dex */
public final class mh8 implements ruq, ck8, p1h, zpb, gqe, lot, n36 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public mh8(qw9 qw9Var, int i, float f, lwj lwjVar, ew9 ew9Var, boolean z, jv9 jv9Var) {
        boolean z2;
        this.a = 16;
        this.b = qw9Var;
        this.c = jv9Var;
        if (lwjVar.t() == 0.0f) {
            return;
        }
        ViewPager2 viewPager = qw9Var.getViewPager();
        float fT = i / (lwjVar.t() + f);
        RecyclerView recyclerView = qw9Var.getRecyclerView();
        if (recyclerView != null) {
            recyclerView.setItemViewCacheSize(((int) Math.ceil(fT)) + 2);
        }
        switch (lwjVar.d) {
            case 0:
                z2 = lwjVar.g;
                break;
            default:
                z2 = lwjVar.g;
                break;
        }
        if (z2) {
            viewPager.setOffscreenPageLimit(Math.max((int) Math.ceil(fT - 1.0f), 1));
            return;
        }
        float fU = lwjVar.u();
        if (fU > f) {
            viewPager.setOffscreenPageLimit(1);
            return;
        }
        if (z || (ew9Var.g >= fU && ew9Var.h >= fU)) {
            viewPager.setOffscreenPageLimit(-1);
            return;
        }
        ti7 ti7Var = new ti7(29, this);
        ti7Var.invoke(Integer.valueOf(viewPager.getCurrentItem()));
        qw9Var.setChangePageCallbackForOffScreenPages$div_release(new j2d(0, ti7Var));
    }

    public static void G(mh8 mh8Var, String str, String str2, String str3, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        LinkedHashMap linkedHashMapG = m1i.g(new Pair("place", (String) mh8Var.b), new Pair("step", str));
        if (str2 != null) {
            linkedHashMapG.put("errorMessage", str2);
        }
        if (str3 != null) {
            linkedHashMapG.put("state", str3);
        }
        ((gx0) mh8Var.c).b(new q90("in_app_restore", linkedHashMapG), "Restore");
    }

    public int A(int i) {
        d6i d6iVarW = w();
        lgg lggVar = (lgg) this.b;
        return d6iVarW.a((y7k) lggVar.F.d, lggVar.n(), i);
    }

    public int C(int i) {
        d6i d6iVarW = w();
        lgg lggVar = (lgg) this.b;
        return d6iVarW.e((y7k) lggVar.F.d, lggVar.n(), i);
    }

    public int D(int i) {
        d6i d6iVarW = w();
        lgg lggVar = (lgg) this.b;
        return d6iVarW.c((y7k) lggVar.F.d, lggVar.n(), i);
    }

    public void E(sln slnVar, Object obj) {
        HashMap map = (HashMap) this.c;
        kfe kfeVar = (kfe) map.get(slnVar);
        if (kfeVar == null) {
            kfeVar = new kfe(slnVar);
            kfeVar.d = kfeVar;
            kfe kfeVar2 = (kfe) this.b;
            kfeVar.d = kfeVar2.d;
            kfeVar.c = kfeVar2;
            kfeVar2.d = kfeVar;
            kfeVar.d.c = kfeVar;
            map.put(slnVar, kfeVar);
        } else {
            slnVar.a();
        }
        if (kfeVar.b == null) {
            kfeVar.b = new ArrayList();
        }
        kfeVar.b.add(obj);
    }

    public Object F() {
        kfe kfeVar = (kfe) this.b;
        kfe kfeVar2 = kfeVar.d;
        while (true) {
            boolean zEquals = kfeVar2.equals(kfeVar);
            Object obj = kfeVar2.a;
            if (zEquals) {
                return null;
            }
            ArrayList arrayList = kfeVar2.b;
            int size = arrayList != null ? arrayList.size() : 0;
            Object objRemove = size > 0 ? kfeVar2.b.remove(size - 1) : null;
            if (objRemove != null) {
                return objRemove;
            }
            kfe kfeVar3 = kfeVar2.d;
            kfeVar3.c = kfeVar2.c;
            kfeVar2.c.d = kfeVar3;
            ((HashMap) this.c).remove(obj);
            ((sln) obj).a();
            kfeVar2 = kfeVar2.d;
        }
    }

    public void H(d6i d6iVar) {
        ((r8l) this.c).setValue(d6iVar);
    }

    @Override // defpackage.ruq
    public xzf a(String str) {
        lig ligVar = (lig) ((LinkedHashMap) this.c).get(str);
        xzf xzfVar = ligVar != null ? (xzf) ligVar.getValue() : null;
        b bVar = (b) this.b;
        if (xzfVar != null) {
            a aVar = a.c;
            if (bVar.b(aVar)) {
                bVar.c(aVar, "DescriptorContentSerializerSelector", "Serializer found for content type = ".concat(str));
                return xzfVar;
            }
        } else {
            a aVar2 = a.d;
            if (bVar.b(aVar2)) {
                bVar.c(aVar2, "DescriptorContentSerializerSelector", yds.m('!', "Serializer not found for content type = ", str));
            }
        }
        return xzfVar;
    }

    @Override // defpackage.zpb
    public boolean b(CharSequence charSequence, int i, int i2, nyu nyuVar) {
        if ((nyuVar.c & 4) > 0) {
            return true;
        }
        if (((i7v) this.b) == null) {
            this.b = new i7v(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((c4y) this.c).getClass();
        ((i7v) this.b).setSpan(new oyu(nyuVar), i, i2, 33);
        return true;
    }

    @Override // defpackage.ck8
    public y9u c() {
        Object ujpVar;
        ActivityManager.MemoryInfo memoryInfo;
        Object ujpVar2;
        Object ujpVar3;
        Long l;
        Object ujpVar4;
        Object ujpVar5;
        Object ujpVar6;
        Long l2;
        Object ujpVar7;
        Debug.MemoryInfo[] processMemoryInfo;
        vdt vdtVar = (vdt) this.b;
        Object obj = null;
        try {
            sjp sjpVar = akp.b;
            ActivityManager activityManager = (ActivityManager) vdtVar.getValue();
            if (activityManager == null) {
                memoryInfo = null;
            } else {
                ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo2);
                ujpVar = memoryInfo2;
                boolean z = ujpVar instanceof ujp;
                Object obj2 = ujpVar;
                if (z) {
                    obj2 = null;
                }
                memoryInfo = (ActivityManager.MemoryInfo) obj2;
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        try {
            String str = (String) this.c;
            ujpVar2 = str != null ? new StatFs(str) : null;
        } catch (Throwable th2) {
            sjp sjpVar3 = akp.b;
            ujpVar2 = new ujp(th2);
        }
        if (ujpVar2 instanceof ujp) {
            ujpVar2 = null;
        }
        StatFs statFs = (StatFs) ujpVar2;
        try {
            ActivityManager activityManager2 = (ActivityManager) vdtVar.getValue();
            if (activityManager2 == null || (processMemoryInfo = activityManager2.getProcessMemoryInfo(new int[]{Process.myPid()})) == null) {
                l = null;
            } else {
                Debug.MemoryInfo memoryInfo3 = processMemoryInfo.length == 0 ? null : processMemoryInfo[0];
                ujpVar3 = memoryInfo3 != null ? Long.valueOf(((long) memoryInfo3.getTotalPss()) * 1024) : null;
                if (ujpVar3 instanceof ujp) {
                    ujpVar3 = null;
                }
                l = (Long) ujpVar3;
            }
        } catch (Throwable th3) {
            sjp sjpVar4 = akp.b;
            ujpVar3 = new ujp(th3);
        }
        try {
            Runtime runtime = Runtime.getRuntime();
            ujpVar4 = Long.valueOf(runtime.totalMemory() - runtime.freeMemory());
        } catch (Throwable th4) {
            sjp sjpVar5 = akp.b;
            ujpVar4 = new ujp(th4);
        }
        if (ujpVar4 instanceof ujp) {
            ujpVar4 = null;
        }
        Long l3 = (Long) ujpVar4;
        try {
            ujpVar5 = Long.valueOf(Debug.getNativeHeapAllocatedSize());
        } catch (Throwable th5) {
            sjp sjpVar6 = akp.b;
            ujpVar5 = new ujp(th5);
        }
        if (ujpVar5 instanceof ujp) {
            ujpVar5 = null;
        }
        Long l4 = (Long) ujpVar5;
        Long lValueOf = memoryInfo != null ? Long.valueOf(memoryInfo.totalMem) : null;
        Long lValueOf2 = memoryInfo != null ? Long.valueOf(memoryInfo.availMem) : null;
        if (statFs != null) {
            try {
                ujpVar6 = Long.valueOf(statFs.getAvailableBytes());
            } catch (Throwable th6) {
                sjp sjpVar7 = akp.b;
                ujpVar6 = new ujp(th6);
            }
            if (ujpVar6 instanceof ujp) {
                ujpVar6 = null;
            }
            l2 = (Long) ujpVar6;
        } else {
            l2 = null;
        }
        if (statFs != null) {
            try {
                ujpVar7 = Long.valueOf(statFs.getTotalBytes());
            } catch (Throwable th7) {
                sjp sjpVar8 = akp.b;
                ujpVar7 = new ujp(th7);
            }
            obj = (Long) (ujpVar7 instanceof ujp ? null : ujpVar7);
        }
        return new y9u(l, l3, l4, lValueOf, lValueOf2, l2, obj, 9);
    }

    @Override // defpackage.gqe
    public w9l d(cqe cqeVar, spe speVar) {
        return new e88(((gqe) this.b).d(cqeVar, speVar), (List) this.c);
    }

    @Override // defpackage.lot
    public void e(Drawable drawable) {
        drawable.getClass();
        if (((y1p) this.b).a) {
            return;
        }
        ((sjd) this.c).c().setImageDrawable(drawable);
    }

    @Override // defpackage.gqe
    public w9l f() {
        return new e88(((gqe) this.b).f(), (List) this.c);
    }

    public dwt g(List list) {
        umb umbVar;
        Exception e;
        try {
            int size = list.size();
            int i = 0;
            umbVar = null;
            while (i < size) {
                try {
                    umb umbVar2 = (umb) list.get(i);
                    try {
                        umbVar2.a((qt3) this.c);
                        i++;
                        umbVar = umbVar2;
                    } catch (Exception e2) {
                        e = e2;
                        umbVar = umbVar2;
                        StringBuilder sb = new StringBuilder();
                        StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                        sb2.append(((pt3) ((qt3) this.c).f).s());
                        sb2.append(", composition=");
                        sb2.append(((qt3) this.c).c());
                        sb2.append(", selection=");
                        qt3 qt3Var = (qt3) this.c;
                        sb2.append((Object) zxt.h(l45.e(qt3Var.b, qt3Var.c)));
                        sb2.append("):");
                        sb.append(sb2.toString());
                        sb.append('\n');
                        CollectionsKt.U(list, sb, StringUtil.LF, new ti7(umbVar, this), 60);
                        throw new RuntimeException(sb.toString(), e);
                    }
                } catch (Exception e3) {
                    e = e3;
                }
            }
            qt3 qt3Var2 = (qt3) this.c;
            qt3Var2.getClass();
            cr0 cr0Var = new cr0(((pt3) qt3Var2.f).toString());
            qt3 qt3Var3 = (qt3) this.c;
            long jE = l45.e(qt3Var3.b, qt3Var3.c);
            zxt zxtVar = zxt.g(((dwt) this.b).b) ? null : new zxt(jE);
            dwt dwtVar = new dwt(cr0Var, zxtVar != null ? zxtVar.a : l45.e(zxt.e(jE), zxt.f(jE)), ((qt3) this.c).c());
            this.b = dwtVar;
            return dwtVar;
        } catch (Exception e4) {
            umbVar = null;
            e = e4;
        }
    }

    @Override // defpackage.zpb
    public Object getResult() {
        return (i7v) this.b;
    }

    public Long h(NetworkType networkType, double d, double d2) {
        msd msdVar;
        double d3;
        char c;
        double d4;
        short s;
        networkType.getClass();
        Integer num = 4;
        switch (nsd.a[networkType.ordinal()]) {
            case 1:
                num = 0;
                break;
            case 2:
                num = 1;
                break;
            case 3:
                num = 2;
                break;
            case 4:
                num = 3;
                break;
            case 5:
            case 7:
                break;
            case 6:
                num = 5;
                break;
            case 8:
                num = 6;
                break;
            case 9:
                num = -1;
                break;
            case 10:
            case 11:
                num = null;
                break;
            default:
                f9e.e();
                return null;
        }
        if (num != null) {
            int iIntValue = num.intValue();
            double d5 = Double.MAX_VALUE;
            if (Math.abs(d) <= Double.MAX_VALUE && Math.abs(d2) <= Double.MAX_VALUE && (msdVar = (msd) ((vdt) this.c).getValue()) != null && msdVar.a(2, d2) && msdVar.a(3, d)) {
                double d6 = msdVar.a;
                double d7 = iIntValue;
                float[] fArr = msdVar.i;
                int length = fArr.length;
                double dExp = 0.0d;
                int i = 0;
                while (i < length) {
                    int i2 = msdVar.g[i];
                    short s2 = 0;
                    while (true) {
                        int i3 = i2 + s2;
                        d3 = d5;
                        byte b = msdVar.j[i3];
                        double d8 = msdVar.f[msdVar.e[b] + (msdVar.k[i3] & 255)];
                        if (b == 0) {
                            c = 2;
                            d4 = d6;
                        } else if (b != 1) {
                            c = 2;
                            d4 = b != 2 ? d : d2;
                        } else {
                            c = 2;
                            d4 = d7;
                        }
                        s = d4 <= d8 ? msdVar.l[i3] : msdVar.m[i3];
                        if (s < 0) {
                            break;
                        }
                        s2 = s;
                        d5 = d3;
                    }
                    dExp += ((double) msdVar.n[msdVar.h[i] + (~s)]) / ((double) fArr[i]);
                    i++;
                    length = length;
                    d5 = d3;
                }
                double d9 = d5;
                if (msdVar.b == 1) {
                    dExp = Math.exp(dExp);
                }
                if (Math.abs(dExp) <= d9) {
                    return Long.valueOf(x4i.c(dExp * 1000000.0d));
                }
                return null;
            }
        }
        return null;
    }

    public void i() {
        this.b = null;
        this.c = null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.io.Serializable] */
    public g5b j(zva zvaVar, h5b h5bVar) {
        String str;
        ?? CopyOf;
        ExecutorService executorService = (ExecutorService) this.c;
        m24 m24Var = (m24) this.b;
        Uri uri = zvaVar.b;
        uri.getClass();
        int iP = wjv.P(uri);
        if (iP == 0) {
            str = "application/dash+xml";
        } else if (iP == 1) {
            str = "application/vnd.ms-sstr+xml";
        } else if (iP == 2) {
            str = "application/x-mpegURL";
        } else {
            if (iP != 4) {
                c.p(gsr.k(uri, "Unsupported type: "));
                return null;
            }
            str = "video/x-unknown";
        }
        tei teiVar = new tei();
        teiVar.e = uri;
        teiVar.c = str;
        teiVar.e(zvaVar.d);
        teiVar.d = zvaVar.f;
        byte[] bArr = zvaVar.e;
        yei yeiVar = (yei) teiVar.g;
        if (bArr != null) {
            yeiVar.getClass();
            CopyOf = Arrays.copyOf(bArr, bArr.length);
        } else {
            CopyOf = 0;
        }
        yeiVar.h = CopyOf;
        lfi lfiVarA = teiVar.a();
        switch (str.hashCode()) {
            case -979127466:
                if (str.equals("application/x-mpegURL")) {
                    return new hpe(lfiVarA, m24Var, executorService);
                }
                break;
            case -156749520:
                if (str.equals("application/vnd.ms-sstr+xml")) {
                    return new cns(lfiVarA, m24Var, executorService);
                }
                break;
            case 64194685:
                if (str.equals("application/dash+xml")) {
                    new jq7();
                    int i = h5bVar.b;
                    return new x2y(lfiVarA, new gmc(null, null, h5bVar.c, i != -1 ? String.valueOf(i) : null, null, null, null, false), m24Var, executorService, wjv.X(h5bVar.d), h5bVar.a);
                }
                break;
            case 1572033377:
                if (str.equals("video/x-unknown")) {
                    return new b1o(lfiVarA, m24Var, executorService);
                }
                break;
        }
        c.x("Unsupported type: ".concat(str));
        return null;
    }

    @Override // defpackage.p1h
    public void k(int i, int i2) {
        nla nlaVar;
        int i3 = i + i2;
        ArrayList arrayList = (ArrayList) this.b;
        int size = i3 > arrayList.size() ? arrayList.size() - i2 : i;
        ib9 ib9Var = (ib9) this.c;
        List listSubList = arrayList.subList(size, i2 + size);
        ib9Var.d.addAll(i, listSubList);
        ArrayList arrayList2 = ib9Var.f;
        List list = listSubList;
        ArrayList arrayList3 = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            nlaVar = nla.VISIBLE;
            boolean z = false;
            if (!zHasNext) {
                break;
            }
            jr9 jr9Var = (jr9) it.next();
            if (((nla) jr9Var.a.d().getVisibility().a(jr9Var.b)) == nlaVar) {
                z = true;
            }
            arrayList3.add(Boolean.valueOf(z));
        }
        arrayList2.addAll(i, arrayList3);
        ib9Var.g = false;
        int i4 = 0;
        for (Object obj : list) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                um5.n();
                throw null;
            }
            jr9 jr9Var2 = (jr9) obj;
            if (((nla) jr9Var2.a.d().getVisibility().a(jr9Var2.b)) == nlaVar) {
                int i6 = i4 + i;
                int i7 = 0;
                for (int i8 = 0; i8 < i6; i8++) {
                    if (((Boolean) arrayList2.get(i8)).booleanValue()) {
                        i7++;
                    }
                }
                ib9Var.v(i7);
            }
            i4 = i5;
        }
    }

    @Override // defpackage.n36
    public void m(Exception exc) {
        n36 n36Var = (n36) this.b;
        if (n36Var != null) {
            n36Var.m(exc);
        }
        xv3 xv3Var = (xv3) this.c;
        if (xv3Var != null) {
            xv3Var.b = false;
            xv3Var.e();
            xv3Var.e = 0;
        }
    }

    @Override // defpackage.p1h
    public void n(int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            ib9 ib9Var = (ib9) this.c;
            ib9Var.d.remove(i);
            ArrayList arrayList = ib9Var.f;
            boolean zBooleanValue = ((Boolean) arrayList.remove(i)).booleanValue();
            ib9Var.g = false;
            if (zBooleanValue) {
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    if (((Boolean) arrayList.get(i5)).booleanValue()) {
                        i4++;
                    }
                }
                ib9Var.w(i4);
            }
        }
    }

    public Object p(gq8 gq8Var) {
        return di0.Y(u27.b, new q78(this, null, 4), gq8Var);
    }

    @Override // defpackage.p1h
    public void q(int i, int i2) {
        n(i, 1);
        k(i2, 1);
    }

    public void r() {
        e88 e88Var = (e88) this.c;
        if (e88Var != null) {
            ((mur) e88Var.b).b();
        }
        this.c = null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object s(JSONObject jSONObject, pw6 pw6Var) {
        sr9 sr9Var;
        pqi pqiVarW;
        if (pw6Var instanceof sr9) {
            sr9Var = (sr9) pw6Var;
            int i = sr9Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                sr9Var.m = i - Integer.MIN_VALUE;
            } else {
                sr9Var = new sr9(this, pw6Var);
            }
        } else {
            sr9Var = new sr9(this, pw6Var);
        }
        Object objA = sr9Var.k;
        f37 f37Var = f37.a;
        int i2 = sr9Var.m;
        if (i2 == 0) {
            l45.R(objA);
            DivKitApi divKitApi = (DivKitApi) this.b;
            String string = jSONObject.toString();
            string.getClass();
            Pattern pattern = pqi.e;
            try {
                pqiVarW = o15.w("application/json");
            } catch (IllegalArgumentException unused) {
                pqiVarW = null;
            }
            gcp gcpVarA = bme.A(string, pqiVarW);
            sr9Var.j = this;
            sr9Var.m = 1;
            objA = divKitApi.a(gcpVarA, sr9Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = sr9Var.j;
            l45.R(objA);
        }
        Response response = (Response) objA;
        tfp tfpVar = (tfp) response.b;
        Iterator it = response.a.f.iterator();
        while (true) {
            n7 n7Var = (n7) it;
            if (!n7Var.hasNext()) {
                break;
            }
            Pair pair = (Pair) n7Var.next();
            String str = (String) pair.a;
            String str2 = (String) pair.b;
            if (Intrinsics.e(str, "X-Yandex-TestIds")) {
                hmc hmcVar = (hmc) this.c;
                str2.getClass();
                String strConcat = "Текущие активные эксперименты в Template Renderer: ".concat(str2);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                linkedHashMap.put("test_ids", new fzs(str2));
                linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strConcat));
                rq7 rq7Var = new rq7(linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                r6c r6cVarD = y55.d(rq7Var, "event_name", "template_renderer_active_experiments", "template_renderer_active_experiments", rq7Var);
                q80 q80Var = (q80) hmcVar;
                q80Var.getClass();
                q80Var.a(r6cVarD);
            }
        }
        if (tfpVar != null) {
            return new JSONObject(tfpVar.C());
        }
        tfp tfpVar2 = response.c;
        throw new IllegalStateException(lo5.n("Body is null. ", tfpVar2 != null ? tfpVar2.C() : null));
    }

    public Object t(sln slnVar) {
        HashMap map = (HashMap) this.c;
        kfe kfeVar = (kfe) map.get(slnVar);
        if (kfeVar == null) {
            kfeVar = new kfe(slnVar);
            map.put(slnVar, kfeVar);
        } else {
            slnVar.a();
        }
        kfe kfeVar2 = kfeVar.d;
        kfeVar2.c = kfeVar.c;
        kfeVar.c.d = kfeVar2;
        kfe kfeVar3 = (kfe) this.b;
        kfeVar.d = kfeVar3;
        kfe kfeVar4 = kfeVar3.c;
        kfeVar.c = kfeVar4;
        kfeVar4.d = kfeVar;
        kfeVar.d.c = kfeVar;
        ArrayList arrayList = kfeVar.b;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size > 0) {
            return kfeVar.b.remove(size - 1);
        }
        return null;
    }

    public String toString() {
        switch (this.a) {
            case 23:
                StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
                kfe kfeVar = (kfe) this.b;
                kfe kfeVar2 = kfeVar.c;
                boolean z = false;
                while (!kfeVar2.equals(kfeVar)) {
                    sb.append('{');
                    sb.append(kfeVar2.a);
                    sb.append(':');
                    ArrayList arrayList = kfeVar2.b;
                    sb.append(arrayList != null ? arrayList.size() : 0);
                    sb.append("}, ");
                    kfeVar2 = kfeVar2.c;
                    z = true;
                }
                if (z) {
                    sb.delete(sb.length() - 2, sb.length());
                }
                sb.append(" )");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public acb u(TrackType trackType) {
        trackType.getClass();
        Pair pair = (Pair) ((ConcurrentHashMap) this.c).get(trackType);
        if (pair != null) {
            return (acb) pair.b;
        }
        return null;
    }

    public DrmType v(TrackType trackType) {
        trackType.getClass();
        Pair pair = (Pair) ((ConcurrentHashMap) this.c).get(trackType);
        if (pair != null) {
            return (DrmType) pair.a;
        }
        return null;
    }

    public d6i w() {
        return (d6i) ((r8l) this.c).getValue();
    }

    @Override // defpackage.lot
    public void x(Drawable drawable) {
        if (((y1p) this.b).a) {
            return;
        }
        ((sjd) this.c).c().setImageBitmap(null);
    }

    public synchronized Map y() {
        try {
            if (((Map) this.c) == null) {
                this.c = Collections.unmodifiableMap(new HashMap((HashMap) this.b));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.c;
    }

    public int z(int i) {
        d6i d6iVarW = w();
        lgg lggVar = (lgg) this.b;
        return d6iVarW.d((y7k) lggVar.F.d, lggVar.n(), i);
    }

    @Override // defpackage.p1h
    public void o(int i, int i2, Object obj) {
    }

    public /* synthetic */ mh8(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public mh8(t tVar) {
        this.a = 7;
        tVar.getClass();
        this.b = tVar;
    }

    public /* synthetic */ mh8(int i, boolean z) {
        this.a = i;
    }

    public mh8(DivKitApi divKitApi, hmc hmcVar) {
        this.a = 4;
        divKitApi.getClass();
        hmcVar.getClass();
        this.b = divKitApi;
        this.c = hmcVar;
    }

    public mh8(ArrayList arrayList, b bVar) {
        this.a = 0;
        bVar.getClass();
        this.b = bVar;
        ArrayList<quq> arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            quq quqVar = ((su6) it.next()).a;
            if (quqVar != null) {
                arrayList2.add(quqVar);
            }
        }
        int iA = l1i.a(vm5.o(arrayList2, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (quq quqVar2 : arrayList2) {
            linkedHashMap.put(quqVar2.a, okg.b(quqVar2.b));
        }
        this.c = linkedHashMap;
    }

    public mh8(Context context, int i) {
        Object ujpVar;
        this.a = i;
        switch (i) {
            case 20:
                AssetManager assets = context.getApplicationContext().getAssets();
                assets.getClass();
                this.b = new smd(1, assets, AssetManager.class, "open", "open(Ljava/lang/String;)Ljava/io/InputStream;", 0, 2);
                this.c = okg.b(new qmd(3, this));
                break;
            default:
                context.getClass();
                this.b = okg.b(new n32(context, 5));
                try {
                    sjp sjpVar = akp.b;
                    ujpVar = Environment.getDataDirectory().getPath();
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                this.c = (String) (ujpVar instanceof ujp ? null : ujpVar);
                break;
        }
    }

    public mh8(Context context, lig ligVar) {
        this.a = 19;
        context.getClass();
        ligVar.getClass();
        this.b = context;
        this.c = ligVar;
    }

    public mh8(fzj fzjVar, cq8 cq8Var) {
        this.a = 2;
        this.b = cq8Var;
        this.c = okg.b(new ua6(fzjVar, 6));
    }

    public mh8(hmc hmcVar) {
        this.a = 21;
        i88 i88Var = xt8.a;
        i88Var.getClass();
        this.b = hmcVar;
        this.c = i88Var;
    }

    public mh8(fkk fkkVar) {
        this.a = 28;
        this.b = fkkVar;
        this.c = new ConcurrentHashMap(TrackType.values().length, 1.0f, 2);
    }

    public mh8(e7j e7jVar) {
        this.a = 15;
        this.c = e7jVar;
    }

    public mh8(lgg lggVar, d6i d6iVar) {
        this.a = 29;
        this.b = lggVar;
        this.c = ow4.K(d6iVar);
    }

    public mh8(m mVar) {
        this.a = 5;
        this.b = new hj6(27, mVar);
        this.c = okg.b(new hj6(28, this));
    }

    public mh8(int i) {
        this.a = i;
        switch (i) {
            case 23:
                this.b = new kfe(null);
                this.c = new HashMap();
                break;
            case 24:
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(u88.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                this.b = (u88) ebzVar.k(eyuVarV);
                this.c = nk8Var.b(p85.V(zyj.class), true);
                break;
            case 25:
                this.b = new HashMap();
                break;
        }
    }

    public mh8(je3 je3Var) {
        this.a = 6;
        this.c = je3Var;
        this.b = okg.b(new dw7(29));
    }

    public mh8(ib9 ib9Var, ArrayList arrayList) {
        this.a = 3;
        this.c = ib9Var;
        this.b = arrayList;
    }

    public mh8(ComponentName componentName, ComponentName componentName2, ComponentName componentName3, ComponentName componentName4) {
        this.a = 22;
        this.b = componentName2;
        this.c = componentName3;
    }
}
