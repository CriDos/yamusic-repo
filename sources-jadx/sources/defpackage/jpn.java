package defpackage;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonParseException;
import com.google.gson.JsonParser;
import com.google.gson.JsonPrimitive;
import com.yandex.music.databases.main.MainDatabase;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public final class jpn implements dpn {
    public final ewh a;

    public jpn(ewh ewhVar) {
        this.a = ewhVar;
    }

    public static oon f(gqn gqnVar) throws Throwable {
        ArrayList arrayList;
        String str = gqnVar.a;
        String str2 = gqnVar.c;
        String str3 = gqnVar.b;
        str3.getClass();
        Object objB = JsonParser.b(str3);
        if (!(objB instanceof JsonArray)) {
            throw new IOException(new JsonParseException("Unknown preSaveArtist format ".concat(str3)));
        }
        JsonArray jsonArray = (JsonArray) objB;
        JsonElement jsonElementU = jsonArray.u(0);
        jsonElementU.getClass();
        if (!(jsonElementU instanceof JsonPrimitive)) {
            Iterable<JsonElement> iterable = (Iterable) objB;
            arrayList = new ArrayList(vm5.o(iterable, 10));
            for (JsonElement jsonElement : iterable) {
                if (jsonElement instanceof JsonArray) {
                    JsonArray jsonArray2 = (JsonArray) jsonElement;
                    if (jsonArray2.a.size() == 2) {
                        String strR = jsonArray2.u(0).r();
                        strR.getClass();
                        String strR2 = jsonArray2.u(1).r();
                        strR2.getClass();
                        CoverPath coverPathNone = CoverPath.none();
                        coverPathNone.getClass();
                        arrayList.add(new pon(strR, strR2, coverPathNone));
                    }
                }
                throw new IOException(new JsonParseException("Unknown preSaveArtist format ".concat(str3)));
            }
        }
        int iB = jsonArray.u(1).b();
        if (iB != 1) {
            throw new IOException(new JsonParseException("Unknown preSaveArtist format " + str3 + ", version " + iB + " is not supported"));
        }
        List<JsonElement> listL = CollectionsKt.L((Iterable) objB, 2);
        arrayList = new ArrayList(vm5.o(listL, 10));
        for (JsonElement jsonElement2 : listL) {
            if (jsonElement2 instanceof JsonArray) {
                JsonArray jsonArray3 = (JsonArray) jsonElement2;
                if (jsonArray3.a.size() == 3) {
                    String strR3 = jsonArray3.u(0).r();
                    strR3.getClass();
                    String strR4 = jsonArray3.u(1).r();
                    strR4.getClass();
                    arrayList.add(new pon(strR3, strR4, z24.J(jsonArray3.u(2).r(), WebPath$Storage.AVATARS)));
                }
            }
            throw new IOException(new JsonParseException("Unknown preSaveArtist format ".concat(str3)));
        }
        ArrayList arrayList2 = arrayList;
        d0u d0uVar = du7.a;
        Date dateC = d0uVar.c(str2);
        if (dateC == null) {
            c.o(lo5.n("Cannot parse date ", str2));
            return null;
        }
        long j = gqnVar.e;
        String str4 = gqnVar.f;
        WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
        str4.getClass();
        webPath$Storage.getClass();
        CoverPath coverPathS = goc.s(str4, webPath$Storage);
        String str5 = gqnVar.g;
        String str6 = gqnVar.h;
        WarningContent warningContentA = WarningContent.a(gqnVar.i);
        warningContentA.getClass();
        Date dateC2 = d0uVar.c(gqnVar.d);
        boolean z = gqnVar.j;
        List listV = xq4.v(gqnVar.l);
        listV.getClass();
        return new oon(arrayList2, str, dateC, j, coverPathS, str5, str6, warningContentA, dateC2, z, new cpn(listV, gqnVar.k));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        epn epnVar;
        if (pw6Var instanceof epn) {
            epnVar = (epn) pw6Var;
            int i = epnVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                epnVar.l = i - Integer.MIN_VALUE;
            } else {
                epnVar = new epn(this, pw6Var);
            }
        } else {
            epnVar = new epn(this, pw6Var);
        }
        Object objB = epnVar.j;
        f37 f37Var = f37.a;
        int i2 = epnVar.l;
        if (i2 == 0) {
            l45.R(objB);
            epnVar.l = 1;
            objB = this.a.b(str, epnVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return ((MainDatabase) objB).N();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        if (r6 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, pw6 pw6Var) throws Throwable {
        fpn fpnVar;
        if (pw6Var instanceof fpn) {
            fpnVar = (fpn) pw6Var;
            int i = fpnVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                fpnVar.m = i - Integer.MIN_VALUE;
            } else {
                fpnVar = new fpn(this, pw6Var);
            }
        } else {
            fpnVar = new fpn(this, pw6Var);
        }
        Object objA = fpnVar.k;
        Object obj = f37.a;
        int i2 = fpnVar.m;
        if (i2 == 0) {
            l45.R(objA);
            fpnVar.j = str2;
            fpnVar.m = 1;
            objA = a(str, fpnVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            str2 = fpnVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return Unit.a;
        fpnVar.j = null;
        fpnVar.m = 2;
        Object objW = mn4.W(((fqn) objA).a, false, true, new zwh(str2, 16), fpnVar);
        if (objW != obj) {
            objW = Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r9 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, pw6 pw6Var) throws Throwable {
        gpn gpnVar;
        if (pw6Var instanceof gpn) {
            gpnVar = (gpn) pw6Var;
            int i = gpnVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gpnVar.m = i - Integer.MIN_VALUE;
            } else {
                gpnVar = new gpn(this, pw6Var);
            }
        } else {
            gpnVar = new gpn(this, pw6Var);
        }
        Object objA = gpnVar.k;
        Object obj = f37.a;
        int i2 = gpnVar.m;
        if (i2 == 0) {
            l45.R(objA);
            gpnVar.j = str2;
            gpnVar.m = 1;
            objA = a(str, gpnVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            str2 = gpnVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        gqn gqnVar = (gqn) objA;
        if (gqnVar != null) {
            return f(gqnVar);
        }
        return null;
        gpnVar.j = null;
        gpnVar.m = 2;
        objA = mn4.W(((fqn) objA).a, true, false, new zwh(str2, 15), gpnVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        if (r7 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable d(pw6 pw6Var, Integer num, String str) {
        hpn hpnVar;
        if (pw6Var instanceof hpn) {
            hpnVar = (hpn) pw6Var;
            int i = hpnVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hpnVar.m = i - Integer.MIN_VALUE;
            } else {
                hpnVar = new hpn(this, pw6Var);
            }
        } else {
            hpnVar = new hpn(this, pw6Var);
        }
        Object objA = hpnVar.k;
        f37 f37Var = f37.a;
        int i2 = hpnVar.m;
        if (i2 == 0) {
            l45.R(objA);
            hpnVar.j = num;
            hpnVar.m = 1;
            objA = a(str, hpnVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            num = hpnVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        Iterable iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(f((gqn) it.next()));
        }
        return arrayList;
        fqn fqnVar = (fqn) objA;
        int iIntValue = num != null ? num.intValue() : -1;
        hpnVar.j = null;
        hpnVar.m = 2;
        objA = mn4.W(fqnVar.a, true, false, new km1(iIntValue, 9), hpnVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x011e, code lost:
    
        if (r0 == r3) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, oon oonVar, pw6 pw6Var) throws Throwable {
        ipn ipnVar;
        oon oonVar2;
        List list;
        if (pw6Var instanceof ipn) {
            ipnVar = (ipn) pw6Var;
            int i = ipnVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ipnVar.m = i - Integer.MIN_VALUE;
            } else {
                ipnVar = new ipn(this, pw6Var);
            }
        } else {
            ipnVar = new ipn(this, pw6Var);
        }
        Object obj = ipnVar.k;
        Object obj2 = f37.a;
        int i2 = ipnVar.m;
        if (i2 != 0) {
            if (i2 == 1) {
                oonVar2 = ipnVar.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        ipnVar.j = oonVar;
        ipnVar.m = 1;
        Object objA = a(str, ipnVar);
        if (objA != obj2) {
            obj = objA;
            oonVar2 = oonVar;
        }
        return obj2;
        fqn fqnVar = (fqn) obj;
        String str2 = oonVar2.b;
        List<pon> list2 = oonVar2.a;
        list2.getClass();
        JsonArray jsonArray = new JsonArray();
        jsonArray.t("VERSION_KEY");
        jsonArray.a.add(new JsonPrimitive((Number) 1));
        for (pon ponVar : list2) {
            JsonArray jsonArray2 = new JsonArray();
            jsonArray2.t(ponVar.a);
            jsonArray2.t(ponVar.b);
            jsonArray2.t(z24.k0(ponVar.c));
            jsonArray.s(jsonArray2);
        }
        String string = jsonArray.toString();
        string.getClass();
        d0u d0uVar = du7.a;
        String strA = du7.a(oonVar2.c);
        Date date = oonVar2.i;
        if (date == null) {
            date = new Date(System.currentTimeMillis());
        }
        String strA2 = du7.a(date);
        long j = oonVar2.d;
        String uri = oonVar2.e.getUri();
        if (uri == null) {
            uri = "";
        }
        String str3 = uri;
        String str4 = oonVar2.f;
        String str5 = oonVar2.g;
        String str6 = oonVar2.h.a;
        str6.getClass();
        boolean z = oonVar2.j;
        cpn cpnVar = oonVar2.k;
        gqn gqnVar = new gqn(str2, string, strA, strA2, j, str3, str4, str5, str6, z, cpnVar != null ? cpnVar.b : true, xq4.Z((cpnVar == null || (list = cpnVar.a) == null) ? brb.a : list));
        ipnVar.j = null;
        ipnVar.m = 2;
        Object objW = mn4.W(fqnVar.a, false, true, new mmn(fqnVar, gqnVar, 2), ipnVar);
        if (objW != f37.a) {
            objW = Unit.a;
        }
    }
}
