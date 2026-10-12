package com.yandex.plus.bdui.plus.content;

import android.net.Uri;
import com.yandex.plus.bdui.plus.action.z;
import com.yandex.plus.bdui.plus.checkout.content.serializer.j7;
import com.yandex.plus.bdui.plus.checkout.content.serializer.t8;
import com.yandex.plus.core.reflect.NotTraversableProperty;
import defpackage.j2p;
import defpackage.j35;
import defpackage.k05;
import defpackage.okg;
import defpackage.t4o;
import defpackage.vdt;
import defpackage.wzf;
import defpackage.zxu;
import java.math.BigDecimal;
import java.math.BigInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends com.yandex.plus.bdui.plus.webview.navigation.a {
    public final com.yandex.plus.core.templating.template.j a;
    public final com.yandex.plus.core.templating.template.j b;
    public final vdt c;
    public static final /* synthetic */ wzf[] e = {new t4o(n.class, "baseUrl", "getBaseUrl()Ljava/lang/String;", 0), com.appsflyer.internal.k.a(j2p.a, n.class, "entryPath", "getEntryPath()Ljava/lang/String;", 0)};
    public static final com.yandex.plus.acquisition.sdk.pay.impl.restore.a d = new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
    public static final vdt f = okg.b(new j7(18));

    /* JADX WARN: Code duplicated, block: B:111:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:112:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:115:0x0323  */
    /* JADX WARN: Code duplicated, block: B:117:0x0338  */
    /* JADX WARN: Code duplicated, block: B:119:0x0342  */
    /* JADX WARN: Code duplicated, block: B:120:0x0354  */
    /* JADX WARN: Code duplicated, block: B:122:0x035e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0370  */
    /* JADX WARN: Code duplicated, block: B:125:0x037a  */
    /* JADX WARN: Code duplicated, block: B:126:0x038c  */
    /* JADX WARN: Code duplicated, block: B:128:0x0396  */
    /* JADX WARN: Code duplicated, block: B:129:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:131:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:132:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:134:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:135:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:137:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:138:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:140:0x0409  */
    /* JADX WARN: Code duplicated, block: B:141:0x041c  */
    /* JADX WARN: Code duplicated, block: B:143:0x0426  */
    /* JADX WARN: Code duplicated, block: B:144:0x0439  */
    /* JADX WARN: Code duplicated, block: B:146:0x0443  */
    /* JADX WARN: Code duplicated, block: B:147:0x0456  */
    /* JADX WARN: Code duplicated, block: B:149:0x0459  */
    /* JADX WARN: Code duplicated, block: B:150:0x045f  */
    public n(com.yandex.plus.core.templating.parser.d dVar, String str, String str2, com.yandex.plus.log.api.b bVar) {
        Function1 function1;
        Function1 t8Var;
        k05 k05VarA;
        t8 t8Var2;
        t8 t8Var3;
        t8 t8Var4;
        String strE;
        dVar.getClass();
        str.getClass();
        str2.getClass();
        bVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "NavigationNormalizer", "normalize()");
        }
        Uri uri = Uri.parse(str);
        uri.getClass();
        String encodedPath = uri.getEncodedPath();
        if (encodedPath != null) {
            com.yandex.plus.webview.internal.utils.a.e(encodedPath);
        }
        String encodedQuery = uri.getEncodedQuery();
        String strF = encodedQuery != null ? com.yandex.plus.webview.internal.utils.a.f(encodedQuery) : null;
        String encodedFragment = uri.getEncodedFragment();
        String strD = encodedFragment != null ? com.yandex.plus.webview.internal.utils.a.d(encodedFragment) : null;
        Uri.Builder builderAuthority = new Uri.Builder().scheme(uri.getScheme()).authority(uri.getAuthority());
        String encodedPath2 = uri.getEncodedPath();
        Uri uriBuild = builderAuthority.encodedPath(encodedPath2 != null ? com.yandex.plus.webview.internal.utils.a.e(encodedPath2) : null).build();
        String string = uriBuild.toString();
        string.getClass();
        String strE2 = com.yandex.plus.webview.internal.utils.a.e(string);
        strE2 = strE2 == null ? "" : strE2;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "NavigationNormalizer", "normalize(); normalized base url = ".concat(strE2));
        }
        Uri uriBuild2 = Uri.parse(str2).buildUpon().scheme(null).authority(null).build();
        uriBuild2.getClass();
        String encodedPath3 = uriBuild2.getEncodedPath();
        String strE3 = encodedPath3 != null ? com.yandex.plus.webview.internal.utils.a.e(encodedPath3) : null;
        String encodedQuery2 = uriBuild2.getEncodedQuery();
        String strF2 = encodedQuery2 != null ? com.yandex.plus.webview.internal.utils.a.f(encodedQuery2) : null;
        String encodedFragment2 = uriBuild2.getEncodedFragment();
        String strD2 = encodedFragment2 != null ? com.yandex.plus.webview.internal.utils.a.d(encodedFragment2) : null;
        Uri uriBuild3 = (strE3 == null && strF2 == null && strD2 == null) ? null : new Uri.Builder().encodedPath(strE3).encodedQuery(strF2).encodedFragment(strD2).build();
        if (uriBuild3 == null) {
            uriBuild3 = (strF == null && strD == null) ? new Uri.Builder().build() : new Uri.Builder().encodedQuery(strF).encodedFragment(strD).build();
        }
        String string2 = uriBuild3.toString();
        string2.getClass();
        String strE4 = com.yandex.plus.webview.internal.utils.a.e(string2);
        String str3 = strE4 != null ? strE4 : "";
        if (bVar.b(aVar)) {
            bVar.c(aVar, "NavigationNormalizer", "normalize(); normalized entry path = ".concat(str3));
        }
        Uri.Builder builderBuildUpon = uriBuild.buildUpon();
        String encodedPath4 = uriBuild3.getEncodedPath();
        if (encodedPath4 != null && (strE = com.yandex.plus.webview.internal.utils.a.e(encodedPath4)) != null) {
            builderBuildUpon.getClass();
            builderBuildUpon.appendEncodedPath(strE);
        }
        String encodedQuery3 = uriBuild3.getEncodedQuery();
        Uri.Builder builderEncodedQuery = builderBuildUpon.encodedQuery(encodedQuery3 != null ? com.yandex.plus.webview.internal.utils.a.f(encodedQuery3) : null);
        String encodedFragment3 = uriBuild3.getEncodedFragment();
        Uri uriBuild4 = builderEncodedQuery.encodedFragment(encodedFragment3 != null ? com.yandex.plus.webview.internal.utils.a.d(encodedFragment3) : null).build();
        uriBuild4.getClass();
        if (bVar.b(aVar)) {
            bVar.c(aVar, "NavigationNormalizer", "normalize(); normalized uri = " + uriBuild4);
        }
        com.yandex.plus.bdui.plus.webview.navigation.c cVar = new com.yandex.plus.bdui.plus.webview.navigation.c(uriBuild4, strE2, str3);
        d.getClass();
        super((z) f.getValue());
        k05 k05VarA2 = j2p.a(String.class);
        Class cls = Boolean.TYPE;
        boolean zEquals = k05VarA2.equals(j2p.a(cls));
        Class cls2 = Character.TYPE;
        Class cls3 = Double.TYPE;
        Class cls4 = Float.TYPE;
        Class cls5 = Long.TYPE;
        Class cls6 = Integer.TYPE;
        Class cls7 = Short.TYPE;
        Class cls8 = Byte.TYPE;
        com.yandex.plus.core.templating.template.a aVar2 = com.yandex.plus.core.templating.template.a.a;
        if (zEquals) {
            t8Var = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 19);
        } else if (k05VarA2.equals(j2p.a(cls8))) {
            t8Var = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 23);
        } else if (k05VarA2.equals(j2p.a(cls7))) {
            t8Var = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 24);
        } else if (k05VarA2.equals(j2p.a(cls6))) {
            t8Var = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 25);
        } else if (k05VarA2.equals(j2p.a(cls5))) {
            t8Var = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 26);
        } else if (k05VarA2.equals(j2p.a(BigInteger.class))) {
            t8Var = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 27);
        } else if (k05VarA2.equals(j2p.a(cls4))) {
            t8Var = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 28);
        } else if (k05VarA2.equals(j2p.a(cls3))) {
            t8Var = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 29);
        } else if (k05VarA2.equals(j2p.a(BigDecimal.class))) {
            t8Var = new m(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 0);
        } else {
            if (!k05VarA2.equals(j2p.a(cls2))) {
                if (k05VarA2.equals(j2p.a(String.class))) {
                    t8Var = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 10);
                } else {
                    function1 = null;
                }
                if (function1 != null) {
                    zxu.m(1, function1);
                } else {
                    function1 = null;
                }
                k05 k05VarA3 = j2p.a(String.class);
                this.a = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA3, j35.J(k05VarA3), j2p.c(String.class)), dVar, cVar.a, bVar, function1);
                k05VarA = j2p.a(String.class);
                if (k05VarA.equals(j2p.a(cls))) {
                    t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 11);
                } else if (k05VarA.equals(j2p.a(cls8))) {
                    t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 12);
                } else if (k05VarA.equals(j2p.a(cls7))) {
                    t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 13);
                } else if (k05VarA.equals(j2p.a(cls6))) {
                    t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 14);
                } else if (k05VarA.equals(j2p.a(cls5))) {
                    t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 15);
                } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
                    t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 16);
                } else if (k05VarA.equals(j2p.a(cls4))) {
                    t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 17);
                } else if (k05VarA.equals(j2p.a(cls3))) {
                    t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 18);
                } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
                    t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 20);
                } else {
                    if (k05VarA.equals(j2p.a(cls2))) {
                        if (k05VarA.equals(j2p.a(String.class))) {
                            t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 22);
                        } else {
                            t8Var2 = null;
                        }
                        if (t8Var2 != null) {
                            zxu.m(1, t8Var2);
                            t8Var4 = t8Var2;
                        } else {
                            t8Var4 = null;
                        }
                        k05 k05VarA4 = j2p.a(String.class);
                        this.b = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA4, j35.J(k05VarA4), j2p.c(String.class)), dVar, cVar.b, bVar, t8Var4);
                        this.c = okg.b(new com.yandex.plus.bdui.plus.checkout.d(bVar, 1));
                    }
                    t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 21);
                }
                t8Var2 = t8Var3;
                if (t8Var2 != null) {
                    zxu.m(1, t8Var2);
                    t8Var4 = t8Var2;
                } else {
                    t8Var4 = null;
                }
                k05 k05VarA5 = j2p.a(String.class);
                this.b = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA5, j35.J(k05VarA5), j2p.c(String.class)), dVar, cVar.b, bVar, t8Var4);
                this.c = okg.b(new com.yandex.plus.bdui.plus.checkout.d(bVar, 1));
            }
            t8Var = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 9);
        }
        function1 = t8Var;
        if (function1 != null) {
            zxu.m(1, function1);
        } else {
            function1 = null;
        }
        k05 k05VarA6 = j2p.a(String.class);
        this.a = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA6, j35.J(k05VarA6), j2p.c(String.class)), dVar, cVar.a, bVar, function1);
        k05VarA = j2p.a(String.class);
        if (k05VarA.equals(j2p.a(cls))) {
            t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBoolean", "toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;", 0, 11);
        } else if (k05VarA.equals(j2p.a(cls8))) {
            t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toByte", "toByte(Ljava/lang/Object;)Ljava/lang/Byte;", 0, 12);
        } else if (k05VarA.equals(j2p.a(cls7))) {
            t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toShort", "toShort(Ljava/lang/Object;)Ljava/lang/Short;", 0, 13);
        } else if (k05VarA.equals(j2p.a(cls6))) {
            t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toInt", "toInt(Ljava/lang/Object;)Ljava/lang/Integer;", 0, 14);
        } else if (k05VarA.equals(j2p.a(cls5))) {
            t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toLong", "toLong(Ljava/lang/Object;)Ljava/lang/Long;", 0, 15);
        } else if (k05VarA.equals(j2p.a(BigInteger.class))) {
            t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBigInteger", "toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;", 0, 16);
        } else if (k05VarA.equals(j2p.a(cls4))) {
            t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toFloat", "toFloat(Ljava/lang/Object;)Ljava/lang/Float;", 0, 17);
        } else if (k05VarA.equals(j2p.a(cls3))) {
            t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toDouble", "toDouble(Ljava/lang/Object;)Ljava/lang/Double;", 0, 18);
        } else if (k05VarA.equals(j2p.a(BigDecimal.class))) {
            t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toBigDecimal", "toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;", 0, 20);
        } else {
            if (k05VarA.equals(j2p.a(cls2))) {
                if (k05VarA.equals(j2p.a(String.class))) {
                    t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toString", "toString(Ljava/lang/Object;)Ljava/lang/String;", 0, 22);
                } else {
                    t8Var2 = null;
                }
                if (t8Var2 != null) {
                    zxu.m(1, t8Var2);
                    t8Var4 = t8Var2;
                } else {
                    t8Var4 = null;
                }
                k05 k05VarA7 = j2p.a(String.class);
                this.b = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA7, j35.J(k05VarA7), j2p.c(String.class)), dVar, cVar.b, bVar, t8Var4);
                this.c = okg.b(new com.yandex.plus.bdui.plus.checkout.d(bVar, 1));
            }
            t8Var3 = new t8(1, aVar2, com.yandex.plus.core.templating.template.a.class, "toChar", "toChar(Ljava/lang/Object;)Ljava/lang/Character;", 0, 21);
        }
        t8Var2 = t8Var3;
        if (t8Var2 != null) {
            zxu.m(1, t8Var2);
            t8Var4 = t8Var2;
        } else {
            t8Var4 = null;
        }
        k05 k05VarA8 = j2p.a(String.class);
        this.b = com.yandex.passport.internal.ui.sloth.authsdk.h.z(new com.yandex.plus.core.templating.template.l(k05VarA8, j35.J(k05VarA8), j2p.c(String.class)), dVar, cVar.b, bVar, t8Var4);
        this.c = okg.b(new com.yandex.plus.bdui.plus.checkout.d(bVar, 1));
    }

    @NotTraversableProperty
    private static /* synthetic */ void getNavigationNormalizer$annotations() {
    }

    @Override // com.yandex.plus.bdui.plus.webview.navigation.a
    public final String a() {
        return (String) this.a.d(e[0]);
    }

    @Override // com.yandex.plus.bdui.plus.webview.navigation.a
    public final String b() {
        return (String) this.b.d(e[1]);
    }

    @Override // com.yandex.plus.bdui.plus.webview.navigation.a
    public final Uri c() {
        String strE;
        com.yandex.plus.bdui.plus.webview.navigation.b bVar = (com.yandex.plus.bdui.plus.webview.navigation.b) this.c.getValue();
        Uri uri = Uri.parse(a());
        uri.getClass();
        Uri uri2 = Uri.parse(b());
        uri2.getClass();
        bVar.getClass();
        Uri.Builder builderBuildUpon = uri.buildUpon();
        String encodedPath = uri2.getEncodedPath();
        if (encodedPath != null && (strE = com.yandex.plus.webview.internal.utils.a.e(encodedPath)) != null) {
            builderBuildUpon.getClass();
            builderBuildUpon.appendEncodedPath(strE);
        }
        String encodedQuery = uri2.getEncodedQuery();
        Uri.Builder builderEncodedQuery = builderBuildUpon.encodedQuery(encodedQuery != null ? com.yandex.plus.webview.internal.utils.a.f(encodedQuery) : null);
        String encodedFragment = uri2.getEncodedFragment();
        Uri uriBuild = builderEncodedQuery.encodedFragment(encodedFragment != null ? com.yandex.plus.webview.internal.utils.a.d(encodedFragment) : null).build();
        uriBuild.getClass();
        return uriBuild;
    }
}
