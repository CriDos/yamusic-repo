package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import androidx.core.app.t;
import com.yandex.passport.api.c2;
import com.yandex.passport.api.d2;
import com.yandex.passport.api.h;
import com.yandex.passport.api.k0;
import com.yandex.passport.common.core.b;
import com.yandex.passport.internal.credentials.e;
import com.yandex.passport.internal.network.o;
import com.yandex.passport.internal.network.p;
import com.yandex.passport.internal.properties.w;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Exchanger;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xw0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ YMApplication b;

    public /* synthetic */ xw0(YMApplication yMApplication, int i) {
        this.a = i;
        this.b = yMApplication;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00d1  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        j8t j8tVar;
        int i = this.a;
        int i2 = 29;
        boolean zExists = false;
        Object[] objArr = 0;
        int i3 = 20;
        YMApplication yMApplication = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(Context.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.Q(yMApplication);
                qk8Var.c = p85.V(Application.class);
                caeVar.getClass();
                caeVar.Q(yMApplication);
                qk8Var.c(mv5.c);
                qk8Var.c(zxu.f);
                qk8Var.c(zq7.u);
                qk8Var.c(di0.g);
                qk8Var.c = p85.V(bkc.class);
                caeVar.getClass();
                int i4 = 19;
                caeVar.b0(new r4c(i4));
                qk8Var.c = p85.V(yjc.class);
                caeVar.W(new r4c(i3));
                qk8Var.c = p85.V(ekc.class);
                int i5 = 21;
                caeVar.b0(new r4c(i5));
                qk8Var.c(zxu.a);
                qk8Var.c(o1y.i);
                qk8Var.c(bt5.g);
                qk8Var.c(zxu.s);
                qk8Var.c(lt2.a);
                qk8Var.c(o1y.b);
                qk8Var.c(nw7.z);
                qk8Var.c(yqp.v);
                qk8Var.c(zxu.E);
                qk8Var.c(zq7.x);
                qk8Var.c(zxu.t);
                qk8Var.c(o1y.q);
                qk8Var.c(nw7.q);
                new gpt(new xd0(7), objArr == true ? 1 : 0).invoke(qk8Var);
                qk8Var.c(yqp.w);
                qk8Var.c(nw7.u);
                qk8Var.c(r67.g);
                qk8Var.c(zq7.p);
                qk8Var.c(nw7.t);
                qk8Var.c(bt5.r);
                qk8Var.c(bt5.u);
                qk8Var.c(zq7.F);
                qk8Var.c(zxu.c);
                qk8Var.c(o1y.e);
                qk8Var.c(r67.D);
                qk8Var.c(nw7.w);
                qk8Var.c(yqp.u);
                qk8Var.c(o1y.j);
                qk8Var.c(mv5.j);
                qk8Var.c(di0.c);
                qk8Var.c(mv5.t);
                qk8Var.c(di0.r);
                qk8Var.c(r67.A);
                qk8Var.c(zxu.w);
                qk8Var.c(zq7.A);
                qk8Var.c(zxu.x);
                qk8Var.c(yqp.r);
                qk8Var.c(di0.v);
                qk8Var.c(nw7.k);
                qk8Var.c(bt5.w);
                qk8Var.c(yqp.m);
                qk8Var.c(di0.y);
                qk8Var.c = p85.V(mmj.class);
                caeVar.getClass();
                caeVar.b0(new yf0(26));
                qk8Var.c(r67.f);
                qk8Var.c(o1y.r);
                qk8Var.c(bt5.o);
                qk8Var.c(zxu.d);
                qk8Var.c = p85.V(a84.class);
                caeVar.getClass();
                caeVar.b0(new yf0(27));
                qk8Var.c(yqp.h);
                qk8Var.c(zxu.g);
                qk8Var.c(zxu.u);
                qk8Var.c(yqp.d);
                qk8Var.c(bt5.s);
                qk8Var.c(bt5.l);
                qk8Var.c = p85.V(q9m.class);
                caeVar.getClass();
                caeVar.b0(new yf0(28));
                qk8Var.c = p85.V(d8m.class);
                caeVar.getClass();
                caeVar.b0(new yf0(i2));
                qk8Var.c(di0.n);
                qk8Var.c(r67.u);
                qk8Var.c = p85.V(xfk.class);
                caeVar.getClass();
                caeVar.b0(new yf0(17));
                qk8Var.c = p85.V(bl8.class);
                caeVar.getClass();
                caeVar.b0(new yf0(18));
                qk8Var.c = p85.V(d45.class);
                caeVar.getClass();
                caeVar.b0(new yf0(i4));
                qk8Var.c = p85.V(ub.class);
                caeVar.getClass();
                caeVar.b0(new yf0(i3));
                qk8Var.c = p85.V(z8r.class);
                caeVar.getClass();
                caeVar.b0(new yf0(i5));
                qk8Var.c = p85.V(cy0.class);
                caeVar.getClass();
                caeVar.b0(new yf0(22));
                qk8Var.c = p85.V(r1w.class);
                caeVar.getClass();
                int i6 = 23;
                caeVar.b0(new yf0(i6));
                qk8Var.c = p85.V(ozs.class);
                caeVar.getClass();
                int i7 = 24;
                caeVar.b0(new yf0(i7));
                qk8Var.c = p85.V(pzs.class);
                caeVar.getClass();
                caeVar.b0(new yf0(25));
                qk8Var.c(di0.d);
                qk8Var.c(r67.t);
                qk8Var.c(bt5.t);
                qk8Var.c(mv5.s);
                qk8Var.c(zq7.a);
                qk8Var.c(di0.l);
                qk8Var.c(zq7.t);
                qk8Var.c(mv5.p);
                qk8Var.c(nw7.c);
                qk8Var.c(zq7.I);
                qk8Var.c(nex.b);
                qk8Var.c(nw7.d);
                qk8Var.c(yqp.k);
                qk8Var.c(nw7.l);
                qk8Var.c(zq7.s);
                qk8Var.c(zq7.z);
                qk8Var.c(mv5.y);
                qk8Var.c(di0.b);
                qk8Var.c(o1y.u);
                qk8Var.c(di0.m);
                qk8Var.c(ycq.c);
                qk8Var.c(yqp.t);
                qk8Var.c(yqp.a);
                qk8Var.c(zxu.b);
                qk8Var.c(nw7.b);
                qk8Var.c(o1y.m);
                qk8Var.c(di0.o);
                qk8Var.c(o1y.p);
                qk8Var.c(yqp.n);
                qk8Var.c(o1y.n);
                qk8Var.c(mv5.x);
                qk8Var.c(zxu.v);
                qk8Var.c(nw7.s);
                qk8Var.c(yqp.q);
                qk8Var.c(mv5.q);
                qk8Var.c(yqp.o);
                qk8Var.c(bt5.b);
                qk8Var.c(bt5.a);
                qk8Var.c(bt5.h);
                qk8Var.c(bt5.d);
                qk8Var.c(zxu.F);
                qk8Var.c(yqp.x);
                qk8Var.c(o1y.w);
                qk8Var.c(di0.q);
                qk8Var.c(di0.p);
                qk8Var.c(o1y.t);
                qk8Var.c(mv5.u);
                qk8Var.c(mv5.h);
                qk8Var.c(nw7.m);
                qk8Var.c(yqp.s);
                qk8Var.c(ku4.a);
                qk8Var.c(yqp.i);
                qk8Var.c(mv5.g);
                qk8Var.c(r67.l);
                qk8Var.c(nw7.x);
                qk8Var.c(r67.y);
                qk8Var.c(r67.b);
                qk8Var.c(mv5.v);
                qk8Var.c(di0.x);
                qk8Var.c(o1y.v);
                qk8Var.c(yqp.l);
                qk8Var.c(mv5.n);
                qk8Var.c(zq7.J);
                qk8Var.c(yqp.y);
                qk8Var.c(o1y.x);
                qk8Var.c(kb4.a);
                qk8Var.c(zq7.k);
                qk8Var.c(o1y.o);
                qk8Var.c(bt5.j);
                qk8Var.c(zq7.r);
                qk8Var.c(r67.k);
                qk8Var.c(r67.G);
                qk8Var.c(bt5.q);
                qk8Var.c(r67.z);
                qk8Var.c(o1y.f);
                qk8Var.c(mv5.i);
                qk8Var.c(nw7.j);
                qk8Var.c(r67.e);
                qk8Var.c(bt5.e);
                qk8Var.c(nw7.a);
                qk8Var.c(yqp.e);
                qk8Var.c(di0.w);
                qk8Var.c(mv5.f);
                qk8Var.c(nw7.e);
                qk8Var.c(zxu.G);
                qk8Var.b(p85.V(cjj.class)).W(new gmi(21));
                qk8Var.b(p85.V(xij.class)).W(new gmi(22));
                qk8Var.c(di0.z);
                qk8Var.c(r67.E);
                qk8Var.c(zq7.j);
                qk8Var.c(r67.H);
                qk8Var.c(zq7.K);
                qk8Var.c(bt5.y);
                qk8Var.c(mv5.z);
                qk8Var.c(mv5.d);
                qk8Var.c(zq7.y);
                qk8Var.c(bt5.p);
                qk8Var.c(nbf.b);
                qk8Var.c(di0.e);
                qk8Var.c(mv5.o);
                qk8Var.c(nw7.o);
                qk8Var.c(di0.k);
                qk8Var.b(p85.V(aru.class)).W(new hpt(i6));
                qk8Var.b(p85.V(ipu.class)).W(new hpt(i7));
                qk8Var.c(zq7.B);
                qk8Var.c(bt5.c);
                qk8Var.c(o1y.d);
                qk8Var.c(bt5.f);
                qk8Var.c(b8q.a);
                qk8Var.c(zq7.v);
                qk8Var.c(zxu.q);
                qk8Var.c(di0.i);
                qk8Var.c(r67.C);
                qk8Var.c(o1y.y);
                qk8Var.c(yqp.f);
                qk8Var.c(bt5.x);
                qk8Var.c(yqp.j);
                qk8Var.c(o1y.z);
                qk8Var.c(yqp.g);
                qk8Var.c(di0.h);
                qk8Var.c(mv5.e);
                qk8Var.c(zxu.r);
                qk8Var.c(o1y.h);
                qk8Var.c(mv5.w);
                qk8Var.c(mv5.r);
                return Unit.a;
            case 1:
                w wVar = (w) obj;
                wVar.getClass();
                h hVar = h.c;
                e eVar = new e("2hrlSIPH5MiBX5Pshy3X/wed7sKNfnqKDxODrg5sCwCS3/fqduwjuCuK2zM2exyV", "3RrkStaQtJ/aD8Drh3jfptIgi3KCK2AlQRBrM+JbBns1sQnVHnTkIDEwE521IN4f");
                hVar.getClass();
                wVar.a.put(hVar, eVar);
                h hVar2 = h.e;
                e eVar2 = new e("ikrkENSSt53XX8m+hyXaqY8wpzepYGkL9MHP4seA+OigMPkcOeW+Z5Rth/dxqmUK", "20q+H4OcsZTbWcjuh3/bq5OJw7bS99ycScbKFfjoNFHmoklAwtj9Cp4lMCQDzgnQ");
                hVar2.getClass();
                wVar.a.put(hVar2, eVar2);
                wVar.k = true;
                try {
                    File filesDir = yMApplication.getFilesDir();
                    filesDir.getClass();
                    zExists = new File(filesDir, "enableAMAltUrl").exists();
                    break;
                } catch (SecurityException unused) {
                }
                if (zExists) {
                    o oVar = new o();
                    d2 d2Var = d2.a;
                    oVar.a();
                    wVar.i = new p(oVar.d());
                }
                wVar.f = new k3y(20);
                u65 u65Var = j8t.e;
                String language = mn4.E().getLanguage();
                language.getClass();
                u65Var.getClass();
                int iHashCode = language.hashCode();
                if (iHashCode != 3424) {
                    if (iHashCode != 3651) {
                        if (iHashCode == 3749 && language.equals("uz")) {
                            j8tVar = j8t.UZBEK;
                        } else {
                            j8tVar = j8t.ENGLISH;
                        }
                    } else if (language.equals("ru")) {
                        j8tVar = j8t.RUSSIAN;
                    } else {
                        j8tVar = j8t.ENGLISH;
                    }
                } else if (language.equals("kk")) {
                    j8tVar = j8t.KAZAKH;
                } else {
                    j8tVar = j8t.ENGLISH;
                }
                wVar.h = j8tVar.c;
                hpk hpkVar = new hpk();
                int i8 = Build.VERSION.SDK_INT;
                ArrayList arrayList = hpkVar.c;
                if (i8 >= 29) {
                    arrayList.add(new yl6(3));
                }
                arrayList.add(new w24(4, yMApplication));
                wVar.e = hpkVar;
                if (wVar.a.isEmpty()) {
                    c.p("At least one credential set is required");
                    return null;
                }
                LinkedHashMap linkedHashMap = wVar.a;
                LinkedHashMap linkedHashMap2 = wVar.b;
                List list = wVar.c;
                List list2 = wVar.d;
                hpk hpkVar2 = wVar.e;
                List list3 = wVar.g;
                c2 c2Var = wVar.i;
                c2Var.getClass();
                c2Var.d().getClass();
                Map mapF = t.F(wVar.j);
                Map map = wVar.l;
                Map map2 = wVar.m;
                linkedHashMap.getClass();
                linkedHashMap2.getClass();
                list.getClass();
                list2.getClass();
                hpkVar2.getClass();
                list3.getClass();
                mapF.getClass();
                map.getClass();
                map2.getClass();
                ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    b bVarD = t.D((k0) entry.getKey());
                    e eVar3 = (e) entry.getValue();
                    eVar3.getClass();
                    arrayList2.add(new Pair(bVarD, new e(eVar3.a, eVar3.b)));
                }
                m1i.n(arrayList2);
                ArrayList arrayList3 = new ArrayList(linkedHashMap2.size());
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    b bVarD2 = t.D((k0) entry2.getKey());
                    e eVar4 = (e) entry2.getValue();
                    eVar4.getClass();
                    String str = eVar4.a;
                    String str2 = eVar4.b;
                    str.getClass();
                    str2.getClass();
                    arrayList3.add(new Pair(bVarD2, new e(str, str2)));
                }
                m1i.n(arrayList3);
                return Unit.a;
            default:
                String str3 = (String) obj;
                iy0 iy0Var = YMApplication.f;
                str3.getClass();
                t6f t6fVarN = p85.N(yMApplication);
                t6fVarN.b();
                Exchanger exchanger = new Exchanger();
                t6fVarN.d.offer(new s01(exchanger, t6fVarN, str3, 9));
                exchanger.exchange(null);
                return Unit.a;
        }
    }
}
