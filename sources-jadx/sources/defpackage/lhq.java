package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.TextureView;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.viewpager2.widget.ViewPager2;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.SlidesHttpApi;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.SlidesResponseDto;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.zip.Inflater;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import okhttp3.OkHttpClient;
import retrofit2.Call;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.common.media.context.i;
import ru.yandex.music.common.media.context.j;
import ru.yandex.music.data.stores.WebPath$Storage;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class lhq implements l9s, iz1, wg, apv, y4t, ms7 {
    public static lhq e;
    public final Object a;
    public Object b;
    public Object c;
    public Object d;

    public lhq(List list) {
        int i;
        this.a = new x8l();
        this.b = new x8l();
        k8w k8wVar = new k8w();
        this.c = k8wVar;
        String strTrim = new String((byte[]) list.get(0), StandardCharsets.UTF_8).trim();
        int i2 = wjv.a;
        for (String str : strTrim.split("\\r?\\n", -1)) {
            if (str.startsWith("palette: ")) {
                String[] strArrSplit = str.substring(9).split(StringUtils.COMMA, -1);
                k8wVar.d = new int[strArrSplit.length];
                for (int i3 = 0; i3 < strArrSplit.length; i3++) {
                    int[] iArr = k8wVar.d;
                    try {
                        i = Integer.parseInt(strArrSplit[i3].trim(), 16);
                    } catch (RuntimeException unused) {
                        i = 0;
                    }
                    iArr[i3] = i;
                }
            } else if (str.startsWith("size: ")) {
                String[] strArrSplit2 = str.substring(6).trim().split("x", -1);
                if (strArrSplit2.length == 2) {
                    try {
                        k8wVar.e = Integer.parseInt(strArrSplit2[0]);
                        k8wVar.f = Integer.parseInt(strArrSplit2[1]);
                        k8wVar.b = true;
                    } catch (RuntimeException e2) {
                        tok.R("VobsubParser", "Parsing IDX failed", e2);
                    }
                }
            }
        }
    }

    public static lhq G() {
        if (e == null) {
            e = new lhq(5);
        }
        return e;
    }

    public static lhq M(Throwable th, cr3 cr3Var) {
        Stack stack = new Stack();
        while (th != null) {
            stack.push(th);
            th = th.getCause();
        }
        lhq lhqVar = null;
        while (!stack.isEmpty()) {
            Throwable th2 = (Throwable) stack.pop();
            lhqVar = new lhq(th2.getLocalizedMessage(), th2.getClass().getName(), cr3Var.y(th2.getStackTrace()), lhqVar);
        }
        return lhqVar;
    }

    public static s4v W(q4v q4vVar, z2v z2vVar, String str, String str2, int i, String str3, Integer num) {
        String str4;
        p7c p7cVar;
        x6c x6cVar;
        boolean z = q4vVar instanceof f40;
        if (z) {
            str4 = ((f40) q4vVar).a.a;
        } else if (q4vVar instanceof ps1) {
            str4 = ((ps1) q4vVar).a.a;
        } else if (q4vVar instanceof ls4) {
            str4 = ((ls4) q4vVar).a.a;
        } else if (q4vVar instanceof rsg) {
            str4 = ((rsg) q4vVar).a.a;
        } else if (q4vVar instanceof xsg) {
            str4 = ((xsg) q4vVar).a.f;
        } else if (q4vVar instanceof e3j) {
            str4 = ((e3j) q4vVar).a;
        } else if (q4vVar instanceof mek) {
            str4 = ((mek) q4vVar).a.a;
        } else if (q4vVar instanceof dql) {
            str4 = ((dql) q4vVar).a.f;
        } else if (q4vVar instanceof e8n) {
            str4 = ((e8n) q4vVar).a.f;
        } else {
            if (!(q4vVar instanceof bbw)) {
                f9e.e();
                return null;
            }
            str4 = ((bbw) q4vVar).a.a;
        }
        String str5 = str4;
        if (z) {
            p7cVar = p7c.Album;
        } else if (q4vVar instanceof ps1) {
            p7cVar = p7c.Artist;
        } else if ((q4vVar instanceof ls4) || (q4vVar instanceof rsg)) {
            p7cVar = p7c.Album;
        } else if (q4vVar instanceof xsg) {
            p7cVar = p7c.Playlist;
        } else if (q4vVar instanceof e3j) {
            p7cVar = p7c.Shortcut;
        } else if (q4vVar instanceof mek) {
            p7cVar = p7c.Album;
        } else if ((q4vVar instanceof dql) || (q4vVar instanceof e8n)) {
            p7cVar = p7c.Playlist;
        } else {
            if (!(q4vVar instanceof bbw)) {
                f9e.e();
                return null;
            }
            p7cVar = p7c.Wave;
        }
        p7c p7cVar2 = p7cVar;
        if (z) {
            x6cVar = x6c.AlbumScreen;
        } else if (q4vVar instanceof ps1) {
            x6cVar = x6c.ArtistScreen;
        } else if ((q4vVar instanceof ls4) || (q4vVar instanceof rsg)) {
            x6cVar = x6c.AlbumScreen;
        } else if (q4vVar instanceof xsg) {
            x6cVar = x6c.PlaylistScreen;
        } else if (q4vVar instanceof e3j) {
            x6cVar = x6c.Link;
        } else if (q4vVar instanceof mek) {
            x6cVar = x6c.AlbumScreen;
        } else {
            if (!(q4vVar instanceof dql) && !(q4vVar instanceof e8n)) {
                if (q4vVar instanceof bbw) {
                    c.p("wave agent do not support navigation");
                    return null;
                }
                f9e.e();
                return null;
            }
            x6cVar = x6c.PlaylistScreen;
        }
        x6c x6cVar2 = x6cVar;
        String upperCase = str2.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        return new s4v(z2vVar, str5, str, c.v(upperCase, "-", "_", false), p7cVar2, i + 1, str3 == null ? "" : str3, x6cVar2, num.intValue());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        if (r7 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A(pw6 pw6Var) {
        uwv uwvVar;
        ns nsVar;
        if (pw6Var instanceof uwv) {
            uwvVar = (uwv) pw6Var;
            int i = uwvVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                uwvVar.m = i - Integer.MIN_VALUE;
            } else {
                uwvVar = new uwv(this, pw6Var);
            }
        } else {
            uwvVar = new uwv(this, pw6Var);
        }
        Object objH = uwvVar.k;
        Object obj = f37.a;
        int i2 = uwvVar.m;
        if (i2 == 0) {
            l45.R(objH);
            nsVar = (ns) this.d;
            if (nsVar == null) {
                return null;
            }
            uwvVar.j = nsVar;
            uwvVar.m = 1;
            objH = nsVar.H(uwvVar);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            nsVar = uwvVar.j;
            l45.R(objH);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objH);
        }
        this.d = null;
        return objH;
        if (((Boolean) objH).booleanValue()) {
            this.d = null;
            return null;
        }
        uwvVar.j = null;
        uwvVar.m = 2;
        objH = S(nsVar, uwvVar);
    }

    @Override // defpackage.y4t
    public int B() {
        return 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
    
        if (r7 == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object C(pw6 pw6Var) {
        vwv vwvVar;
        ns nsVar;
        if (pw6Var instanceof vwv) {
            vwvVar = (vwv) pw6Var;
            int i = vwvVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                vwvVar.m = i - Integer.MIN_VALUE;
            } else {
                vwvVar = new vwv(this, pw6Var);
            }
        } else {
            vwvVar = new vwv(this, pw6Var);
        }
        Object objH = vwvVar.k;
        Object obj = f37.a;
        int i2 = vwvVar.m;
        if (i2 == 0) {
            l45.R(objH);
            nsVar = (ns) this.d;
            if (nsVar != null) {
                vwvVar.j = nsVar;
                vwvVar.m = 1;
                objH = nsVar.H(vwvVar);
                if (objH != obj) {
                }
                return obj;
            }
            return null;
        }
        if (i2 == 1) {
            nsVar = vwvVar.j;
            l45.R(objH);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objH);
        }
        gxv gxvVar = (gxv) objH;
        this.d = null;
        return gxvVar;
        if (((Boolean) objH).booleanValue()) {
            this.d = null;
            return null;
        }
        if (((zc8) nsVar.h).X()) {
            vwvVar.j = null;
            vwvVar.m = 2;
            objH = S(nsVar, vwvVar);
        }
        return null;
    }

    public n6t D(xg xgVar) {
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            n6t n6tVar = (n6t) arrayList.get(i);
            if (n6tVar != null && n6tVar.b == xgVar) {
                return n6tVar;
            }
        }
        n6t n6tVar2 = new n6t((Context) this.b, xgVar);
        arrayList.add(n6tVar2);
        return n6tVar2;
    }

    public st5 E(String str, String str2, List list) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(g.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return hec.o(new i(Page.SEARCH, str).h(), list, ((ewj) this.c).a(str2));
    }

    public u3t F() {
        return (u3t) ((vdt) this.b).getValue();
    }

    public Object H(String str, nwv nwvVar, pw6 pw6Var) {
        List listG0;
        mwv mwvVar = nwvVar.c;
        List list = nwvVar.a;
        List list2 = nwvVar.b;
        Integer num = new Integer(mwvVar.b);
        int iIntValue = num.intValue();
        Integer num2 = null;
        if (iIntValue < 0 || iIntValue >= list2.size()) {
            num = null;
        }
        Integer num3 = new Integer(list2.size());
        int iIntValue2 = num3.intValue();
        if (iIntValue2 > 0 && num != null && num.intValue() < iIntValue2) {
            num2 = num3;
        }
        if (num == null || num2 == null) {
            listG0 = list;
        } else {
            List list3 = list;
            List listSubList = list2.subList(num.intValue(), num2.intValue());
            ArrayList arrayList = new ArrayList(vm5.o(listSubList, 10));
            Iterator it = listSubList.iterator();
            while (it.hasNext()) {
                arrayList.add(((bxv) it.next()).b.a);
            }
            listG0 = CollectionsKt.g0(list3, arrayList);
        }
        return ((b3b) this.a).c(str, listG0, pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007d  */
    public hnr I(s0m s0mVar, h0m h0mVar, zxw zxwVar, long j, ijd ijdVar) {
        Pair pair;
        Object next;
        ray rayVar = (ray) this.a;
        jdy jdyVar = s0mVar.a;
        HashMap map = (HashMap) this.b;
        HashMap map2 = (HashMap) this.d;
        h0mVar.getClass();
        nju njuVar = zxwVar;
        if (zxwVar == null) {
            njuVar = mju.a;
        }
        nju njuVar2 = njuVar;
        hnr hnrVar = (hnr) map2.get(s0mVar);
        Pair pair2 = null;
        if (hnrVar != null) {
            if (n3v.k(hnrVar.e()).equals(njuVar2)) {
                dky dkyVarE = hnrVar.e();
                dkyVarE.getClass();
                aky akyVar = dkyVarE.g;
                yjy yjyVar = akyVar instanceof yjy ? (yjy) akyVar : null;
                Integer numValueOf = yjyVar != null ? Integer.valueOf(yjyVar.b) : null;
                lgu lguVarX = h0mVar.D() ? h0mVar.x() : null;
                if (!Intrinsics.e(numValueOf, lguVarX != null ? Integer.valueOf(lguVarX.j()) : null) || !Intrinsics.e(n3v.j(hnrVar.e()), d3v.g(h0mVar))) {
                    hnrVar = null;
                }
            } else {
                hnrVar = null;
            }
            if (hnrVar != null) {
                return hnrVar;
            }
        }
        jbu jbuVar = (jbu) map.get(jdyVar);
        if (jbuVar != null) {
            pair = new Pair(jbuVar, jdyVar);
        } else {
            Set setEntrySet = map.entrySet();
            setEntrySet.getClass();
            if (jdyVar instanceof hdy) {
                Iterator it = setEntrySet.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.e(((hdy) ((Map.Entry) next).getKey()).c, ((hdy) jdyVar).c));
                Map.Entry entry = (Map.Entry) next;
                if (entry != null) {
                    pair2 = new Pair(entry.getValue(), entry.getKey());
                }
            }
            pair = pair2;
        }
        if (pair != null) {
            hnr hnrVarP = kke.p(h0mVar, rayVar, (jdy) pair.b, njuVar2, pair.a, j, ijdVar);
            map2.put(s0mVar, hnrVarP);
            return hnrVarP;
        }
        grv grvVar = (grv) ((HashMap) this.c).get(jdyVar);
        if (grvVar == null) {
            return kke.o(h0mVar, rayVar, jdyVar, njuVar2, j);
        }
        hnr hnrVarP2 = kke.p(h0mVar, rayVar, jdyVar, njuVar2, grvVar, j, ijdVar);
        map2.put(s0mVar, hnrVarP2);
        return hnrVarP2;
    }

    public boolean J(s53 s53Var) {
        kes kesVar = (kes) this.c;
        return (kesVar == null || s53Var == null || kesVar.a.get() != s53Var) ? false : true;
    }

    public void K(HashSet hashSet) {
        Set setKeySet = ((HashMap) this.b).keySet();
        setKeySet.getClass();
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            hdy hdyVar = (hdy) it.next();
            hdyVar.getClass();
            if (!hashSet.contains(hdyVar)) {
                it.remove();
            }
        }
        Set setKeySet2 = ((HashMap) this.c).keySet();
        setKeySet2.getClass();
        Iterator it2 = setKeySet2.iterator();
        while (it2.hasNext()) {
            ldy ldyVar = (ldy) it2.next();
            ldyVar.getClass();
            if (!hashSet.contains(ldyVar)) {
                it2.remove();
            }
        }
        Set setKeySet3 = ((HashMap) this.d).keySet();
        setKeySet3.getClass();
        Iterator it3 = setKeySet3.iterator();
        while (it3.hasNext()) {
            s0m s0mVar = (s0m) it3.next();
            s0mVar.getClass();
            if (!hashSet.contains(s0mVar.a)) {
                it3.remove();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0212  */
    /* JADX WARN: Code duplicated, block: B:102:0x021e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0225  */
    /* JADX WARN: Code duplicated, block: B:104:0x022c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0230  */
    /* JADX WARN: Code duplicated, block: B:108:0x023e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0241  */
    /* JADX WARN: Code duplicated, block: B:112:0x0249  */
    /* JADX WARN: Code duplicated, block: B:113:0x024c  */
    /* JADX WARN: Code duplicated, block: B:115:0x025b  */
    /* JADX WARN: Code duplicated, block: B:117:0x025f  */
    /* JADX WARN: Code duplicated, block: B:118:0x026e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0272  */
    /* JADX WARN: Code duplicated, block: B:121:0x027a  */
    /* JADX WARN: Code duplicated, block: B:131:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:133:0x02af  */
    /* JADX WARN: Code duplicated, block: B:134:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:135:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:137:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:139:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:140:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:143:0x02da  */
    /* JADX WARN: Code duplicated, block: B:144:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:146:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:148:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:149:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:151:0x0303  */
    /* JADX WARN: Code duplicated, block: B:152:0x030b  */
    /* JADX WARN: Code duplicated, block: B:162:0x0334  */
    /* JADX WARN: Code duplicated, block: B:164:0x0340  */
    /* JADX WARN: Code duplicated, block: B:165:0x0347  */
    /* JADX WARN: Code duplicated, block: B:166:0x034e  */
    /* JADX WARN: Code duplicated, block: B:168:0x0352  */
    /* JADX WARN: Code duplicated, block: B:170:0x0360  */
    /* JADX WARN: Code duplicated, block: B:171:0x0363  */
    /* JADX WARN: Code duplicated, block: B:174:0x036b  */
    /* JADX WARN: Code duplicated, block: B:175:0x036e  */
    /* JADX WARN: Code duplicated, block: B:177:0x037d  */
    /* JADX WARN: Code duplicated, block: B:179:0x0381  */
    /* JADX WARN: Code duplicated, block: B:180:0x0390  */
    /* JADX WARN: Code duplicated, block: B:182:0x0394  */
    /* JADX WARN: Code duplicated, block: B:185:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:187:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:189:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:195:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:198:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:203:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:37:0x0100  */
    /* JADX WARN: Code duplicated, block: B:38:0x0106  */
    /* JADX WARN: Code duplicated, block: B:40:0x010d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0111  */
    /* JADX WARN: Code duplicated, block: B:44:0x011f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0122  */
    /* JADX WARN: Code duplicated, block: B:48:0x012a  */
    /* JADX WARN: Code duplicated, block: B:49:0x012d  */
    /* JADX WARN: Code duplicated, block: B:52:0x013c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0140  */
    /* JADX WARN: Code duplicated, block: B:55:0x014e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0152  */
    /* JADX WARN: Code duplicated, block: B:59:0x015b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0183  */
    /* JADX WARN: Code duplicated, block: B:71:0x018f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0195  */
    /* JADX WARN: Code duplicated, block: B:73:0x019c  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0027  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:82:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:84:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:86:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:87:0x01de  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ea  */
    public Object L(boolean z, v8s v8sVar, pw6 pw6Var) {
        m8s m8sVar;
        boolean z2;
        c07 b07Var;
        ifj ifjVar;
        c07 c07VarW;
        vz6 vz6Var;
        String strC;
        String str;
        String strB;
        String str2;
        k6s k6sVarK;
        b07 b07Var2;
        ifj ifjVar2;
        String strC2;
        String str3;
        String strB2;
        String str4;
        k6s k6sVarK2;
        ifj ifjVar3;
        String strC3;
        String str5;
        String strB3;
        String str6;
        k6s k6sVarK3;
        ifj ifjVar4;
        String strC4;
        String str7;
        String strB4;
        String str8;
        k6s k6sVarK4;
        k6s k6sVar;
        r5s r5sVar;
        Object objA;
        r5s r5sVar2;
        String str9;
        ifj ifjVar5;
        String strC5;
        String str10;
        String strB5;
        String str11;
        k6s k6sVarK5;
        qzp qzpVar = (qzp) this.d;
        SlidesHttpApi slidesHttpApi = (SlidesHttpApi) this.b;
        Context context = (Context) this.a;
        if (pw6Var instanceof m8s) {
            m8sVar = (m8s) pw6Var;
            int i = m8sVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m8sVar.p = i - Integer.MIN_VALUE;
            } else {
                m8sVar = new m8s(this, pw6Var);
            }
        } else {
            m8sVar = new m8s(this, pw6Var);
        }
        Object objN = m8sVar.n;
        f37 f37Var = f37.a;
        int i2 = 0;
        switch (m8sVar.p) {
            case 0:
                l45.R(objN);
                if (!((on6) this.c).g()) {
                    sih.a(6, "SlidesRepository", "no connection to load slides", null);
                    return new zz6(new IOException("no connection to load slides"));
                }
                if (v8sVar instanceof p7s) {
                    List list = n8s.a;
                    b07Var = new b07(new k6s(new r4x("https://avatars.mds.yandex.net/get-music-misc/2406661/img.654c960d2972d713d456f7be/%%", WebPath$Storage.AVATARS_NO_CROP).getPathForSize(bt3.d(context)), n8s.a, true));
                    z2 = z;
                    if (b07Var instanceof b07) {
                        k6sVar = (k6s) ((b07) b07Var).a;
                        r5sVar = (r5s) CollectionsKt.firstOrNull(k6sVar.b);
                        if (r5sVar != null) {
                            m8sVar.k = b07Var;
                            m8sVar.l = r5sVar;
                            m8sVar.j = z2;
                            m8sVar.m = 0;
                            m8sVar.p = 6;
                            if (k6sVar != null || (str9 = k6sVar.a) == null) {
                                objA = Unit.a;
                            } else {
                                objA = ((q1f) qzpVar.c).a(qzpVar.s(str9), m8sVar);
                                if (objA != f37Var) {
                                    objA = Unit.a;
                                }
                            }
                            if (objA != f37Var) {
                                r5sVar2 = r5sVar;
                                m8sVar.k = b07Var;
                                m8sVar.l = null;
                                m8sVar.j = z2;
                                m8sVar.m = i2;
                                m8sVar.p = 7;
                                if (qzpVar.w(r5sVar2, m8sVar) == f37Var) {
                                }
                            }
                        }
                    }
                }
                if (v8sVar instanceof o8s) {
                    Call<MusicBackendResponse<SlidesResponseDto>> callC = slidesHttpApi.c(((o8s) v8sVar).a);
                    m8sVar.k = null;
                    m8sVar.j = z;
                    m8sVar.m = 0;
                    m8sVar.p = 1;
                    objN = lfe.N(callC, m8sVar);
                    if (objN != f37Var) {
                        z2 = z;
                        ifjVar = (ifj) objN;
                        if (ifjVar instanceof hfj) {
                            k6sVarK = jsr.K((SlidesResponseDto) ((hfj) ifjVar).a, context, z2);
                            if (k6sVarK == null) {
                                c07VarW = new yz6(null);
                            } else {
                                b07Var2 = new b07(k6sVarK);
                                c07VarW = b07Var2;
                            }
                        } else if (ifjVar instanceof efj) {
                            efj efjVar = (efj) ifjVar;
                            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                            int i3 = efjVar.b;
                            strC = musicBackendInvocationError.getName();
                            if (strC == null) {
                                str = "";
                            } else {
                                str = strC;
                            }
                            strB = musicBackendInvocationError.getMessage();
                            if (strB == null) {
                                str2 = "";
                            } else {
                                str2 = strB;
                            }
                            vz6Var = new vz6(i3, musicBackendInvocationError.getDetails(), str, str2, efjVar.a);
                            c07VarW = vz6Var;
                        } else if (ifjVar instanceof ffj) {
                            ffj ffjVar = (ffj) ifjVar;
                            c07VarW = new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
                        } else {
                            if (ifjVar instanceof gfj) {
                                f9e.e();
                                return null;
                            }
                            c07VarW = vfe.W((gfj) ifjVar);
                        }
                        b07Var = c07VarW;
                        if (b07Var instanceof b07) {
                            k6sVar = (k6s) ((b07) b07Var).a;
                            r5sVar = (r5s) CollectionsKt.firstOrNull(k6sVar.b);
                            if (r5sVar != null) {
                                m8sVar.k = b07Var;
                                m8sVar.l = r5sVar;
                                m8sVar.j = z2;
                                m8sVar.m = 0;
                                m8sVar.p = 6;
                                if (k6sVar != null) {
                                    objA = Unit.a;
                                } else {
                                    objA = Unit.a;
                                }
                                if (objA != f37Var) {
                                    r5sVar2 = r5sVar;
                                    m8sVar.k = b07Var;
                                    m8sVar.l = null;
                                    m8sVar.j = z2;
                                    m8sVar.m = i2;
                                    m8sVar.p = 7;
                                    if (qzpVar.w(r5sVar2, m8sVar) == f37Var) {
                                    }
                                }
                            }
                        }
                    }
                } else if (Intrinsics.e(v8sVar, z8s.a)) {
                    Call<MusicBackendResponse<SlidesResponseDto>> callB = slidesHttpApi.b();
                    m8sVar.k = null;
                    m8sVar.j = z;
                    m8sVar.m = 0;
                    m8sVar.p = 2;
                    objN = lfe.N(callB, m8sVar);
                    if (objN != f37Var) {
                        z2 = z;
                        ifjVar2 = (ifj) objN;
                        if (ifjVar2 instanceof hfj) {
                            k6sVarK2 = jsr.K((SlidesResponseDto) ((hfj) ifjVar2).a, context, z2);
                            if (k6sVarK2 == null) {
                                c07VarW = new yz6(null);
                            } else {
                                b07Var2 = new b07(k6sVarK2);
                                c07VarW = b07Var2;
                            }
                        } else if (ifjVar2 instanceof efj) {
                            efj efjVar2 = (efj) ifjVar2;
                            MusicBackendInvocationError musicBackendInvocationError2 = efjVar2.c;
                            int i4 = efjVar2.b;
                            strC2 = musicBackendInvocationError2.getName();
                            if (strC2 == null) {
                                str3 = "";
                            } else {
                                str3 = strC2;
                            }
                            strB2 = musicBackendInvocationError2.getMessage();
                            if (strB2 == null) {
                                str4 = "";
                            } else {
                                str4 = strB2;
                            }
                            vz6Var = new vz6(i4, musicBackendInvocationError2.getDetails(), str3, str4, efjVar2.a);
                            c07VarW = vz6Var;
                        } else if (ifjVar2 instanceof ffj) {
                            ffj ffjVar2 = (ffj) ifjVar2;
                            c07VarW = new wz6(ffjVar2.b, ffjVar2.c, ffjVar2.a);
                        } else {
                            if (ifjVar2 instanceof gfj) {
                                f9e.e();
                                return null;
                            }
                            c07VarW = vfe.W((gfj) ifjVar2);
                        }
                        b07Var = c07VarW;
                        if (b07Var instanceof b07) {
                            k6sVar = (k6s) ((b07) b07Var).a;
                            r5sVar = (r5s) CollectionsKt.firstOrNull(k6sVar.b);
                            if (r5sVar != null) {
                                m8sVar.k = b07Var;
                                m8sVar.l = r5sVar;
                                m8sVar.j = z2;
                                m8sVar.m = 0;
                                m8sVar.p = 6;
                                if (k6sVar != null) {
                                    objA = Unit.a;
                                } else {
                                    objA = Unit.a;
                                }
                                if (objA != f37Var) {
                                    r5sVar2 = r5sVar;
                                    m8sVar.k = b07Var;
                                    m8sVar.l = null;
                                    m8sVar.j = z2;
                                    m8sVar.m = i2;
                                    m8sVar.p = 7;
                                    if (qzpVar.w(r5sVar2, m8sVar) == f37Var) {
                                    }
                                }
                            }
                        }
                    }
                } else if (Intrinsics.e(v8sVar, u8s.a)) {
                    Call<MusicBackendResponse<SlidesResponseDto>> callD = slidesHttpApi.d();
                    m8sVar.k = null;
                    m8sVar.j = z;
                    m8sVar.m = 0;
                    m8sVar.p = 3;
                    objN = lfe.N(callD, m8sVar);
                    if (objN != f37Var) {
                        z2 = z;
                        ifjVar3 = (ifj) objN;
                        if (ifjVar3 instanceof hfj) {
                            k6sVarK3 = jsr.K((SlidesResponseDto) ((hfj) ifjVar3).a, context, z2);
                            if (k6sVarK3 == null) {
                                c07VarW = new yz6(null);
                            } else {
                                b07Var2 = new b07(k6sVarK3);
                                c07VarW = b07Var2;
                            }
                        } else if (ifjVar3 instanceof efj) {
                            efj efjVar3 = (efj) ifjVar3;
                            MusicBackendInvocationError musicBackendInvocationError3 = efjVar3.c;
                            int i5 = efjVar3.b;
                            strC3 = musicBackendInvocationError3.getName();
                            if (strC3 == null) {
                                str5 = "";
                            } else {
                                str5 = strC3;
                            }
                            strB3 = musicBackendInvocationError3.getMessage();
                            if (strB3 == null) {
                                str6 = "";
                            } else {
                                str6 = strB3;
                            }
                            vz6Var = new vz6(i5, musicBackendInvocationError3.getDetails(), str5, str6, efjVar3.a);
                            c07VarW = vz6Var;
                        } else if (ifjVar3 instanceof ffj) {
                            ffj ffjVar3 = (ffj) ifjVar3;
                            c07VarW = new wz6(ffjVar3.b, ffjVar3.c, ffjVar3.a);
                        } else {
                            if (ifjVar3 instanceof gfj) {
                                f9e.e();
                                return null;
                            }
                            c07VarW = vfe.W((gfj) ifjVar3);
                        }
                        b07Var = c07VarW;
                        if (b07Var instanceof b07) {
                            k6sVar = (k6s) ((b07) b07Var).a;
                            r5sVar = (r5s) CollectionsKt.firstOrNull(k6sVar.b);
                            if (r5sVar != null) {
                                m8sVar.k = b07Var;
                                m8sVar.l = r5sVar;
                                m8sVar.j = z2;
                                m8sVar.m = 0;
                                m8sVar.p = 6;
                                if (k6sVar != null) {
                                    objA = Unit.a;
                                } else {
                                    objA = Unit.a;
                                }
                                if (objA != f37Var) {
                                    r5sVar2 = r5sVar;
                                    m8sVar.k = b07Var;
                                    m8sVar.l = null;
                                    m8sVar.j = z2;
                                    m8sVar.m = i2;
                                    m8sVar.p = 7;
                                    if (qzpVar.w(r5sVar2, m8sVar) == f37Var) {
                                    }
                                }
                            }
                        }
                    }
                } else if (v8sVar instanceof w8s) {
                    Call<MusicBackendResponse<SlidesResponseDto>> callE = slidesHttpApi.e(((w8s) v8sVar).a);
                    m8sVar.k = null;
                    m8sVar.j = z;
                    m8sVar.m = 0;
                    m8sVar.p = 4;
                    objN = lfe.N(callE, m8sVar);
                    if (objN != f37Var) {
                        z2 = z;
                        ifjVar4 = (ifj) objN;
                        if (ifjVar4 instanceof hfj) {
                            k6sVarK4 = jsr.K((SlidesResponseDto) ((hfj) ifjVar4).a, context, z2);
                            if (k6sVarK4 == null) {
                                c07VarW = new yz6(null);
                            } else {
                                b07Var2 = new b07(k6sVarK4);
                                c07VarW = b07Var2;
                            }
                        } else if (ifjVar4 instanceof efj) {
                            efj efjVar4 = (efj) ifjVar4;
                            MusicBackendInvocationError musicBackendInvocationError4 = efjVar4.c;
                            int i6 = efjVar4.b;
                            strC4 = musicBackendInvocationError4.getName();
                            if (strC4 == null) {
                                str7 = "";
                            } else {
                                str7 = strC4;
                            }
                            strB4 = musicBackendInvocationError4.getMessage();
                            if (strB4 == null) {
                                str8 = "";
                            } else {
                                str8 = strB4;
                            }
                            vz6Var = new vz6(i6, musicBackendInvocationError4.getDetails(), str7, str8, efjVar4.a);
                            c07VarW = vz6Var;
                        } else if (ifjVar4 instanceof ffj) {
                            ffj ffjVar4 = (ffj) ifjVar4;
                            c07VarW = new wz6(ffjVar4.b, ffjVar4.c, ffjVar4.a);
                        } else {
                            if (ifjVar4 instanceof gfj) {
                                f9e.e();
                                return null;
                            }
                            c07VarW = vfe.W((gfj) ifjVar4);
                        }
                        b07Var = c07VarW;
                        if (b07Var instanceof b07) {
                            k6sVar = (k6s) ((b07) b07Var).a;
                            r5sVar = (r5s) CollectionsKt.firstOrNull(k6sVar.b);
                            if (r5sVar != null) {
                                m8sVar.k = b07Var;
                                m8sVar.l = r5sVar;
                                m8sVar.j = z2;
                                m8sVar.m = 0;
                                m8sVar.p = 6;
                                if (k6sVar != null) {
                                    objA = Unit.a;
                                } else {
                                    objA = Unit.a;
                                }
                                if (objA != f37Var) {
                                    r5sVar2 = r5sVar;
                                    m8sVar.k = b07Var;
                                    m8sVar.l = null;
                                    m8sVar.j = z2;
                                    m8sVar.m = i2;
                                    m8sVar.p = 7;
                                    if (qzpVar.w(r5sVar2, m8sVar) == f37Var) {
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (!(v8sVar instanceof x8s)) {
                        f9e.e();
                        return null;
                    }
                    Call<MusicBackendResponse<SlidesResponseDto>> callA = slidesHttpApi.a(((x8s) v8sVar).a);
                    m8sVar.k = null;
                    m8sVar.j = z;
                    m8sVar.m = 0;
                    m8sVar.p = 5;
                    objN = lfe.N(callA, m8sVar);
                    if (objN != f37Var) {
                        z2 = z;
                        ifjVar5 = (ifj) objN;
                        if (ifjVar5 instanceof hfj) {
                            k6sVarK5 = jsr.K((SlidesResponseDto) ((hfj) ifjVar5).a, context, z2);
                            if (k6sVarK5 == null) {
                                c07VarW = new yz6(null);
                            } else {
                                b07Var2 = new b07(k6sVarK5);
                                c07VarW = b07Var2;
                            }
                        } else if (ifjVar5 instanceof efj) {
                            efj efjVar5 = (efj) ifjVar5;
                            MusicBackendInvocationError musicBackendInvocationError5 = efjVar5.c;
                            int i7 = efjVar5.b;
                            strC5 = musicBackendInvocationError5.getName();
                            if (strC5 == null) {
                                str10 = "";
                            } else {
                                str10 = strC5;
                            }
                            strB5 = musicBackendInvocationError5.getMessage();
                            if (strB5 == null) {
                                str11 = "";
                            } else {
                                str11 = strB5;
                            }
                            vz6Var = new vz6(i7, musicBackendInvocationError5.getDetails(), str10, str11, efjVar5.a);
                            c07VarW = vz6Var;
                        } else if (ifjVar5 instanceof ffj) {
                            ffj ffjVar5 = (ffj) ifjVar5;
                            c07VarW = new wz6(ffjVar5.b, ffjVar5.c, ffjVar5.a);
                        } else {
                            if (ifjVar5 instanceof gfj) {
                                f9e.e();
                                return null;
                            }
                            c07VarW = vfe.W((gfj) ifjVar5);
                        }
                        b07Var = c07VarW;
                        if (b07Var instanceof b07) {
                            k6sVar = (k6s) ((b07) b07Var).a;
                            r5sVar = (r5s) CollectionsKt.firstOrNull(k6sVar.b);
                            if (r5sVar != null) {
                                m8sVar.k = b07Var;
                                m8sVar.l = r5sVar;
                                m8sVar.j = z2;
                                m8sVar.m = 0;
                                m8sVar.p = 6;
                                if (k6sVar != null) {
                                    objA = Unit.a;
                                } else {
                                    objA = Unit.a;
                                }
                                if (objA != f37Var) {
                                    r5sVar2 = r5sVar;
                                    m8sVar.k = b07Var;
                                    m8sVar.l = null;
                                    m8sVar.j = z2;
                                    m8sVar.m = i2;
                                    m8sVar.p = 7;
                                    if (qzpVar.w(r5sVar2, m8sVar) == f37Var) {
                                    }
                                }
                            }
                        }
                    }
                }
            case 1:
                z2 = m8sVar.j;
                l45.R(objN);
                ifjVar = (ifj) objN;
                if (ifjVar instanceof hfj) {
                    k6sVarK = jsr.K((SlidesResponseDto) ((hfj) ifjVar).a, context, z2);
                    if (k6sVarK == null) {
                        c07VarW = new yz6(null);
                    } else {
                        b07Var2 = new b07(k6sVarK);
                        c07VarW = b07Var2;
                    }
                } else if (ifjVar instanceof efj) {
                    efj efjVar6 = (efj) ifjVar;
                    MusicBackendInvocationError musicBackendInvocationError6 = efjVar6.c;
                    int i8 = efjVar6.b;
                    strC = musicBackendInvocationError6.getName();
                    if (strC == null) {
                        str = "";
                    } else {
                        str = strC;
                    }
                    strB = musicBackendInvocationError6.getMessage();
                    if (strB == null) {
                        str2 = "";
                    } else {
                        str2 = strB;
                    }
                    vz6Var = new vz6(i8, musicBackendInvocationError6.getDetails(), str, str2, efjVar6.a);
                    c07VarW = vz6Var;
                } else if (ifjVar instanceof ffj) {
                    ffj ffjVar6 = (ffj) ifjVar;
                    c07VarW = new wz6(ffjVar6.b, ffjVar6.c, ffjVar6.a);
                } else {
                    if (ifjVar instanceof gfj) {
                        f9e.e();
                        return null;
                    }
                    c07VarW = vfe.W((gfj) ifjVar);
                }
                b07Var = c07VarW;
                if (b07Var instanceof b07) {
                    k6sVar = (k6s) ((b07) b07Var).a;
                    r5sVar = (r5s) CollectionsKt.firstOrNull(k6sVar.b);
                    if (r5sVar != null) {
                        m8sVar.k = b07Var;
                        m8sVar.l = r5sVar;
                        m8sVar.j = z2;
                        m8sVar.m = 0;
                        m8sVar.p = 6;
                        if (k6sVar != null) {
                            objA = Unit.a;
                        } else {
                            objA = Unit.a;
                        }
                        if (objA != f37Var) {
                            r5sVar2 = r5sVar;
                            m8sVar.k = b07Var;
                            m8sVar.l = null;
                            m8sVar.j = z2;
                            m8sVar.m = i2;
                            m8sVar.p = 7;
                            if (qzpVar.w(r5sVar2, m8sVar) == f37Var) {
                            }
                        }
                    }
                }
            case 2:
                z2 = m8sVar.j;
                l45.R(objN);
                ifjVar2 = (ifj) objN;
                if (ifjVar2 instanceof hfj) {
                    k6sVarK2 = jsr.K((SlidesResponseDto) ((hfj) ifjVar2).a, context, z2);
                    if (k6sVarK2 == null) {
                        c07VarW = new yz6(null);
                    } else {
                        b07Var2 = new b07(k6sVarK2);
                        c07VarW = b07Var2;
                    }
                } else if (ifjVar2 instanceof efj) {
                    efj efjVar7 = (efj) ifjVar2;
                    MusicBackendInvocationError musicBackendInvocationError7 = efjVar7.c;
                    int i9 = efjVar7.b;
                    strC2 = musicBackendInvocationError7.getName();
                    if (strC2 == null) {
                        str3 = "";
                    } else {
                        str3 = strC2;
                    }
                    strB2 = musicBackendInvocationError7.getMessage();
                    if (strB2 == null) {
                        str4 = "";
                    } else {
                        str4 = strB2;
                    }
                    vz6Var = new vz6(i9, musicBackendInvocationError7.getDetails(), str3, str4, efjVar7.a);
                    c07VarW = vz6Var;
                } else if (ifjVar2 instanceof ffj) {
                    ffj ffjVar7 = (ffj) ifjVar2;
                    c07VarW = new wz6(ffjVar7.b, ffjVar7.c, ffjVar7.a);
                } else {
                    if (ifjVar2 instanceof gfj) {
                        f9e.e();
                        return null;
                    }
                    c07VarW = vfe.W((gfj) ifjVar2);
                }
                b07Var = c07VarW;
                if (b07Var instanceof b07) {
                    k6sVar = (k6s) ((b07) b07Var).a;
                    r5sVar = (r5s) CollectionsKt.firstOrNull(k6sVar.b);
                    if (r5sVar != null) {
                        m8sVar.k = b07Var;
                        m8sVar.l = r5sVar;
                        m8sVar.j = z2;
                        m8sVar.m = 0;
                        m8sVar.p = 6;
                        if (k6sVar != null) {
                            objA = Unit.a;
                        } else {
                            objA = Unit.a;
                        }
                        if (objA != f37Var) {
                            r5sVar2 = r5sVar;
                            m8sVar.k = b07Var;
                            m8sVar.l = null;
                            m8sVar.j = z2;
                            m8sVar.m = i2;
                            m8sVar.p = 7;
                            if (qzpVar.w(r5sVar2, m8sVar) == f37Var) {
                            }
                        }
                    }
                }
            case 3:
                z2 = m8sVar.j;
                l45.R(objN);
                ifjVar3 = (ifj) objN;
                if (ifjVar3 instanceof hfj) {
                    k6sVarK3 = jsr.K((SlidesResponseDto) ((hfj) ifjVar3).a, context, z2);
                    if (k6sVarK3 == null) {
                        c07VarW = new yz6(null);
                    } else {
                        b07Var2 = new b07(k6sVarK3);
                        c07VarW = b07Var2;
                    }
                } else if (ifjVar3 instanceof efj) {
                    efj efjVar8 = (efj) ifjVar3;
                    MusicBackendInvocationError musicBackendInvocationError8 = efjVar8.c;
                    int i10 = efjVar8.b;
                    strC3 = musicBackendInvocationError8.getName();
                    if (strC3 == null) {
                        str5 = "";
                    } else {
                        str5 = strC3;
                    }
                    strB3 = musicBackendInvocationError8.getMessage();
                    if (strB3 == null) {
                        str6 = "";
                    } else {
                        str6 = strB3;
                    }
                    vz6Var = new vz6(i10, musicBackendInvocationError8.getDetails(), str5, str6, efjVar8.a);
                    c07VarW = vz6Var;
                } else if (ifjVar3 instanceof ffj) {
                    ffj ffjVar8 = (ffj) ifjVar3;
                    c07VarW = new wz6(ffjVar8.b, ffjVar8.c, ffjVar8.a);
                } else {
                    if (ifjVar3 instanceof gfj) {
                        f9e.e();
                        return null;
                    }
                    c07VarW = vfe.W((gfj) ifjVar3);
                }
                b07Var = c07VarW;
                if (b07Var instanceof b07) {
                    k6sVar = (k6s) ((b07) b07Var).a;
                    r5sVar = (r5s) CollectionsKt.firstOrNull(k6sVar.b);
                    if (r5sVar != null) {
                        m8sVar.k = b07Var;
                        m8sVar.l = r5sVar;
                        m8sVar.j = z2;
                        m8sVar.m = 0;
                        m8sVar.p = 6;
                        if (k6sVar != null) {
                            objA = Unit.a;
                        } else {
                            objA = Unit.a;
                        }
                        if (objA != f37Var) {
                            r5sVar2 = r5sVar;
                            m8sVar.k = b07Var;
                            m8sVar.l = null;
                            m8sVar.j = z2;
                            m8sVar.m = i2;
                            m8sVar.p = 7;
                            if (qzpVar.w(r5sVar2, m8sVar) == f37Var) {
                            }
                        }
                    }
                }
            case 4:
                z2 = m8sVar.j;
                l45.R(objN);
                ifjVar4 = (ifj) objN;
                if (ifjVar4 instanceof hfj) {
                    k6sVarK4 = jsr.K((SlidesResponseDto) ((hfj) ifjVar4).a, context, z2);
                    if (k6sVarK4 == null) {
                        c07VarW = new yz6(null);
                    } else {
                        b07Var2 = new b07(k6sVarK4);
                        c07VarW = b07Var2;
                    }
                } else if (ifjVar4 instanceof efj) {
                    efj efjVar9 = (efj) ifjVar4;
                    MusicBackendInvocationError musicBackendInvocationError9 = efjVar9.c;
                    int i11 = efjVar9.b;
                    strC4 = musicBackendInvocationError9.getName();
                    if (strC4 == null) {
                        str7 = "";
                    } else {
                        str7 = strC4;
                    }
                    strB4 = musicBackendInvocationError9.getMessage();
                    if (strB4 == null) {
                        str8 = "";
                    } else {
                        str8 = strB4;
                    }
                    vz6Var = new vz6(i11, musicBackendInvocationError9.getDetails(), str7, str8, efjVar9.a);
                    c07VarW = vz6Var;
                } else if (ifjVar4 instanceof ffj) {
                    ffj ffjVar9 = (ffj) ifjVar4;
                    c07VarW = new wz6(ffjVar9.b, ffjVar9.c, ffjVar9.a);
                } else {
                    if (ifjVar4 instanceof gfj) {
                        f9e.e();
                        return null;
                    }
                    c07VarW = vfe.W((gfj) ifjVar4);
                }
                b07Var = c07VarW;
                if (b07Var instanceof b07) {
                    k6sVar = (k6s) ((b07) b07Var).a;
                    r5sVar = (r5s) CollectionsKt.firstOrNull(k6sVar.b);
                    if (r5sVar != null) {
                        m8sVar.k = b07Var;
                        m8sVar.l = r5sVar;
                        m8sVar.j = z2;
                        m8sVar.m = 0;
                        m8sVar.p = 6;
                        if (k6sVar != null) {
                            objA = Unit.a;
                        } else {
                            objA = Unit.a;
                        }
                        if (objA != f37Var) {
                            r5sVar2 = r5sVar;
                            m8sVar.k = b07Var;
                            m8sVar.l = null;
                            m8sVar.j = z2;
                            m8sVar.m = i2;
                            m8sVar.p = 7;
                            if (qzpVar.w(r5sVar2, m8sVar) == f37Var) {
                            }
                        }
                    }
                }
            case 5:
                z2 = m8sVar.j;
                l45.R(objN);
                ifjVar5 = (ifj) objN;
                if (ifjVar5 instanceof hfj) {
                    k6sVarK5 = jsr.K((SlidesResponseDto) ((hfj) ifjVar5).a, context, z2);
                    if (k6sVarK5 == null) {
                        c07VarW = new yz6(null);
                    } else {
                        b07Var2 = new b07(k6sVarK5);
                        c07VarW = b07Var2;
                    }
                } else if (ifjVar5 instanceof efj) {
                    efj efjVar10 = (efj) ifjVar5;
                    MusicBackendInvocationError musicBackendInvocationError10 = efjVar10.c;
                    int i12 = efjVar10.b;
                    strC5 = musicBackendInvocationError10.getName();
                    if (strC5 == null) {
                        str10 = "";
                    } else {
                        str10 = strC5;
                    }
                    strB5 = musicBackendInvocationError10.getMessage();
                    if (strB5 == null) {
                        str11 = "";
                    } else {
                        str11 = strB5;
                    }
                    vz6Var = new vz6(i12, musicBackendInvocationError10.getDetails(), str10, str11, efjVar10.a);
                    c07VarW = vz6Var;
                } else if (ifjVar5 instanceof ffj) {
                    ffj ffjVar10 = (ffj) ifjVar5;
                    c07VarW = new wz6(ffjVar10.b, ffjVar10.c, ffjVar10.a);
                } else {
                    if (ifjVar5 instanceof gfj) {
                        f9e.e();
                        return null;
                    }
                    c07VarW = vfe.W((gfj) ifjVar5);
                }
                b07Var = c07VarW;
                if (b07Var instanceof b07) {
                    k6sVar = (k6s) ((b07) b07Var).a;
                    r5sVar = (r5s) CollectionsKt.firstOrNull(k6sVar.b);
                    if (r5sVar != null) {
                        m8sVar.k = b07Var;
                        m8sVar.l = r5sVar;
                        m8sVar.j = z2;
                        m8sVar.m = 0;
                        m8sVar.p = 6;
                        if (k6sVar != null) {
                            objA = Unit.a;
                        } else {
                            objA = Unit.a;
                        }
                        if (objA != f37Var) {
                            r5sVar2 = r5sVar;
                            m8sVar.k = b07Var;
                            m8sVar.l = null;
                            m8sVar.j = z2;
                            m8sVar.m = i2;
                            m8sVar.p = 7;
                            if (qzpVar.w(r5sVar2, m8sVar) == f37Var) {
                            }
                        }
                    }
                }
            case 6:
                i2 = m8sVar.m;
                z2 = m8sVar.j;
                r5sVar2 = m8sVar.l;
                b07Var = m8sVar.k;
                l45.R(objN);
                m8sVar.k = b07Var;
                m8sVar.l = null;
                m8sVar.j = z2;
                m8sVar.m = i2;
                m8sVar.p = 7;
                return qzpVar.w(r5sVar2, m8sVar) == f37Var ? f37Var : b07Var;
            case 7:
                c07 c07Var = m8sVar.k;
                l45.R(objN);
                return c07Var;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public j6u N(String str, jbu jbuVar, String str2) {
        str.getClass();
        jbuVar.getClass();
        str2.getClass();
        wee.s((t) this.a);
        st5 st5VarE = E(str, str2, tm5.c(jbuVar));
        st5VarE.g = jbuVar;
        st5VarE.e = 0;
        return Q(st5VarE.b(), jbuVar);
    }

    public void O(String str, jbu jbuVar) {
        str.getClass();
        jbuVar.getClass();
        t tVar = (t) this.a;
        wee.s(tVar);
        qyq.K(jbuVar, new dfu(0), v5v.q(jbuVar, new vnv(str, null)), new qf(z6q.SEARCH, yev.c), tVar, (y) this.b, (ewj) this.c, new j(Page.SEARCH), null, null, null, 1792);
    }

    public void P(s53 s53Var) {
        synchronized (this.a) {
            try {
                if (J(s53Var)) {
                    kes kesVar = (kes) this.c;
                    if (!kesVar.c) {
                        kesVar.c = true;
                        ((Handler) this.b).removeCallbacksAndMessages(kesVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public j6u Q(ut5 ut5Var, jbu jbuVar) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(q9m.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        q9m q9mVar = (q9m) ebzVar.k(eyuVarV);
        if (q9mVar.b(ut5Var.a, jbuVar, false)) {
            return ((zfr) q9mVar.a()).h(false) ? j6u.b : j6u.c;
        }
        pke.r(q9mVar.c(p2m.a, ut5Var, true), (t) this.a, new x3n(28));
        return j6u.a;
    }

    public void R(s53 s53Var) {
        synchronized (this.a) {
            try {
                if (J(s53Var)) {
                    kes kesVar = (kes) this.c;
                    if (kesVar.c) {
                        kesVar.c = false;
                        T(kesVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object S(ns nsVar, pw6 pw6Var) {
        wwv wwvVar;
        if (pw6Var instanceof wwv) {
            wwvVar = (wwv) pw6Var;
            int i = wwvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                wwvVar.l = i - Integer.MIN_VALUE;
            } else {
                wwvVar = new wwv(this, pw6Var);
            }
        } else {
            wwvVar = new wwv(this, pw6Var);
        }
        Object objU = wwvVar.j;
        f37 f37Var = f37.a;
        int i2 = wwvVar.l;
        try {
            if (i2 == 0) {
                l45.R(objU);
                wwvVar.l = 1;
                objU = ((zc8) nsVar.h).u(wwvVar);
                if (objU == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objU);
            }
            return (gxv) objU;
        } catch (IOException e2) {
            sih.a(6, "VideoClipRadioProlongationOwnerImpl", "Prolongation operation completed with exception", e2);
            return null;
        }
    }

    public void T(kes kesVar) {
        Handler handler = (Handler) this.b;
        int i = kesVar.b;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            i = i == -1 ? 1500 : 2750;
        }
        handler.removeCallbacksAndMessages(kesVar);
        handler.sendMessageDelayed(Message.obtain(handler, 0, kesVar), i);
    }

    public void U() {
        kes kesVar = (kes) this.d;
        if (kesVar != null) {
            this.c = kesVar;
            this.d = null;
            s53 s53Var = (s53) kesVar.a.get();
            if (s53Var == null) {
                this.c = null;
            } else {
                Handler handler = u53.x;
                handler.sendMessage(handler.obtainMessage(0, s53Var.a));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object V(pw6 pw6Var) {
        xwv xwvVar;
        boolean zBooleanValue;
        if (pw6Var instanceof xwv) {
            xwvVar = (xwv) pw6Var;
            int i = xwvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xwvVar.l = i - Integer.MIN_VALUE;
            } else {
                xwvVar = new xwv(this, pw6Var);
            }
        } else {
            xwvVar = new xwv(this, pw6Var);
        }
        Object objG = xwvVar.j;
        f37 f37Var = f37.a;
        int i2 = xwvVar.l;
        if (i2 == 0) {
            l45.R(objG);
            ns nsVar = (ns) this.d;
            if (nsVar != null) {
                xwvVar.l = 1;
                objG = nsVar.G(xwvVar);
                if (objG == f37Var) {
                    return f37Var;
                }
            } else {
                zBooleanValue = false;
            }
            return Boolean.valueOf(zBooleanValue);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objG);
        zBooleanValue = ((Boolean) objG).booleanValue();
        return Boolean.valueOf(zBooleanValue);
    }

    public void X(xqs xqsVar) {
        xqsVar.getClass();
        mfk mfkVar = new mfk(this, xqsVar, 26);
        synchronized (this.c) {
        }
        ((Handler) ((cyj) this.a).a).postDelayed(mfkVar, 5400000L);
    }

    public void Y() {
        int iC;
        tup tupVar = (tup) this.b;
        hxq hxqVar = (hxq) this.a;
        ViewPager2 viewPager2 = (ViewPager2) this.d;
        int i = R.id.accessibilityActionPageLeft;
        g3w.m(viewPager2, R.id.accessibilityActionPageLeft);
        g3w.j(viewPager2, 0);
        g3w.m(viewPager2, R.id.accessibilityActionPageRight);
        g3w.j(viewPager2, 0);
        g3w.m(viewPager2, R.id.accessibilityActionPageUp);
        g3w.j(viewPager2, 0);
        g3w.m(viewPager2, R.id.accessibilityActionPageDown);
        g3w.j(viewPager2, 0);
        if (viewPager2.getAdapter() == null || (iC = viewPager2.getAdapter().c()) == 0 || !viewPager2.r) {
            return;
        }
        if (viewPager2.getOrientation() != 0) {
            if (viewPager2.d < iC - 1) {
                g3w.n(viewPager2, new qc(R.id.accessibilityActionPageDown, (String) null), null, hxqVar);
            }
            if (viewPager2.d > 0) {
                g3w.n(viewPager2, new qc(R.id.accessibilityActionPageUp, (String) null), null, tupVar);
                return;
            }
            return;
        }
        boolean z = viewPager2.g.b.getLayoutDirection() == 1;
        int i2 = z ? 16908360 : 16908361;
        if (z) {
            i = 16908361;
        }
        if (viewPager2.d < iC - 1) {
            g3w.n(viewPager2, new qc(i2, (String) null), null, hxqVar);
        }
        if (viewPager2.d > 0) {
            g3w.n(viewPager2, new qc(i, (String) null), null, tupVar);
        }
    }

    @Override // defpackage.ms7
    public xr7 b(kru kruVar) {
        opk opkVar = new opk((OkHttpClient) this.b);
        opkVar.e = new f24(true, true, -1, -1, false, false, false, -1, -1, false, false, false, null);
        opkVar.d = kruVar;
        g26 g26Var = new g26((Context) this.a, opkVar);
        g26 g26Var2 = new g26((on6) this.c, g26Var, 1);
        m24 m24Var = new m24();
        w14 w14Var = (w14) this.d;
        m24Var.a = w14Var;
        m24Var.f = g26Var2;
        m24Var.b = new uvc();
        dvy dvyVar = new dvy(12);
        dvyVar.b = w14Var;
        m24Var.h(dvyVar);
        m24Var.i = 3;
        m24Var.d = new wsu(16);
        return m24Var;
    }

    @Override // defpackage.xov
    public long c(tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        int iB = tq0Var.b();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            jMax = Math.max(jMax, ((uq0) this.a).get(i).e(tq0Var.a(i), tq0Var2.a(i), tq0Var3.a(i)));
        }
        return jMax;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    @Override // defpackage.l9s
    public void d(ArrayList arrayList) throws Throwable {
        fei feiVar;
        hu2 hu2Var;
        boolean zIsEmpty = arrayList.isEmpty();
        List listH = arrayList;
        if (zIsEmpty) {
            listH = null;
        }
        if (listH == null) {
            listH = um5.h(0, 1);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            frv frvVar = (frv) CollectionsKt.S((List) ((bss) this.d).getValue(), ((Number) it.next()).intValue());
            if (frvVar == null || (hu2Var = frvVar.c) == null) {
                feiVar = null;
            } else {
                fu2 fu2Var = hu2Var instanceof fu2 ? (fu2) hu2Var : null;
                if (fu2Var != null) {
                    feiVar = (fei) fu2Var.k.getValue();
                } else {
                    feiVar = null;
                }
            }
            if (feiVar != null) {
                arrayList2.add(feiVar);
            }
        }
        if (Intrinsics.e((ArrayList) this.c, arrayList2) || arrayList2.isEmpty()) {
            return;
        }
        this.c = arrayList2;
        j3h j3hVarB = ((puf) this.a).B();
        if (j3hVarB != null) {
            ((m3h) j3hVarB).h(arrayList2);
        }
    }

    @Override // defpackage.l9s
    public void e(int i) {
        Object value;
        Object obj;
        bss bssVar = (bss) this.d;
        do {
            value = bssVar.getValue();
            List list = (List) value;
            obj = list;
            if (i >= 0) {
                List list2 = list;
                if (i < list2.size()) {
                    obj = list;
                    ArrayList arrayListX0 = CollectionsKt.x0(list2);
                    frv frvVar = (frv) arrayListX0.get(i);
                    frvVar.getClass();
                    arrayListX0.set(i, frv.a(frvVar, null, 7));
                    obj = arrayListX0;
                }
            }
            obj = list;
        } while (!bssVar.j(value, obj));
    }

    @Override // defpackage.l9s
    public bss f() {
        return (bss) this.d;
    }

    @Override // defpackage.y4t
    public void g(byte[] bArr, int i, int i2, x4t x4tVar, hr6 hr6Var) {
        v3p v3pVarY;
        Rect rect;
        x8l x8lVar = (x8l) this.a;
        x8lVar.I(i + i2, bArr);
        x8lVar.K(i);
        x8l x8lVar2 = (x8l) this.b;
        k8w k8wVar = (k8w) this.c;
        if (((Inflater) this.d) == null) {
            this.d = new Inflater();
        }
        Inflater inflater = (Inflater) this.d;
        int i3 = wjv.a;
        if (x8lVar.a() > 0 && x8lVar.h() == 120 && wjv.R(x8lVar, x8lVar2, inflater)) {
            x8lVar.I(x8lVar2.c, x8lVar2.a);
        }
        k8wVar.c = false;
        nc7 nc7Var = null;
        k8wVar.g = null;
        k8wVar.h = -1;
        k8wVar.i = -1;
        int iA = x8lVar.a();
        if (iA >= 2 && x8lVar.E() == iA) {
            int[] iArr = k8wVar.d;
            if (iArr != null && k8wVar.b) {
                x8lVar.L(x8lVar.E() - 2);
                int iE = x8lVar.E();
                int[] iArr2 = k8wVar.a;
                while (x8lVar.b < iE && x8lVar.a() > 0) {
                    switch (x8lVar.y()) {
                        case 0:
                        case 1:
                        case 2:
                            continue;
                        case 3:
                            if (x8lVar.a() >= 2) {
                                int iY = x8lVar.y();
                                int iY2 = x8lVar.y();
                                iArr2[3] = k8w.a(iArr, iY >> 4);
                                iArr2[2] = k8w.a(iArr, iY & 15);
                                iArr2[1] = k8w.a(iArr, iY2 >> 4);
                                iArr2[0] = k8w.a(iArr, iY2 & 15);
                                k8wVar.c = true;
                            }
                            break;
                        case 4:
                            if (x8lVar.a() >= 2 && k8wVar.c) {
                                int iY3 = x8lVar.y();
                                int iY4 = x8lVar.y();
                                iArr2[3] = k8w.c(iArr2[3], iY3 >> 4);
                                iArr2[2] = k8w.c(iArr2[2], iY3 & 15);
                                iArr2[1] = k8w.c(iArr2[1], iY4 >> 4);
                                iArr2[0] = k8w.c(iArr2[0], iY4 & 15);
                            }
                            break;
                        case 5:
                            if (x8lVar.a() >= 6) {
                                int iY5 = x8lVar.y();
                                int iY6 = x8lVar.y();
                                int i4 = (iY5 << 4) | (iY6 >> 4);
                                int iY7 = ((iY6 & 15) << 8) | x8lVar.y();
                                int iY8 = x8lVar.y();
                                int iY9 = x8lVar.y();
                                k8wVar.g = new Rect(i4, (iY8 << 4) | (iY9 >> 4), iY7 + 1, (((iY9 & 15) << 8) | x8lVar.y()) + 1);
                            }
                            break;
                        case 6:
                            if (x8lVar.a() >= 4) {
                                k8wVar.h = x8lVar.E();
                                k8wVar.i = x8lVar.E();
                            }
                            break;
                    }
                }
            }
            if (k8wVar.d != null && k8wVar.b && k8wVar.c && (rect = k8wVar.g) != null && k8wVar.h != -1 && k8wVar.i != -1 && rect.width() >= 2 && k8wVar.g.height() >= 2) {
                Rect rect2 = k8wVar.g;
                int[] iArr3 = new int[rect2.height() * rect2.width()];
                dn4 dn4Var = new dn4();
                x8lVar.K(k8wVar.h);
                dn4Var.p(x8lVar);
                k8wVar.b(dn4Var, true, rect2, iArr3);
                x8lVar.K(k8wVar.i);
                dn4Var.p(x8lVar);
                k8wVar.b(dn4Var, false, rect2, iArr3);
                nc7Var = new nc7(null, null, null, Bitmap.createBitmap(iArr3, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888), rect2.top / k8wVar.f, 0, 0, rect2.left / k8wVar.e, 0, Integer.MIN_VALUE, -3.4028235E38f, rect2.width() / k8wVar.e, rect2.height() / k8wVar.f, false, -16777216, Integer.MIN_VALUE, 0.0f);
            }
        }
        if (nc7Var != null) {
            v3pVarY = n3f.y(nc7Var);
        } else {
            j3f j3fVar = n3f.b;
            v3pVarY = v3p.e;
        }
        hr6Var.accept(new qc7(-9223372036854775807L, 5000000L, v3pVarY));
    }

    @Override // defpackage.l9s
    public void h(int i) {
        Object value;
        Object obj;
        Object value2;
        Object obj2;
        Object value3;
        Object obj3;
        bss bssVar = (bss) this.d;
        frv frvVar = (frv) CollectionsKt.S((List) bssVar.getValue(), i);
        if (frvVar == null) {
            return;
        }
        bss bssVar2 = (bss) this.b;
        Integer numValueOf = Integer.valueOf(i);
        bssVar2.getClass();
        bssVar2.l(null, numValueOf);
        hu2 hu2Var = frvVar.c;
        if (!(hu2Var instanceof fu2)) {
            if (!(hu2Var instanceof eu2) && !Intrinsics.e(hu2Var, gu2.a)) {
                f9e.e();
                return;
            }
            do {
                value = bssVar.getValue();
                List list = (List) value;
                obj = list;
                if (i >= 0) {
                    List list2 = list;
                    if (i < list2.size()) {
                        obj = list;
                        ArrayList arrayListX0 = CollectionsKt.x0(list2);
                        frv frvVar2 = (frv) arrayListX0.get(i);
                        frvVar2.getClass();
                        arrayListX0.set(i, frv.a(frvVar2, z0w.b, 13));
                        obj = arrayListX0;
                    }
                }
                obj = list;
            } while (!bssVar.j(value, obj));
            return;
        }
        if (frvVar.d) {
            fu2 fu2Var = (fu2) hu2Var;
            if (!fu2Var.e && !fu2Var.h) {
                do {
                    value3 = bssVar.getValue();
                    List list3 = (List) value3;
                    obj3 = list3;
                    if (i >= 0) {
                        List list4 = list3;
                        if (i < list4.size()) {
                            obj3 = list3;
                            ArrayList arrayListX1 = CollectionsKt.x0(list4);
                            frv frvVar3 = (frv) arrayListX1.get(i);
                            frvVar3.getClass();
                            arrayListX1.set(i, frv.a(frvVar3, z0w.c, 13));
                            obj3 = arrayListX1;
                        }
                    }
                    obj3 = list3;
                } while (!bssVar.j(value3, obj3));
                return;
            }
        }
        do {
            value2 = bssVar.getValue();
            List list5 = (List) value2;
            obj2 = list5;
            if (i >= 0) {
                List list6 = list5;
                if (i < list6.size()) {
                    obj2 = list5;
                    ArrayList arrayListX2 = CollectionsKt.x0(list6);
                    frv frvVar4 = (frv) arrayListX2.get(i);
                    frvVar4.getClass();
                    arrayListX2.set(i, frv.a(frvVar4, z0w.a, 13));
                    obj2 = arrayListX2;
                }
            }
            obj2 = list5;
        } while (!bssVar.j(value2, obj2));
    }

    @Override // defpackage.wg
    public boolean i(xg xgVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.a).onActionItemClicked(D(xgVar), new sri((Context) this.b, (p7t) menuItem));
    }

    @Override // defpackage.l9s
    public void j(int i) {
        Object value;
        Object obj;
        bss bssVar = (bss) this.d;
        do {
            value = bssVar.getValue();
            List list = (List) value;
            obj = list;
            if (i >= 0) {
                List list2 = list;
                if (i < list2.size()) {
                    obj = list;
                    ArrayList arrayListX0 = CollectionsKt.x0(list2);
                    frv frvVar = (frv) arrayListX0.get(i);
                    frvVar.getClass();
                    arrayListX0.set(i, frv.a(frvVar, z0w.b, 13));
                    obj = arrayListX0;
                }
            }
            obj = list;
        } while (!bssVar.j(value, obj));
    }

    @Override // defpackage.wg
    public void l(xg xgVar) {
        ((ActionMode.Callback) this.a).onDestroyActionMode(D(xgVar));
    }

    @Override // defpackage.wg
    public boolean n(xg xgVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.a;
        n6t n6tVarD = D(xgVar);
        gur gurVar = (gur) this.d;
        Menu ksiVar = (Menu) gurVar.get(menu);
        if (ksiVar == null) {
            ksiVar = new ksi((Context) this.b, (cri) menu);
            gurVar.put(menu, ksiVar);
        }
        return callback.onCreateActionMode(n6tVarD, ksiVar);
    }

    @Override // defpackage.wg
    public boolean o(xg xgVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.a;
        n6t n6tVarD = D(xgVar);
        gur gurVar = (gur) this.d;
        Menu ksiVar = (Menu) gurVar.get(menu);
        if (ksiVar == null) {
            ksiVar = new ksi((Context) this.b, (cri) menu);
            gurVar.put(menu, ksiVar);
        }
        return callback.onPrepareActionMode(n6tVarD, ksiVar);
    }

    @Override // defpackage.iz1
    public void q(Exception exc, jz1 jz1Var) {
        xl6 xl6Var = (xl6) this.c;
        String str = (String) this.b;
        zhs zhsVar = (zhs) this.d;
        ((hy1) this.a).b.getClass();
        if (exc == null) {
            zhsVar.getClass();
        }
        zhs.l(zhsVar, str, xl6Var, exc, jz1Var);
        aui.z(zhsVar.i.remove(str));
    }

    @Override // defpackage.xov
    public tq0 r(tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        if (((tq0) this.d) == null) {
            this.d = tq0Var3.c();
        }
        tq0 tq0Var4 = (tq0) this.d;
        if (tq0Var4 == null) {
            Intrinsics.k("endVelocityVector");
            throw null;
        }
        int iB = tq0Var4.b();
        int i = 0;
        while (true) {
            tq0 tq0Var5 = (tq0) this.d;
            if (i >= iB) {
                if (tq0Var5 != null) {
                    return tq0Var5;
                }
                Intrinsics.k("endVelocityVector");
                throw null;
            }
            if (tq0Var5 == null) {
                Intrinsics.k("endVelocityVector");
                throw null;
            }
            tq0Var5.e(i, ((uq0) this.a).get(i).b(tq0Var.a(i), tq0Var2.a(i), tq0Var3.a(i)));
            i++;
        }
    }

    @Override // defpackage.xov
    public tq0 s(long j, tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        if (((tq0) this.c) == null) {
            this.c = tq0Var3.c();
        }
        tq0 tq0Var4 = (tq0) this.c;
        if (tq0Var4 == null) {
            Intrinsics.k("velocityVector");
            throw null;
        }
        int iB = tq0Var4.b();
        int i = 0;
        while (true) {
            tq0 tq0Var5 = (tq0) this.c;
            if (i >= iB) {
                if (tq0Var5 != null) {
                    return tq0Var5;
                }
                Intrinsics.k("velocityVector");
                throw null;
            }
            if (tq0Var5 == null) {
                Intrinsics.k("velocityVector");
                throw null;
            }
            tq0Var5.e(i, ((uq0) this.a).get(i).d(j, tq0Var.a(i), tq0Var2.a(i), tq0Var3.a(i)));
            i++;
        }
    }

    @Override // defpackage.xov
    public tq0 t(long j, tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        if (((tq0) this.b) == null) {
            this.b = tq0Var.c();
        }
        tq0 tq0Var4 = (tq0) this.b;
        if (tq0Var4 == null) {
            Intrinsics.k("valueVector");
            throw null;
        }
        int iB = tq0Var4.b();
        int i = 0;
        while (true) {
            tq0 tq0Var5 = (tq0) this.b;
            if (i >= iB) {
                if (tq0Var5 != null) {
                    return tq0Var5;
                }
                Intrinsics.k("valueVector");
                throw null;
            }
            if (tq0Var5 == null) {
                Intrinsics.k("valueVector");
                throw null;
            }
            tq0Var5.e(i, ((uq0) this.a).get(i).c(j, tq0Var.a(i), tq0Var2.a(i), tq0Var3.a(i)));
            i++;
        }
    }

    public void u(b4q b4qVar, String str) {
        HashMap map = (HashMap) this.a;
        Object obj = map.get(str);
        uzo uzoVar = (uzo) b4qVar.b;
        if (obj != null && obj != uzoVar) {
            Timber.w(lo5.o("Multiple sources for space type ", str, ". Will use only one of them. Make sure they are compatible."), new Object[0]);
        }
        map.put(str, uzoVar);
        ((Set) this.b).add(uzoVar);
    }

    public void v(xqs xqsVar) {
        Runnable runnable;
        xqsVar.getClass();
        synchronized (this.c) {
            runnable = (Runnable) ((LinkedHashMap) this.d).remove(xqsVar);
        }
        if (runnable != null) {
            ((Handler) ((cyj) this.a).a).removeCallbacks(runnable);
        }
    }

    @Override // defpackage.l9s
    public bss x() {
        return (bss) this.b;
    }

    @Override // defpackage.l9s
    public k3h y() {
        return (puf) this.a;
    }

    public boolean z(kes kesVar, int i) {
        s53 s53Var = (s53) kesVar.a.get();
        if (s53Var == null) {
            return false;
        }
        ((Handler) this.b).removeCallbacksAndMessages(kesVar);
        Handler handler = u53.x;
        handler.sendMessage(handler.obtainMessage(1, i, 0, s53Var.a));
        return true;
    }

    public /* synthetic */ lhq(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public lhq(cac cacVar, r7q r7qVar) {
        cacVar.getClass();
        this.a = cacVar;
        this.b = r7qVar;
        this.c = okg.b(new t4r(2));
        this.d = "";
    }

    public lhq(Context context) {
        this.a = context;
        eyu eyuVarV = p85.V(ffv.class);
        nk8 nk8Var = nk8.b;
        this.b = nk8Var.b(eyuVarV, true);
        this.c = nk8Var.b(p85.V(bl8.class), true);
        this.d = okg.b(new ygq(29, this));
    }

    public lhq(gw6 gw6Var, wid widVar, ozs ozsVar) {
        gw6Var.getClass();
        ozsVar.getClass();
        this.a = ozsVar;
        final int i = 0;
        this.b = okg.b(new Function0(this) { // from class: j3t
            public final /* synthetic */ lhq b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                lhq lhqVar = this.b;
                switch (i2) {
                    case 0:
                        vdt vdtVar = (vdt) lhqVar.c;
                        return new u3t((String) vdtVar.getValue(), (String) vdtVar.getValue(), (String) null, 12);
                    default:
                        return ((qzs) ((ozs) lhqVar.a)).c(ru.yandex.music.R.string.let_in_fallback_banner_text);
                }
            }
        });
        final int i2 = 1;
        this.c = okg.b(new Function0(this) { // from class: j3t
            public final /* synthetic */ lhq b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                lhq lhqVar = this.b;
                switch (i3) {
                    case 0:
                        vdt vdtVar = (vdt) lhqVar.c;
                        return new u3t((String) vdtVar.getValue(), (String) vdtVar.getValue(), (String) null, 12);
                    default:
                        return ((qzs) ((ozs) lhqVar.a)).c(ru.yandex.music.R.string.let_in_fallback_banner_text);
                }
            }
        });
        this.d = b74.E0(new npn(widVar.g, this, 20), gw6Var, oor.b, f3t.a);
    }

    public lhq(puf pufVar) {
        this.a = pufVar;
        this.b = zq7.d(0);
        this.d = zq7.d(brb.a);
    }

    public lhq(Context context, ns nsVar, ewj ewjVar, xvb xvbVar) {
        context.getClass();
        ewjVar.getClass();
        this.a = context;
        this.b = nsVar;
        this.c = ewjVar;
        this.d = xvbVar;
    }

    public lhq(w4w w4wVar) {
        final int i = 1;
        this.a = new r4w(j2p.a(zrk.class), new bd1(w4wVar, 10), new akw(i, new s9w(9)));
        this.b = nk8.b.b(p85.V(u88.class), true);
        final int i2 = 0;
        this.c = okg.b(new Function0(this) { // from class: orw
            public final /* synthetic */ lhq b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                lhq lhqVar = this.b;
                switch (i3) {
                    case 0:
                        return ((zrk) ((r4w) lhqVar.a).getValue()).m;
                    default:
                        return b74.L0(new jhv(((u88) ((vdt) lhqVar.b).getValue()).a.c, lhqVar, 12), new wy2(3, 15, null));
                }
            }
        });
        this.d = okg.b(new Function0(this) { // from class: orw
            public final /* synthetic */ lhq b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                lhq lhqVar = this.b;
                switch (i3) {
                    case 0:
                        return ((zrk) ((r4w) lhqVar.a).getValue()).m;
                    default:
                        return b74.L0(new jhv(((u88) ((vdt) lhqVar.b).getValue()).a.c, lhqVar, 12), new wy2(3, 15, null));
                }
            }
        });
    }

    public lhq(cac cacVar, r7q r7qVar, x4v x4vVar) {
        cacVar.getClass();
        x4vVar.getClass();
        this.a = cacVar;
        this.b = r7qVar;
        this.c = x4vVar;
        this.d = o1y.a();
    }

    public lhq(TextureView textureView, a60 a60Var, yt6 yt6Var) {
        a60Var.getClass();
        yt6Var.getClass();
        this.a = textureView;
        sih.a(3, null, "VideoPlayerView init", null);
        this.c = new sru(yt6Var, a60Var, textureView, textureView);
    }

    public lhq(Context context, SlidesHttpApi slidesHttpApi, on6 on6Var, qzp qzpVar) {
        context.getClass();
        slidesHttpApi.getClass();
        on6Var.getClass();
        this.a = context;
        this.b = slidesHttpApi;
        this.c = on6Var;
        this.d = qzpVar;
    }

    public lhq(int[] iArr, int[] iArr2, String str, String str2) {
        iArr.getClass();
        iArr2.getClass();
        this.a = iArr;
        this.b = iArr2;
        this.c = str;
        this.d = str2;
    }

    public lhq(int i) {
        switch (i) {
            case 12:
                this.a = new e41(0);
                this.b = new SparseArray();
                this.c = new tlh((Object) null);
                this.d = new e41(0);
                break;
            default:
                this.a = new Object();
                this.b = new Handler(Looper.getMainLooper(), new izd(1, this));
                break;
        }
    }

    public lhq(cyj cyjVar, ygv ygvVar) {
        cyjVar.getClass();
        this.a = cyjVar;
        this.b = ygvVar;
        this.c = new Object();
        this.d = new LinkedHashMap();
    }

    public lhq(b3b b3bVar, bss bssVar, w27 w27Var) {
        w27Var.getClass();
        this.a = b3bVar;
        this.b = bssVar;
        this.c = w27Var;
    }

    public lhq(j7j j7jVar) {
        this.a = new HashMap();
        this.b = Collections.newSetFromMap(new IdentityHashMap());
        this.c = new ArrayList();
        this.d = j7jVar;
    }

    public lhq(Context context, ActionMode.Callback callback) {
        this.b = context;
        this.a = callback;
        this.c = new ArrayList();
        this.d = new gur(0);
    }

    public lhq(zhs zhsVar, hy1 hy1Var, String str, xl6 xl6Var) {
        this.d = zhsVar;
        this.a = hy1Var;
        this.b = str;
        this.c = xl6Var;
    }

    public lhq(Context context, OkHttpClient okHttpClient, on6 on6Var, w14 w14Var) {
        okHttpClient.getClass();
        w14Var.getClass();
        this.a = context;
        this.b = okHttpClient;
        this.c = on6Var;
        this.d = w14Var;
    }

    public lhq(ray rayVar) {
        this.a = rayVar;
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
    }

    public lhq(uq0 uq0Var) {
        this.a = uq0Var;
    }

    public lhq(a5d a5dVar) {
        this(new r8n(20, a5dVar));
    }

    public lhq(ViewPager2 viewPager2) {
        this.d = viewPager2;
        this.a = new hxq(12, this);
        this.b = new tup(14, this);
    }
}
