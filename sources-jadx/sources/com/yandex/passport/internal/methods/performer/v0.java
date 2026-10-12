package com.yandex.passport.internal.methods.performer;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.SharedPreferences;
import android.net.Uri;
import com.yandex.passport.api.b2;
import com.yandex.passport.internal.methods.c5;
import com.yandex.passport.internal.methods.d5;
import com.yandex.passport.internal.methods.f4;
import com.yandex.passport.internal.methods.h3;
import com.yandex.passport.internal.methods.i3;
import com.yandex.passport.internal.methods.i5;
import com.yandex.passport.internal.methods.k5;
import com.yandex.passport.internal.methods.l5;
import com.yandex.passport.internal.methods.o5;
import com.yandex.passport.internal.methods.p3;
import com.yandex.passport.internal.methods.p5;
import com.yandex.passport.internal.methods.r4;
import com.yandex.passport.internal.methods.s3;
import com.yandex.passport.internal.methods.u4;
import com.yandex.passport.internal.methods.u5;
import com.yandex.passport.internal.methods.x5;
import defpackage.e41;
import defpackage.l1i;
import defpackage.vm5;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.KotlinVersion;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.json.JSONException;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes5.dex */
public final class v0 implements Function2 {
    public static final v0 b = new v0(0);
    public static final v0 c = new v0(1);
    public static final v0 d = new v0(2);
    public static final v0 e = new v0(3);
    public static final v0 f = new v0(4);
    public static final v0 g = new v0(5);
    public static final v0 h = new v0(6);
    public static final v0 i = new v0(7);
    public static final v0 j = new v0(8);
    public static final v0 k = new v0(9);
    public static final v0 l = new v0(10);
    public static final v0 m = new v0(11);
    public static final v0 n = new v0(12);
    public static final v0 o = new v0(13);
    public static final v0 p = new v0(14);
    public static final v0 q = new v0(15);
    public final /* synthetic */ int a;

    public /* synthetic */ v0(int i2) {
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        com.yandex.passport.internal.account.g gVarL = null;
        switch (this.a) {
            case 0:
                com.yandex.passport.internal.provider.a aVar = (com.yandex.passport.internal.provider.a) obj;
                x5 x5Var = (x5) obj2;
                aVar.getClass();
                x5Var.getClass();
                com.yandex.passport.internal.l lVarE = aVar.b.a().e(com.yandex.plus.core.network.api.utils.a.H((b2) ((i5) x5Var).c.c));
                if (lVarE != null) {
                    com.yandex.passport.internal.g gVarD = lVarE.d();
                    com.yandex.passport.internal.core.accounts.i iVar = aVar.c;
                    String strD = new com.yandex.passport.internal.g(null, gVarD.b, gVarD.c, gVarD.d, gVarD.e, gVarD.f, gVarD.g, gVarD.h, 0L).d();
                    iVar.getClass();
                    iVar.f(com.yandex.passport.internal.b.a(iVar.l.a(lVarE), null, null, null, strD, KotlinVersion.MAX_COMPONENT_VALUE));
                    iVar.a.o(lVarE.g, strD);
                    com.yandex.passport.internal.core.announcing.b.d(iVar.b, com.yandex.passport.internal.analytics.j.i);
                }
                return Unit.a;
            case 1:
                com.yandex.passport.internal.provider.a aVar2 = (com.yandex.passport.internal.provider.a) obj;
                x5 x5Var2 = (x5) obj2;
                aVar2.getClass();
                x5Var2.getClass();
                Boolean bool = (Boolean) ((l5) x5Var2).c.c;
                bool.booleanValue();
                com.yandex.passport.internal.storage.k kVar = aVar2.a;
                kVar.h.setValue(kVar, com.yandex.passport.internal.storage.k.m[6], bool);
                return Unit.a;
            case 2:
                com.yandex.passport.internal.provider.a aVar3 = (com.yandex.passport.internal.provider.a) obj;
                x5 x5Var3 = (x5) obj2;
                aVar3.getClass();
                x5Var3.getClass();
                u5 u5Var = (u5) x5Var3;
                try {
                    aVar3.j.b(com.yandex.plus.core.network.api.utils.a.H((b2) u5Var.c.c), (com.yandex.passport.internal.entities.s) u5Var.d.c);
                    return Unit.a;
                } catch (com.yandex.passport.common.exception.a unused) {
                    throw new com.yandex.passport.api.exception.a();
                } catch (com.yandex.passport.data.exceptions.h e2) {
                    throw new com.yandex.passport.api.exception.k(e2.getMessage());
                } catch (IOException | JSONException e3) {
                    throw new com.yandex.passport.api.exception.p(e3);
                }
            case 3:
                com.yandex.passport.internal.provider.a aVar4 = (com.yandex.passport.internal.provider.a) obj;
                x5 x5Var4 = (x5) obj2;
                aVar4.getClass();
                x5Var4.getClass();
                com.yandex.passport.internal.methods.a0 a0Var = (com.yandex.passport.internal.methods.a0) x5Var4;
                try {
                    return Boolean.valueOf(aVar4.k.a(com.yandex.plus.core.network.api.utils.a.H((b2) a0Var.c.c), (Uri) a0Var.d.c));
                } catch (com.yandex.passport.common.exception.a unused2) {
                    throw new com.yandex.passport.api.exception.a();
                } catch (com.yandex.passport.data.exceptions.h e4) {
                    throw new com.yandex.passport.api.exception.k(e4.getMessage());
                } catch (IOException | JSONException e5) {
                    throw new com.yandex.passport.api.exception.p(e5);
                }
            case 4:
                com.yandex.passport.internal.provider.a aVar5 = (com.yandex.passport.internal.provider.a) obj;
                x5 x5Var5 = (x5) obj2;
                aVar5.getClass();
                x5Var5.getClass();
                try {
                    Uri uriA = aVar5.j.a(com.yandex.plus.core.network.api.utils.a.H((b2) ((p3) x5Var5).c.c));
                    uriA.getClass();
                    return uriA;
                } catch (com.yandex.passport.api.exception.b e6) {
                    throw e6;
                } catch (com.yandex.passport.common.exception.a | IOException | JSONException e7) {
                    throw new com.yandex.passport.api.exception.p(e7);
                } catch (com.yandex.passport.data.exceptions.h e8) {
                    throw new com.yandex.passport.api.exception.k(e8.getMessage());
                } catch (Exception e9) {
                    throw new com.yandex.passport.api.exception.t(e9);
                }
            case 5:
                com.yandex.passport.internal.provider.a aVar6 = (com.yandex.passport.internal.provider.a) obj;
                x5 x5Var6 = (x5) obj2;
                aVar6.getClass();
                x5Var6.getClass();
                com.yandex.passport.internal.properties.h0 h0Var = (com.yandex.passport.internal.properties.h0) ((s3) x5Var6).c.c;
                try {
                    com.yandex.passport.common.core.f fVarH = com.yandex.plus.core.network.api.utils.a.H(h0Var.c);
                    com.yandex.passport.internal.l lVarE2 = aVar6.b.a().e(fVarH);
                    if (lVarE2 != null) {
                        return aVar6.d.a(fVarH.a).d(lVarE2.d, h0Var.d, h0Var.i());
                    }
                    throw new com.yandex.passport.api.exception.b(fVarH);
                } catch (com.yandex.passport.common.exception.a unused3) {
                    throw new com.yandex.passport.api.exception.a();
                } catch (com.yandex.passport.data.exceptions.h e10) {
                    throw new com.yandex.passport.api.exception.k(e10.getMessage());
                } catch (IOException | JSONException e11) {
                    throw new com.yandex.passport.api.exception.p(e11);
                }
            case 6:
                com.yandex.passport.internal.provider.a aVar7 = (com.yandex.passport.internal.provider.a) obj;
                x5 x5Var7 = (x5) obj2;
                aVar7.getClass();
                x5Var7.getClass();
                r4 r4Var = (r4) x5Var7;
                try {
                    return aVar7.d.a(androidx.core.app.t.E((com.yandex.passport.api.impl.b) r4Var.c.c)).f((String) r4Var.d.c);
                } catch (com.yandex.passport.common.exception.a unused4) {
                    throw new com.yandex.passport.api.exception.h("invalid_token");
                } catch (com.yandex.passport.data.exceptions.h e12) {
                    throw new com.yandex.passport.api.exception.k(e12.getMessage());
                } catch (IOException | JSONException e13) {
                    throw new com.yandex.passport.api.exception.p(e13);
                }
            case 7:
                com.yandex.passport.internal.provider.a aVar8 = (com.yandex.passport.internal.provider.a) obj;
                x5 x5Var8 = (x5) obj2;
                aVar8.getClass();
                x5Var8.getClass();
                ArrayList<com.yandex.passport.internal.methods.e> arrayList = ((c5) x5Var8).c;
                int iA = l1i.a(vm5.o(arrayList, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (com.yandex.passport.internal.methods.e eVar : arrayList) {
                    linkedHashMap.put(eVar.a, eVar.a());
                }
                com.yandex.passport.internal.flags.experiments.k kVar2 = aVar8.l;
                kVar2.getClass();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    String str = (String) entry.getKey();
                    String str2 = (String) entry.getValue();
                    str.getClass();
                    SharedPreferences sharedPreferences = kVar2.a;
                    if (str2 == null) {
                        sharedPreferences.getClass();
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.remove(str);
                        editorEdit.apply();
                    } else {
                        sharedPreferences.getClass();
                        SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                        editorEdit2.putString(str, str2);
                        editorEdit2.apply();
                    }
                }
                return Unit.a;
            case 8:
                com.yandex.passport.internal.provider.a aVar9 = (com.yandex.passport.internal.provider.a) obj;
                x5 x5Var9 = (x5) obj2;
                aVar9.getClass();
                x5Var9.getClass();
                com.yandex.passport.internal.l lVarE3 = aVar9.b.a().e(com.yandex.plus.core.network.api.utils.a.H((b2) ((i3) x5Var9).c.c));
                if (lVarE3 != null) {
                    aVar9.f.a(lVarE3);
                }
                return Unit.a;
            case 9:
                com.yandex.passport.internal.provider.a aVar10 = (com.yandex.passport.internal.provider.a) obj;
                x5 x5Var10 = (x5) obj2;
                aVar10.getClass();
                x5Var10.getClass();
                o5 o5Var = (o5) x5Var10;
                b2 b2Var = (b2) o5Var.c.c;
                String str3 = o5Var.d.c().a;
                String str4 = (String) o5Var.e.c;
                com.yandex.passport.legacy.a.e(3, "stashValue: uid=" + b2Var + " cell=" + str3 + " value='" + str4 + "'", null);
                com.yandex.passport.internal.l lVarE4 = aVar10.b.a().e(com.yandex.plus.core.network.api.utils.a.H(b2Var));
                if (lVarE4 == null) {
                    throw new com.yandex.passport.api.exception.b(b2Var);
                }
                com.yandex.passport.internal.stash.b.b.getClass();
                com.yandex.passport.internal.stash.b bVarE = com.yandex.passport.data.network.c0.e(str3);
                if (bVarE != null) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(lVarE4);
                    aVar10.c.i(arrayList2, bVarE, str4);
                }
                return Unit.a;
            case 10:
                com.yandex.passport.internal.provider.a aVar11 = (com.yandex.passport.internal.provider.a) obj;
                x5 x5Var11 = (x5) obj2;
                aVar11.getClass();
                x5Var11.getClass();
                p5 p5Var = (p5) x5Var11;
                List list = (List) p5Var.c.c;
                String str5 = p5Var.d.c().a;
                String str6 = (String) p5Var.e.c;
                ArrayList arrayList3 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    com.yandex.passport.common.core.f fVarH2 = com.yandex.plus.core.network.api.utils.a.H((b2) it.next());
                    com.yandex.passport.internal.l lVarE5 = aVar11.b.a().e(fVarH2);
                    if (lVarE5 == null) {
                        com.yandex.passport.legacy.a.e(6, "Account with uid " + fVarH2 + " not found", null);
                    } else {
                        arrayList3.add(lVarE5);
                    }
                }
                com.yandex.passport.internal.stash.b.b.getClass();
                com.yandex.passport.internal.stash.b bVarE2 = com.yandex.passport.data.network.c0.e(str5);
                if (bVarE2 != null) {
                    aVar11.c.i(arrayList3, bVarE2, str6);
                }
                return Unit.a;
            case 11:
                com.yandex.passport.internal.provider.a aVar12 = (com.yandex.passport.internal.provider.a) obj;
                x5 x5Var12 = (x5) obj2;
                aVar12.getClass();
                x5Var12.getClass();
                com.yandex.passport.common.core.f fVarH3 = com.yandex.plus.core.network.api.utils.a.H((b2) ((u4) x5Var12).c.c);
                com.yandex.passport.internal.storage.k kVar3 = aVar12.a;
                kVar3.getClass();
                return Boolean.valueOf(new com.yandex.passport.internal.storage.c(kVar3, fVarH3).a());
            case 12:
                com.yandex.passport.internal.provider.a aVar13 = (com.yandex.passport.internal.provider.a) obj;
                x5 x5Var13 = (x5) obj2;
                aVar13.getClass();
                x5Var13.getClass();
                k5 k5Var = (k5) x5Var13;
                b2 b2Var2 = (b2) k5Var.c.c;
                boolean zBooleanValue = ((Boolean) k5Var.d.c).booleanValue();
                com.yandex.passport.common.core.f fVarH4 = com.yandex.plus.core.network.api.utils.a.H(b2Var2);
                com.yandex.passport.internal.storage.k kVar4 = aVar13.a;
                kVar4.getClass();
                new com.yandex.passport.internal.storage.c(kVar4, fVarH4).c(zBooleanValue);
                return Unit.a;
            case 13:
                com.yandex.passport.internal.provider.a aVar14 = (com.yandex.passport.internal.provider.a) obj;
                x5 x5Var14 = (x5) obj2;
                aVar14.getClass();
                x5Var14.getClass();
                com.yandex.passport.internal.l lVarE6 = aVar14.b.a().e(com.yandex.plus.core.network.api.utils.a.H((b2) ((h3) x5Var14).c.c));
                if (lVarE6 != null) {
                    com.yandex.passport.internal.core.accounts.i iVar2 = aVar14.c;
                    iVar2.getClass();
                    iVar2.f(com.yandex.passport.internal.b.a(iVar2.l.a(lVarE6), null, null, null, null, NetworkRequestException.REGIONAL_RESTRICTION));
                    com.yandex.passport.internal.core.accounts.k kVar5 = iVar2.a;
                    Account account = lVarE6.g;
                    account.getClass();
                    kVar5.e();
                    AccountManager accountManager = kVar5.a;
                    accountManager.setUserData(account, "uid", null);
                    accountManager.setUserData(account, "user_info_body", null);
                    accountManager.setUserData(account, "user_info_meta", null);
                    accountManager.setUserData(account, "stash", null);
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "downgradeAccount: account=" + account, 8);
                    }
                    com.yandex.passport.internal.core.announcing.b.d(iVar2.b, com.yandex.passport.internal.analytics.j.h);
                }
                return Unit.a;
            case 14:
                com.yandex.passport.internal.provider.a aVar15 = (com.yandex.passport.internal.provider.a) obj;
                x5 x5Var15 = (x5) obj2;
                aVar15.getClass();
                x5Var15.getClass();
                b2 b2Var3 = (b2) ((f4) x5Var15).c.c;
                com.yandex.passport.internal.analytics.o0 o0Var = aVar15.e;
                try {
                    com.yandex.passport.internal.l lVarA = aVar15.g.a(com.yandex.plus.core.network.api.utils.a.H(b2Var3));
                    if (lVarA != null) {
                        gVarL = com.yandex.plus.core.locale.b.L(lVarA);
                        break;
                    }
                    boolean z = gVarL != null;
                    o0Var.getClass();
                    e41 e41Var = new e41(0);
                    e41Var.put("success", String.valueOf(z));
                    com.yandex.passport.internal.analytics.w wVar = o0Var.a;
                    com.yandex.passport.internal.analytics.o oVar = com.yandex.passport.internal.analytics.o.c;
                    wVar.b(com.yandex.passport.internal.analytics.v.y(), e41Var);
                    return gVarL;
                } catch (Exception e14) {
                    o0Var.getClass();
                    e41 e41Var2 = new e41(0);
                    e41Var2.put("success", String.valueOf(false));
                    com.yandex.passport.internal.analytics.w wVar2 = o0Var.a;
                    com.yandex.passport.internal.analytics.o oVar2 = com.yandex.passport.internal.analytics.o.c;
                    wVar2.b(com.yandex.passport.internal.analytics.v.y(), e41Var2);
                    throw e14;
                }
            default:
                com.yandex.passport.internal.provider.a aVar16 = (com.yandex.passport.internal.provider.a) obj;
                x5 x5Var16 = (x5) obj2;
                aVar16.getClass();
                x5Var16.getClass();
                Object obj3 = ((d5) x5Var16).c.c;
                b2 b2Var4 = (b2) ((Pair) obj3).a;
                b2 b2Var5 = (b2) ((Pair) obj3).b;
                com.yandex.passport.internal.analytics.o0 o0Var2 = aVar16.e;
                try {
                    aVar16.h.a(com.yandex.plus.core.network.api.utils.a.H(b2Var4), com.yandex.plus.core.network.api.utils.a.H(b2Var5));
                    o0Var2.getClass();
                    e41 e41Var3 = new e41(0);
                    e41Var3.put("success", String.valueOf(true));
                    com.yandex.passport.internal.analytics.w wVar3 = o0Var2.a;
                    com.yandex.passport.internal.analytics.o oVar3 = com.yandex.passport.internal.analytics.o.c;
                    wVar3.b(com.yandex.passport.internal.analytics.v.z(), e41Var3);
                    return Unit.a;
                } catch (Exception e15) {
                    o0Var2.getClass();
                    e41 e41Var4 = new e41(0);
                    e41Var4.put("success", String.valueOf(false));
                    com.yandex.passport.internal.analytics.w wVar4 = o0Var2.a;
                    com.yandex.passport.internal.analytics.o oVar4 = com.yandex.passport.internal.analytics.o.c;
                    wVar4.b(com.yandex.passport.internal.analytics.v.z(), e41Var4);
                    throw e15;
                }
        }
    }
}
