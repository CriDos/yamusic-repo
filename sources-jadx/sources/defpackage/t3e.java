package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Parcelable;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class t3e {
    public static final boolean B(ccl cclVar, float f, float f2) {
        float f3 = f - 0.005f;
        float f4 = f2 - 0.005f;
        float f5 = f + 0.005f;
        float f6 = f2 + 0.005f;
        sk0 sk0VarA = uk0.a();
        zbl zblVar = zbl.a;
        if (Float.isNaN(f3) || Float.isNaN(f4) || Float.isNaN(f5) || Float.isNaN(f6)) {
            uk0.c("Invalid rectangle, make sure no value is NaN");
        }
        if (sk0VarA.b == null) {
            sk0VarA.b = new RectF();
        }
        RectF rectF = sk0VarA.b;
        rectF.getClass();
        rectF.set(f3, f4, f5, f6);
        Path path = sk0VarA.a;
        RectF rectF2 = sk0VarA.b;
        rectF2.getClass();
        path.addRect(rectF2, uk0.b(zblVar));
        sk0 sk0VarA2 = uk0.a();
        sk0VarA2.j(cclVar, sk0VarA, 1);
        boolean zIsEmpty = sk0VarA2.a.isEmpty();
        sk0VarA2.k();
        sk0VarA.k();
        return !zIsEmpty;
    }

    public static final boolean C(float f, float f2, float f3, float f4, long j) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return ((f6 * f6) / (fIntBitsToFloat2 * fIntBitsToFloat2)) + ((f5 * f5) / (fIntBitsToFloat * fIntBitsToFloat)) <= 1.0f;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0060  */
    /* JADX WARN: Code duplicated, block: B:20:0x0065 A[RETURN] */
    public static final int D(tdj tdjVar, String str) {
        Integer numValueOf;
        int i = tdjVar.f;
        str.getClass();
        vyc vycVar = new vyc(new wyc(StringsKt.k0(str, new String[]{StringUtil.SPACE}), true, new nis(25)));
        int i2 = 0;
        while (vycVar.hasNext()) {
            String str2 = (String) vycVar.next();
            while (str.charAt(i2) != str2.charAt(0)) {
                i2++;
            }
            int length = (str2.length() + i2) - 1;
            int length2 = str2.length() + 1 + i2;
            int iE = tdjVar.e(i2);
            if (iE == i) {
                break;
            }
            if (iE != tdjVar.e(length)) {
                numValueOf = Integer.valueOf(iE + 1);
            } else {
                i2 = length2;
            }
            if (numValueOf != null) {
                return numValueOf.intValue();
            }
            return i;
        }
        numValueOf = null;
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return i;
    }

    public static String E(String str, Object... objArr) {
        int iIndexOf;
        String string;
        String strValueOf = String.valueOf(str);
        int i = 0;
        for (int i2 = 0; i2 < objArr.length; i2++) {
            Object obj = objArr[i2];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for ".concat(str2), (Throwable) e);
                    StringBuilder sbW = yds.w("<", str2, " threw ");
                    sbW.append(e.getClass().getName());
                    sbW.append(">");
                    string = sbW.toString();
                }
            }
            objArr[i2] = string;
        }
        StringBuilder sb = new StringBuilder((objArr.length * 16) + strValueOf.length());
        int i3 = 0;
        while (i < objArr.length && (iIndexOf = strValueOf.indexOf("%s", i3)) != -1) {
            sb.append((CharSequence) strValueOf, i3, iIndexOf);
            sb.append(objArr[i]);
            i3 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) strValueOf, i3, strValueOf.length());
        if (i < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static final qij F(qij qijVar) {
        if (qijVar instanceof chj) {
            return vgj.a;
        }
        if (qijVar instanceof dhj) {
            return wgj.a;
        }
        if (qijVar instanceof fhj) {
            return ygj.a;
        }
        if (qijVar instanceof hhj) {
            return ahj.a;
        }
        if (qijVar instanceof ehj) {
            return xgj.a;
        }
        if (qijVar instanceof ghj) {
            return zgj.a;
        }
        if (qijVar instanceof jij) {
            return gij.a;
        }
        if (qijVar instanceof kij) {
            return hij.a;
        }
        if ((qijVar instanceof phj) || (qijVar instanceof whj) || (qijVar instanceof aij) || (qijVar instanceof fij) || (qijVar instanceof iij) || (qijVar instanceof oij) || (qijVar instanceof bhj) || (qijVar instanceof thj)) {
            return qijVar;
        }
        f9e.e();
        return null;
    }

    public static int G(ouc oucVar, cnh cnhVar, y5i y5iVar, int i) {
        d58 d58Var = new d58(y5iVar, b8k.b, c8k.b, 2);
        long jB = vq6.b(i, 0, 13);
        return ((cgg) oucVar.b).f(new fof(cnhVar, cnhVar.getLayoutDirection()), d58Var, jB).a();
    }

    public static int H(uld uldVar, cnh cnhVar, y5i y5iVar, int i) {
        d58 d58Var = new d58(y5iVar, b8k.b, c8k.a, 2);
        long jB = vq6.b(0, i, 7);
        return ((cgg) uldVar.b).f(new fof(cnhVar, cnhVar.getLayoutDirection()), d58Var, jB).d();
    }

    public static final void I(t7t t7tVar, String str) {
        t7tVar.getClass();
        z2i z2iVarB = new Regex("^CREATE TABLE IF NOT EXISTS `([^`]+)` (\\(.+\\))$").b(str);
        if (z2iVarB == null) {
            c.x("Table name not found");
            return;
        }
        String str2 = (String) ((hv9) z2iVarB.a()).get(1);
        String str3 = (String) ((hv9) z2iVarB.a()).get(2);
        Set setZ0 = CollectionsKt.z0(otq.l(new jsu(Regex.c(new Regex("`([^`]+)`"), str3), new uni(3))));
        t7tVar.execSQL("CREATE TABLE IF NOT EXISTS `_" + str2 + "` " + str3);
        Cursor cursorQuery = t7tVar.query("SELECT COUNT(*) FROM sqlite_master WHERE name = ?", new String[]{str2});
        try {
            Cursor cursor = cursorQuery;
            cursor.moveToFirst();
            boolean z = cursor.getInt(0) > 0;
            l45.l(cursorQuery, null);
            if (z) {
                String strW = CollectionsKt.W(setZ0, null, null, null, null, 63);
                StringBuilder sbU = lo5.u("INSERT INTO _", str2, " (", strW, ") SELECT ");
                sbU.append(strW);
                sbU.append(" FROM ");
                sbU.append(str2);
                t7tVar.execSQL(sbU.toString());
                t7tVar.execSQL("DROP TABLE " + str2);
            }
            t7tVar.execSQL("ALTER TABLE _" + str2 + " RENAME TO " + str2);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cursorQuery, th);
                throw th2;
            }
        }
    }

    public static int J(xwc xwcVar, cnh cnhVar, y5i y5iVar, int i) {
        d58 d58Var = new d58(y5iVar, b8k.a, c8k.b, 2);
        long jB = vq6.b(i, 0, 13);
        return ((cgg) xwcVar.b).f(new fof(cnhVar, cnhVar.getLayoutDirection()), d58Var, jB).a();
    }

    public static int K(qtb qtbVar, cnh cnhVar, y5i y5iVar, int i) {
        d58 d58Var = new d58(y5iVar, b8k.a, c8k.a, 2);
        long jB = vq6.b(0, i, 7);
        return ((cgg) qtbVar.a).f(new fof(cnhVar, cnhVar.getLayoutDirection()), d58Var, jB).d();
    }

    public static Object L(String str, JSONObject jSONObject) {
        Object objOpt = jSONObject.opt(str);
        if (objOpt == JSONObject.NULL) {
            return null;
        }
        return objOpt;
    }

    public static final String M() {
        IntRange intRange = new IntRange(0, xso.j(new IntRange(4, 32, 1), oso.a), 1);
        ArrayList arrayList = new ArrayList(vm5.o(intRange, 10));
        igf it = intRange.iterator();
        while (it.c) {
            it.nextInt();
            wr4 wr4Var = new wr4('a', 'z');
            oso.a.getClass();
            try {
                arrayList.add(Character.valueOf((char) oso.b.e(97, wr4Var.b + 1)));
            } catch (IllegalArgumentException e) {
                opp.t(e.getMessage());
                return null;
            }
        }
        return CollectionsKt.W(arrayList, null, null, null, null, 63);
    }

    public static skt N(zvp zvpVar, String str) {
        Map mapB;
        vzq vzqVar;
        zvpVar.getClass();
        ewp ewpVarE0 = zvpVar.E0("PRAGMA table_info(`" + str + "`)");
        try {
            long j = 0;
            if (ewpVarE0.o()) {
                int i = ow4.i(ewpVarE0, "name");
                int i2 = ow4.i(ewpVarE0, "type");
                int i3 = ow4.i(ewpVarE0, "notnull");
                int i4 = ow4.i(ewpVarE0, "pk");
                int i5 = ow4.i(ewpVarE0, "dflt_value");
                szh szhVar = new szh();
                do {
                    String strY0 = ewpVarE0.y0(i);
                    szhVar.put(strY0, new pkt((int) ewpVarE0.getLong(i4), 2, strY0, ewpVarE0.y0(i2), ewpVarE0.isNull(i5) ? null : ewpVarE0.y0(i5), ewpVarE0.getLong(i3) != 0));
                } while (ewpVarE0.o());
                mapB = szhVar.b();
                bt5.o(ewpVarE0, null);
            } else {
                mapB = drb.a;
                mapB.getClass();
                bt5.o(ewpVarE0, null);
            }
            ewp ewpVarE1 = zvpVar.E0("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int i6 = ow4.i(ewpVarE1, ConnectableDevice.KEY_ID);
                int i7 = ow4.i(ewpVarE1, "seq");
                int i8 = ow4.i(ewpVarE1, "table");
                int i9 = ow4.i(ewpVarE1, "on_delete");
                int i10 = ow4.i(ewpVarE1, "on_update");
                List listC = rce.C(ewpVarE1);
                ewpVarE1.reset();
                vzq vzqVar2 = new vzq();
                while (ewpVarE1.o()) {
                    if (ewpVarE1.getLong(i7) == j) {
                        int i11 = (int) ewpVarE1.getLong(i6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i12 = i6;
                        ArrayList<vdd> arrayList3 = new ArrayList();
                        for (Object obj : listC) {
                            int i13 = i7;
                            List list = listC;
                            if (((vdd) obj).a == i11) {
                                arrayList3.add(obj);
                            }
                            i7 = i13;
                            listC = list;
                        }
                        int i14 = i7;
                        List list2 = listC;
                        for (vdd vddVar : arrayList3) {
                            arrayList.add(vddVar.c);
                            arrayList2.add(vddVar.d);
                        }
                        vzqVar2.add(new qkt(ewpVarE1.y0(i8), ewpVarE1.y0(i9), ewpVarE1.y0(i10), arrayList, arrayList2));
                        i6 = i12;
                        i7 = i14;
                        listC = list2;
                        j = 0;
                    }
                }
                vzq vzqVarA = g1r.a(vzqVar2);
                bt5.o(ewpVarE1, null);
                ewp ewpVarE2 = zvpVar.E0("PRAGMA index_list(`" + str + "`)");
                try {
                    int i15 = ow4.i(ewpVarE2, "name");
                    int i16 = ow4.i(ewpVarE2, "origin");
                    int i17 = ow4.i(ewpVarE2, "unique");
                    if (i15 == -1 || i16 == -1 || i17 == -1) {
                        bt5.o(ewpVarE2, null);
                        vzqVar = null;
                    } else {
                        vzq vzqVar3 = new vzq();
                        while (ewpVarE2.o()) {
                            if ("c".equals(ewpVarE2.y0(i16))) {
                                rkt rktVarD = rce.D(zvpVar, ewpVarE2.y0(i15), ewpVarE2.getLong(i17) == 1);
                                if (rktVarD == null) {
                                    bt5.o(ewpVarE2, null);
                                    vzqVar = null;
                                } else {
                                    vzqVar3.add(rktVarD);
                                }
                            }
                        }
                        vzq vzqVarA2 = g1r.a(vzqVar3);
                        bt5.o(ewpVarE2, null);
                        vzqVar = vzqVarA2;
                    }
                    return new skt(str, mapB, vzqVarA, vzqVar);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bt5.o(ewpVarE2, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    bt5.o(ewpVarE1, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                bt5.o(ewpVarE0, th5);
                throw th6;
            }
        }
    }

    public static Object O(n9l n9lVar, JSONObject jSONObject, String str, lig ligVar) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str);
        if (jSONObjectOptJSONObject == null) {
            throw u9l.g(str, jSONObject);
        }
        try {
            Object objA = ((rh8) ligVar.getValue()).a(n9lVar, jSONObjectOptJSONObject);
            if (objA != null) {
                return objA;
            }
            throw u9l.e(jSONObject, str, null);
        } catch (Exception e) {
            throw u9l.b(jSONObject, str, e);
        }
    }

    public static Object P(String str, JSONObject jSONObject) {
        Object objL = L(str, jSONObject);
        if (objL != null) {
            return objL;
        }
        throw u9l.g(str, jSONObject);
    }

    public static Object Q(JSONObject jSONObject, String str, Function1 function1, dmv dmvVar) {
        Object objL = L(str, jSONObject);
        if (objL == null) {
            throw u9l.g(str, jSONObject);
        }
        try {
            Object objInvoke = function1.invoke(objL);
            if (objInvoke == null) {
                throw u9l.e(jSONObject, str, objL);
            }
            try {
                if (dmvVar.a(objInvoke)) {
                    return objInvoke;
                }
                throw u9l.e(jSONObject, str, objInvoke);
            } catch (ClassCastException unused) {
                throw u9l.l(jSONObject, str, objInvoke);
            }
        } catch (ClassCastException unused2) {
            throw u9l.l(jSONObject, str, objL);
        } catch (Exception e) {
            throw u9l.f(jSONObject, str, objL, e);
        }
    }

    public static Object R(String str, JSONObject jSONObject) {
        od9 od9Var = od9.H;
        Object objL = L(str, jSONObject);
        if (objL == null) {
            throw u9l.g(str, jSONObject);
        }
        try {
            Object objInvoke = od9Var.invoke(objL);
            if (objInvoke != null) {
                return objInvoke;
            }
            throw u9l.e(jSONObject, str, objL);
        } catch (ClassCastException unused) {
            throw u9l.l(jSONObject, str, objL);
        } catch (Exception e) {
            throw u9l.f(jSONObject, str, objL, e);
        }
    }

    public static List S(n9l n9lVar, JSONObject jSONObject, String str, lig ligVar, r1h r1hVar) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray == null) {
            throw u9l.g(str, jSONObject);
        }
        int length = jSONArrayOptJSONArray.length();
        if (length == 0) {
            List list = Collections.EMPTY_LIST;
            try {
                if (!r1hVar.d(list)) {
                    n9lVar.a().a(u9l.e(jSONObject, str, list));
                }
                return list;
            } catch (ClassCastException unused) {
                n9lVar.a().a(u9l.l(jSONObject, str, list));
                return list;
            }
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject == null || jSONObjectOptJSONObject == JSONObject.NULL) {
                jSONObjectOptJSONObject = null;
            }
            if (jSONObjectOptJSONObject != null) {
                try {
                    Object objA = ((rh8) ligVar.getValue()).a(n9lVar, jSONObjectOptJSONObject);
                    if (objA != null) {
                        arrayList.add(objA);
                    }
                } catch (Exception e) {
                    n9lVar.a().a(u9l.a(jSONArrayOptJSONArray, str, i, e));
                }
            }
        }
        try {
            if (r1hVar.d(arrayList)) {
                return arrayList;
            }
            throw u9l.e(jSONObject, str, arrayList);
        } catch (ClassCastException unused2) {
            throw u9l.l(jSONObject, str, arrayList);
        }
    }

    public static List T(n9l n9lVar, JSONObject jSONObject, String str, vdt vdtVar) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray == null) {
            throw u9l.g(str, jSONObject);
        }
        int length = jSONArrayOptJSONArray.length();
        if (length == 0) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject == null || jSONObjectOptJSONObject == JSONObject.NULL) {
                jSONObjectOptJSONObject = null;
            }
            if (jSONObjectOptJSONObject != null) {
                try {
                    Object objA = ((rh8) vdtVar.getValue()).a(n9lVar, jSONObjectOptJSONObject);
                    if (objA != null) {
                        arrayList.add(objA);
                    }
                } catch (Exception e) {
                    n9lVar.a().a(u9l.a(jSONArrayOptJSONArray, str, i, e));
                }
            }
        }
        return arrayList;
    }

    public static Object U(n9l n9lVar, JSONObject jSONObject, String str, lig ligVar) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str);
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        try {
            return ((rh8) ligVar.getValue()).a(n9lVar, jSONObjectOptJSONObject);
        } catch (Exception e) {
            n9lVar.a().a(u9l.b(jSONObject, str, e));
            return null;
        }
    }

    public static Object V(n9l n9lVar, JSONObject jSONObject, String str, dmv dmvVar) {
        Object objL = L(str, jSONObject);
        if (objL == null) {
            return null;
        }
        try {
            if (dmvVar.a(objL)) {
                return objL;
            }
            n9lVar.a().a(u9l.e(jSONObject, str, objL));
            return null;
        } catch (ClassCastException unused) {
            n9lVar.a().a(u9l.l(jSONObject, str, objL));
            return null;
        }
    }

    public static Object W(n9l n9lVar, JSONObject jSONObject, String str, Function1 function1) {
        Object objL = L(str, jSONObject);
        if (objL == null) {
            return null;
        }
        try {
            Object objInvoke = function1.invoke(objL);
            if (objInvoke != null) {
                return objInvoke;
            }
            n9lVar.a().a(u9l.e(jSONObject, str, objL));
            return null;
        } catch (ClassCastException unused) {
            n9lVar.a().a(u9l.l(jSONObject, str, objL));
            return null;
        } catch (Exception e) {
            n9lVar.a().a(u9l.f(jSONObject, str, objL, e));
            return null;
        }
    }

    public static Object X(n9l n9lVar, JSONObject jSONObject, Function1 function1) {
        Object objL = L("type", jSONObject);
        if (objL != null) {
            try {
                Object objInvoke = function1.invoke(objL);
                if (objInvoke != null) {
                    return objInvoke;
                }
                n9lVar.a().a(u9l.e(jSONObject, "type", objL));
                return null;
            } catch (ClassCastException unused) {
                n9lVar.a().a(u9l.l(jSONObject, "type", objL));
            } catch (Exception e) {
                n9lVar.a().a(u9l.f(jSONObject, "type", objL, e));
            }
        }
        return null;
    }

    public static List Y(n9l n9lVar, JSONObject jSONObject, String str, lig ligVar) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray == null) {
            return null;
        }
        int length = jSONArrayOptJSONArray.length();
        if (length == 0) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject == null || jSONObjectOptJSONObject == JSONObject.NULL) {
                jSONObjectOptJSONObject = null;
            }
            if (jSONObjectOptJSONObject != null) {
                try {
                    Object objA = ((rh8) ligVar.getValue()).a(n9lVar, jSONObjectOptJSONObject);
                    if (objA != null) {
                        arrayList.add(objA);
                    }
                } catch (Exception e) {
                    n9lVar.a().a(u9l.a(jSONArrayOptJSONArray, str, i, e));
                }
            }
        }
        return arrayList;
    }

    public static List Z(n9l n9lVar, JSONObject jSONObject, String str, lig ligVar, r1h r1hVar) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            if (length == 0) {
                List list = Collections.EMPTY_LIST;
                try {
                    if (r1hVar.d(list)) {
                        return list;
                    }
                    n9lVar.a().a(u9l.e(jSONObject, str, list));
                    return null;
                } catch (ClassCastException unused) {
                    n9lVar.a().a(u9l.l(jSONObject, str, list));
                    return null;
                }
            }
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject == null || jSONObjectOptJSONObject == JSONObject.NULL) {
                    jSONObjectOptJSONObject = null;
                }
                if (jSONObjectOptJSONObject != null) {
                    try {
                        Object objA = ((rh8) ligVar.getValue()).a(n9lVar, jSONObjectOptJSONObject);
                        if (objA != null) {
                            arrayList.add(objA);
                        }
                    } catch (Exception e) {
                        n9lVar.a().a(u9l.a(jSONArrayOptJSONArray, str, i, e));
                    }
                }
            }
            try {
                if (r1hVar.d(arrayList)) {
                    return arrayList;
                }
                n9lVar.a().a(u9l.e(jSONObject, str, arrayList));
            } catch (ClassCastException unused2) {
                n9lVar.a().a(u9l.l(jSONObject, str, arrayList));
                return null;
            }
        }
        return null;
    }

    public static final long a(float f, boolean z, boolean z2) {
        return (((z ? 1L : 0L) | (z2 ? 2L : 0L)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32);
    }

    public static List a0(n9l n9lVar, JSONObject jSONObject, String str, r1h r1hVar) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            if (length == 0) {
                List list = Collections.EMPTY_LIST;
                try {
                    if (r1hVar.d(list)) {
                        return list;
                    }
                    n9lVar.a().a(u9l.e(jSONObject, str, list));
                    return null;
                } catch (ClassCastException unused) {
                    n9lVar.a().a(u9l.l(jSONObject, str, list));
                    return null;
                }
            }
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                Object objOpt = jSONArrayOptJSONArray.opt(i);
                if (objOpt == JSONObject.NULL) {
                    objOpt = null;
                }
                if (objOpt != null) {
                    try {
                        String str2 = (String) objOpt;
                        qga qgaVar = qga.DATA_CHANGE;
                        if (!Intrinsics.e(str2, "data_change")) {
                            qgaVar = qga.STATE_CHANGE;
                            if (!Intrinsics.e(str2, "state_change")) {
                                qgaVar = qga.VISIBILITY_CHANGE;
                                if (!Intrinsics.e(str2, "visibility_change")) {
                                    qgaVar = null;
                                }
                            }
                        }
                        if (qgaVar != null) {
                            arrayList.add(qgaVar);
                        }
                    } catch (ClassCastException unused2) {
                        n9lVar.a().a(u9l.k(jSONArrayOptJSONArray, str, i, objOpt));
                    } catch (Exception e) {
                        n9lVar.a().a(u9l.d(jSONArrayOptJSONArray, str, i, objOpt, e));
                    }
                }
            }
            try {
                if (r1hVar.d(arrayList)) {
                    return arrayList;
                }
                n9lVar.a().a(u9l.e(jSONObject, str, arrayList));
            } catch (ClassCastException unused3) {
                n9lVar.a().a(u9l.l(jSONObject, str, arrayList));
                return null;
            }
        }
        return null;
    }

    public static String b0(JSONObject jSONObject) {
        Object objL = L("type", jSONObject);
        if (objL == null) {
            throw u9l.g("type", jSONObject);
        }
        try {
            return (String) objL;
        } catch (ClassCastException unused) {
            throw u9l.l(jSONObject, "type", objL);
        } catch (Exception e) {
            throw u9l.f(jSONObject, "type", objL, e);
        }
    }

    public static final void c(mz4 mz4Var, f8s f8sVar, v76 v76Var, int i) {
        int i2;
        mz4 mz4Var2;
        mz4Var.getClass();
        f8sVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2090121053);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(mz4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(f8sVar) ? 32 : 16;
        }
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            m7s m7sVarZ = f8sVar.z();
            l9s l9sVarK = f8sVar.k();
            boolean zH = c86Var.h(m7sVarZ) | ((i2 & 14) == 4) | c86Var.h(l9sVarK);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                mz4Var2 = mz4Var;
                bhc bhcVar = new bhc(mz4Var2, m7sVarZ, l9sVarK, null, 28);
                c86Var.k0(bhcVar);
                objK = bhcVar;
            } else {
                mz4Var2 = mz4Var;
            }
            bt5.f(c86Var, mz4Var2, (Function2) objK);
        } else {
            mz4Var2 = mz4Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ieg(mz4Var2, f8sVar, i, i3);
        }
    }

    public static final z9f c0(String str, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (objK == t76.a) {
            objK = new z9f();
            c86Var.k0(objK);
        }
        z9f z9fVar = (z9f) objK;
        z9fVar.a(0, c86Var);
        return z9fVar;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    public static final void d(Function0 function0, usg usgVar, fwg fwgVar, faj fajVar, boolean z, Function0 function1, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        int i4;
        boolean z2;
        int i5;
        Function0 function2;
        boolean z3;
        faj fajVar3;
        boolean z4;
        cyo cyoVarR;
        faj fajVar4;
        boolean z5;
        int i6;
        function0.getClass();
        fwgVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1125158422);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? c86Var.f(usgVar) : c86Var.h(usgVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.f(fwgVar) ? 256 : 128;
        }
        int i7 = i2 & 8;
        if (i7 == 0) {
            if ((i & 3072) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    if (c86Var.g(z2)) {
                        i5 = 16384;
                    } else {
                        i5 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i5;
                }
                if ((196608 & i) == 0) {
                    function2 = function1;
                    if (c86Var.h(function2)) {
                        i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i6 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i6;
                } else {
                    function2 = function1;
                }
                if ((74899 & i3) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i3 & 1, z3)) {
                    if (i7 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if (i4 != 0) {
                        z5 = false;
                    } else {
                        z5 = z2;
                    }
                    tne.b(function0, usgVar, fwgVar, fajVar4, z5, null, null, function2, c86Var, ((i3 << 6) & 29360128) | (65534 & i3), 96);
                    z4 = z5;
                    fajVar3 = fajVar4;
                } else {
                    c86Var.S();
                    fajVar3 = fajVar2;
                    z4 = z2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new psg(function0, usgVar, fwgVar, fajVar3, z4, function1, i, i2, 1);
                }
            }
            i3 |= 24576;
            z2 = z;
            if ((196608 & i) == 0) {
                function2 = function1;
                if (c86Var.h(function2)) {
                    i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i6 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i6;
            } else {
                function2 = function1;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                if (i7 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                tne.b(function0, usgVar, fwgVar, fajVar4, z5, null, null, function2, c86Var, ((i3 << 6) & 29360128) | (65534 & i3), 96);
                z4 = z5;
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new psg(function0, usgVar, fwgVar, fajVar3, z4, function1, i, i2, 1);
            }
        }
        i3 |= 3072;
        fajVar2 = fajVar;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                if (c86Var.g(z2)) {
                    i5 = 16384;
                } else {
                    i5 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i5;
            }
            if ((196608 & i) == 0) {
                function2 = function1;
                if (c86Var.h(function2)) {
                    i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i6 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i6;
            } else {
                function2 = function1;
            }
            if ((74899 & i3) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                if (i7 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                tne.b(function0, usgVar, fwgVar, fajVar4, z5, null, null, function2, c86Var, ((i3 << 6) & 29360128) | (65534 & i3), 96);
                z4 = z5;
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new psg(function0, usgVar, fwgVar, fajVar3, z4, function1, i, i2, 1);
            }
        }
        i3 |= 24576;
        z2 = z;
        if ((196608 & i) == 0) {
            function2 = function1;
            if (c86Var.h(function2)) {
                i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i6 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i3 |= i6;
        } else {
            function2 = function1;
        }
        if ((74899 & i3) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i3 & 1, z3)) {
            if (i7 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            if (i4 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            tne.b(function0, usgVar, fwgVar, fajVar4, z5, null, null, function2, c86Var, ((i3 << 6) & 29360128) | (65534 & i3), 96);
            z4 = z5;
            fajVar3 = fajVar4;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            z4 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new psg(function0, usgVar, fwgVar, fajVar3, z4, function1, i, i2, 1);
        }
    }

    public static final String d0(kor korVar) {
        vlq vlqVarQ = rje.Q(korVar);
        if (vlqVarQ == null) {
            vlqVarQ = new vlq(tm5.c(ulq.a));
        }
        return CollectionsKt.W(vlqVarQ.a, StringUtils.COMMA, null, null, new tsc(19), 30);
    }

    public static final void e(String str, String str2, String str3, faj fajVar, v76 v76Var, int i) {
        cyo cyoVarR;
        l2i l2iVar;
        p2i trbVar;
        faj fajVar2 = fajVar;
        str2.getClass();
        str3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1043994887);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(str2) ? 32 : 16) | (c86Var.f(str3) ? 256 : 128) | (c86Var.f(fajVar2) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            wus wusVar = sef.a;
            if (((Boolean) c86Var.j(wusVar)).booleanValue()) {
                c86Var.Z(1793668610);
                s8e.c(g57.k, u1f.d, fajVar, null, 0L, 0L, false, c86Var, ((i2 >> 3) & 896) | 54, 120);
                c86Var.p(false);
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                } else {
                    l2iVar = new l2i(str, str2, str3, fajVar, i, 0);
                }
            } else {
                c86Var.Z(1793846395);
                c86Var.p(false);
                q1f q1fVar = (q1f) c86Var.j(ibh.a);
                int i3 = ((i2 << 3) & 112) | (i2 & 896) | ((i2 << 6) & 7168);
                q1fVar.getClass();
                c86Var.Z(1778002851);
                if (((Boolean) c86Var.j(wusVar)).booleanValue()) {
                    trbVar = new trb(12);
                } else {
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = bt5.p(u27.b(), c86Var);
                        c86Var.k0(objK);
                    }
                    e37 e37Var = (e37) objK;
                    Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
                    boolean zF = ((((i3 & 112) ^ 48) > 32 && c86Var.f(str)) || (i3 & 48) == 32) | c86Var.f(context) | c86Var.f(e37Var) | ((((i3 & 896) ^ 384) > 256 && c86Var.f(str3)) || (i3 & 384) == 256) | ((((i3 & 7168) ^ 3072) > 2048 && c86Var.f(str2)) || (i3 & 3072) == 2048) | c86Var.f(q1fVar);
                    Object objK2 = c86Var.K();
                    if (zF || objK2 == k3yVar) {
                        s2i s2iVar = new s2i(context, q1fVar, e37Var, str, str3, str2);
                        c86Var.k0(s2iVar);
                        objK2 = s2iVar;
                    }
                    trbVar = (s2i) objK2;
                }
                c86Var.p(false);
                o2i o2iVarB = trbVar.b();
                if (o2iVarB instanceof n2i) {
                    c86Var.Z(1794230237);
                    kke.a(((n2i) o2iVarB).a, null, fajVar, null, wt6.a, 0.0f, null, c86Var, ((i2 >> 3) & 896) | 24624, 104);
                    c86Var.p(false);
                    fajVar2 = fajVar;
                } else if (Intrinsics.e(o2iVarB, m2i.a)) {
                    c86Var.Z(1794495225);
                    s8e.c(g57.k, u1f.d, fajVar, null, 0L, 0L, false, c86Var, ((i2 >> 3) & 896) | 54, 120);
                    fajVar2 = fajVar;
                    c86Var.p(false);
                } else {
                    fajVar2 = fajVar;
                    if (!Intrinsics.e(o2iVarB, m2i.b)) {
                        throw yds.i(c86Var, -1743241144, false);
                    }
                    c86Var.Z(1794751719);
                    s8e.e((i2 >> 9) & 14, 0, c86Var, fajVar2);
                    c86Var.p(false);
                }
            }
            cyoVarR.d = l2iVar;
        }
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            l2iVar = new l2i(str, str2, str3, fajVar2, i, 1);
            cyoVarR.d = l2iVar;
        }
    }

    public static final String e0(omm ommVar) {
        ommVar.getClass();
        String strJ = ommVar.j();
        strJ.getClass();
        if (strJ.length() > 0) {
            return strJ;
        }
        return null;
    }

    public static final void f(e5l e5lVar, faj fajVar, i2l i2lVar, qes qesVar, float f, b56 b56Var, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(110457907);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(e5lVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(i2lVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.f(qesVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.c(f) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.h(b56Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var2.P(i2 & 1, (74899 & i2) != 74898)) {
            c86Var2.U();
            if ((i & 1) != 0 && !c86Var2.y()) {
                c86Var2.S();
            }
            c86Var2.q();
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = new lsk(7);
                c86Var2.k0(objK);
            }
            c86Var = c86Var2;
            ene.b(e5lVar, fajVar, i2lVar, null, 0, f, null, qesVar, false, (Function1) objK, null, null, null, b56Var, c86Var, (i2 & 1022) | ((i2 << 3) & 458752) | ((i2 << 12) & 29360128), ((i2 >> 3) & 57344) | 6, 15192);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yw2(e5lVar, fajVar, i2lVar, qesVar, f, b56Var, i);
        }
    }

    public static kuw f0(String str, boolean z) {
        return new kuw(puw.d, str, z);
    }

    public static final void g(e5l e5lVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-110584850);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(e5lVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2;
            int iJ = e5lVar.j();
            IntRange intRangeM = xso.m(0, e5lVar.n());
            int iN = e5lVar.n();
            int iN2 = e5lVar.n();
            fg8 fg8Var = (fg8) c86Var.j(t96.h);
            float fX0 = fg8Var.x0(3.0f);
            float fX1 = fg8Var.x0(2.0f);
            float fX2 = fg8Var.x0(1.0f);
            float fX3 = fg8Var.x0(4.0f);
            wus wusVar = zt0.a;
            d4l d4lVar = new d4l(fX0, fX1, fX2, fX3, ((yt0) c86Var.j(wusVar)).a.c, ((yt0) c86Var.j(wusVar)).a.a, iN2);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new lsk(8);
                c86Var.k0(objK);
            }
            ane.m(iJ, intRangeM, (Function1) objK, iN, d4lVar, fajVar, c86Var, 384 | ((i3 << 12) & 458752), 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(e5lVar, fajVar, i, 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00df  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:65:0x0102  */
    /* JADX WARN: Code duplicated, block: B:71:0x010c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0114  */
    /* JADX WARN: Code duplicated, block: B:74:0x0119  */
    /* JADX WARN: Code duplicated, block: B:76:0x011c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0121  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code duplicated, block: B:81:0x0137  */
    /* JADX WARN: Code duplicated, block: B:83:0x013d  */
    public static final Object g0(msm msmVar, xjo xjoVar, pzs pzsVar, int i, pw6 pw6Var) throws Throwable {
        u0q u0qVar;
        h0m h0mVarC;
        h0m h0mVar;
        int iOrdinal;
        msm msmVar2;
        pzs pzsVar2;
        int i2;
        jbu jbuVar;
        String strW;
        String string;
        String str;
        r47 r47Var;
        b0t b0tVarQ;
        String strG;
        rwm rwmVarP;
        long jO;
        d30 d30Var;
        String strM;
        if (pw6Var instanceof u0q) {
            u0qVar = (u0q) pw6Var;
            int i3 = u0qVar.o;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                u0qVar.o = i3 - Integer.MIN_VALUE;
            } else {
                u0qVar = new u0q(pw6Var);
            }
        } else {
            u0qVar = new u0q(pw6Var);
        }
        Object objY = u0qVar.n;
        f37 f37Var = f37.a;
        int i4 = u0qVar.o;
        Continuation continuation = null;
        if (i4 == 0) {
            l45.R(objY);
            umm ummVarN = hde.N(msmVar);
            if (ummVarN != null && (h0mVarC = ume.C(ummVarN)) != null) {
                String strT = h0mVarC.t();
                strT.getClass();
                h0mVar = !StringsKt.Y(strT) ? h0mVarC : null;
                if (h0mVar != null && (iOrdinal = h0mVar.u().ordinal()) != 0) {
                    if (iOrdinal == 1) {
                        String strT2 = h0mVar.t();
                        strT2.getClass();
                        b0t b0tVarP = h0mVar.z() ? h0mVar.p() : null;
                        List listC = tm5.c(dlv.h(strT2, b0tVarP != null ? b0tVarP.g() : null));
                        u0qVar.j = msmVar;
                        u0qVar.k = pzsVar;
                        u0qVar.l = h0mVar;
                        u0qVar.m = i;
                        u0qVar.o = 1;
                        xjoVar.getClass();
                        objY = di0.Y(u27.c, new pzl(listC, xjoVar, continuation, 28), u0qVar);
                        if (objY == f37Var) {
                            return f37Var;
                        }
                        msmVar2 = msmVar;
                        pzsVar2 = pzsVar;
                        i2 = i;
                    } else if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
                        msmVar2 = msmVar;
                        pzsVar2 = pzsVar;
                        i2 = i;
                        jbuVar = null;
                    } else if (iOrdinal != 5) {
                        f9e.e();
                        return null;
                    }
                    String strT3 = h0mVar.t();
                    strT3.getClass();
                    if (jbuVar != null || (strW = jbuVar.k()) == null) {
                        strW = h0mVar.w();
                    }
                    strW.getClass();
                    if (jbuVar != null) {
                        pzsVar2.getClass();
                        strM = s8e.M(jbuVar, pzsVar2, i2);
                        if (strM != null) {
                            string = strM.toString();
                        } else {
                            string = null;
                        }
                    } else {
                        string = null;
                    }
                    if (jbuVar != null || (d30Var = jbuVar.d) == null) {
                        str = null;
                    } else {
                        str = d30Var.d;
                    }
                    if (jbuVar != null || (r47Var = jbuVar.B0) == null) {
                        if (h0mVar.A()) {
                            b0tVarQ = h0mVar.q();
                        } else {
                            b0tVarQ = null;
                        }
                        if (b0tVarQ != null) {
                            strG = b0tVarQ.g();
                        } else {
                            strG = null;
                        }
                        WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
                        webPath$Storage.getClass();
                        r47Var = new r47(goc.s(strG, webPath$Storage), g57.a, null);
                    }
                    r47 r47Var2 = r47Var;
                    rwmVarP = hde.P(msmVar2);
                    if (rwmVarP != null) {
                        jO = rwmVarP.o();
                    } else {
                        jO = 0;
                    }
                    return new t0q(strT3, strW, string, str, r47Var2, jO);
                }
            }
            return null;
        }
        if (i4 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = u0qVar.m;
        h0mVar = u0qVar.l;
        pzsVar2 = u0qVar.k;
        msmVar2 = u0qVar.j;
        l45.R(objY);
        jbuVar = (jbu) CollectionsKt.firstOrNull((List) objY);
        String strT4 = h0mVar.t();
        strT4.getClass();
        if (jbuVar != null) {
            strW = h0mVar.w();
        } else {
            strW = h0mVar.w();
        }
        strW.getClass();
        if (jbuVar != null) {
            pzsVar2.getClass();
            strM = s8e.M(jbuVar, pzsVar2, i2);
            if (strM != null) {
                string = strM.toString();
            } else {
                string = null;
            }
        } else {
            string = null;
        }
        if (jbuVar != null) {
            str = null;
        } else {
            str = null;
        }
        if (jbuVar != null) {
            if (h0mVar.A()) {
                b0tVarQ = h0mVar.q();
            } else {
                b0tVarQ = null;
            }
            if (b0tVarQ != null) {
                strG = b0tVarQ.g();
            } else {
                strG = null;
            }
            WebPath$Storage webPath$Storage2 = WebPath$Storage.AVATARS;
            webPath$Storage2.getClass();
            r47Var = new r47(goc.s(strG, webPath$Storage2), g57.a, null);
        } else {
            if (h0mVar.A()) {
                b0tVarQ = h0mVar.q();
            } else {
                b0tVarQ = null;
            }
            if (b0tVarQ != null) {
                strG = b0tVarQ.g();
            } else {
                strG = null;
            }
            WebPath$Storage webPath$Storage3 = WebPath$Storage.AVATARS;
            webPath$Storage3.getClass();
            r47Var = new r47(goc.s(strG, webPath$Storage3), g57.a, null);
        }
        r47 r47Var3 = r47Var;
        rwmVarP = hde.P(msmVar2);
        if (rwmVarP != null) {
            jO = rwmVarP.o();
        } else {
            jO = 0;
        }
        return new t0q(strT4, strW, string, str, r47Var3, jO);
    }

    public static final void h(final e5l e5lVar, faj fajVar, final i2l i2lVar, qes qesVar, final float f, long j, long j2, final b56 b56Var, v76 v76Var, final int i) {
        faj fajVar2;
        final qes qesVar2;
        final long j3;
        final long j4;
        int i2;
        long jP;
        long jP2;
        qes qesVar3;
        e5lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1370401056);
        int i3 = i | (c86Var.f(e5lVar) ? 4 : 2) | 1770496;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (4793491 & i3) != 4793490)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                qes qesVarT = sme.t(e5lVar, new pn8(i4), c86Var, i3 & 14, 28);
                i2 = i3 & (-7169);
                jP = r9e.p(Float.POSITIVE_INFINITY, 200.0f);
                jP2 = r9e.p(Float.POSITIVE_INFINITY, 18.0f);
                qesVar3 = qesVarT;
            } else {
                c86Var.S();
                i2 = i3 & (-7169);
                qesVar3 = qesVar;
                jP = j;
                jP2 = j2;
            }
            c86Var.q();
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            fajVar2 = fajVar;
            faj fajVarI = o15.I(c86Var, fajVar2);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            caj cajVar = caj.a;
            f(e5lVar, e.e(e.o(jP, cajVar), 1.0f), i2lVar, qesVar3, f, b56Var, c86Var, (i2 & 65422) | 196608);
            o15.e(c86Var, e.f(cajVar, 20.0f));
            g(e5lVar, e.o(jP2, cajVar), c86Var, i2 & 14);
            c86Var.p(true);
            qesVar2 = qesVar3;
            j4 = jP;
            j3 = jP2;
        } else {
            fajVar2 = fajVar;
            c86Var.S();
            qesVar2 = qesVar;
            j3 = j2;
            j4 = j;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final faj fajVar3 = fajVar2;
            cyoVarR.d = new Function2(fajVar3, i2lVar, qesVar2, f, j4, j3, b56Var, i) { // from class: i5l
                public final /* synthetic */ faj b;
                public final /* synthetic */ i2l c;
                public final /* synthetic */ qes d;
                public final /* synthetic */ float e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long g;
                public final /* synthetic */ b56 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(12607921);
                    t3e.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final ArrayList h0(List list, pa0 pa0Var, zxw zxwVar, boolean z) {
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new oju((jbu) it.next(), pa0Var, null, null, null, null, zxwVar, z));
        }
        return arrayList;
    }

    public static final void i(skd skdVar, skd skdVar2, v76 v76Var, int i) {
        q96 q96Var;
        skdVar.getClass();
        skdVar2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1068229376);
        if (c86Var.P(i & 1, (i & 19) != 18)) {
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i2 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar);
            i76.U.getClass();
            q96 q96Var2 = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var2);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            long jC = lq4.c(1291893972);
            u65 u65Var = di0.u;
            faj fajVarB = sny.B(a.b(cajVar, jC, u65Var), 1.0f, lq4.e(4278238420L), u65Var);
            d6i d6iVarD2 = it3.d(bc3Var, false);
            int i3 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarB);
            c86Var.d0();
            if (c86Var.O) {
                q96Var = q96Var2;
                c86Var.k(q96Var);
            } else {
                q96Var = q96Var2;
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            skdVar.invoke(qx0.v(cajVar, 0.5f), c86Var, 54);
            c86Var.p(true);
            faj fajVarB2 = sny.B(a.b(cajVar, lq4.c(1307123299), u65Var), 1.0f, lq4.e(4293467747L), u65Var);
            d6i d6iVarD3 = it3.d(bc3Var, false);
            int i4 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarB2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD3, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            skdVar2.invoke(qx0.v(cajVar, 0.5f), c86Var, 54);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r7j(skdVar, skdVar2, i, 27);
        }
    }

    public static void i0(n9l n9lVar, JSONObject jSONObject, String str, Object obj) {
        if (obj != null) {
            try {
                jSONObject.put(str, obj);
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
    }

    public static final void j(a0n a0nVar, wwb wwbVar, zhk zhkVar, g4n g4nVar, xke xkeVar, v76 v76Var, int i) {
        hke hkeVar = a0nVar.c;
        wwbVar.getClass();
        zhkVar.getClass();
        g4nVar.getClass();
        xkeVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-234239420);
        int i2 = i | (c86Var.f(a0nVar) ? 4 : 2) | (c86Var.h(wwbVar) ? 32 : 16) | (c86Var.h(zhkVar) ? 256 : 128) | (c86Var.f(g4nVar) ? 2048 : 1024) | (c86Var.f(xkeVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zF = c86Var.f(hkeVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new qwb(hkeVar);
                c86Var.k0(objK);
            }
            qwb qwbVar = (qwb) objK;
            boolean zH = c86Var.h(qwbVar) | ((i2 & 14) == 4) | ((i2 & 7168) == 2048);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new x85(qwbVar, a0nVar, g4nVar, 3);
                c86Var.k0(objK2);
            }
            Function0 function0 = (Function0) objK2;
            String str = a0nVar.a.h;
            s0w s0wVar = str != null ? new s0w(str) : null;
            je3 je3Var = ((d3n) g4nVar.a.o).c;
            o8i.o(function0, zxu.w(458855082, c86Var, new kf1(g4nVar, wwbVar, zhkVar, xkeVar, a0nVar, qwbVar, function0, xde.U(s0wVar, ((rzv) ((qzv) je3Var.a.l(p85.V(qzv.class), je3Var, je3Var.b))).a(), c86Var, 0))), c86Var, 48);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uvi(i, 9, a0nVar, wwbVar, zhkVar, g4nVar, xkeVar);
        }
    }

    public static void j0(n9l n9lVar, JSONObject jSONObject, String str, Object obj, lig ligVar) {
        if (obj != null) {
            try {
                jSONObject.put(str, ((nuq) ligVar.getValue()).b(n9lVar, obj));
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
    }

    public static final void k(gep gepVar, axu axuVar, b56 b56Var, v76 v76Var, int i) {
        int i2;
        gepVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2057046858);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(gepVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i & 48;
        caj cajVar = caj.a;
        if (i3 == 0) {
            i2 |= c86Var.f(cajVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(axuVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            cc0 cc0Var = gepVar.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            boolean zF = c86Var.f(cc0Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new u1o(12, cc0Var);
                c86Var.k0(objK);
            }
            faj fajVarD2 = androidx.compose.foundation.layout.a.d(fajVarD, (Function1) objK);
            iyk iykVar = iyk.a;
            axu axuVar2 = va0.a;
            cc0Var.getClass();
            y70 y70Var = va0.b;
            fg8 fg8Var = (fg8) c86Var.j(t96.h);
            boolean zF2 = c86Var.f(fg8Var) | c86Var.f(cc0Var) | c86Var.f(y70Var) | c86Var.f(axuVar);
            Object objK2 = c86Var.K();
            if (zF2 || objK2 == k3yVar) {
                objK2 = com.yandex.music.core.ui.compose.draggable.a.g(cc0Var, fg8Var, y70Var, axuVar);
                c86Var.k0(objK2);
            }
            faj fajVarF = com.yandex.music.core.ui.compose.draggable.a.f(fajVarD2, cc0Var, iykVar, false, null, (qes) objK2, 28);
            boolean zF3 = c86Var.f(cc0Var) | ((i2 & 14) == 4);
            Object objK3 = c86Var.K();
            if (zF3 || objK3 == k3yVar) {
                objK3 = new dl0(gepVar, cc0Var, 3);
                c86Var.k0(objK3);
            }
            d6i d6iVar = (d6i) objK3;
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarF);
            i76.U.getClass();
            q96 q96Var = h76.b;
            int i5 = ((((i2 >> 9) & 14) << 6) & 896) | 6;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVar, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            h18.n((i5 >> 6) & 14, b56Var, c86Var, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(gepVar, axuVar, b56Var, i);
        }
    }

    public static void k0(n9l n9lVar, JSONObject jSONObject, String str, List list, lig ligVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = list.size();
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < size; i++) {
            jSONArray.put(((nuq) ligVar.getValue()).b(n9lVar, list.get(i)));
        }
        try {
            jSONObject.put(str, jSONArray);
        } catch (JSONException e) {
            n9lVar.a().a(e);
        }
    }

    public static final void l(b56 b56Var, b56 b56Var2, float f, boolean z, faj fajVar, v76 v76Var, int i) {
        float f2;
        b56 b56Var3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2026726823);
        int i2 = i | (c86Var.c(f) ? 256 : 128) | (c86Var.g(z) ? 2048 : 1024) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = gsr.h(0, c86Var);
            }
            n8l n8lVar = (n8l) objK;
            int iS = ((fg8) c86Var.j(t96.h)).S(f);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            boolean zD = c86Var.d(iS);
            Object objK2 = c86Var.K();
            if (zD || objK2 == k3yVar) {
                objK2 = new fsc(iS, n8lVar, 1);
                c86Var.k0(objK2);
            }
            caj cajVar = caj.a;
            faj fajVarB = androidx.compose.ui.layout.a.b(cajVar, (skd) objK2);
            d6i d6iVarD2 = it3.d(bc3Var, false);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarB);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            b56Var3 = b56Var2;
            b56Var3.invoke(c86Var, 6);
            c86Var.p(true);
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new ar(n8lVar, 4);
                c86Var.k0(objK3);
            }
            faj fajVarF = androidx.compose.ui.layout.a.f(cajVar, (Function1) objK3);
            d6i d6iVarD3 = it3.d(bc3Var, false);
            int i5 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarF);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD3, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            if (z) {
                c86Var.Z(-758049183);
                f2 = f;
                it3.a(ke.w(((yt0) c86Var.j(zt0.a)).c.a, e.f(e.e(b.a.a(cajVar, u65.k), 1.0f), f2), 6), c86Var, 0);
                c86Var.p(false);
            } else {
                f2 = f;
                c86Var.Z(-757669588);
                c86Var.p(false);
            }
            b56Var.invoke(c86Var, 6);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            f2 = f;
            b56Var3 = b56Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sd4(b56Var, b56Var3, f2, z, fajVar, i);
        }
    }

    public static final void m(miq miqVar, ldr ldrVar, Function1 function1, Function1 function2, j3j j3jVar, r9c r9cVar, Function0 function0, Function1 function3, boolean z, faj fajVar, Function0 function4, v76 v76Var, int i) {
        int i2;
        ldr ldrVar2;
        Function1 function5;
        Function1 function6;
        j3j j3jVar2;
        Function0 function7;
        Function1 function8;
        faj fajVar2;
        miqVar.getClass();
        ldrVar.getClass();
        function1.getClass();
        function2.getClass();
        j3jVar.getClass();
        function0.getClass();
        function3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1414383143);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(miqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            ldrVar2 = ldrVar;
            i2 |= c86Var.h(ldrVar2) ? 32 : 16;
        } else {
            ldrVar2 = ldrVar;
        }
        if ((i & 384) == 0) {
            function5 = function1;
            i2 |= c86Var.h(function5) ? 256 : 128;
        } else {
            function5 = function1;
        }
        if ((i & 3072) == 0) {
            function6 = function2;
            i2 |= c86Var.h(function6) ? 2048 : 1024;
        } else {
            function6 = function2;
        }
        if ((i & 24576) == 0) {
            j3jVar2 = j3jVar;
            i2 |= c86Var.h(j3jVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            j3jVar2 = j3jVar;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? c86Var.f(r9cVar) : c86Var.h(r9cVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            function7 = function0;
            i2 |= c86Var.h(function7) ? 1048576 : 524288;
        } else {
            function7 = function0;
        }
        if ((12582912 & i) == 0) {
            function8 = function3;
            i2 |= c86Var.h(function8) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            function8 = function3;
        }
        if ((100663296 & i) == 0) {
            i2 |= c86Var.g(z) ? 67108864 : 33554432;
        }
        int i3 = i2 | 805306368;
        if (c86Var.P(i3 & 1, ((306783379 & i3) == 306783378 && ((c86Var.h(function4) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            faq.d(zxu.w(1633504404, c86Var, new rhq(miqVar, ldrVar2, z ? 16.0f : 0.0f, z, function5, function6, j3jVar2, r9cVar, function7, function8, function4, 0)), c86Var, 54);
            fajVar2 = caj.a;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c47(miqVar, ldrVar, function1, function2, j3jVar, r9cVar, function0, function3, z, fajVar2, function4, i);
        }
    }

    public static final void n(int i, v76 v76Var, faj fajVar, final boolean z, final boolean z2) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-483346227);
        int i2 = (c86Var.g(z) ? 4 : 2) | i | (c86Var.g(z2) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            b56 b56VarW = zxu.w(-789535330, c86Var, new Function2() { // from class: ovr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c86 c86Var2 = (c86) v76Var2;
                    if (!c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        c86Var2.S();
                    } else if (z2) {
                        c86Var2.Z(-1806065839);
                        g0h g0hVar = g0h.a;
                        d8e.i(0, 0, c86Var2, j35.B(e.n(caj.a, fhe.x(g0hVar)), fhe.t(g0hVar, g57.e, c86Var2, 54)), z);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(-1805770812);
                        c86Var2.p(false);
                    }
                    return Unit.a;
                }
            });
            b56 b56VarW2 = zxu.w(-486647939, c86Var, new f4k(6, z));
            b56 b56VarW3 = zxu.w(-183760548, c86Var, new f4k(7, z));
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new t4r(25);
                c86Var.k0(objK);
            }
            fajVar2 = fajVar;
            yje.i(b56VarW, b56VarW2, b56VarW3, (Function0) objK, fajVar2, c86Var, ((i2 << 6) & 57344) | 3510);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ka2(i, fajVar2, z, z2);
        }
    }

    public static final void o(final tvr tvrVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1049255592);
        final int i2 = 2;
        int i3 = (c86Var.f(tvrVar) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        final int i4 = 0;
        final int i5 = 1;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            yje.i(zxu.w(38882233, c86Var, new Function2() { // from class: nvr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = i4;
                    caj cajVar = caj.a;
                    tvr tvrVar2 = tvrVar;
                    switch (i6) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                                String str = tvrVar2.d;
                                if (str == null) {
                                    c86Var2.Z(-1300523340);
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(-1300523339);
                                    g57 g57Var = g57.e;
                                    g0h g0hVar = g0h.a;
                                    qx0.s(str, g57Var, androidx.compose.ui.platform.a.a(e.n(cajVar, fhe.x(g0hVar)), "simple_playlist_block_cover_image"), false, false, null, null, fhe.t(g0hVar, g57Var, c86Var2, 54), c86Var2, 48, 120);
                                    c86Var2.p(false);
                                }
                            } else {
                                c86Var2.S();
                            }
                            break;
                        case 1:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                z24.r(tvrVar2.b, androidx.compose.ui.platform.a.a(cajVar, "simple_playlist_title"), ((yt0) c86Var3.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, c86Var3, 48, 3120, 120824);
                            } else {
                                c86Var3.S();
                            }
                            break;
                        default:
                            v76 v76Var4 = (v76) obj;
                            int iIntValue3 = ((Integer) obj2).intValue();
                            c86 c86Var4 = (c86) v76Var4;
                            if (c86Var4.P(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                String str2 = tvrVar2.c;
                                String str3 = (str2 == null || StringsKt.Y(str2)) ? null : str2;
                                if (str3 == null) {
                                    c86Var4.Z(298653835);
                                    c86Var4.p(false);
                                } else {
                                    c86Var4.Z(298653836);
                                    z24.r(str3, androidx.compose.ui.platform.a.a(cajVar, "simple_playlist_description"), ((yt0) c86Var4.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, c86Var4, 48, 3120, 120824);
                                    c86Var4.p(false);
                                }
                            } else {
                                c86Var4.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), zxu.w(-376444584, c86Var, new Function2() { // from class: nvr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = i5;
                    caj cajVar = caj.a;
                    tvr tvrVar2 = tvrVar;
                    switch (i6) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                                String str = tvrVar2.d;
                                if (str == null) {
                                    c86Var2.Z(-1300523340);
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(-1300523339);
                                    g57 g57Var = g57.e;
                                    g0h g0hVar = g0h.a;
                                    qx0.s(str, g57Var, androidx.compose.ui.platform.a.a(e.n(cajVar, fhe.x(g0hVar)), "simple_playlist_block_cover_image"), false, false, null, null, fhe.t(g0hVar, g57Var, c86Var2, 54), c86Var2, 48, 120);
                                    c86Var2.p(false);
                                }
                            } else {
                                c86Var2.S();
                            }
                            break;
                        case 1:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                z24.r(tvrVar2.b, androidx.compose.ui.platform.a.a(cajVar, "simple_playlist_title"), ((yt0) c86Var3.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, c86Var3, 48, 3120, 120824);
                            } else {
                                c86Var3.S();
                            }
                            break;
                        default:
                            v76 v76Var4 = (v76) obj;
                            int iIntValue3 = ((Integer) obj2).intValue();
                            c86 c86Var4 = (c86) v76Var4;
                            if (c86Var4.P(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                String str2 = tvrVar2.c;
                                String str3 = (str2 == null || StringsKt.Y(str2)) ? null : str2;
                                if (str3 == null) {
                                    c86Var4.Z(298653835);
                                    c86Var4.p(false);
                                } else {
                                    c86Var4.Z(298653836);
                                    z24.r(str3, androidx.compose.ui.platform.a.a(cajVar, "simple_playlist_description"), ((yt0) c86Var4.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, c86Var4, 48, 3120, 120824);
                                    c86Var4.p(false);
                                }
                            } else {
                                c86Var4.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), zxu.w(-791771401, c86Var, new Function2() { // from class: nvr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = i2;
                    caj cajVar = caj.a;
                    tvr tvrVar2 = tvrVar;
                    switch (i6) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                                String str = tvrVar2.d;
                                if (str == null) {
                                    c86Var2.Z(-1300523340);
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(-1300523339);
                                    g57 g57Var = g57.e;
                                    g0h g0hVar = g0h.a;
                                    qx0.s(str, g57Var, androidx.compose.ui.platform.a.a(e.n(cajVar, fhe.x(g0hVar)), "simple_playlist_block_cover_image"), false, false, null, null, fhe.t(g0hVar, g57Var, c86Var2, 54), c86Var2, 48, 120);
                                    c86Var2.p(false);
                                }
                            } else {
                                c86Var2.S();
                            }
                            break;
                        case 1:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                z24.r(tvrVar2.b, androidx.compose.ui.platform.a.a(cajVar, "simple_playlist_title"), ((yt0) c86Var3.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, c86Var3, 48, 3120, 120824);
                            } else {
                                c86Var3.S();
                            }
                            break;
                        default:
                            v76 v76Var4 = (v76) obj;
                            int iIntValue3 = ((Integer) obj2).intValue();
                            c86 c86Var4 = (c86) v76Var4;
                            if (c86Var4.P(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                String str2 = tvrVar2.c;
                                String str3 = (str2 == null || StringsKt.Y(str2)) ? null : str2;
                                if (str3 == null) {
                                    c86Var4.Z(298653835);
                                    c86Var4.p(false);
                                } else {
                                    c86Var4.Z(298653836);
                                    z24.r(str3, androidx.compose.ui.platform.a.a(cajVar, "simple_playlist_description"), ((yt0) c86Var4.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, c86Var4, 48, 3120, 120824);
                                    c86Var4.p(false);
                                }
                            } else {
                                c86Var4.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), function0, androidx.compose.ui.platform.a.a(fajVar, "simple_playlist_block"), c86Var, ((i3 << 6) & 7168) | 438);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2n(tvrVar, function0, fajVar, i, 29);
        }
    }

    public static final void p(jvr jvrVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        jvrVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(729972017);
        int i2 = (c86Var.h(jvrVar) ? 4 : 2) | i | 48;
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            uvr uvrVar = (uvr) hde.t(jvrVar.c, c86Var).getValue();
            fajVar2 = caj.a;
            faj fajVarE = e.e(fajVar2, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            boolean z = uvrVar instanceof svr;
            k3y k3yVar = t76.a;
            if (z) {
                c86Var.Z(1284000912);
                svr svrVar = (svr) uvrVar;
                boolean z2 = svrVar.a;
                boolean z3 = svrVar.b;
                Object objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = new knr(8);
                    c86Var.k0(objK);
                }
                n(0, c86Var, rrq.a(fajVar2, (Function1) objK), z2, z3);
                c86Var.p(false);
            } else {
                if (!(uvrVar instanceof tvr)) {
                    throw yds.i(c86Var, 1283999199, false);
                }
                c86Var.Z(1284008923);
                tvr tvrVar = (tvr) uvrVar;
                boolean zH = c86Var.h(jvrVar);
                Object objK2 = c86Var.K();
                if (zH || objK2 == k3yVar) {
                    k9r k9rVar = new k9r(0, jvrVar, jvr.class, "onPlaylistClick", "onPlaylistClick()V", 0, 8);
                    c86Var.k0(k9rVar);
                    objK2 = k9rVar;
                }
                Function0 function0 = (Function0) ((lzf) objK2);
                boolean zH2 = c86Var.h(jvrVar);
                Object objK3 = c86Var.K();
                if (zH2 || objK3 == k3yVar) {
                    objK3 = new kvr(jvrVar, i3);
                    c86Var.k0(objK3);
                }
                o(tvrVar, function0, com.yandex.music.core.ui.compose.a.b(fajVar2, null, 0L, 0.0f, null, (Function2) objK3, 15), c86Var, 0);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new haq(jvrVar, fajVar2, i, 19);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void q(final ebs ebsVar, boolean z, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var;
        caj cajVar;
        boolean z2;
        c86 c86Var2;
        final int i2;
        ebsVar.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-2135338701);
        int i3 = i | (c86Var3.h(ebsVar) ? 4 : 2) | (c86Var3.g(z) ? 32 : 16) | 384;
        final int i4 = 0;
        if (c86Var3.P(i3 & 1, (i3 & 147) != 146)) {
            bc3 bc3Var = u65.i;
            caj cajVar2 = caj.a;
            faj fajVarJ = d.j(e.d(cajVar2, 1.0f), 16.0f, 10.0f, 16.0f, 4.0f);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i5 = c86Var3.P;
            xol xolVarL = c86Var3.l();
            faj fajVarI = o15.I(c86Var3, fajVarJ);
            i76.U.getClass();
            Function0 function0 = h76.b;
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(function0);
            } else {
                c86Var3.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var3, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var3, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var3, i5, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var3, fajVarI, l56Var4);
            final Context context = (Context) c86Var3.j(AndroidCompositionLocals_androidKt.b);
            t21 t21Var = zq7.f;
            boolean zH = c86Var3.h(ebsVar) | c86Var3.h(context);
            Object objK = c86Var3.K();
            Object obj = t76.a;
            if (zH || objK == obj) {
                objK = new Function0() { // from class: gbs
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i6 = i4;
                        Context context2 = context;
                        ebs ebsVar2 = ebsVar;
                        switch (i6) {
                            case 0:
                                ebsVar2.getClass();
                                context2.getClass();
                                Intent intentL = zr0.l(context2);
                                if (intentL != null) {
                                    if (intentL.resolveActivity(context2.getPackageManager()) != null) {
                                        try {
                                            context2.startActivity(intentL);
                                        } catch (ActivityNotFoundException unused) {
                                            String string = context2.getString(R.string.error_unknown);
                                            string.getClass();
                                            hde.b0(context2, string);
                                        }
                                    } else {
                                        String string2 = context2.getString(R.string.error_unknown);
                                        string2.getClass();
                                        hde.b0(context2, string2);
                                    }
                                }
                                ebsVar2.a(context2);
                                break;
                            default:
                                ebsVar2.a(context2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var3.k0(objK);
            }
            faj fajVarE = a.e(cajVar2, false, null, null, (Function0) objK, 7);
            ptp ptpVarA = ntp.a(t21Var, u65.n, c86Var3, 6);
            int i6 = c86Var3.P;
            xol xolVarL2 = c86Var3.l();
            faj fajVarI2 = o15.I(c86Var3, fajVarE);
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(function0);
            } else {
                c86Var3.n0();
            }
            kbv.c(c86Var3, ptpVarA, l56Var);
            kbv.c(c86Var3, xolVarL2, l56Var2);
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var3, i6, l56Var3);
            }
            kbv.c(c86Var3, fajVarI2, l56Var4);
            cr0 cr0VarA = uc0.A(xde.Z(R.string.informer_disable_background_restrictions_text, c86Var3), 0L, c86Var3, 0, 1);
            pyt pytVarB = pyt.b(ry0.k(), 0L, 0L, null, null, 0L, 0, 0L, null, new axg(17, xwg.b), 0, 0, 15728639);
            n6o n6oVar = zt0.a;
            z24.q(cr0VarA, new LayoutWeightElement(true, 1.0f).t(new VerticalAlignElement(u65.o)), ((yt0) c86Var3.j(n6oVar)).b.a, 0L, 0L, 3, 0L, 2, false, 2, 0, null, null, pytVarB, null, null, c86Var3, 0, 3120, 907000);
            c86 c86Var4 = c86Var3;
            if (z) {
                c86Var4.Z(1173045877);
                m6l m6lVarX = hde.X(R.drawable.ic_close_mid_24, 0, c86Var4);
                faj fajVarN = e.n(cajVar, px3.Z(mn4.L(20), c86Var4));
                boolean zH2 = c86Var4.h(ebsVar) | c86Var4.h(context);
                Object objK2 = c86Var4.K();
                if (zH2 || objK2 == obj) {
                    cajVar = cajVar2;
                    cajVar = cajVar2;
                    i2 = 1;
                    objK2 = new Function0() { // from class: gbs
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i7 = i2;
                            Context context2 = context;
                            ebs ebsVar2 = ebsVar;
                            switch (i7) {
                                case 0:
                                    ebsVar2.getClass();
                                    context2.getClass();
                                    Intent intentL = zr0.l(context2);
                                    if (intentL != null) {
                                        if (intentL.resolveActivity(context2.getPackageManager()) != null) {
                                            try {
                                                context2.startActivity(intentL);
                                            } catch (ActivityNotFoundException unused) {
                                                String string2 = context2.getString(R.string.error_unknown);
                                                string2.getClass();
                                                hde.b0(context2, string2);
                                            }
                                        } else {
                                            String string3 = context2.getString(R.string.error_unknown);
                                            string3.getClass();
                                            hde.b0(context2, string3);
                                        }
                                    }
                                    ebsVar2.a(context2);
                                    break;
                                default:
                                    ebsVar2.a(context2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var4.k0(objK2);
                } else {
                    cajVar = cajVar2;
                    i2 = 1;
                }
                faj fajVarE2 = a.e(fajVarN, false, null, null, (Function0) objK2, 7);
                z2 = i2;
                xze.a(m6lVarX, o15.c0(R.string.close_content_description, c86Var4), fajVarE2, ((yt0) c86Var4.j(n6oVar)).a.e, c86Var4, 0, 0);
                c86 c86Var5 = c86Var4;
                c86Var5.p(false);
                c86Var2 = c86Var5;
            } else {
                cajVar = cajVar2;
                z2 = 1;
                c86Var4.Z(1173474917);
                c86Var4.p(false);
                c86Var2 = c86Var4;
            }
            c86Var2.p(z2);
            c86Var2.p(z2);
            fajVar2 = cajVar;
            c86Var = c86Var2;
        } else {
            c86Var3.S();
            fajVar2 = fajVar;
            c86Var = c86Var3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yy0(ebsVar, z, fajVar2, i, 20);
        }
    }

    public static final void r(final String str, faj fajVar, final pyt pytVar, final Function1 function1, final int i, final long j, final int i2, final int i3, v76 v76Var, int i4) {
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1706154671);
        int i5 = i4 | (c86Var.f(str) ? 4 : 2) | (c86Var.f(fajVar) ? 32 : 16) | (c86Var.f(pytVar) ? 256 : 128) | (c86Var.e(j) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.d(i2) ? 1048576 : 524288);
        if (c86Var.P(i5 & 1, (4793491 & i5) != 4793490)) {
            c86Var.U();
            if ((i4 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            c23.c(fajVar, null, false, zxu.w(-1665401723, c86Var, new skd() { // from class: uxt
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    c cVar = (c) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    cVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        String str2 = str;
                        cr0 cr0Var = new cr0(str2);
                        long jB = tq6.b(cVar.b, 0, 0, 0, 0, 10);
                        fg8 fg8Var = (fg8) c86Var2.j(t96.h);
                        lbd lbdVar = (lbd) c86Var2.j(t96.k);
                        pyt pytVar2 = pytVar;
                        ext.b(str2, null, j, 0L, null, 0L, new ast(i2), 0L, i3, false, t3e.D(new tdj(cr0Var, pytVar2, jB, fg8Var, lbdVar, i, 2, 32), str2), 0, function1, pytVar2, c86Var2, 0, 0, 22010);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, ((i5 >> 3) & 14) | 3072, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ch1(str, fajVar, pytVar, function1, i, j, i2, i3, i4);
        }
    }

    public static final tay s() {
        return new tay();
    }

    public static void u(oqk oqkVar, pqg pqgVar, Function1 function1) {
        oqkVar.getClass();
        bre breVar = new bre(1, function1);
        if (pqgVar != null) {
            oqkVar.a(pqgVar, breVar);
        } else {
            oqkVar.b(breVar);
        }
    }

    public static final String v(jbu jbuVar, luw luwVar) throws Throwable {
        if (jbuVar == null) {
            aui.A("Unexpected behaviour track must not be null", "WaveScreen");
            return ((qzs) luwVar.a).c(R.string.unknown_album);
        }
        d30 d30Var = jbuVar.d;
        if (l45.I(liu.FairyTaleHolder, jbuVar)) {
            return ((qzs) luwVar.a).c(R.string.header_now_playing_fairy_tale_just);
        }
        if (l45.I(liu.AudioBookHolder, jbuVar)) {
            return ((qzs) luwVar.a).c(R.string.book);
        }
        if (l45.I(liu.PodcastHolder, jbuVar)) {
            return ((qzs) luwVar.a).c(R.string.podcast);
        }
        Parcelable.Creator<d30> creator = d30.CREATOR;
        d30Var.getClass();
        return d30Var.equals(d30.i) ? ((qzs) luwVar.a).c(R.string.unknown_album) : d30Var.d;
    }

    public static final y9f w(z9f z9fVar, float f, float f2, x9f x9fVar, String str, v76 v76Var, int i, int i2) {
        if ((i2 & 8) != 0) {
            str = "FloatAnimation";
        }
        Float fValueOf = Float.valueOf(f);
        Float fValueOf2 = Float.valueOf(f2);
        int i3 = i << 3;
        return x(z9fVar, fValueOf, fValueOf2, gov.a, x9fVar, str, v76Var, (i & 1022) | (57344 & i3) | (i3 & 458752), 0);
    }

    public static final y9f x(z9f z9fVar, Number number, Number number2, qxu qxuVar, x9f x9fVar, String str, v76 v76Var, int i, int i2) {
        z9f z9fVar2;
        Number number3;
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            z9fVar2 = z9fVar;
            y9f y9fVar = new y9f(z9fVar2, number, number2, qxuVar, x9fVar);
            number3 = number2;
            c86Var.k0(y9fVar);
            objK = y9fVar;
        } else {
            z9fVar2 = z9fVar;
            number3 = number2;
        }
        y9f y9fVar2 = (y9f) objK;
        boolean z = true;
        boolean z2 = ((((i & 112) ^ 48) > 32 && c86Var.h(number)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && c86Var.h(number3)) || (i & 384) == 256);
        if ((((57344 & i) ^ 24576) <= 16384 || !c86Var.h(x9fVar)) && (i & 24576) != 16384) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objK2 = c86Var.K();
        if (z3 || objK2 == k3yVar) {
            ij0 ij0Var = new ij0(number, y9fVar2, number3, x9fVar, 8);
            c86Var.k0(ij0Var);
            objK2 = ij0Var;
        }
        bt5.k((Function0) objK2, c86Var);
        boolean zH = c86Var.h(z9fVar2);
        Object objK3 = c86Var.K();
        if (zH || objK3 == k3yVar) {
            objK3 = new x9b(z9fVar2, y9fVar2, 8);
            c86Var.k0(objK3);
        }
        bt5.d(y9fVar2, (Function1) objK3, c86Var);
        return y9fVar2;
    }

    public static qnn y(JSONObject jSONObject) {
        return new qnn(jSONObject.getInt("capacity"), jSONObject.getInt("min"), jSONObject.getInt("max"));
    }

    public static final boolean z(p85 p85Var, float f, float f2) {
        if (p85Var instanceof hzk) {
            dzo dzoVar = ((hzk) p85Var).g;
            if (dzoVar.a <= f && f < dzoVar.c && dzoVar.b <= f2 && f2 < dzoVar.d) {
                return true;
            }
        } else {
            if (!(p85Var instanceof izk)) {
                if (p85Var instanceof gzk) {
                    return B(((gzk) p85Var).g, f, f2);
                }
                f9e.e();
                return false;
            }
            msp mspVar = ((izk) p85Var).g;
            float f3 = mspVar.a;
            long j = mspVar.f;
            long j2 = mspVar.h;
            long j3 = mspVar.g;
            float f4 = mspVar.d;
            float f5 = mspVar.b;
            float f6 = mspVar.c;
            long j4 = mspVar.e;
            if (f >= f3 && f < f6 && f2 >= f5 && f2 < f4) {
                int i = (int) (j4 >> 32);
                int i2 = (int) (j >> 32);
                if (Float.intBitsToFloat(i2) + Float.intBitsToFloat(i) <= mspVar.b()) {
                    int i3 = (int) (j2 >> 32);
                    int i4 = (int) (j3 >> 32);
                    if (Float.intBitsToFloat(i4) + Float.intBitsToFloat(i3) <= mspVar.b()) {
                        int i5 = (int) (j4 & 4294967295L);
                        int i6 = (int) (j2 & 4294967295L);
                        if (Float.intBitsToFloat(i6) + Float.intBitsToFloat(i5) <= mspVar.a()) {
                            int i7 = (int) (j & 4294967295L);
                            int i8 = (int) (j3 & 4294967295L);
                            if (Float.intBitsToFloat(i8) + Float.intBitsToFloat(i7) <= mspVar.a()) {
                                float fIntBitsToFloat = Float.intBitsToFloat(i) + f3;
                                float fIntBitsToFloat2 = Float.intBitsToFloat(i5) + f5;
                                float fIntBitsToFloat3 = f6 - Float.intBitsToFloat(i2);
                                float fIntBitsToFloat4 = Float.intBitsToFloat(i7) + f5;
                                float fIntBitsToFloat5 = f6 - Float.intBitsToFloat(i4);
                                float fIntBitsToFloat6 = f4 - Float.intBitsToFloat(i8);
                                float fIntBitsToFloat7 = f4 - Float.intBitsToFloat(i6);
                                float fIntBitsToFloat8 = Float.intBitsToFloat(i3) + f3;
                                if (f < fIntBitsToFloat && f2 < fIntBitsToFloat2) {
                                    return C(f, f2, fIntBitsToFloat, fIntBitsToFloat2, mspVar.e);
                                }
                                if (f < fIntBitsToFloat8 && f2 > fIntBitsToFloat7) {
                                    return C(f, f2, fIntBitsToFloat8, fIntBitsToFloat7, mspVar.h);
                                }
                                if (f > fIntBitsToFloat3 && f2 < fIntBitsToFloat4) {
                                    return C(f, f2, fIntBitsToFloat3, fIntBitsToFloat4, mspVar.f);
                                }
                                if (f <= fIntBitsToFloat5 || f2 <= fIntBitsToFloat6) {
                                    return true;
                                }
                                return C(f, f2, fIntBitsToFloat5, fIntBitsToFloat6, mspVar.g);
                            }
                        }
                    }
                }
                sk0 sk0VarA = uk0.a();
                ccl.b(sk0VarA, mspVar);
                return B(sk0VarA, f, f2);
            }
        }
        return false;
    }
}
