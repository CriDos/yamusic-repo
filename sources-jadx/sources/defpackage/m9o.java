package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import android.widget.Toast;
import androidx.fragment.app.t;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import ru.yandex.music.R;
import ru.yandex.music.webview.WebViewScreenActivity;
import ru.yandex.music.ynison.data.a;

/* JADX INFO: loaded from: classes6.dex */
public final class m9o {
    public static final /* synthetic */ wzf[] E = {new snj(m9o.class, "picker", "getPicker()Lru/yandex/music/cast/picker/api/CastPicker;", 0)};
    public static final List F = um5.h(ojy.b, ojy.d, ojy.f, ojy.k);
    public final zd2 A;
    public final pse B;
    public Toast C;
    public final a1d D;
    public final Context a;
    public final cac b;
    public final w8o c;
    public final q9o d;
    public final boolean e;
    public final xvr f;
    public final m37 g;
    public final vdt h;
    public final vdt i;
    public final vdt j;
    public final vdt k;
    public final vdt l;
    public final vdt m;
    public final vdt n;
    public final vdt o;
    public final vdt p;
    public final r8o q;
    public final r8o r;
    public final vdt s;
    public final vdt t;
    public final vdt u;
    public oos v;
    public final bss w;
    public final kq4 x;
    public final kq4 y;
    public final p7d z;

    /* JADX WARN: Code duplicated, block: B:197:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:4:0x00ef  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [com.google.gson.JsonObject] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    public m9o(Context context, cac cacVar, w8o w8oVar, q9o q9oVar, boolean z) throws Throwable {
        JsonArray jsonArrayC;
        Object next;
        String str;
        String str2;
        String str3;
        char c;
        r8o r8oVar;
        r8o r8oVar2;
        r8o r8oVar3;
        r8o r8oVar4;
        JsonArray jsonArrayC2;
        Object next2;
        String str4;
        String str5;
        String str6;
        String str7;
        context.getClass();
        cacVar.getClass();
        this.a = context;
        this.b = cacVar;
        this.c = w8oVar;
        this.d = q9oVar;
        this.e = z;
        xvr xvrVar = new xvr(false);
        this.f = xvrVar;
        this.g = l45.g(xvrVar, u27.b());
        nk8 nk8Var = nk8.b;
        this.h = nk8Var.b(p85.V(pj4.class), true);
        this.i = nk8Var.b(p85.V(f0e.class), true);
        this.j = nk8Var.b(p85.V(wx4.class), true);
        this.k = nk8Var.b(p85.V(u9y.class), true);
        this.l = nk8Var.b(p85.V(ioc.class), true);
        this.m = nk8Var.b(p85.V(jk4.class), true);
        this.n = nk8Var.b(p85.V(u88.class), true);
        this.o = nk8Var.b(p85.V(w5m.class), true);
        this.p = nk8Var.b(p85.V(d5m.class), true);
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        n9o n9oVar = (n9o) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(n9o.class));
        ijc ijcVarA = n9oVar.a();
        String strC = n9oVar.c();
        String str8 = "no correct value for key buttonUrl";
        String str9 = "buttonUrl";
        String str10 = "no correct value for key button";
        String str11 = "button";
        String str12 = "no correct value for key subtitle";
        String str13 = "subtitle";
        if (c.z(strC, "on", true) && (jsonArrayC = ijcVarA.c("content")) != null) {
            Boolean boolA = ijcVarA.a("viewBro");
            boolean zBooleanValue = boolA != null ? boolA.booleanValue() : true;
            String str14 = mn4.z().a;
            String language = mn4.y().c.getLanguage();
            Iterator it = jsonArrayC.a.iterator();
            JsonObject jsonObject = null;
            JsonObject jsonObject2 = null;
            JsonObject jsonObject3 = null;
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Iterator it2 = it;
                JsonObject jsonObjectM = ((JsonElement) next).m();
                JsonElement jsonElementW = jsonObjectM.w("lang");
                String strR = jsonElementW != null ? jsonElementW.r() : null;
                if (Intrinsics.e(strR, language)) {
                    jsonObject = jsonObjectM;
                } else if (Intrinsics.e(strR, "ru")) {
                    jsonObject2 = jsonObjectM;
                } else if (Intrinsics.e(strR, "en")) {
                    jsonObject3 = jsonObjectM;
                }
                if (Intrinsics.e(strR, str14)) {
                    break;
                } else {
                    it = it2;
                }
            }
            JsonElement jsonElement = (JsonElement) next;
            JsonObject jsonObjectM2 = jsonElement != null ? jsonElement.m() : null;
            if (jsonObjectM2 == null) {
                if (jsonObject == null) {
                    jsonObjectM2 = jsonObject2 == null ? jsonObject3 : jsonObject2;
                } else {
                    jsonObjectM2 = jsonObject;
                }
            }
            if (jsonObjectM2 == null) {
                r8oVar3 = null;
                r8oVar2 = r8oVar3;
            } else {
                JsonElement jsonElementW2 = jsonObjectM2.w("title");
                String strR2 = jsonElementW2 != null ? jsonElementW2.r() : null;
                strR2 = (strR2 == null || strR2.length() == 0) ? null : strR2;
                if (strR2 == null) {
                    yds.y(2, null, "no correct value for key title", null);
                    strR2 = null;
                }
                if (strR2 != null) {
                    JsonElement jsonElementW3 = jsonObjectM2.w("subtitle");
                    String strR3 = jsonElementW3 != null ? jsonElementW3.r() : null;
                    strR3 = (strR3 == null || strR3.length() == 0) ? null : strR3;
                    String str15 = strR2;
                    if (strR3 == null) {
                        yds.y(2, null, "no correct value for key subtitle", null);
                        str = null;
                    } else {
                        str = strR3;
                    }
                    if (str != null) {
                        JsonElement jsonElementW4 = jsonObjectM2.w("button");
                        String strR4 = jsonElementW4 != null ? jsonElementW4.r() : null;
                        strR4 = (strR4 == null || strR4.length() == 0) ? null : strR4;
                        String str16 = str;
                        if (strR4 == null) {
                            yds.y(2, null, "no correct value for key button", null);
                            str2 = null;
                        } else {
                            str2 = strR4;
                        }
                        if (str2 == null) {
                            r8oVar3 = null;
                        } else {
                            JsonElement jsonElementW5 = jsonObjectM2.w("buttonUrl");
                            String strR5 = jsonElementW5 != null ? jsonElementW5.r() : null;
                            strR5 = (strR5 == null || strR5.length() == 0) ? null : strR5;
                            if (strR5 == null) {
                                c = 2;
                                r8oVar = null;
                                yds.y(2, null, "no correct value for key buttonUrl", null);
                                str3 = null;
                            } else {
                                str3 = strR5;
                                c = 2;
                                r8oVar = null;
                            }
                            if (str3 == null) {
                                r8oVar3 = r8oVar;
                            } else {
                                str10 = "no correct value for key button";
                                str11 = "button";
                                str13 = "subtitle";
                                String str17 = str3;
                                str12 = "no correct value for key subtitle";
                                str8 = "no correct value for key buttonUrl";
                                str9 = "buttonUrl";
                                r8oVar3 = r8oVar;
                                r8oVar2 = new r8o(strC, str15, str16, str2, str17, zBooleanValue);
                            }
                        }
                        r8oVar2 = r8oVar3;
                    } else {
                        r8oVar3 = null;
                        r8oVar2 = r8oVar3;
                    }
                } else {
                    r8oVar3 = null;
                    r8oVar2 = r8oVar3;
                }
            }
        } else {
            r8oVar3 = null;
            r8oVar2 = r8oVar3;
        }
        this.q = r8oVar2;
        eyu eyuVarV2 = p85.V(yjc.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        s8o s8oVar = (s8o) ((yjc) ebzVar2.k(eyuVarV2)).c(j2p.a(s8o.class));
        ijc ijcVarA2 = s8oVar.a();
        String strC2 = s8oVar.c();
        if (c.z(strC2, "on", true) && (jsonArrayC2 = ijcVarA2.c("content")) != null) {
            Boolean boolA2 = ijcVarA2.a("viewBro");
            boolean zBooleanValue2 = boolA2 != null ? boolA2.booleanValue() : true;
            String str18 = mn4.z().a;
            String language2 = mn4.y().c.getLanguage();
            Iterator it3 = jsonArrayC2.a.iterator();
            r8o r8oVar5 = r8oVar3;
            r8o r8oVar6 = r8oVar5;
            Object obj = r8oVar6;
            ?? r11 = r8oVar5;
            Object obj2 = r8oVar6;
            while (true) {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
                JsonObject jsonObjectM3 = ((JsonElement) next2).m();
                JsonElement jsonElementW6 = jsonObjectM3.w("lang");
                String strR6 = jsonElementW6 != null ? jsonElementW6.r() : null;
                if (Intrinsics.e(strR6, language2)) {
                    r11 = jsonObjectM3;
                    obj2 = obj2;
                    obj = obj;
                } else if (Intrinsics.e(strR6, "ru")) {
                    obj2 = jsonObjectM3;
                    r11 = r11;
                    obj = obj;
                } else if (Intrinsics.e(strR6, "en")) {
                    r11 = r11;
                    obj2 = obj2;
                    obj = obj;
                    obj = jsonObjectM3;
                    r11 = r11;
                    obj2 = obj2;
                }
                r11 = r11;
                obj2 = obj2;
                obj = obj;
                if (Intrinsics.e(strR6, str18)) {
                    break;
                }
                r11 = r11;
                obj2 = obj2;
                obj = obj;
            }
            JsonElement jsonElement2 = (JsonElement) next2;
            JsonObject jsonObjectM4 = jsonElement2 != null ? jsonElement2.m() : null;
            if (jsonObjectM4 != null) {
                r11 = jsonObjectM4;
            } else if (r11 == 0) {
                r11 = obj2 == null ? obj : obj2;
            }
            if (r11 == 0) {
                r8oVar4 = null;
            } else {
                JsonElement jsonElementW7 = r11.w("title");
                String strR7 = jsonElementW7 != null ? jsonElementW7.r() : null;
                strR7 = (strR7 == null || strR7.length() == 0) ? null : strR7;
                if (strR7 == null) {
                    yds.y(2, null, "no correct value for key title", null);
                    str4 = null;
                } else {
                    str4 = strR7;
                }
                if (str4 != null) {
                    JsonElement jsonElementW8 = r11.w(str13);
                    String strR8 = jsonElementW8 != null ? jsonElementW8.r() : null;
                    strR8 = (strR8 == null || strR8.length() == 0) ? null : strR8;
                    if (strR8 == null) {
                        yds.y(2, null, str12, null);
                        str5 = null;
                    } else {
                        str5 = strR8;
                    }
                    if (str5 != null) {
                        JsonElement jsonElementW9 = r11.w(str11);
                        String strR9 = jsonElementW9 != null ? jsonElementW9.r() : null;
                        strR9 = (strR9 == null || strR9.length() == 0) ? null : strR9;
                        if (strR9 == null) {
                            yds.y(2, null, str10, null);
                            str6 = null;
                        } else {
                            str6 = strR9;
                        }
                        if (str6 != null) {
                            JsonElement jsonElementW10 = r11.w(str9);
                            String strR10 = jsonElementW10 != null ? jsonElementW10.r() : null;
                            strR10 = (strR10 == null || strR10.length() == 0) ? null : strR10;
                            if (strR10 == null) {
                                yds.y(2, null, str8, null);
                                str7 = null;
                            } else {
                                str7 = strR10;
                            }
                            if (str7 == null) {
                                r8oVar4 = null;
                            } else {
                                r8oVar4 = new r8o(strC2, str4, str5, str6, str7, zBooleanValue2);
                            }
                        } else {
                            r8oVar4 = null;
                        }
                    } else {
                        r8oVar4 = null;
                    }
                } else {
                    r8oVar4 = null;
                }
            }
        } else {
            r8oVar4 = null;
        }
        this.r = r8oVar4;
        this.s = nk8Var.b(p85.V(jlb.class), true);
        this.t = nk8Var.b(p85.V(qkb.class), true);
        this.u = okg.b(new u8o(this, 1));
        Continuation continuation = null;
        bss bssVarD = zq7.d(null);
        this.w = bssVarD;
        int i = 12;
        kq4 kq4VarL0 = b74.L0(new c22(bssVarD, i), new h9o(continuation, this, 0));
        this.x = kq4VarL0;
        this.y = b74.L0(((pj4) this.h.getValue()).h, new h9o(continuation, this, 1));
        this.z = new p7d(new qp1(kq4VarL0, 5), new hsj(2, i, continuation));
        this.A = b74.H(b74.o0(i().d(), new kqm(this, continuation, 18)), new g9o(h().o, this, 1), new g9o(g().c().g, this, 2), new u70(4, this, m9o.class, "composeSelectableMenu", "composeSelectableMenu(Lru/yandex/music/cast/ui/PultPicker$CastSourceDevices;Lru/yandex/music/cast/ui/PultPicker$CastSourceDevices;Lru/yandex/music/cast/ui/PultPicker$CastSourceDevices;)Ljava/util/List;", 4, 4));
        this.B = new pse(2, this);
        this.D = new a1d(23, this);
    }

    public static final void a(m9o m9oVar, r8o r8oVar, ej4 ej4Var) throws Throwable {
        String string;
        Context context = m9oVar.a;
        j9c j9cVar = fj4.a;
        String str = r8oVar.a;
        dj4 dj4Var = dj4.a;
        ej4Var.getClass();
        dj4Var.getClass();
        j9c j9cVar2 = fj4.a;
        k7c k7cVar = ej4Var.a;
        l7c[] l7cVarArr = l7c.a;
        j9cVar2.e(k7cVar, str);
        Uri uri = Uri.parse(r8oVar.e);
        if (!r8oVar.f) {
            String string2 = uri.toString();
            string2.getClass();
            int i = WebViewScreenActivity.y;
            context.startActivity(trb.B(context, string2, false, null));
            return;
        }
        context.getClass();
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", uri));
        } catch (ActivityNotFoundException e) {
            myu.g(context, R.string.error_unknown, 0);
            if (uri == null || (string = uri.toString()) == null) {
                string = "";
            }
            Assertions.throwOrSkip("UrlUtils", new FailedAssertionException("Failed to open url: ".concat(string), e));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(m9o m9oVar, qjy qjyVar, pw6 pw6Var) throws Throwable {
        l9o l9oVar;
        brb brbVar;
        if (pw6Var instanceof l9o) {
            l9oVar = (l9o) pw6Var;
            int i = l9oVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                l9oVar.n = i - Integer.MIN_VALUE;
            } else {
                l9oVar = new l9o(m9oVar, pw6Var);
            }
        } else {
            l9oVar = new l9o(m9oVar, pw6Var);
        }
        Object objY = l9oVar.l;
        f37 f37Var = f37.a;
        int i2 = l9oVar.n;
        if (i2 == 0) {
            l45.R(objY);
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(yjc.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (!((Boolean) ((kby) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(kby.class))).e.getValue()).booleanValue()) {
                return v8o.c;
            }
            if (qjyVar != null) {
                return new v8o(l(qjyVar.a, true), l(qjyVar.b, false));
            }
            brbVar = brb.a;
            u9y u9yVarI = m9oVar.i();
            l9oVar.j = brbVar;
            l9oVar.k = m9oVar;
            l9oVar.n = 1;
            xmy xmyVar = (xmy) u9yVarI.e.getValue();
            xmyVar.getClass();
            objY = di0.Y(u27.b, new a(xmyVar, null), l9oVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m9oVar = l9oVar.k;
            brbVar = l9oVar.j;
            l45.R(objY);
        }
        m9oVar.getClass();
        return new v8o(brbVar, l((List) objY, false));
    }

    public static final void c(m9o m9oVar, int i) {
        Context context = m9oVar.a;
        t8o t8oVar = new t8o(m9oVar, 0);
        context.getClass();
        w62 w62Var = new w62(context, i, t8oVar, 11);
        if (Looper.getMainLooper() == Looper.myLooper()) {
            w62Var.run();
        } else {
            o1y.f().post(w62Var);
        }
    }

    public static ArrayList k(List list, boolean z) {
        List<b3e> listN0 = CollectionsKt.n0(list, new x8o(1));
        ArrayList arrayList = new ArrayList(vm5.o(listN0, 10));
        for (b3e b3eVar : listN0) {
            b3eVar.getClass();
            z2e z2eVar = b3eVar instanceof z2e ? (z2e) b3eVar : null;
            cm4 cm4Var = z2eVar != null ? (z2eVar.h && ((z2e) b3eVar).b.isAccessible()) ? cm4.AVAILABLE : cm4.UNAVAILABLE : cm4.UNAVAILABLE;
            String strA = b3eVar.a();
            String strB = b3eVar.b();
            frb frbVar = z4e.b;
            String strC = b3eVar.c();
            frbVar.getClass();
            arrayList.add(new bl4(strA, strB, cm4Var, frb.A(strC)));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((bl4) obj).e.a == z) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static ArrayList l(List list, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            pjy pjyVar = (pjy) obj;
            if (z) {
                if (pjyVar.k && pjyVar.h && !pjyVar.j) {
                    arrayList.add(obj);
                }
            } else if (!pjyVar.k && pjyVar.h && !F.contains(pjyVar.b)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!((pjy) obj2).a.equals(null)) {
                arrayList2.add(obj2);
            }
        }
        List listN0 = CollectionsKt.n0(arrayList2, new x8o(2));
        ArrayList arrayList3 = new ArrayList(vm5.o(listN0, 10));
        Iterator it = listN0.iterator();
        while (it.hasNext()) {
            arrayList3.add(a5e.h0((pjy) it.next()));
        }
        return arrayList3;
    }

    public final void d() {
        this.v = di0.R(this.g, null, null, new pam(this, null, 23), 3);
    }

    public final void e(zk4 zk4Var) {
        Object next;
        if (n(pk4.b)) {
            wx4 wx4VarG = g();
            String str = zk4Var.c;
            wx4VarG.getClass();
            str.getClass();
            ay4 ay4VarC = wx4VarG.c();
            ay4VarC.getClass();
            Iterator it = ((Iterable) ay4VarC.f.getValue()).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((yji) next).c, str));
            yji yjiVar = (yji) next;
            if (yjiVar != null) {
                yji yjiVar2 = yjiVar.g ? yjiVar : null;
                if (yjiVar2 != null) {
                    yjiVar2.p();
                }
            }
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(yjc.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            if (((Boolean) ((kby) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(kby.class))).e.getValue()).booleanValue()) {
                i().g(new hoy(p85.H((v9m) ((u88) this.n.getValue()).a.c.getValue())));
            }
        }
    }

    public final void f(boolean z) {
        if (this.f.d.b()) {
            this.f.W();
            if (!z) {
                vk4 vk4Var = (vk4) this.B.getValue(this, E[0]);
                gk4 gk4Var = vk4Var != null ? (gk4) vk4Var.e.getValue(vk4Var, vk4.f[2]) : null;
                if (gk4Var instanceof gk4) {
                    j9c j9cVar = fj4.a;
                    String str = gk4Var.d;
                    ej4 ej4Var = ej4.PULT;
                    ej4Var.getClass();
                    fj4.a.d(ej4Var.a, str);
                } else if (gk4Var != null) {
                    f9e.e();
                    return;
                }
            }
            this.v = null;
            pse pseVar = this.B;
            wzf[] wzfVarArr = E;
            vk4 vk4Var2 = (vk4) pseVar.getValue(this, wzfVarArr[0]);
            if (vk4Var2 != null) {
                vk4Var2.a();
            }
            this.B.setValue(this, wzfVarArr[0], null);
        }
    }

    public final wx4 g() {
        return (wx4) this.j.getValue();
    }

    public final f0e h() {
        return (f0e) this.i.getValue();
    }

    public final u9y i() {
        return (u9y) this.k.getValue();
    }

    public final boolean j(fl4 fl4Var) {
        pjy pjyVar;
        int iOrdinal = this.c.ordinal();
        if (iOrdinal == 0) {
            int iOrdinal2 = ((pk4) ((pj4) this.h.getValue()).h.getValue()).ordinal();
            str = null;
            String str = null;
            if (iOrdinal2 == 0) {
                bl4 bl4Var = fl4Var instanceof bl4 ? (bl4) fl4Var : null;
                if (bl4Var != null) {
                    return Intrinsics.e(bl4Var.c, h().d().b);
                }
            } else if (iOrdinal2 != 1) {
                if (iOrdinal2 == 2) {
                    el4 el4Var = fl4Var instanceof el4 ? (el4) fl4Var : null;
                    if (el4Var != null) {
                        String str2 = el4Var.c;
                        qjy qjyVarB = i().b();
                        if (qjyVarB != null && (pjyVar = qjyVarB.c) != null) {
                            str = pjyVar.a;
                        }
                        return Intrinsics.e(str2, str);
                    }
                } else if (iOrdinal2 != 3) {
                    f9e.e();
                    return false;
                }
            }
        } else if (iOrdinal != 1) {
            f9e.e();
            return false;
        }
        return false;
    }

    public final void m() {
        xvr xvrVar = this.f;
        m37 m37Var = this.g;
        t tVar = (t) jie.G(this.a);
        if (tVar == null) {
            return;
        }
        xvrVar.y();
        Continuation continuation = null;
        di0.R(m37Var, null, null, new kqm(this, continuation, 20), 3);
        h().b(true);
        int i = 0;
        xvrVar.d.q(new u8o(this, i));
        vk4 vk4Var = new vk4(tVar);
        p85.o(new g9o(this.A, this, i), m37Var, new d9o(vk4Var, this));
        p85.o(b74.N(new w8d(this.z, this.y, new ee1(3, 21, continuation)), 50L), m37Var, new d9o(vk4Var));
        this.B.setValue(this, E[0], vk4Var);
        p85.o(p85.X(this.x, new Pair(al4.c, Boolean.FALSE)), m37Var, new xan(10, this));
    }

    public final boolean n(pk4 pk4Var) {
        nkr nkrVar;
        q9o q9oVar = this.d;
        if (q9oVar instanceof p9o) {
            return true;
        }
        if (!(q9oVar instanceof o9o)) {
            f9e.e();
            return false;
        }
        u9m u9mVarA = p85.A((v9m) ((u88) this.n.getValue()).a.c.getValue());
        j8l j8lVarR0 = rje.r0((u9mVarA == null || (nkrVar = u9mVarA.a) == null) ? null : nkrVar.b(), pk4Var);
        if (j8lVarR0 instanceof om4) {
            return true;
        }
        if (j8lVarR0 instanceof nm4) {
            new yjo(this.a).N(((nm4) j8lVarR0).i);
            return false;
        }
        f9e.e();
        return false;
    }
}
