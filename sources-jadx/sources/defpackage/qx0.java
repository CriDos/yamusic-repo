package defpackage;

import android.R;
import android.content.Context;
import android.graphics.ColorMatrixColorFilter;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.cardview.widget.CardView;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.yandex.video.m3.data.DataSourceParameters;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qx0 {
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData};
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final b56 h;
    public static final b56 i;
    public static final b56 j;
    public static final r k;
    public static final ntb l;
    public static final iub m;
    public static final oub n;
    public static final StackTraceElement[] o;

    static {
        int i2 = 3;
        e = new b56(new i56(i2), false, -1101742643);
        int i3 = 13;
        f = new b56(new h56(i3), false, -556688839);
        new b56(new h56(14), false, 148563222);
        g = new b56(new p56(17), false, 1455737226);
        int i4 = 18;
        h = new b56(new p56(i4), false, -507260095);
        i = new b56(new b66(12), false, -1445192067);
        new b56(new b66(i3), false, 2018775585);
        int i5 = 2;
        j = new b56(new l66(i5), false, -335196075);
        new b56(new l66(i2), false, 1471776493);
        new b56(new l66(4), false, -1596990812);
        k = new r(i4);
        l = new ntb(i5);
        m = new iub(i5);
        n = new oub(i5);
        o = new StackTraceElement[0];
    }

    public static final float A(cr0 cr0Var, float f2, pyt pytVar, fg8 fg8Var, lbd lbdVar) {
        tdj tdjVarX = x(cr0Var, f2, pytVar, fg8Var, lbdVar, 0, 48);
        tdjVarX.o(0);
        ArrayList arrayList = tdjVarX.h;
        m7l m7lVar = (m7l) arrayList.get(ale.C(arrayList, 0));
        nk0 nk0Var = m7lVar.a;
        return nk0Var.d.f.getLineWidth(0 - m7lVar.d);
    }

    public static EdgeEffect B(Context context) {
        return Build.VERSION.SDK_INT >= 31 ? pi0.d(context) : new uae(context);
    }

    public static final void C(wwc wwcVar, acl aclVar) throws IOException {
        try {
            IOException iOException = null;
            for (acl aclVar2 : wwcVar.g(aclVar)) {
                try {
                    if (wwcVar.h(aclVar2).c) {
                        C(wwcVar, aclVar2);
                    }
                    wwcVar.d(aclVar2);
                } catch (IOException e2) {
                    if (iOException == null) {
                        iOException = e2;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final wnc D(em8 em8Var) {
        em8Var.getClass();
        String str = em8Var.a;
        String str2 = em8Var.c;
        if (str.equals("authorization_reject")) {
            return wnc.k;
        }
        if (str.equals("expired_card")) {
            return wnc.g;
        }
        if (str.equals("not_enough_funds")) {
            return wnc.j;
        }
        if (str.equals("fail_3ds") || (str.equals("error") && Intrinsics.e(em8Var.b, "technical_error") && Intrinsics.e(em8Var.d, "failed"))) {
            return wnc.f;
        }
        if (str.equals("invalid_processing_request")) {
            return wnc.h;
        }
        if (str.equals("limit_exceeded")) {
            return wnc.i;
        }
        if (str.equals("payment_timeout")) {
            return wnc.n;
        }
        if (str.equals("promocode_already_used")) {
            return wnc.o;
        }
        if (str.equals("restricted_card")) {
            return wnc.p;
        }
        if (str.equals("payment_gateway_technical_error")) {
            return wnc.m;
        }
        if (str.equals("transaction_not_permitted")) {
            return wnc.q;
        }
        if (str.equals("user_cancelled")) {
            return wnc.r;
        }
        if (str.equals("operation_cancelled")) {
            return wnc.l;
        }
        if (str.equals("need_to_unbind_sbp_token")) {
            return wnc.z;
        }
        if (str.equals("bindgin_sbp_token_duplicate")) {
            return wnc.A;
        }
        if (str.equals("too_many_cards") || (str2 != null && str2.equals("too_many_cards"))) {
            return wnc.u;
        }
        if (str.equals("failed")) {
            if (Intrinsics.e(str2, "verification failed, wrong_guess")) {
                return wnc.x;
            }
            if (str2 != null ? c.z(str2, "verification failed", false) : false) {
                return wnc.y;
            }
        }
        return wnc.a;
    }

    public static final boolean E(r1y r1yVar) {
        r1yVar.getClass();
        return ((wnc) (r1yVar instanceof vnc ? ((vnc) r1yVar).a() : new t65(wnc.a, xnc.a, (Integer) null, (String) null, r1yVar.getMessage())).b) == wnc.w;
    }

    public static final Object F(String str, List list, boolean z) {
        Object ujpVar;
        Object ujpVar2;
        str.getClass();
        list.getClass();
        JSONObject jSONObject = (JSONObject) CollectionsKt.Q(list);
        int size = list.size() - 1;
        for (int i2 = 1; i2 < size; i2++) {
            Object obj = list.get(i2);
            obj.getClass();
            String str2 = (String) obj;
            try {
                sjp sjpVar = akp.b;
                jSONObject.getClass();
                Object objOpt = jSONObject.opt(str2);
                jSONObject = objOpt instanceof JSONObject ? (JSONObject) objOpt : null;
                ujpVar2 = Unit.a;
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar2 = new ujp(th);
            }
            if (akp.a(ujpVar2) != null) {
                U(str, lo5.o("Missing property \"", str2, "\" in the dict."), list, z);
                throw null;
            }
        }
        Object objX = CollectionsKt.X(list);
        objX.getClass();
        String str3 = (String) objX;
        try {
            sjp sjpVar3 = akp.b;
            jSONObject.getClass();
            ujpVar = jSONObject.get(str3);
        } catch (Throwable th2) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th2);
        }
        if (akp.a(ujpVar) == null) {
            ujpVar.getClass();
            return ujpVar;
        }
        U(str, lo5.o("Missing property \"", str3, "\" in the dict."), list, z);
        throw null;
    }

    public static final Object G(List list, Object obj, boolean z) {
        list.getClass();
        int i2 = !z ? 1 : 0;
        Object obj2 = list.get(i2);
        JSONObject jSONObjectOptJSONObject = obj2 instanceof JSONObject ? (JSONObject) obj2 : null;
        if (jSONObjectOptJSONObject != null) {
            int size = list.size() - 1;
            for (int i3 = i2 + 1; i3 < size; i3++) {
                Object obj3 = list.get(i3);
                obj3.getClass();
                jSONObjectOptJSONObject = jSONObjectOptJSONObject.optJSONObject((String) obj3);
                if (jSONObjectOptJSONObject != null) {
                }
            }
            Object objX = CollectionsKt.X(list);
            objX.getClass();
            return jSONObjectOptJSONObject.opt((String) objX);
        }
        return obj;
    }

    public static x96 H(String str) {
        Object next;
        str.getClass();
        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{StringUtils.PROCESS_POSTFIX_DELIMITER}, false, 0, 6, null);
        if (listSplit$default.size() == 2 && !StringsKt.Y((CharSequence) listSplit$default.get(0)) && !StringsKt.Y((CharSequence) listSplit$default.get(1))) {
            usc uscVar = w96.b;
            String str2 = (String) listSplit$default.get(0);
            uscVar.getClass();
            str2.getClass();
            Iterator it = w96.i.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((w96) next).a.equals(str2));
            w96 w96Var = (w96) next;
            if (w96Var != null) {
                return new x96(w96Var, (String) listSplit$default.get(1));
            }
        }
        return null;
    }

    public static final String[] I(ru6 ru6Var) {
        ru6Var.getClass();
        return (String[]) ((ui0) ru6Var).b.toArray(new String[0]);
    }

    public static float J(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return pi0.l(edgeEffect);
        }
        return 0.0f;
    }

    public static final xsp K(g57 g57Var, v76 v76Var) {
        g57Var.getClass();
        switch (g57Var.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
                c86 c86Var = (c86) v76Var;
                c86Var.Z(595264614);
                xsp xspVarJ = n4e.J(c86Var);
                c86Var.p(false);
                return xspVarJ;
            case 3:
            case 13:
                c86 c86Var2 = (c86) v76Var;
                c86Var2.Z(595266910);
                c86Var2.p(false);
                return ysp.a;
            default:
                throw yds.i((c86) v76Var, 595252687, false);
        }
    }

    public static final xsp L(g57 g57Var, v76 v76Var) {
        g57Var.getClass();
        switch (g57Var.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
                c86 c86Var = (c86) v76Var;
                c86Var.Z(-1138692424);
                xsp xspVarI = n4e.I(c86Var);
                c86Var.p(false);
                return xspVarI;
            case 3:
            case 13:
                c86 c86Var2 = (c86) v76Var;
                c86Var2.Z(-1138690096);
                c86Var2.p(false);
                return ysp.a;
            default:
                throw yds.i((c86) v76Var, -1138704350, false);
        }
    }

    public static final boolean M(int i2) {
        return i2 == 1 || i2 == 2;
    }

    public static void N(EdgeEffect edgeEffect, int i2) {
        if (Build.VERSION.SDK_INT >= 31) {
            edgeEffect.onAbsorb(i2);
        } else if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(i2);
        }
    }

    public static float O(EdgeEffect edgeEffect, float f2, float f3) {
        if (Build.VERSION.SDK_INT >= 31) {
            return pi0.u(edgeEffect, f2, f3);
        }
        edgeEffect.onPull(f2, f3);
        return f2;
    }

    public static void P(EdgeEffect edgeEffect, float f2) {
        if (!(edgeEffect instanceof uae)) {
            edgeEffect.onRelease();
            return;
        }
        uae uaeVar = (uae) edgeEffect;
        float f3 = uaeVar.b + f2;
        uaeVar.b = f3;
        if (Math.abs(f3) > uaeVar.a) {
            uaeVar.onRelease();
        }
    }

    public static final zk Q(n85 n85Var, v76 v76Var) {
        n85Var.getClass();
        boolean zG = okx.g(v76Var);
        boolean zF = ((c86) v76Var).f(n85Var);
        c86 c86Var = (c86) v76Var;
        boolean zG2 = zF | c86Var.g(zG);
        Object objK = c86Var.K();
        if (zG2 || objK == t76.a) {
            objK = new zk(n85Var, zG);
            c86Var.k0(objK);
        }
        return (zk) objK;
    }

    public static final zk R(caq caqVar, v76 v76Var) {
        caqVar.getClass();
        c86 c86Var = (c86) v76Var;
        boolean zF = c86Var.f(caqVar);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new nxu(caqVar);
            c86Var.k0(objK);
        }
        return Q((nxu) objK, c86Var);
    }

    public static void S(j04 j04Var, float f2) {
        nsp nspVar = (nsp) j04Var.b;
        CardView cardView = (CardView) j04Var.c;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f2 != nspVar.e || nspVar.f != useCompatPadding || nspVar.g != preventCornerOverlap) {
            nspVar.e = f2;
            nspVar.f = useCompatPadding;
            nspVar.g = preventCornerOverlap;
            nspVar.b(null);
            nspVar.invalidateSelf();
        }
        W(j04Var);
    }

    public static final void T(String str, String str2, List list) {
        str.getClass();
        list.getClass();
        uig.f0(PListParser.TAG_DICT, str, list, str2, false);
        throw null;
    }

    public static final void U(String str, String str2, List list, boolean z) {
        str.getClass();
        list.getClass();
        px3.U(CollectionsKt.W(list.subList(1, list.size()), null, aui.g('(', str, z ? "" : "<dict>, "), ")", mw4.D0, 25), str2, null);
        throw null;
    }

    public static final void V(String str, List list, j4c j4cVar, Object obj, boolean z) {
        String simpleName;
        str.getClass();
        list.getClass();
        j4cVar.getClass();
        obj.getClass();
        if (obj.equals(JSONObject.NULL)) {
            simpleName = "Null";
        } else if (obj instanceof Number) {
            simpleName = "Number";
        } else if (obj instanceof JSONObject) {
            simpleName = "Dict";
        } else {
            simpleName = obj instanceof JSONArray ? "Array" : obj.getClass().getSimpleName();
        }
        U(str, "Incorrect value type: expected " + j4cVar.a + ", got " + simpleName + '.', list, z);
        throw null;
    }

    public static void W(j04 j04Var) {
        float f2;
        float f3;
        CardView cardView = (CardView) j04Var.c;
        if (!cardView.getUseCompatPadding()) {
            j04Var.x(0, 0, 0, 0);
            return;
        }
        nsp nspVar = (nsp) j04Var.b;
        float f4 = nspVar.e;
        float f5 = nspVar.a;
        if (cardView.getPreventCornerOverlap()) {
            f2 = (float) (((1.0d - osp.a) * ((double) f5)) + ((double) f4));
        } else {
            int i2 = osp.b;
            f2 = f4;
        }
        int iCeil = (int) Math.ceil(f2);
        if (cardView.getPreventCornerOverlap()) {
            f3 = (float) (((1.0d - osp.a) * ((double) f5)) + ((double) (f4 * 1.5f)));
        } else {
            f3 = f4 * 1.5f;
        }
        int iCeil2 = (int) Math.ceil(f3);
        j04Var.x(iCeil, iCeil2, iCeil, iCeil2);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x015b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0190  */
    /* JADX WARN: Code duplicated, block: B:106:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:109:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x0079  */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:50:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00be  */
    /* JADX WARN: Code duplicated, block: B:77:0x00db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:87:0x0101  */
    /* JADX WARN: Code duplicated, block: B:91:0x010c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0128  */
    /* JADX WARN: Code duplicated, block: B:96:0x0136  */
    /* JADX WARN: Code duplicated, block: B:99:0x0148  */
    public static final void a(zk zkVar, final dl dlVar, mwg mwgVar, faj fajVar, skd skdVar, Function2 function2, long j2, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        long j3;
        final int i5;
        boolean z;
        faj fajVar3;
        long j4;
        cyo cyoVarR;
        faj fajVar4;
        long j5;
        faj fajVar5;
        boolean z2;
        Object objK;
        skd skdVar2;
        boolean zF;
        Object objK2;
        Function2 function3;
        final int i6;
        Function2 function4;
        int i7;
        int i8;
        int i9;
        zkVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1164216901);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.f(zkVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? c86Var.f(dlVar) : c86Var.h(dlVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.f(mwgVar) ? 256 : 128;
        }
        int i10 = i3 & 8;
        if (i10 == 0) {
            if ((i2 & 3072) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var.f(fajVar2) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                if (c86Var.h(skdVar)) {
                    i9 = 16384;
                } else {
                    i9 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i9;
            }
            if ((196608 & i2) == 0) {
                if (c86Var.h(function2)) {
                    i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i8;
            }
            if ((1572864 & i2) == 0) {
                j3 = j2;
                if ((i3 & 64) == 0 || !c86Var.e(j3)) {
                    i7 = 524288;
                } else {
                    i7 = 1048576;
                }
                i4 |= i7;
            } else {
                j3 = j2;
            }
            i5 = 1;
            if ((599187 & i4) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                c86Var.U();
                if ((i2 & 1) != 0 || c86Var.y()) {
                    if (i10 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i3 & 64) != 0) {
                        j3 = ((yt0) c86Var.j(zt0.a)).b.a;
                        i4 &= -3670017;
                    }
                    j5 = j3;
                    fajVar5 = fajVar4;
                } else {
                    c86Var.S();
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                    }
                    j5 = j3;
                    fajVar5 = fajVar2;
                }
                c86Var.q();
                if ((i4 & 57344) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (z2 || objK == k3yVar) {
                    b56 b56Var = new b56(new mo0(8, new qcj(skdVar)), true, -434707029);
                    c86Var.k0(b56Var);
                    objK = b56Var;
                }
                skdVar2 = (skd) objK;
                if (function2 == null) {
                    c86Var.Z(-1324340647);
                    c86Var.p(false);
                    function3 = null;
                    i6 = 0;
                } else {
                    c86Var.Z(-1324340646);
                    zF = c86Var.f(function2);
                    objK2 = c86Var.K();
                    if (zF || objK2 == k3yVar) {
                        objK2 = pke.A(function2);
                        c86Var.k0(objK2);
                    }
                    function3 = (Function2) objK2;
                    i6 = 0;
                    c86Var.p(false);
                }
                function4 = function3;
                if (zkVar.a) {
                    c86Var.Z(-1324239338);
                    mxu.a(zxu.w(-1618053381, c86Var, new Function2() { // from class: yk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i11 = i6;
                            caj cajVar = caj.a;
                            switch (i11) {
                                case 0:
                                    v76 v76Var2 = (v76) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        n86.a(dlVar, a.a(cajVar, "top_app_bar_title"), null, 0, null, c86Var2, 48, 28);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                case 1:
                                    v76 v76Var3 = (v76) obj;
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    c86 c86Var3 = (c86) v76Var3;
                                    if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        n86.a(dlVar, a.a(cajVar, "top_app_bar_title"), null, 0, null, c86Var3, 48, 28);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                                default:
                                    v76 v76Var4 = (v76) obj;
                                    int iIntValue3 = ((Integer) obj2).intValue();
                                    c86 c86Var4 = (c86) v76Var4;
                                    if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        axg axgVar = ry0.a;
                                        axg axgVar2 = axg.c;
                                        n86.a(dlVar, null, ry0.f(), 2, null, c86Var4, 3072, 18);
                                    } else {
                                        c86Var4.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }), skdVar2, mwgVar, fajVar5, function4, new en5(wke.a(c86Var)), j5, c86Var, (i4 & 896) | 6 | (i4 & 7168) | (i4 & 3670016), 0);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1323685709);
                    final int i11 = 2;
                    int i12 = i4 << 6;
                    faj fajVar6 = fajVar5;
                    long j6 = j5;
                    mxu.c(zkVar.b, zxu.w(22946400, c86Var, new Function2() { // from class: yk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i13 = i5;
                            caj cajVar = caj.a;
                            switch (i13) {
                                case 0:
                                    v76 v76Var2 = (v76) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        n86.a(dlVar, a.a(cajVar, "top_app_bar_title"), null, 0, null, c86Var2, 48, 28);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                case 1:
                                    v76 v76Var3 = (v76) obj;
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    c86 c86Var3 = (c86) v76Var3;
                                    if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        n86.a(dlVar, a.a(cajVar, "top_app_bar_title"), null, 0, null, c86Var3, 48, 28);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                                default:
                                    v76 v76Var4 = (v76) obj;
                                    int iIntValue3 = ((Integer) obj2).intValue();
                                    c86 c86Var4 = (c86) v76Var4;
                                    if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        axg axgVar = ry0.a;
                                        axg axgVar2 = axg.c;
                                        n86.a(dlVar, null, ry0.f(), 2, null, c86Var4, 3072, 18);
                                    } else {
                                        c86Var4.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }), zxu.w(-535037663, c86Var, new Function2() { // from class: yk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i13 = i11;
                            caj cajVar = caj.a;
                            switch (i13) {
                                case 0:
                                    v76 v76Var2 = (v76) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    c86 c86Var2 = (c86) v76Var2;
                                    if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        n86.a(dlVar, a.a(cajVar, "top_app_bar_title"), null, 0, null, c86Var2, 48, 28);
                                    } else {
                                        c86Var2.S();
                                    }
                                    break;
                                case 1:
                                    v76 v76Var3 = (v76) obj;
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    c86 c86Var3 = (c86) v76Var3;
                                    if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        n86.a(dlVar, a.a(cajVar, "top_app_bar_title"), null, 0, null, c86Var3, 48, 28);
                                    } else {
                                        c86Var3.S();
                                    }
                                    break;
                                default:
                                    v76 v76Var4 = (v76) obj;
                                    int iIntValue3 = ((Integer) obj2).intValue();
                                    c86 c86Var4 = (c86) v76Var4;
                                    if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        axg axgVar = ry0.a;
                                        axg axgVar2 = axg.c;
                                        n86.a(dlVar, null, ry0.f(), 2, null, c86Var4, 3072, 18);
                                    } else {
                                        c86Var4.S();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }), skdVar2, mwgVar, fajVar6, function4, j6, c86Var, (57344 & i12) | 432 | (i12 & 458752) | ((i4 << 3) & 29360128), 0);
                    fajVar5 = fajVar6;
                    j5 = j6;
                    c86Var.p(false);
                }
                fajVar3 = fajVar5;
                j4 = j5;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                j4 = j3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xk(zkVar, dlVar, mwgVar, fajVar3, skdVar, function2, j4, i2, i3, 1);
            }
        }
        i4 |= 3072;
        fajVar2 = fajVar;
        if ((i2 & 24576) == 0) {
            if (c86Var.h(skdVar)) {
                i9 = 16384;
            } else {
                i9 = RemoteCameraConfig.Notification.ID;
            }
            i4 |= i9;
        }
        if ((196608 & i2) == 0) {
            if (c86Var.h(function2)) {
                i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i8 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i4 |= i8;
        }
        if ((1572864 & i2) == 0) {
            j3 = j2;
            if ((i3 & 64) == 0) {
                i7 = 524288;
            } else {
                i7 = 524288;
            }
            i4 |= i7;
        } else {
            j3 = j2;
        }
        i5 = 1;
        if ((599187 & i4) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            c86Var.U();
            if ((i2 & 1) != 0) {
                if (i10 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i3 & 64) != 0) {
                    j3 = ((yt0) c86Var.j(zt0.a)).b.a;
                    i4 &= -3670017;
                }
                j5 = j3;
                fajVar5 = fajVar4;
            } else {
                if (i10 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i3 & 64) != 0) {
                    j3 = ((yt0) c86Var.j(zt0.a)).b.a;
                    i4 &= -3670017;
                }
                j5 = j3;
                fajVar5 = fajVar4;
            }
            c86Var.q();
            if ((i4 & 57344) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (z2) {
                b56 b56Var2 = new b56(new mo0(8, new qcj(skdVar)), true, -434707029);
                c86Var.k0(b56Var2);
                objK = b56Var2;
            } else {
                b56 b56Var3 = new b56(new mo0(8, new qcj(skdVar)), true, -434707029);
                c86Var.k0(b56Var3);
                objK = b56Var3;
            }
            skdVar2 = (skd) objK;
            if (function2 == null) {
                c86Var.Z(-1324340647);
                c86Var.p(false);
                function3 = null;
                i6 = 0;
            } else {
                c86Var.Z(-1324340646);
                zF = c86Var.f(function2);
                objK2 = c86Var.K();
                if (zF) {
                    objK2 = pke.A(function2);
                    c86Var.k0(objK2);
                } else {
                    objK2 = pke.A(function2);
                    c86Var.k0(objK2);
                }
                function3 = (Function2) objK2;
                i6 = 0;
                c86Var.p(false);
            }
            function4 = function3;
            if (zkVar.a) {
                c86Var.Z(-1324239338);
                mxu.a(zxu.w(-1618053381, c86Var, new Function2() { // from class: yk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i13 = i6;
                        caj cajVar = caj.a;
                        switch (i13) {
                            case 0:
                                v76 v76Var2 = (v76) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    n86.a(dlVar, a.a(cajVar, "top_app_bar_title"), null, 0, null, c86Var2, 48, 28);
                                } else {
                                    c86Var2.S();
                                }
                                break;
                            case 1:
                                v76 v76Var3 = (v76) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                c86 c86Var3 = (c86) v76Var3;
                                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    n86.a(dlVar, a.a(cajVar, "top_app_bar_title"), null, 0, null, c86Var3, 48, 28);
                                } else {
                                    c86Var3.S();
                                }
                                break;
                            default:
                                v76 v76Var4 = (v76) obj;
                                int iIntValue3 = ((Integer) obj2).intValue();
                                c86 c86Var4 = (c86) v76Var4;
                                if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    axg axgVar = ry0.a;
                                    axg axgVar2 = axg.c;
                                    n86.a(dlVar, null, ry0.f(), 2, null, c86Var4, 3072, 18);
                                } else {
                                    c86Var4.S();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }), skdVar2, mwgVar, fajVar5, function4, new en5(wke.a(c86Var)), j5, c86Var, (i4 & 896) | 6 | (i4 & 7168) | (i4 & 3670016), 0);
                c86Var.p(false);
            } else {
                c86Var.Z(-1323685709);
                final int i13 = 2;
                int i14 = i4 << 6;
                faj fajVar7 = fajVar5;
                long j7 = j5;
                mxu.c(zkVar.b, zxu.w(22946400, c86Var, new Function2() { // from class: yk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i15 = i5;
                        caj cajVar = caj.a;
                        switch (i15) {
                            case 0:
                                v76 v76Var2 = (v76) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    n86.a(dlVar, a.a(cajVar, "top_app_bar_title"), null, 0, null, c86Var2, 48, 28);
                                } else {
                                    c86Var2.S();
                                }
                                break;
                            case 1:
                                v76 v76Var3 = (v76) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                c86 c86Var3 = (c86) v76Var3;
                                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    n86.a(dlVar, a.a(cajVar, "top_app_bar_title"), null, 0, null, c86Var3, 48, 28);
                                } else {
                                    c86Var3.S();
                                }
                                break;
                            default:
                                v76 v76Var4 = (v76) obj;
                                int iIntValue3 = ((Integer) obj2).intValue();
                                c86 c86Var4 = (c86) v76Var4;
                                if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    axg axgVar = ry0.a;
                                    axg axgVar2 = axg.c;
                                    n86.a(dlVar, null, ry0.f(), 2, null, c86Var4, 3072, 18);
                                } else {
                                    c86Var4.S();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }), zxu.w(-535037663, c86Var, new Function2() { // from class: yk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i15 = i13;
                        caj cajVar = caj.a;
                        switch (i15) {
                            case 0:
                                v76 v76Var2 = (v76) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                c86 c86Var2 = (c86) v76Var2;
                                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    n86.a(dlVar, a.a(cajVar, "top_app_bar_title"), null, 0, null, c86Var2, 48, 28);
                                } else {
                                    c86Var2.S();
                                }
                                break;
                            case 1:
                                v76 v76Var3 = (v76) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                c86 c86Var3 = (c86) v76Var3;
                                if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    n86.a(dlVar, a.a(cajVar, "top_app_bar_title"), null, 0, null, c86Var3, 48, 28);
                                } else {
                                    c86Var3.S();
                                }
                                break;
                            default:
                                v76 v76Var4 = (v76) obj;
                                int iIntValue3 = ((Integer) obj2).intValue();
                                c86 c86Var4 = (c86) v76Var4;
                                if (c86Var4.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                    axg axgVar = ry0.a;
                                    axg axgVar2 = axg.c;
                                    n86.a(dlVar, null, ry0.f(), 2, null, c86Var4, 3072, 18);
                                } else {
                                    c86Var4.S();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }), skdVar2, mwgVar, fajVar7, function4, j7, c86Var, (57344 & i14) | 432 | (i14 & 458752) | ((i4 << 3) & 29360128), 0);
                fajVar5 = fajVar7;
                j5 = j7;
                c86Var.p(false);
            }
            fajVar3 = fajVar5;
            j4 = j5;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            j4 = j3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xk(zkVar, dlVar, mwgVar, fajVar3, skdVar, function2, j4, i2, i3, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0067  */
    /* JADX WARN: Code duplicated, block: B:34:0x006a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0079  */
    /* JADX WARN: Code duplicated, block: B:39:0x007b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0084  */
    /* JADX WARN: Code duplicated, block: B:44:0x008e  */
    /* JADX WARN: Code duplicated, block: B:49:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    public static final void b(zk zkVar, String str, mwg mwgVar, faj fajVar, skd skdVar, Function2 function2, long j2, v76 v76Var, int i2, int i3) {
        faj fajVar2;
        int i4;
        skd skdVar2;
        int i5;
        int i6;
        boolean z;
        c86 c86Var;
        long j3;
        skd skdVar3;
        cyo cyoVarR;
        faj fajVar3;
        int i7;
        faj fajVar4;
        long j4;
        str.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1917114039);
        int i8 = (c86Var2.f(zkVar) ? 4 : 2) | i2 | (c86Var2.f(str) ? 32 : 16) | (c86Var2.f(mwgVar) ? 256 : 128);
        int i9 = i3 & 8;
        if (i9 == 0) {
            if ((i2 & 3072) == 0) {
                fajVar2 = fajVar;
                i8 |= c86Var2.f(fajVar2) ? 2048 : 1024;
            }
            i4 = i3 & 16;
            if (i4 != 0) {
                if ((i2 & 24576) == 0) {
                    skdVar2 = skdVar;
                    if (c86Var2.h(skdVar2)) {
                        i5 = 16384;
                    } else {
                        i5 = RemoteCameraConfig.Notification.ID;
                    }
                    i8 |= i5;
                }
                i6 = i8 | 524288;
                if ((599187 & i6) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var2.P(i6 & 1, z)) {
                    c86Var2.U();
                    if ((i2 & 1) != 0 || c86Var2.y()) {
                        if (i9 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i4 != 0) {
                            skdVar2 = x0g.a;
                        }
                        i7 = i6 & (-3670017);
                        fajVar4 = fajVar3;
                        j4 = ((yt0) c86Var2.j(zt0.a)).b.a;
                    } else {
                        c86Var2.S();
                        i7 = i6 & (-3670017);
                        j4 = j2;
                        fajVar4 = fajVar2;
                    }
                    skd skdVar4 = skdVar2;
                    c86Var2.q();
                    c86Var = c86Var2;
                    a(zkVar, new cl(str), mwgVar, fajVar4, skdVar4, function2, j4, c86Var, i7 & 4194190, 0);
                    fajVar2 = fajVar4;
                    skdVar3 = skdVar4;
                    j3 = j4;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    j3 = j2;
                    skdVar3 = skdVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new xk(zkVar, str, mwgVar, fajVar2, skdVar3, function2, j3, i2, i3, 0);
                }
            }
            i8 |= 24576;
            skdVar2 = skdVar;
            i6 = i8 | 524288;
            if ((599187 & i6) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i6 & 1, z)) {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        skdVar2 = x0g.a;
                    }
                    i7 = i6 & (-3670017);
                    fajVar4 = fajVar3;
                    j4 = ((yt0) c86Var2.j(zt0.a)).b.a;
                } else {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        skdVar2 = x0g.a;
                    }
                    i7 = i6 & (-3670017);
                    fajVar4 = fajVar3;
                    j4 = ((yt0) c86Var2.j(zt0.a)).b.a;
                }
                skd skdVar5 = skdVar2;
                c86Var2.q();
                c86Var = c86Var2;
                a(zkVar, new cl(str), mwgVar, fajVar4, skdVar5, function2, j4, c86Var, i7 & 4194190, 0);
                fajVar2 = fajVar4;
                skdVar3 = skdVar5;
                j3 = j4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                j3 = j2;
                skdVar3 = skdVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xk(zkVar, str, mwgVar, fajVar2, skdVar3, function2, j3, i2, i3, 0);
            }
        }
        i8 |= 3072;
        fajVar2 = fajVar;
        i4 = i3 & 16;
        if (i4 != 0) {
            if ((i2 & 24576) == 0) {
                skdVar2 = skdVar;
                if (c86Var2.h(skdVar2)) {
                    i5 = 16384;
                } else {
                    i5 = RemoteCameraConfig.Notification.ID;
                }
                i8 |= i5;
            }
            i6 = i8 | 524288;
            if ((599187 & i6) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i6 & 1, z)) {
                c86Var2.U();
                if ((i2 & 1) != 0) {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        skdVar2 = x0g.a;
                    }
                    i7 = i6 & (-3670017);
                    fajVar4 = fajVar3;
                    j4 = ((yt0) c86Var2.j(zt0.a)).b.a;
                } else {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i4 != 0) {
                        skdVar2 = x0g.a;
                    }
                    i7 = i6 & (-3670017);
                    fajVar4 = fajVar3;
                    j4 = ((yt0) c86Var2.j(zt0.a)).b.a;
                }
                skd skdVar6 = skdVar2;
                c86Var2.q();
                c86Var = c86Var2;
                a(zkVar, new cl(str), mwgVar, fajVar4, skdVar6, function2, j4, c86Var, i7 & 4194190, 0);
                fajVar2 = fajVar4;
                skdVar3 = skdVar6;
                j3 = j4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                j3 = j2;
                skdVar3 = skdVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xk(zkVar, str, mwgVar, fajVar2, skdVar3, function2, j3, i2, i3, 0);
            }
        }
        i8 |= 24576;
        skdVar2 = skdVar;
        i6 = i8 | 524288;
        if ((599187 & i6) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i6 & 1, z)) {
            c86Var2.U();
            if ((i2 & 1) != 0) {
                if (i9 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i4 != 0) {
                    skdVar2 = x0g.a;
                }
                i7 = i6 & (-3670017);
                fajVar4 = fajVar3;
                j4 = ((yt0) c86Var2.j(zt0.a)).b.a;
            } else {
                if (i9 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i4 != 0) {
                    skdVar2 = x0g.a;
                }
                i7 = i6 & (-3670017);
                fajVar4 = fajVar3;
                j4 = ((yt0) c86Var2.j(zt0.a)).b.a;
            }
            skd skdVar7 = skdVar2;
            c86Var2.q();
            c86Var = c86Var2;
            a(zkVar, new cl(str), mwgVar, fajVar4, skdVar7, function2, j4, c86Var, i7 & 4194190, 0);
            fajVar2 = fajVar4;
            skdVar3 = skdVar7;
            j3 = j4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            j3 = j2;
            skdVar3 = skdVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xk(zkVar, str, mwgVar, fajVar2, skdVar3, function2, j3, i2, i3, 0);
        }
    }

    public static final void c(cb1 cb1Var, ArrayList arrayList, mw1 mw1Var, di8 di8Var, nom nomVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        mw1 mw1Var2;
        di8 di8Var2;
        nom nomVar2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2132652214);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(cb1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(arrayList) : c86Var.h(arrayList) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            mw1Var2 = mw1Var;
            i3 |= c86Var.h(mw1Var2) ? 256 : 128;
        } else {
            mw1Var2 = mw1Var;
        }
        if ((i2 & 3072) == 0) {
            di8Var2 = di8Var;
            i3 |= c86Var.f(di8Var2) ? 2048 : 1024;
        } else {
            di8Var2 = di8Var;
        }
        if ((i2 & 24576) == 0) {
            nomVar2 = nomVar;
            i3 |= c86Var.h(nomVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            nomVar2 = nomVar;
        }
        int i4 = i3 | 196608;
        if (c86Var.P(i4 & 1, (74899 & i4) != 74898)) {
            float f2 = ((b7b) c86Var.j(dbh.b)).a;
            Pair pair = new Pair(cb1Var, arrayList);
            fajVar2 = caj.a;
            b9r.m(pair, androidx.compose.animation.a.d(fajVar2, null, 3), null, null, zxu.w(325416739, c86Var, new ew1(f2, 0, di8Var2, nomVar2, mw1Var2)), c86Var, 24576, 12);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(cb1Var, arrayList, mw1Var, di8Var, nomVar, fajVar2, i2, 1);
        }
    }

    public static final void d(vn vnVar, nd1 nd1Var, dd1 dd1Var, rmg rmgVar, faj fajVar, v76 v76Var, int i2) {
        dd1Var.getClass();
        rmgVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-24104974);
        int i3 = i2 | (c86Var.f(vnVar) ? 4 : 2) | (c86Var.f(nd1Var) ? 32 : 16) | (c86Var.f(dd1Var) ? 256 : 128) | (c86Var.f(rmgVar) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            b9r.m(nd1Var, fajVar, null, "familiarWaveCrossfade", zxu.w(1026329113, c86Var, new tl(vnVar, rmgVar, dd1Var, 8)), c86Var, ((i3 >> 3) & 14) | 27696, 4);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(vnVar, nd1Var, dd1Var, rmgVar, fajVar, i2, 2);
        }
    }

    public static final void e(String str, String str2, v76 v76Var, int i2) {
        c86 c86Var;
        String str3;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-653063905);
        int i3 = i2 | (c86Var2.f(str) ? 4 : 2) | (c86Var2.f(str2) ? 32 : 16);
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            caj cajVar = caj.a;
            if (str == null) {
                c86Var2.Z(775138959);
                c86Var2.p(false);
            } else {
                c86Var2.Z(775138960);
                r9e.e(g57.d, str, j35.B(e.n(cajVar, 32.0f), ysp.a), null, null, null, null, null, c86Var2, 6, 248);
                c86Var2.p(false);
            }
            o15.e(c86Var2, e.s(cajVar, 8.0f));
            c86Var = c86Var2;
            str3 = str2;
            z24.r(str3, e.u(cajVar, 0.0f, 180.0f, 1), 0L, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, c86Var, (i3 >> 3) & 14, 3120, 120828);
        } else {
            c86Var = c86Var2;
            str3 = str2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dw1(str, str3, i2);
        }
    }

    public static final void f(tw1 tw1Var, di8 di8Var, mw1 mw1Var, v76 v76Var, int i2) {
        int i3;
        ArrayList arrayList = tw1Var.b;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1509461991);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(tw1Var) : c86Var.h(tw1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(di8Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(mw1Var) ? 256 : 128;
        }
        int i4 = i3;
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, caj.a);
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
            int i6 = i4 & 14;
            boolean z = i6 == 4 || ((i4 & 8) != 0 && c86Var.f(tw1Var));
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = ow4.K(CollectionsKt.Q(arrayList));
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            b9r.m(tw1Var, null, null, null, zxu.w(-272392154, c86Var, new ks(eojVar, mw1Var, 10)), c86Var, 24584 | i6, 14);
            cb1 cb1Var = ((hw1) eojVar.getValue()).b;
            ArrayList arrayList2 = ((hw1) eojVar.getValue()).c;
            boolean zF = c86Var.f((hw1) eojVar.getValue()) | (i6 == 4 || ((i4 & 8) != 0 && c86Var.f(tw1Var)));
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                b4q b4qVar = tw1Var.c;
                if (b4qVar != null) {
                    int iIndexOf = arrayList.indexOf(eojVar.getValue());
                    qpm qpmVar = (qpm) b4qVar.b;
                    int size = ((hw1) eojVar.getValue()).c.size();
                    cb1 cb1Var2 = ((hw1) eojVar.getValue()).b;
                    mw1Var.getClass();
                    String str = cb1Var2.b;
                    str.getClass();
                    objK2 = new nom(qpmVar, size, new qyc("artist_name", str, iIndexOf + 1));
                } else {
                    objK2 = null;
                }
                c86Var.k0(objK2);
            }
            c(cb1Var, arrayList2, mw1Var, di8Var, (nom) objK2, null, c86Var, (i4 & 896) | 64 | ((i4 << 6) & 7168));
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(tw1Var, di8Var, mw1Var, i2, 15);
        }
    }

    public static final void g(uw1 uw1Var, di8 di8Var, mw1 mw1Var, v76 v76Var, int i2) {
        int i3;
        k3y k3yVar;
        g2z g2zVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(866269314);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(uw1Var) : c86Var.h(uw1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(di8Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(mw1Var) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, caj.a);
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
            String str = uw1Var.a;
            g2z g2zVar2 = uw1Var.d;
            k3y k3yVar2 = t76.a;
            if (str == null) {
                c86Var.Z(-369745293);
                c86Var.p(false);
                g2zVar = g2zVar2;
                k3yVar = k3yVar2;
            } else {
                c86Var.Z(-369745292);
                g2l g2lVar = (g2l) c86Var.j(dbh.a);
                boolean zH = ((i3 & 14) == 4 || ((i3 & 8) != 0 && c86Var.h(uw1Var))) | c86Var.h(mw1Var);
                Object objK = c86Var.K();
                if (zH || objK == k3yVar2) {
                    objK = new yu1(mw1Var, uw1Var, i4);
                    c86Var.k0(objK);
                }
                k3yVar = k3yVar2;
                g2zVar = g2zVar2;
                q9e.c(str, null, null, g2lVar, (Function0) objK, false, null, false, null, c86Var, 0, 486);
                c86Var.p(false);
            }
            cb1 cb1Var = uw1Var.b;
            ArrayList arrayList = uw1Var.c;
            boolean zF = c86Var.f(g2zVar);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = g2zVar != null ? new nom((qpm) g2zVar.c, g2zVar.b, (qyc) null) : null;
                c86Var.k0(objK2);
            }
            int i6 = i3;
            c(cb1Var, arrayList, mw1Var, di8Var, (nom) objK2, null, c86Var, (i6 & 896) | 64 | ((i6 << 6) & 7168));
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(uw1Var, di8Var, mw1Var, i2, 16);
        }
    }

    public static final void h(mw1 mw1Var, di8 di8Var, v76 v76Var, int i2) {
        int i3;
        mw1Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1135429257);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(mw1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(di8Var) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            vw1 vw1Var = (vw1) p85.n(mw1Var.c, c86Var).getValue();
            if (Intrinsics.e(vw1Var, sw1.a)) {
                c86Var.Z(1589709801);
                c86Var.p(false);
            } else if (vw1Var instanceof tw1) {
                c86Var.Z(1589792633);
                f((tw1) vw1Var, di8Var, mw1Var, c86Var, ((i3 << 6) & 896) | (i3 & 112));
                c86Var.p(false);
            } else {
                if (!(vw1Var instanceof uw1)) {
                    throw yds.i(c86Var, -225815361, false);
                }
                c86Var.Z(1590043578);
                g((uw1) vw1Var, di8Var, mw1Var, c86Var, ((i3 << 6) & 896) | (i3 & 112));
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(mw1Var, di8Var, i2, 7);
        }
    }

    public static final void i(ea3 ea3Var, boolean z, boolean z2, v76 v76Var, int i2) {
        c86 c86Var;
        caj cajVar;
        k3y k3yVar;
        lzf lzfVar;
        k3y k3yVar2;
        boolean z3;
        ea3 ea3Var2 = ea3Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-14688266);
        int i3 = (c86Var2.h(ea3Var2) ? 4 : 2) | i2 | (c86Var2.g(z) ? 32 : 16);
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            c86Var2.Z(-1230511962);
            caj cajVar2 = caj.a;
            faj fajVarV = e.v(a.a(cajVar2, "battery_permissions"), u65.o, (3 & 2) == 0);
            if (z2) {
                c86Var2.Z(-801681525);
                j35.v0(fajVarV, j35.g0(c86Var2), false, 14);
                c86Var2.p(false);
            } else {
                c86Var2.Z(-801607528);
                c86Var2.p(false);
            }
            c86Var2.p(false);
            faj fajVarB = j35.B(e.e(fajVarV, 1.0f), ysp.b(16.0f, 16.0f, 0.0f, 0.0f));
            wus wusVar = zt0.a;
            faj fajVarB2 = androidx.compose.foundation.a.b(fajVarB, ((yt0) c86Var2.j(wusVar)).c.b, di0.u);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var2, 48);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarB2);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            o15.e(c86Var2, e.f(cajVar2, 52.0f));
            kke.a(hde.X(2131231349, 0, c86Var2), null, e.f(cajVar2, 120.0f), null, null, 0.0f, null, c86Var2, 432, 120);
            String strK = uvk.k(32.0f, ru.yandex.music.R.string.battery_restrictions_dialog_title, c86Var2, c86Var2, cajVar2);
            faj fajVarI2 = d.i(e.e(cajVar2, 1.0f), 32.0f, 0.0f, 2);
            Object objK = c86Var2.K();
            k3y k3yVar3 = t76.a;
            if (objK == k3yVar3) {
                objK = new xw2(19);
                c86Var2.k0(objK);
            }
            ext.b(strK, rrq.b(fajVarI2, false, (Function1) objK), ((yt0) c86Var2.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.e(), c86Var2, 0, 0, 65016);
            ext.b(uvk.k(8.0f, ru.yandex.music.R.string.battery_restrictions_dialog_subtitle, c86Var2, c86Var2, cajVar2), d.i(e.e(cajVar2, 1.0f), 32.0f, 0.0f, 2), ((yt0) c86Var2.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var2, 48, 0, 65016);
            c86Var = c86Var2;
            o15.e(c86Var, e.f(cajVar2, 32.0f));
            String strC0 = o15.c0(z ? ru.yandex.music.R.string.battery_restrictions_btn_settings : ru.yandex.music.R.string.battery_restrictions_btn_instruction, c86Var);
            faj fajVarI3 = d.i(e.e(cajVar2, 1.0f), 42.0f, 0.0f, 2);
            if (z) {
                c86Var.Z(-1808940138);
                boolean zH = c86Var.h(ea3Var2);
                Object objK2 = c86Var.K();
                if (zH || objK2 == k3yVar3) {
                    k3yVar2 = k3yVar3;
                    cajVar = cajVar2;
                    z3 = false;
                    yp1 yp1Var = new yp1(0, ea3Var2, ea3.class, "onSettingsButtonClick", "onSettingsButtonClick()V", 0, 14);
                    c86Var.k0(yp1Var);
                    objK2 = yp1Var;
                } else {
                    k3yVar2 = k3yVar3;
                    cajVar = cajVar2;
                    z3 = false;
                }
                c86Var.p(z3);
                lzfVar = (lzf) objK2;
                k3yVar = k3yVar2;
                ea3Var2 = ea3Var2;
            } else {
                k3y k3yVar4 = k3yVar3;
                cajVar = cajVar2;
                c86Var.Z(-1808902349);
                boolean zH2 = c86Var.h(ea3Var2);
                Object objK3 = c86Var.K();
                if (zH2) {
                    k3yVar = k3yVar4;
                    yp1 yp1Var2 = new yp1(0, ea3Var2, ea3.class, "onInstructionButtonClick", "onInstructionButtonClick()V", 0, 15);
                    c86Var.k0(yp1Var2);
                    objK3 = yp1Var2;
                } else if (objK3 == k3yVar4) {
                    k3yVar4 = k3yVar4;
                    k3yVar = k3yVar4;
                    yp1 yp1Var3 = new yp1(0, ea3Var2, ea3.class, "onInstructionButtonClick", "onInstructionButtonClick()V", 0, 15);
                    c86Var.k0(yp1Var3);
                    objK3 = yp1Var3;
                } else {
                    k3yVar = k3yVar4;
                }
                lzfVar = (lzf) objK3;
                c86Var.p(false);
            }
            b74.i(strC0, (Function0) lzfVar, fajVarI3, 0.0f, c86Var, 384, 8);
            String strK2 = uvk.k(12.0f, ru.yandex.music.R.string.battery_restrictions_btn_support, c86Var, c86Var, cajVar);
            faj fajVarI4 = d.i(e.e(cajVar, 1.0f), 42.0f, 0.0f, 2);
            boolean zH3 = c86Var.h(ea3Var2);
            Object objK4 = c86Var.K();
            if (zH3 || objK4 == k3yVar) {
                yp1 yp1Var4 = new yp1(0, ea3Var, ea3.class, "onSupportButtonClick", "onSupportButtonClick()V", 0, 16);
                ea3Var2 = ea3Var;
                c86Var.k0(yp1Var4);
                objK4 = yp1Var4;
            }
            b74.q(strK2, (Function0) ((lzf) objK4), fajVarI4, null, c86Var, 384, 8);
            o15.e(c86Var, e.f(cajVar, 52.0f));
            WeakHashMap weakHashMap = rjx.w;
            o15.e(c86Var, zjv.l(qjx.d(c86Var).e));
            c86Var.p(true);
        } else {
            ea3Var2 = ea3Var2;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ka2(ea3Var2, z, z2, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void j(gs3 gs3Var, Function1 function1, fs3 fs3Var, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        faj fajVar2;
        long j2;
        int i3;
        boolean zBooleanValue;
        c86 c86Var2;
        vn5 vn5Var;
        gs3Var.getClass();
        function1.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-1005367580);
        int i4 = i2 | (c86Var3.f(gs3Var) ? 4 : 2) | (c86Var3.h(function1) ? 32 : 16) | (c86Var3.f(fs3Var) ? 256 : 128) | (c86Var3.f(fajVar) ? 2048 : 1024);
        if (c86Var3.P(i4 & 1, (i4 & 1171) != 1170)) {
            es3 es3Var = gs3Var.a;
            boolean z = gs3Var.c;
            boolean z2 = gs3Var.b;
            Object objC0 = o15.c0(es3Var.b, c86Var3);
            Object objC1 = o15.c0(ru.yandex.music.R.string.has_notification, c86Var3);
            int i5 = i4 & 14;
            boolean zF = (i5 == 4) | c86Var3.f(objC0) | c86Var3.f(objC1);
            Object objK = c86Var3.K();
            Object obj = t76.a;
            if (zF || objK == obj) {
                objK = new o3(gs3Var, objC0, objC1, 15);
                c86Var3.k0(objK);
            }
            faj fajVarB = rrq.b(fajVar, false, (Function1) objK);
            gqp gqpVarB = eqp.b(56.0f, 4, 0L, false);
            nqp nqpVar = new nqp(4);
            boolean z3 = ((i4 & 112) == 32) | (i5 == 4);
            Object objK2 = c86Var3.K();
            if (z3 || objK2 == obj) {
                objK2 = new yu1(function1, gs3Var, 11);
                c86Var3.k0(objK2);
            }
            faj fajVarD = b.d(androidx.compose.foundation.a.d(fajVarB, null, gqpVarB, false, null, nqpVar, (Function0) objK2, 12), m1i.e(new Pair("bottom_tab", Integer.valueOf(es3Var.a)), new Pair("has_tab_dot", Boolean.valueOf(z)), new Pair("is_selected", Boolean.valueOf(z2))));
            d6i d6iVarD = it3.d(u65.e, false);
            int i6 = c86Var3.P;
            xol xolVarL = c86Var3.l();
            faj fajVarI = o15.I(c86Var3, fajVarD);
            i76.U.getClass();
            Function0 function0 = h76.b;
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(function0);
            } else {
                c86Var3.n0();
            }
            kbv.c(c86Var3, d6iVarD, h76.f);
            kbv.c(c86Var3, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var3, i6, l56Var);
            }
            kbv.c(c86Var3, fajVarI, h76.d);
            m6l m6lVarX = hde.X(z2 ? ((Number) es3Var.d.invoke(fs3Var)).intValue() : ((Number) es3Var.c.invoke(fs3Var)).intValue(), 0, c86Var3);
            c86Var3.Z(-1219871894);
            faj fajVarX = caj.a;
            faj fajVarN = e.n(d.g(fajVarX, 4.0f), 24.0f);
            if (z) {
                boolean z4 = i5 == 4;
                Object objK3 = c86Var3.K();
                if (z4 || objK3 == obj) {
                    objK3 = new g6(18, gs3Var);
                    c86Var3.k0(objK3);
                }
                fajVarX = tx.x(fajVarX, 24.0f, 8.0f, false, cos.a, (Function1) objK3);
                fajVar2 = fajVarX;
            } else {
                fajVar2 = fajVarX;
            }
            faj fajVarT = fajVarN.t(fajVarX);
            c86Var3.p(false);
            if (z2) {
                c86Var3.Z(839252033);
                j2 = ((en5) es3Var.e.invoke(fs3Var, c86Var3, Integer.valueOf((i4 >> 6) & 14))).a;
                c86Var3.p(false);
            } else {
                c86Var3.Z(839344351);
                c86Var3.Z(189487557);
                j2 = gsr.g(c86Var3, false, ((yt0) c86Var3.j(zt0.a)).a.c).a;
                c86Var3.p(false);
            }
            wze.b(m6lVarX, null, fajVarT, j2, c86Var3, 48, 0);
            if (z) {
                c86Var3.Z(839493771);
                it3.a(androidx.compose.foundation.layout.b.a.a(androidx.compose.foundation.a.b(j35.B(e.n(fajVar2, 12.0f), ysp.a), ow4.h(ru.yandex.music.R.color.avatar_alert_red, c86Var3), di0.u), u65.g), c86Var3, 0);
                c86Var3.p(false);
            } else {
                c86Var3.Z(839752280);
                c86Var3.p(false);
            }
            if (es3Var == es3.WAVE) {
                c86Var3.Z(-1219834255);
                zBooleanValue = ((Boolean) c86Var3.j((wus) obh.d.c)).booleanValue();
                i3 = 0;
                c86Var3.p(false);
            } else {
                i3 = 0;
                c86Var3.Z(839844996);
                c86Var3.p(false);
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                c86Var3.Z(839880558);
                m6l m6lVarX2 = hde.X(ru.yandex.music.R.drawable.nda, i3, c86Var3);
                if (z2) {
                    vn5Var = null;
                } else {
                    float[] fArrX = aae.x();
                    aae.X(fArrX);
                    vn5 vn5Var2 = new vn5(new ColorMatrixColorFilter(fArrX));
                    vn5Var2.b = fArrX;
                    vn5Var = vn5Var2;
                }
                kke.a(m6lVarX2, null, androidx.compose.foundation.layout.a.e(fajVar2, -2.0f, 20.0f), null, null, 0.0f, vn5Var, c86Var3, 48, 56);
                c86 c86Var4 = c86Var3;
                c86Var4.p(i3);
                c86Var2 = c86Var4;
            } else {
                c86Var3.Z(840330616);
                c86Var3.p(i3);
                c86Var2 = c86Var3;
            }
            c86Var2.p(true);
            c86Var = c86Var2;
        } else {
            c86Var3.S();
            c86Var = c86Var3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wm(gs3Var, function1, fs3Var, fajVar, i2, 23);
        }
    }

    public static final void k(tt4 tt4Var, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(35703822);
        int i3 = (c86Var.f(tt4Var) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            o2v o2vVar = (o2v) p85.l(tt4Var.h, c86Var).getValue();
            if (o2vVar instanceof n1v) {
                c86Var.Z(-48358533);
                n1v n1vVar = (n1v) o2vVar;
                int i4 = n1vVar.a;
                boolean z = n1vVar.b;
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new tq3(26);
                    c86Var.k0(objK);
                }
                l(i4, 0, c86Var, rrq.a(fajVar, (Function1) objK), z);
                c86Var.p(false);
            } else {
                if (!(o2vVar instanceof b2v)) {
                    throw yds.i(c86Var, -48361392, false);
                }
                c86Var.Z(-48351013);
                m(((b2v) o2vVar).a, tt4Var, fajVar, c86Var, (i3 << 3) & 1008);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wp1(tt4Var, fajVar, i2, 22);
        }
    }

    public static final void l(int i2, int i3, v76 v76Var, faj fajVar, boolean z) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-744802801);
        int i4 = (c86Var.d(i2) ? 4 : 2) | i3 | (c86Var.g(z) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i5 = c86Var.P;
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.Z(1740525171);
            int i6 = 0;
            while (i6 < i2) {
                i6++;
                lx0.j(i6, i4 & 112, c86Var, null, z);
            }
            c86Var.p(false);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(i2, z, fajVar, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void m(ArrayList arrayList, tt4 tt4Var, faj fajVar, v76 v76Var, int i2) {
        ArrayList arrayList2;
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1504412879);
        if ((i2 & 6) == 0) {
            arrayList2 = arrayList;
            i3 = (c86Var.f(arrayList2) ? 4 : 2) | i2;
        } else {
            arrayList2 = arrayList;
            i3 = i2;
        }
        int i4 = 32;
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(tt4Var) : c86Var.h(tt4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i5 = 0;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            Function0 function0 = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(function0);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.Z(-453488150);
            int i7 = 0;
            for (Object obj : arrayList2) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    um5.n();
                    throw null;
                }
                xt4 xt4Var = (xt4) obj;
                ot4 ot4Var = xt4Var.b;
                jbu jbuVar = xt4Var.a;
                int i9 = i3 & 112;
                int i10 = ((i9 == i4 || ((i3 & 64) != 0 && c86Var.f(tt4Var))) ? 1 : i5) | (c86Var.d(i7) ? 1 : 0);
                Object objK = c86Var.K();
                Object obj2 = t76.a;
                Object obj3 = objK;
                if (i10 != 0 || objK == obj2) {
                    Object st4Var = new st4(tt4Var, i7, i5);
                    c86Var.k0(st4Var);
                    obj3 = st4Var;
                }
                dv5 dv5VarU = b9r.U(jbuVar, (cv5) obj3, c86Var, 6, 4);
                faj fajVarB = b.b(a.a(caj.a, "chart_track"), i7);
                boolean zF = (i9 == 32 || ((i3 & 64) != 0 && c86Var.h(tt4Var))) | c86Var.f(xt4Var) | c86Var.d(i7);
                Object objK2 = c86Var.K();
                if (zF || objK2 == obj2) {
                    objK2 = new g3(tt4Var, xt4Var, i7, 14);
                    c86Var.k0(objK2);
                }
                lx0.e(ot4Var, dv5VarU, com.yandex.music.core.ui.compose.a.b(fajVarB, null, 0L, 0.0f, null, (Function2) objK2, 15), c86Var, 0);
                i4 = 32;
                i5 = 0;
                i7 = i8;
            }
            c86Var.p(i5);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(arrayList, tt4Var, fajVar, i2, 22);
        }
    }

    public static final void n(rmg rmgVar, hh5 hh5Var, r9c r9cVar, Function0 function0, v76 v76Var, int i2) {
        bc3 bc3Var = u65.f;
        rmgVar.getClass();
        hh5Var.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(701593257);
        int i3 = i2 | (c86Var.f(rmgVar) ? 4 : 2) | (c86Var.h(hh5Var) ? 32 : 16) | (c86Var.h(r9cVar) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024);
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            kh5 kh5Var = (kh5) hde.t(hh5Var.c, c86Var).getValue();
            boolean z = kh5Var instanceof jh5;
            caj cajVar = caj.a;
            k3y k3yVar = t76.a;
            if (z) {
                c86Var.Z(1854236207);
                jh5 jh5Var = (jh5) kh5Var;
                the.c(rmgVar, jh5Var.b, c86Var, i3 & 14);
                faj fajVarA = a.a(e.d(cajVar, 1.0f), "playlist_list_content_tab");
                vn vnVarN = aae.N(aae.N(d.c(0.0f, 12.0f, 0.0f, 0.0f, 13), o75.K(c86Var)), qyq.D(c86Var));
                boolean zF = c86Var.f(kh5Var) | c86Var.h(hh5Var);
                Object objK = c86Var.K();
                if (zF || objK == k3yVar) {
                    objK = new ca5(jh5Var, hh5Var, i4);
                    c86Var.k0(objK);
                }
                xde.e(fajVarA, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, ((i3 << 3) & 112) | 6, 504);
                c86Var = c86Var;
                c86Var.p(false);
            } else if (Intrinsics.e(kh5Var, ih5.a)) {
                c86Var.Z(1855969882);
                faj fajVarA2 = a.a(j35.v0(e.d(d.k(cajVar, 0.0f, 0.0f, 0.0f, o75.I(c86Var), 7), 1.0f), j35.g0(c86Var), false, 14), "playlist_list_content_tab_liked_empty_screen");
                d6i d6iVarD = it3.d(u65.e, false);
                int i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarA2);
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
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                z24.r(o15.c0(ru.yandex.music.R.string.empty_you_liked_playlist_list_description, c86Var), d.k(androidx.compose.foundation.layout.b.a.a(cajVar, bc3Var), 0.0f, 52.0f, 0.0f, 0.0f, 13), ((yt0) c86Var.j(zt0.a)).b.a, 0L, 0L, 3, 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 0, 0, 65272);
                c86Var.p(true);
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(kh5Var, ih5.b)) {
                    throw yds.i(c86Var, -78735192, false);
                }
                c86Var.Z(1856822754);
                faj fajVarA3 = a.a(j35.v0(e.d(d.f(cajVar, aae.N(o75.K(c86Var), qyq.D(c86Var))), 1.0f), j35.g0(c86Var), false, 14), "playlist_list_content_tab_offline_empty_screen");
                d6i d6iVarD2 = it3.d(bc3Var, false);
                int i6 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarA3);
                i76.U.getClass();
                q96 q96Var2 = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var2);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD2, h76.f);
                kbv.c(c86Var, xolVarL2, h76.e);
                l56 l56Var2 = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var2);
                }
                kbv.c(c86Var, fajVarI2, h76.d);
                boolean z2 = (i3 & 7168) == 2048;
                Object objK2 = c86Var.K();
                if (z2 || objK2 == k3yVar) {
                    objK2 = new aa0(function0, 5);
                    c86Var.k0(objK2);
                }
                mne.e((Function1) objK2, r9cVar, d.k(cajVar, 0.0f, 48.0f, 0.0f, 0.0f, 13), 0, false, null, c86Var, 448 | ((i3 >> 3) & 112), 56);
                c86Var.p(true);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wm(rmgVar, hh5Var, r9cVar, function0, i2, 26);
        }
    }

    public static final void o(iw1 iw1Var, cb1 cb1Var, rpm rpmVar, mw1 mw1Var, faj fajVar, v76 v76Var, int i2) {
        iw1 iw1Var2;
        rpm rpmVar2;
        mw1 mw1Var2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-157078227);
        int i3 = i2 | (c86Var.h(iw1Var) ? 4 : 2) | (c86Var.h(cb1Var) ? 32 : 16) | (c86Var.h(rpmVar) ? 256 : 128) | (c86Var.h(mw1Var) ? 2048 : 1024) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            nd6 nd6Var = iw1Var.a;
            String str = nd6Var.a;
            yb6 yb6Var = nd6Var.b;
            String str2 = nd6Var.c;
            String str3 = nd6Var.d;
            String str4 = nd6Var.e;
            String str5 = nd6Var.f;
            String str6 = nd6Var.g;
            String str7 = nd6Var.h;
            String str8 = nd6Var.i;
            String str9 = nd6Var.j;
            Integer num = nd6Var.m;
            String str10 = nd6Var.n;
            String str11 = nd6Var.o;
            str.getClass();
            yb6Var.getClass();
            str4.getClass();
            str5.getClass();
            str6.getClass();
            str8.getClass();
            str10.getClass();
            nd6 nd6Var2 = new nd6(str, yb6Var, str2, str3, str4, str5, str6, str7, str8, str9, null, null, num, str10, str11);
            i2l i2lVar = new i2l(0.0f, 0.0f, 0.0f, 0.0f);
            faj fajVarK = d.k(fajVar, 0.0f, 16.0f, 0.0f, 0.0f, 13);
            b56 b56VarW = zxu.w(-674924056, c86Var, new b3(15, iw1Var));
            int i4 = i3 & 14;
            boolean zH = c86Var.h(mw1Var) | (i4 == 4 || c86Var.h(iw1Var)) | c86Var.h(cb1Var) | c86Var.h(rpmVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                xm xmVar = new xm(mw1Var, iw1Var, cb1Var, rpmVar, 3);
                mw1Var2 = mw1Var;
                iw1Var2 = iw1Var;
                rpmVar2 = rpmVar;
                c86Var.k0(xmVar);
                objK = xmVar;
            } else {
                iw1Var2 = iw1Var;
                rpmVar2 = rpmVar;
                mw1Var2 = mw1Var;
            }
            Function0 function0 = (Function0) objK;
            boolean zH2 = c86Var.h(mw1Var2) | (i4 == 4 || c86Var.h(iw1Var2)) | c86Var.h(rpmVar2);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new re(mw1Var2, iw1Var2, rpmVar2, 6);
                c86Var.k0(objK2);
            }
            bjc.d(nd6Var2, b56VarW, function0, (Function0) objK2, fajVarK, null, false, i2lVar, c86Var, 14155824, 32);
        } else {
            iw1Var2 = iw1Var;
            rpmVar2 = rpmVar;
            mw1Var2 = mw1Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(iw1Var2, cb1Var, rpmVar2, mw1Var2, fajVar, i2, 4);
        }
    }

    public static final ui0 p(String str) {
        return new ui0(g1r.b(str));
    }

    public static DataSourceParameters q() {
        return new DataSourceParameters(true, false, false, null, false, true, false, null);
    }

    public static final void r(mza mzaVar, v76 v76Var, int i2) {
        mzaVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1577542051);
        int i3 = (c86Var.h(mzaVar) ? 4 : 2) | i2;
        int i4 = 29;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            pza pzaVar = (pza) hde.t(mzaVar.g, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            boolean zH = c86Var.h(mzaVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                psa psaVar = new psa(0, mzaVar, mza.class, "onBackClicked", "onBackClicked()V", 0, 8);
                c86Var.k0(psaVar);
                objK = psaVar;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var.h(mzaVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                psa psaVar2 = new psa(0, mzaVar, mza.class, "onSearchClicked", "onSearchClicked()V", 0, 9);
                c86Var.k0(psaVar2);
                objK2 = psaVar2;
            }
            te8.r(ru.yandex.music.R.string.downloaded_audiobooks, rmgVarA, function0, (Function0) ((lzf) objK2), null, zxu.w(1475089424, c86Var, new tl(pzaVar, mzaVar, rmgVarA, i4)), c86Var, 196608, 16);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s95(mzaVar, i2, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0130  */
    /* JADX WARN: Code duplicated, block: B:105:0x0135  */
    /* JADX WARN: Code duplicated, block: B:108:0x014b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0167 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:111:0x0169  */
    /* JADX WARN: Code duplicated, block: B:113:0x017c  */
    /* JADX WARN: Code duplicated, block: B:116:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:118:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:121:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:124:0x0203  */
    /* JADX WARN: Code duplicated, block: B:125:0x0257  */
    /* JADX WARN: Code duplicated, block: B:128:0x0266  */
    /* JADX WARN: Code duplicated, block: B:129:0x0276 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x008a  */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0091  */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:55:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:78:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:93:0x0118 A[PHI: r4 r6 r8 r11
  0x0118: PHI (r4v6 boolean) = (r4v4 boolean), (r4v2 boolean) binds: [B:104:0x0133, B:91:0x0109] A[DONT_GENERATE, DONT_INLINE]
  0x0118: PHI (r6v7 boolean) = (r6v5 boolean), (r6v2 boolean) binds: [B:104:0x0133, B:91:0x0109] A[DONT_GENERATE, DONT_INLINE]
  0x0118: PHI (r8v8 nn5) = (r8v6 nn5), (r8v3 nn5) binds: [B:104:0x0133, B:91:0x0109] A[DONT_GENERATE, DONT_INLINE]
  0x0118: PHI (r11v7 en5) = (r11v5 en5), (r11v3 en5) binds: [B:104:0x0133, B:91:0x0109] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:94:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0126  */
    /* JADX WARN: Code duplicated, block: B:97:0x0129  */
    public static final void s(String str, g57 g57Var, faj fajVar, boolean z, boolean z2, nn5 nn5Var, en5 en5Var, q6r q6rVar, v76 v76Var, int i2, int i3) {
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        int i7;
        nn5 nn5Var2;
        int i8;
        int i9;
        en5 en5Var2;
        int i10;
        int i11;
        boolean z5;
        g57 g57Var2;
        boolean z6;
        nn5 nn5Var3;
        en5 en5Var3;
        q6r q6rVar2;
        cyo cyoVarR;
        g47 g47Var;
        q6r q6rVarL;
        int i12;
        boolean z7;
        boolean z8;
        nn5 nn5Var4;
        en5 en5Var4;
        faj fajVarB;
        k3y k3yVar;
        faj fajVarT;
        Object objK;
        int i13;
        boolean z9;
        q6r q6rVar3;
        long j2;
        boolean zE;
        Object objK2;
        str.getClass();
        g57Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(267086915);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.d(g57Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i14 = i3 & 8;
        if (i14 == 0) {
            if ((i2 & 3072) == 0) {
                z3 = z;
                i4 |= c86Var.g(z3) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    z4 = z2;
                    if (c86Var.g(z4)) {
                        i6 = 16384;
                    } else {
                        i6 = RemoteCameraConfig.Notification.ID;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    if ((196608 & i2) == 0) {
                        nn5Var2 = nn5Var;
                        if (c86Var.f(nn5Var2)) {
                            i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i4 |= i8;
                    }
                    i9 = i3 & 64;
                    if (i9 != 0) {
                        if ((1572864 & i2) == 0) {
                            en5Var2 = en5Var;
                            if (c86Var.f(en5Var2)) {
                                i10 = 1048576;
                            } else {
                                i10 = 524288;
                            }
                            i4 |= i10;
                        }
                        if ((i2 & 12582912) != 0) {
                            i4 |= ((i3 & 128) == 0 || !c86Var.f(q6rVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                        }
                        i11 = i4;
                        if ((i11 & 4793491) != 4793490) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (c86Var.P(i11 & 1, z5)) {
                            c86Var.U();
                            if ((i2 & 1) != 0 || c86Var.y()) {
                                if (i14 != 0) {
                                    z3 = false;
                                }
                                if (i5 != 0) {
                                    z4 = false;
                                }
                                if (i7 != 0) {
                                    nn5Var2 = null;
                                }
                                if (i9 != 0) {
                                    en5Var2 = null;
                                }
                                if ((i3 & 128) != 0) {
                                    q6rVarL = L(g57Var, c86Var);
                                    i12 = i11 & (-29360129);
                                    z7 = z3;
                                    z8 = z4;
                                    nn5Var4 = nn5Var2;
                                    en5Var4 = en5Var2;
                                } else {
                                    q6rVarL = q6rVar;
                                    z7 = z3;
                                    z8 = z4;
                                    en5Var4 = en5Var2;
                                    i12 = i11;
                                    nn5Var4 = nn5Var2;
                                }
                            } else {
                                c86Var.S();
                                if ((i3 & 128) != 0) {
                                    i12 = i11 & (-29360129);
                                    z7 = z3;
                                    z8 = z4;
                                    nn5Var4 = nn5Var2;
                                    en5Var4 = en5Var2;
                                    q6rVarL = q6rVar;
                                } else {
                                    q6rVarL = q6rVar;
                                    z7 = z3;
                                    z8 = z4;
                                    en5Var4 = en5Var2;
                                    i12 = i11;
                                    nn5Var4 = nn5Var2;
                                }
                            }
                            c86Var.q();
                            fajVarB = caj.a;
                            k3yVar = t76.a;
                            if (z7) {
                                c86Var.Z(-1787777906);
                                j2 = ((yt0) c86Var.j(zt0.a)).c.d;
                                zE = c86Var.e(j2);
                                objK2 = c86Var.K();
                                if (zE || objK2 == k3yVar) {
                                    objK2 = new ut1(j2, 2);
                                    c86Var.k0(objK2);
                                }
                                fajVarB = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK2);
                                c86Var.p(false);
                            } else {
                                c86Var.Z(-1787570361);
                                c86Var.p(false);
                            }
                            fajVarT = j35.B(a.a(fajVar, "cover_image"), q6rVarL).t(fajVarB);
                            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                                c86Var.Z(-1787384485);
                                int i15 = i12;
                                u1f u1fVar = u1f.d;
                                objK = c86Var.K();
                                i13 = 14;
                                if (objK == k3yVar) {
                                    objK = new vh6(i13);
                                    c86Var.k0(objK);
                                }
                                z9 = z8;
                                q6rVar3 = q6rVarL;
                                s8e.c(g57Var, u1fVar, androidx.compose.ui.draw.a.c(fajVarT, (Function1) objK), null, 0L, 0L, z9, c86Var, ((i15 >> 3) & 14) | 48 | ((i15 << 6) & 3670016), 56);
                                c86Var.p(false);
                                cyoVarR = c86Var.r();
                                if (cyoVarR != null) {
                                    return;
                                } else {
                                    g47Var = new g47(str, g57Var, fajVar, z7, z9, nn5Var4, en5Var4, q6rVar3, i2, i3, 0);
                                }
                            } else {
                                q6r q6rVar4 = q6rVarL;
                                int i16 = i12;
                                g57Var2 = g57Var;
                                boolean z10 = z8;
                                nn5 nn5Var5 = nn5Var4;
                                en5 en5Var5 = en5Var4;
                                c86Var.Z(-1787134625);
                                c86Var.p(false);
                                hde.g(str, null, fajVarT, null, null, u65.i, wt6.a, 0.0f, nn5Var5, 0, zxu.w(2062589219, c86Var, new ev(en5Var5, g57Var2, z10, 7)), c86Var, (i16 & 14) | 1769520 | ((i16 << 9) & 234881024), 664);
                                nn5Var3 = nn5Var5;
                                c86Var = c86Var;
                                z3 = z7;
                                z6 = z10;
                                en5Var3 = en5Var5;
                                q6rVar2 = q6rVar4;
                            }
                            cyoVarR.d = g47Var;
                        }
                        g57Var2 = g57Var;
                        c86Var.S();
                        z6 = z4;
                        nn5Var3 = nn5Var2;
                        en5Var3 = en5Var2;
                        q6rVar2 = q6rVar;
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            g47Var = new g47(str, g57Var2, fajVar, z3, z6, nn5Var3, en5Var3, q6rVar2, i2, i3, 1);
                            cyoVarR.d = g47Var;
                        }
                    }
                    i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    en5Var2 = en5Var;
                    if ((i2 & 12582912) != 0) {
                        i4 |= ((i3 & 128) == 0 || !c86Var.f(q6rVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                    }
                    i11 = i4;
                    if ((i11 & 4793491) != 4793490) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (c86Var.P(i11 & 1, z5)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i14 != 0) {
                                z3 = false;
                            }
                            if (i5 != 0) {
                                z4 = false;
                            }
                            if (i7 != 0) {
                                nn5Var2 = null;
                            }
                            if (i9 != 0) {
                                en5Var2 = null;
                            }
                            if ((i3 & 128) != 0) {
                                q6rVarL = L(g57Var, c86Var);
                                i12 = i11 & (-29360129);
                                z7 = z3;
                                z8 = z4;
                                nn5Var4 = nn5Var2;
                                en5Var4 = en5Var2;
                            } else {
                                q6rVarL = q6rVar;
                                z7 = z3;
                                z8 = z4;
                                en5Var4 = en5Var2;
                                i12 = i11;
                                nn5Var4 = nn5Var2;
                            }
                        } else {
                            if (i14 != 0) {
                                z3 = false;
                            }
                            if (i5 != 0) {
                                z4 = false;
                            }
                            if (i7 != 0) {
                                nn5Var2 = null;
                            }
                            if (i9 != 0) {
                                en5Var2 = null;
                            }
                            if ((i3 & 128) != 0) {
                                q6rVarL = L(g57Var, c86Var);
                                i12 = i11 & (-29360129);
                                z7 = z3;
                                z8 = z4;
                                nn5Var4 = nn5Var2;
                                en5Var4 = en5Var2;
                            } else {
                                q6rVarL = q6rVar;
                                z7 = z3;
                                z8 = z4;
                                en5Var4 = en5Var2;
                                i12 = i11;
                                nn5Var4 = nn5Var2;
                            }
                        }
                        c86Var.q();
                        fajVarB = caj.a;
                        k3yVar = t76.a;
                        if (z7) {
                            c86Var.Z(-1787777906);
                            j2 = ((yt0) c86Var.j(zt0.a)).c.d;
                            zE = c86Var.e(j2);
                            objK2 = c86Var.K();
                            if (zE) {
                                objK2 = new ut1(j2, 2);
                                c86Var.k0(objK2);
                            } else {
                                objK2 = new ut1(j2, 2);
                                c86Var.k0(objK2);
                            }
                            fajVarB = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK2);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-1787570361);
                            c86Var.p(false);
                        }
                        fajVarT = j35.B(a.a(fajVar, "cover_image"), q6rVarL).t(fajVarB);
                        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                            c86Var.Z(-1787384485);
                            int i17 = i12;
                            u1f u1fVar2 = u1f.d;
                            objK = c86Var.K();
                            i13 = 14;
                            if (objK == k3yVar) {
                                objK = new vh6(i13);
                                c86Var.k0(objK);
                            }
                            z9 = z8;
                            q6rVar3 = q6rVarL;
                            s8e.c(g57Var, u1fVar2, androidx.compose.ui.draw.a.c(fajVarT, (Function1) objK), null, 0L, 0L, z9, c86Var, ((i17 >> 3) & 14) | 48 | ((i17 << 6) & 3670016), 56);
                            c86Var.p(false);
                            cyoVarR = c86Var.r();
                            if (cyoVarR != null) {
                                return;
                            } else {
                                g47Var = new g47(str, g57Var, fajVar, z7, z9, nn5Var4, en5Var4, q6rVar3, i2, i3, 0);
                            }
                        } else {
                            q6r q6rVar5 = q6rVarL;
                            int i18 = i12;
                            g57Var2 = g57Var;
                            boolean z11 = z8;
                            nn5 nn5Var6 = nn5Var4;
                            en5 en5Var6 = en5Var4;
                            c86Var.Z(-1787134625);
                            c86Var.p(false);
                            hde.g(str, null, fajVarT, null, null, u65.i, wt6.a, 0.0f, nn5Var6, 0, zxu.w(2062589219, c86Var, new ev(en5Var6, g57Var2, z11, 7)), c86Var, (i18 & 14) | 1769520 | ((i18 << 9) & 234881024), 664);
                            nn5Var3 = nn5Var6;
                            c86Var = c86Var;
                            z3 = z7;
                            z6 = z11;
                            en5Var3 = en5Var6;
                            q6rVar2 = q6rVar5;
                        }
                        cyoVarR.d = g47Var;
                    }
                    g57Var2 = g57Var;
                    c86Var.S();
                    z6 = z4;
                    nn5Var3 = nn5Var2;
                    en5Var3 = en5Var2;
                    q6rVar2 = q6rVar;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        g47Var = new g47(str, g57Var2, fajVar, z3, z6, nn5Var3, en5Var3, q6rVar2, i2, i3, 1);
                        cyoVarR.d = g47Var;
                    }
                }
                i4 |= 196608;
                nn5Var2 = nn5Var;
                i9 = i3 & 64;
                if (i9 != 0) {
                    if ((1572864 & i2) == 0) {
                        en5Var2 = en5Var;
                        if (c86Var.f(en5Var2)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i4 |= i10;
                    }
                    if ((i2 & 12582912) != 0) {
                        i4 |= ((i3 & 128) == 0 || !c86Var.f(q6rVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                    }
                    i11 = i4;
                    if ((i11 & 4793491) != 4793490) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (c86Var.P(i11 & 1, z5)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i14 != 0) {
                                z3 = false;
                            }
                            if (i5 != 0) {
                                z4 = false;
                            }
                            if (i7 != 0) {
                                nn5Var2 = null;
                            }
                            if (i9 != 0) {
                                en5Var2 = null;
                            }
                            if ((i3 & 128) != 0) {
                                q6rVarL = L(g57Var, c86Var);
                                i12 = i11 & (-29360129);
                                z7 = z3;
                                z8 = z4;
                                nn5Var4 = nn5Var2;
                                en5Var4 = en5Var2;
                            } else {
                                q6rVarL = q6rVar;
                                z7 = z3;
                                z8 = z4;
                                en5Var4 = en5Var2;
                                i12 = i11;
                                nn5Var4 = nn5Var2;
                            }
                        } else {
                            if (i14 != 0) {
                                z3 = false;
                            }
                            if (i5 != 0) {
                                z4 = false;
                            }
                            if (i7 != 0) {
                                nn5Var2 = null;
                            }
                            if (i9 != 0) {
                                en5Var2 = null;
                            }
                            if ((i3 & 128) != 0) {
                                q6rVarL = L(g57Var, c86Var);
                                i12 = i11 & (-29360129);
                                z7 = z3;
                                z8 = z4;
                                nn5Var4 = nn5Var2;
                                en5Var4 = en5Var2;
                            } else {
                                q6rVarL = q6rVar;
                                z7 = z3;
                                z8 = z4;
                                en5Var4 = en5Var2;
                                i12 = i11;
                                nn5Var4 = nn5Var2;
                            }
                        }
                        c86Var.q();
                        fajVarB = caj.a;
                        k3yVar = t76.a;
                        if (z7) {
                            c86Var.Z(-1787777906);
                            j2 = ((yt0) c86Var.j(zt0.a)).c.d;
                            zE = c86Var.e(j2);
                            objK2 = c86Var.K();
                            if (zE) {
                                objK2 = new ut1(j2, 2);
                                c86Var.k0(objK2);
                            } else {
                                objK2 = new ut1(j2, 2);
                                c86Var.k0(objK2);
                            }
                            fajVarB = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK2);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-1787570361);
                            c86Var.p(false);
                        }
                        fajVarT = j35.B(a.a(fajVar, "cover_image"), q6rVarL).t(fajVarB);
                        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                            c86Var.Z(-1787384485);
                            int i19 = i12;
                            u1f u1fVar3 = u1f.d;
                            objK = c86Var.K();
                            i13 = 14;
                            if (objK == k3yVar) {
                                objK = new vh6(i13);
                                c86Var.k0(objK);
                            }
                            z9 = z8;
                            q6rVar3 = q6rVarL;
                            s8e.c(g57Var, u1fVar3, androidx.compose.ui.draw.a.c(fajVarT, (Function1) objK), null, 0L, 0L, z9, c86Var, ((i19 >> 3) & 14) | 48 | ((i19 << 6) & 3670016), 56);
                            c86Var.p(false);
                            cyoVarR = c86Var.r();
                            if (cyoVarR != null) {
                                return;
                            } else {
                                g47Var = new g47(str, g57Var, fajVar, z7, z9, nn5Var4, en5Var4, q6rVar3, i2, i3, 0);
                            }
                        } else {
                            q6r q6rVar6 = q6rVarL;
                            int i110 = i12;
                            g57Var2 = g57Var;
                            boolean z12 = z8;
                            nn5 nn5Var7 = nn5Var4;
                            en5 en5Var7 = en5Var4;
                            c86Var.Z(-1787134625);
                            c86Var.p(false);
                            hde.g(str, null, fajVarT, null, null, u65.i, wt6.a, 0.0f, nn5Var7, 0, zxu.w(2062589219, c86Var, new ev(en5Var7, g57Var2, z12, 7)), c86Var, (i110 & 14) | 1769520 | ((i110 << 9) & 234881024), 664);
                            nn5Var3 = nn5Var7;
                            c86Var = c86Var;
                            z3 = z7;
                            z6 = z12;
                            en5Var3 = en5Var7;
                            q6rVar2 = q6rVar6;
                        }
                        cyoVarR.d = g47Var;
                    }
                    g57Var2 = g57Var;
                    c86Var.S();
                    z6 = z4;
                    nn5Var3 = nn5Var2;
                    en5Var3 = en5Var2;
                    q6rVar2 = q6rVar;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        g47Var = new g47(str, g57Var2, fajVar, z3, z6, nn5Var3, en5Var3, q6rVar2, i2, i3, 1);
                        cyoVarR.d = g47Var;
                    }
                }
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                en5Var2 = en5Var;
                if ((i2 & 12582912) != 0) {
                    i4 |= ((i3 & 128) == 0 || !c86Var.f(q6rVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                }
                i11 = i4;
                if ((i11 & 4793491) != 4793490) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c86Var.P(i11 & 1, z5)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i14 != 0) {
                            z3 = false;
                        }
                        if (i5 != 0) {
                            z4 = false;
                        }
                        if (i7 != 0) {
                            nn5Var2 = null;
                        }
                        if (i9 != 0) {
                            en5Var2 = null;
                        }
                        if ((i3 & 128) != 0) {
                            q6rVarL = L(g57Var, c86Var);
                            i12 = i11 & (-29360129);
                            z7 = z3;
                            z8 = z4;
                            nn5Var4 = nn5Var2;
                            en5Var4 = en5Var2;
                        } else {
                            q6rVarL = q6rVar;
                            z7 = z3;
                            z8 = z4;
                            en5Var4 = en5Var2;
                            i12 = i11;
                            nn5Var4 = nn5Var2;
                        }
                    } else {
                        if (i14 != 0) {
                            z3 = false;
                        }
                        if (i5 != 0) {
                            z4 = false;
                        }
                        if (i7 != 0) {
                            nn5Var2 = null;
                        }
                        if (i9 != 0) {
                            en5Var2 = null;
                        }
                        if ((i3 & 128) != 0) {
                            q6rVarL = L(g57Var, c86Var);
                            i12 = i11 & (-29360129);
                            z7 = z3;
                            z8 = z4;
                            nn5Var4 = nn5Var2;
                            en5Var4 = en5Var2;
                        } else {
                            q6rVarL = q6rVar;
                            z7 = z3;
                            z8 = z4;
                            en5Var4 = en5Var2;
                            i12 = i11;
                            nn5Var4 = nn5Var2;
                        }
                    }
                    c86Var.q();
                    fajVarB = caj.a;
                    k3yVar = t76.a;
                    if (z7) {
                        c86Var.Z(-1787777906);
                        j2 = ((yt0) c86Var.j(zt0.a)).c.d;
                        zE = c86Var.e(j2);
                        objK2 = c86Var.K();
                        if (zE) {
                            objK2 = new ut1(j2, 2);
                            c86Var.k0(objK2);
                        } else {
                            objK2 = new ut1(j2, 2);
                            c86Var.k0(objK2);
                        }
                        fajVarB = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK2);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1787570361);
                        c86Var.p(false);
                    }
                    fajVarT = j35.B(a.a(fajVar, "cover_image"), q6rVarL).t(fajVarB);
                    if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                        c86Var.Z(-1787384485);
                        int i111 = i12;
                        u1f u1fVar4 = u1f.d;
                        objK = c86Var.K();
                        i13 = 14;
                        if (objK == k3yVar) {
                            objK = new vh6(i13);
                            c86Var.k0(objK);
                        }
                        z9 = z8;
                        q6rVar3 = q6rVarL;
                        s8e.c(g57Var, u1fVar4, androidx.compose.ui.draw.a.c(fajVarT, (Function1) objK), null, 0L, 0L, z9, c86Var, ((i111 >> 3) & 14) | 48 | ((i111 << 6) & 3670016), 56);
                        c86Var.p(false);
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            return;
                        } else {
                            g47Var = new g47(str, g57Var, fajVar, z7, z9, nn5Var4, en5Var4, q6rVar3, i2, i3, 0);
                        }
                    } else {
                        q6r q6rVar7 = q6rVarL;
                        int i112 = i12;
                        g57Var2 = g57Var;
                        boolean z13 = z8;
                        nn5 nn5Var8 = nn5Var4;
                        en5 en5Var8 = en5Var4;
                        c86Var.Z(-1787134625);
                        c86Var.p(false);
                        hde.g(str, null, fajVarT, null, null, u65.i, wt6.a, 0.0f, nn5Var8, 0, zxu.w(2062589219, c86Var, new ev(en5Var8, g57Var2, z13, 7)), c86Var, (i112 & 14) | 1769520 | ((i112 << 9) & 234881024), 664);
                        nn5Var3 = nn5Var8;
                        c86Var = c86Var;
                        z3 = z7;
                        z6 = z13;
                        en5Var3 = en5Var8;
                        q6rVar2 = q6rVar7;
                    }
                    cyoVarR.d = g47Var;
                }
                g57Var2 = g57Var;
                c86Var.S();
                z6 = z4;
                nn5Var3 = nn5Var2;
                en5Var3 = en5Var2;
                q6rVar2 = q6rVar;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    g47Var = new g47(str, g57Var2, fajVar, z3, z6, nn5Var3, en5Var3, q6rVar2, i2, i3, 1);
                    cyoVarR.d = g47Var;
                }
            }
            i4 |= 24576;
            z4 = z2;
            i7 = i3 & 32;
            if (i7 != 0) {
                if ((196608 & i2) == 0) {
                    nn5Var2 = nn5Var;
                    if (c86Var.f(nn5Var2)) {
                        i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    if ((1572864 & i2) == 0) {
                        en5Var2 = en5Var;
                        if (c86Var.f(en5Var2)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i4 |= i10;
                    }
                    if ((i2 & 12582912) != 0) {
                        i4 |= ((i3 & 128) == 0 || !c86Var.f(q6rVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                    }
                    i11 = i4;
                    if ((i11 & 4793491) != 4793490) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (c86Var.P(i11 & 1, z5)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i14 != 0) {
                                z3 = false;
                            }
                            if (i5 != 0) {
                                z4 = false;
                            }
                            if (i7 != 0) {
                                nn5Var2 = null;
                            }
                            if (i9 != 0) {
                                en5Var2 = null;
                            }
                            if ((i3 & 128) != 0) {
                                q6rVarL = L(g57Var, c86Var);
                                i12 = i11 & (-29360129);
                                z7 = z3;
                                z8 = z4;
                                nn5Var4 = nn5Var2;
                                en5Var4 = en5Var2;
                            } else {
                                q6rVarL = q6rVar;
                                z7 = z3;
                                z8 = z4;
                                en5Var4 = en5Var2;
                                i12 = i11;
                                nn5Var4 = nn5Var2;
                            }
                        } else {
                            if (i14 != 0) {
                                z3 = false;
                            }
                            if (i5 != 0) {
                                z4 = false;
                            }
                            if (i7 != 0) {
                                nn5Var2 = null;
                            }
                            if (i9 != 0) {
                                en5Var2 = null;
                            }
                            if ((i3 & 128) != 0) {
                                q6rVarL = L(g57Var, c86Var);
                                i12 = i11 & (-29360129);
                                z7 = z3;
                                z8 = z4;
                                nn5Var4 = nn5Var2;
                                en5Var4 = en5Var2;
                            } else {
                                q6rVarL = q6rVar;
                                z7 = z3;
                                z8 = z4;
                                en5Var4 = en5Var2;
                                i12 = i11;
                                nn5Var4 = nn5Var2;
                            }
                        }
                        c86Var.q();
                        fajVarB = caj.a;
                        k3yVar = t76.a;
                        if (z7) {
                            c86Var.Z(-1787777906);
                            j2 = ((yt0) c86Var.j(zt0.a)).c.d;
                            zE = c86Var.e(j2);
                            objK2 = c86Var.K();
                            if (zE) {
                                objK2 = new ut1(j2, 2);
                                c86Var.k0(objK2);
                            } else {
                                objK2 = new ut1(j2, 2);
                                c86Var.k0(objK2);
                            }
                            fajVarB = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK2);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-1787570361);
                            c86Var.p(false);
                        }
                        fajVarT = j35.B(a.a(fajVar, "cover_image"), q6rVarL).t(fajVarB);
                        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                            c86Var.Z(-1787384485);
                            int i113 = i12;
                            u1f u1fVar5 = u1f.d;
                            objK = c86Var.K();
                            i13 = 14;
                            if (objK == k3yVar) {
                                objK = new vh6(i13);
                                c86Var.k0(objK);
                            }
                            z9 = z8;
                            q6rVar3 = q6rVarL;
                            s8e.c(g57Var, u1fVar5, androidx.compose.ui.draw.a.c(fajVarT, (Function1) objK), null, 0L, 0L, z9, c86Var, ((i113 >> 3) & 14) | 48 | ((i113 << 6) & 3670016), 56);
                            c86Var.p(false);
                            cyoVarR = c86Var.r();
                            if (cyoVarR != null) {
                                return;
                            } else {
                                g47Var = new g47(str, g57Var, fajVar, z7, z9, nn5Var4, en5Var4, q6rVar3, i2, i3, 0);
                            }
                        } else {
                            q6r q6rVar8 = q6rVarL;
                            int i114 = i12;
                            g57Var2 = g57Var;
                            boolean z14 = z8;
                            nn5 nn5Var9 = nn5Var4;
                            en5 en5Var9 = en5Var4;
                            c86Var.Z(-1787134625);
                            c86Var.p(false);
                            hde.g(str, null, fajVarT, null, null, u65.i, wt6.a, 0.0f, nn5Var9, 0, zxu.w(2062589219, c86Var, new ev(en5Var9, g57Var2, z14, 7)), c86Var, (i114 & 14) | 1769520 | ((i114 << 9) & 234881024), 664);
                            nn5Var3 = nn5Var9;
                            c86Var = c86Var;
                            z3 = z7;
                            z6 = z14;
                            en5Var3 = en5Var9;
                            q6rVar2 = q6rVar8;
                        }
                        cyoVarR.d = g47Var;
                    }
                    g57Var2 = g57Var;
                    c86Var.S();
                    z6 = z4;
                    nn5Var3 = nn5Var2;
                    en5Var3 = en5Var2;
                    q6rVar2 = q6rVar;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        g47Var = new g47(str, g57Var2, fajVar, z3, z6, nn5Var3, en5Var3, q6rVar2, i2, i3, 1);
                        cyoVarR.d = g47Var;
                    }
                }
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                en5Var2 = en5Var;
                if ((i2 & 12582912) != 0) {
                    i4 |= ((i3 & 128) == 0 || !c86Var.f(q6rVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                }
                i11 = i4;
                if ((i11 & 4793491) != 4793490) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c86Var.P(i11 & 1, z5)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i14 != 0) {
                            z3 = false;
                        }
                        if (i5 != 0) {
                            z4 = false;
                        }
                        if (i7 != 0) {
                            nn5Var2 = null;
                        }
                        if (i9 != 0) {
                            en5Var2 = null;
                        }
                        if ((i3 & 128) != 0) {
                            q6rVarL = L(g57Var, c86Var);
                            i12 = i11 & (-29360129);
                            z7 = z3;
                            z8 = z4;
                            nn5Var4 = nn5Var2;
                            en5Var4 = en5Var2;
                        } else {
                            q6rVarL = q6rVar;
                            z7 = z3;
                            z8 = z4;
                            en5Var4 = en5Var2;
                            i12 = i11;
                            nn5Var4 = nn5Var2;
                        }
                    } else {
                        if (i14 != 0) {
                            z3 = false;
                        }
                        if (i5 != 0) {
                            z4 = false;
                        }
                        if (i7 != 0) {
                            nn5Var2 = null;
                        }
                        if (i9 != 0) {
                            en5Var2 = null;
                        }
                        if ((i3 & 128) != 0) {
                            q6rVarL = L(g57Var, c86Var);
                            i12 = i11 & (-29360129);
                            z7 = z3;
                            z8 = z4;
                            nn5Var4 = nn5Var2;
                            en5Var4 = en5Var2;
                        } else {
                            q6rVarL = q6rVar;
                            z7 = z3;
                            z8 = z4;
                            en5Var4 = en5Var2;
                            i12 = i11;
                            nn5Var4 = nn5Var2;
                        }
                    }
                    c86Var.q();
                    fajVarB = caj.a;
                    k3yVar = t76.a;
                    if (z7) {
                        c86Var.Z(-1787777906);
                        j2 = ((yt0) c86Var.j(zt0.a)).c.d;
                        zE = c86Var.e(j2);
                        objK2 = c86Var.K();
                        if (zE) {
                            objK2 = new ut1(j2, 2);
                            c86Var.k0(objK2);
                        } else {
                            objK2 = new ut1(j2, 2);
                            c86Var.k0(objK2);
                        }
                        fajVarB = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK2);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1787570361);
                        c86Var.p(false);
                    }
                    fajVarT = j35.B(a.a(fajVar, "cover_image"), q6rVarL).t(fajVarB);
                    if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                        c86Var.Z(-1787384485);
                        int i115 = i12;
                        u1f u1fVar6 = u1f.d;
                        objK = c86Var.K();
                        i13 = 14;
                        if (objK == k3yVar) {
                            objK = new vh6(i13);
                            c86Var.k0(objK);
                        }
                        z9 = z8;
                        q6rVar3 = q6rVarL;
                        s8e.c(g57Var, u1fVar6, androidx.compose.ui.draw.a.c(fajVarT, (Function1) objK), null, 0L, 0L, z9, c86Var, ((i115 >> 3) & 14) | 48 | ((i115 << 6) & 3670016), 56);
                        c86Var.p(false);
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            return;
                        } else {
                            g47Var = new g47(str, g57Var, fajVar, z7, z9, nn5Var4, en5Var4, q6rVar3, i2, i3, 0);
                        }
                    } else {
                        q6r q6rVar9 = q6rVarL;
                        int i116 = i12;
                        g57Var2 = g57Var;
                        boolean z15 = z8;
                        nn5 nn5Var10 = nn5Var4;
                        en5 en5Var10 = en5Var4;
                        c86Var.Z(-1787134625);
                        c86Var.p(false);
                        hde.g(str, null, fajVarT, null, null, u65.i, wt6.a, 0.0f, nn5Var10, 0, zxu.w(2062589219, c86Var, new ev(en5Var10, g57Var2, z15, 7)), c86Var, (i116 & 14) | 1769520 | ((i116 << 9) & 234881024), 664);
                        nn5Var3 = nn5Var10;
                        c86Var = c86Var;
                        z3 = z7;
                        z6 = z15;
                        en5Var3 = en5Var10;
                        q6rVar2 = q6rVar9;
                    }
                    cyoVarR.d = g47Var;
                }
                g57Var2 = g57Var;
                c86Var.S();
                z6 = z4;
                nn5Var3 = nn5Var2;
                en5Var3 = en5Var2;
                q6rVar2 = q6rVar;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    g47Var = new g47(str, g57Var2, fajVar, z3, z6, nn5Var3, en5Var3, q6rVar2, i2, i3, 1);
                    cyoVarR.d = g47Var;
                }
            }
            i4 |= 196608;
            nn5Var2 = nn5Var;
            i9 = i3 & 64;
            if (i9 != 0) {
                if ((1572864 & i2) == 0) {
                    en5Var2 = en5Var;
                    if (c86Var.f(en5Var2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
                if ((i2 & 12582912) != 0) {
                    i4 |= ((i3 & 128) == 0 || !c86Var.f(q6rVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                }
                i11 = i4;
                if ((i11 & 4793491) != 4793490) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c86Var.P(i11 & 1, z5)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i14 != 0) {
                            z3 = false;
                        }
                        if (i5 != 0) {
                            z4 = false;
                        }
                        if (i7 != 0) {
                            nn5Var2 = null;
                        }
                        if (i9 != 0) {
                            en5Var2 = null;
                        }
                        if ((i3 & 128) != 0) {
                            q6rVarL = L(g57Var, c86Var);
                            i12 = i11 & (-29360129);
                            z7 = z3;
                            z8 = z4;
                            nn5Var4 = nn5Var2;
                            en5Var4 = en5Var2;
                        } else {
                            q6rVarL = q6rVar;
                            z7 = z3;
                            z8 = z4;
                            en5Var4 = en5Var2;
                            i12 = i11;
                            nn5Var4 = nn5Var2;
                        }
                    } else {
                        if (i14 != 0) {
                            z3 = false;
                        }
                        if (i5 != 0) {
                            z4 = false;
                        }
                        if (i7 != 0) {
                            nn5Var2 = null;
                        }
                        if (i9 != 0) {
                            en5Var2 = null;
                        }
                        if ((i3 & 128) != 0) {
                            q6rVarL = L(g57Var, c86Var);
                            i12 = i11 & (-29360129);
                            z7 = z3;
                            z8 = z4;
                            nn5Var4 = nn5Var2;
                            en5Var4 = en5Var2;
                        } else {
                            q6rVarL = q6rVar;
                            z7 = z3;
                            z8 = z4;
                            en5Var4 = en5Var2;
                            i12 = i11;
                            nn5Var4 = nn5Var2;
                        }
                    }
                    c86Var.q();
                    fajVarB = caj.a;
                    k3yVar = t76.a;
                    if (z7) {
                        c86Var.Z(-1787777906);
                        j2 = ((yt0) c86Var.j(zt0.a)).c.d;
                        zE = c86Var.e(j2);
                        objK2 = c86Var.K();
                        if (zE) {
                            objK2 = new ut1(j2, 2);
                            c86Var.k0(objK2);
                        } else {
                            objK2 = new ut1(j2, 2);
                            c86Var.k0(objK2);
                        }
                        fajVarB = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK2);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1787570361);
                        c86Var.p(false);
                    }
                    fajVarT = j35.B(a.a(fajVar, "cover_image"), q6rVarL).t(fajVarB);
                    if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                        c86Var.Z(-1787384485);
                        int i117 = i12;
                        u1f u1fVar7 = u1f.d;
                        objK = c86Var.K();
                        i13 = 14;
                        if (objK == k3yVar) {
                            objK = new vh6(i13);
                            c86Var.k0(objK);
                        }
                        z9 = z8;
                        q6rVar3 = q6rVarL;
                        s8e.c(g57Var, u1fVar7, androidx.compose.ui.draw.a.c(fajVarT, (Function1) objK), null, 0L, 0L, z9, c86Var, ((i117 >> 3) & 14) | 48 | ((i117 << 6) & 3670016), 56);
                        c86Var.p(false);
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            return;
                        } else {
                            g47Var = new g47(str, g57Var, fajVar, z7, z9, nn5Var4, en5Var4, q6rVar3, i2, i3, 0);
                        }
                    } else {
                        q6r q6rVar10 = q6rVarL;
                        int i118 = i12;
                        g57Var2 = g57Var;
                        boolean z16 = z8;
                        nn5 nn5Var11 = nn5Var4;
                        en5 en5Var11 = en5Var4;
                        c86Var.Z(-1787134625);
                        c86Var.p(false);
                        hde.g(str, null, fajVarT, null, null, u65.i, wt6.a, 0.0f, nn5Var11, 0, zxu.w(2062589219, c86Var, new ev(en5Var11, g57Var2, z16, 7)), c86Var, (i118 & 14) | 1769520 | ((i118 << 9) & 234881024), 664);
                        nn5Var3 = nn5Var11;
                        c86Var = c86Var;
                        z3 = z7;
                        z6 = z16;
                        en5Var3 = en5Var11;
                        q6rVar2 = q6rVar10;
                    }
                    cyoVarR.d = g47Var;
                }
                g57Var2 = g57Var;
                c86Var.S();
                z6 = z4;
                nn5Var3 = nn5Var2;
                en5Var3 = en5Var2;
                q6rVar2 = q6rVar;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    g47Var = new g47(str, g57Var2, fajVar, z3, z6, nn5Var3, en5Var3, q6rVar2, i2, i3, 1);
                    cyoVarR.d = g47Var;
                }
            }
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            en5Var2 = en5Var;
            if ((i2 & 12582912) != 0) {
                i4 |= ((i3 & 128) == 0 || !c86Var.f(q6rVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
            }
            i11 = i4;
            if ((i11 & 4793491) != 4793490) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c86Var.P(i11 & 1, z5)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    if (i14 != 0) {
                        z3 = false;
                    }
                    if (i5 != 0) {
                        z4 = false;
                    }
                    if (i7 != 0) {
                        nn5Var2 = null;
                    }
                    if (i9 != 0) {
                        en5Var2 = null;
                    }
                    if ((i3 & 128) != 0) {
                        q6rVarL = L(g57Var, c86Var);
                        i12 = i11 & (-29360129);
                        z7 = z3;
                        z8 = z4;
                        nn5Var4 = nn5Var2;
                        en5Var4 = en5Var2;
                    } else {
                        q6rVarL = q6rVar;
                        z7 = z3;
                        z8 = z4;
                        en5Var4 = en5Var2;
                        i12 = i11;
                        nn5Var4 = nn5Var2;
                    }
                } else {
                    if (i14 != 0) {
                        z3 = false;
                    }
                    if (i5 != 0) {
                        z4 = false;
                    }
                    if (i7 != 0) {
                        nn5Var2 = null;
                    }
                    if (i9 != 0) {
                        en5Var2 = null;
                    }
                    if ((i3 & 128) != 0) {
                        q6rVarL = L(g57Var, c86Var);
                        i12 = i11 & (-29360129);
                        z7 = z3;
                        z8 = z4;
                        nn5Var4 = nn5Var2;
                        en5Var4 = en5Var2;
                    } else {
                        q6rVarL = q6rVar;
                        z7 = z3;
                        z8 = z4;
                        en5Var4 = en5Var2;
                        i12 = i11;
                        nn5Var4 = nn5Var2;
                    }
                }
                c86Var.q();
                fajVarB = caj.a;
                k3yVar = t76.a;
                if (z7) {
                    c86Var.Z(-1787777906);
                    j2 = ((yt0) c86Var.j(zt0.a)).c.d;
                    zE = c86Var.e(j2);
                    objK2 = c86Var.K();
                    if (zE) {
                        objK2 = new ut1(j2, 2);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new ut1(j2, 2);
                        c86Var.k0(objK2);
                    }
                    fajVarB = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK2);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1787570361);
                    c86Var.p(false);
                }
                fajVarT = j35.B(a.a(fajVar, "cover_image"), q6rVarL).t(fajVarB);
                if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    c86Var.Z(-1787384485);
                    int i119 = i12;
                    u1f u1fVar8 = u1f.d;
                    objK = c86Var.K();
                    i13 = 14;
                    if (objK == k3yVar) {
                        objK = new vh6(i13);
                        c86Var.k0(objK);
                    }
                    z9 = z8;
                    q6rVar3 = q6rVarL;
                    s8e.c(g57Var, u1fVar8, androidx.compose.ui.draw.a.c(fajVarT, (Function1) objK), null, 0L, 0L, z9, c86Var, ((i119 >> 3) & 14) | 48 | ((i119 << 6) & 3670016), 56);
                    c86Var.p(false);
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        return;
                    } else {
                        g47Var = new g47(str, g57Var, fajVar, z7, z9, nn5Var4, en5Var4, q6rVar3, i2, i3, 0);
                    }
                } else {
                    q6r q6rVar11 = q6rVarL;
                    int i1110 = i12;
                    g57Var2 = g57Var;
                    boolean z17 = z8;
                    nn5 nn5Var12 = nn5Var4;
                    en5 en5Var12 = en5Var4;
                    c86Var.Z(-1787134625);
                    c86Var.p(false);
                    hde.g(str, null, fajVarT, null, null, u65.i, wt6.a, 0.0f, nn5Var12, 0, zxu.w(2062589219, c86Var, new ev(en5Var12, g57Var2, z17, 7)), c86Var, (i1110 & 14) | 1769520 | ((i1110 << 9) & 234881024), 664);
                    nn5Var3 = nn5Var12;
                    c86Var = c86Var;
                    z3 = z7;
                    z6 = z17;
                    en5Var3 = en5Var12;
                    q6rVar2 = q6rVar11;
                }
                cyoVarR.d = g47Var;
            }
            g57Var2 = g57Var;
            c86Var.S();
            z6 = z4;
            nn5Var3 = nn5Var2;
            en5Var3 = en5Var2;
            q6rVar2 = q6rVar;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                g47Var = new g47(str, g57Var2, fajVar, z3, z6, nn5Var3, en5Var3, q6rVar2, i2, i3, 1);
                cyoVarR.d = g47Var;
            }
        }
        i4 |= 3072;
        z3 = z;
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                z4 = z2;
                if (c86Var.g(z4)) {
                    i6 = 16384;
                } else {
                    i6 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i6;
            }
            i7 = i3 & 32;
            if (i7 != 0) {
                if ((196608 & i2) == 0) {
                    nn5Var2 = nn5Var;
                    if (c86Var.f(nn5Var2)) {
                        i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    if ((1572864 & i2) == 0) {
                        en5Var2 = en5Var;
                        if (c86Var.f(en5Var2)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i4 |= i10;
                    }
                    if ((i2 & 12582912) != 0) {
                        i4 |= ((i3 & 128) == 0 || !c86Var.f(q6rVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                    }
                    i11 = i4;
                    if ((i11 & 4793491) != 4793490) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (c86Var.P(i11 & 1, z5)) {
                        c86Var.U();
                        if ((i2 & 1) != 0) {
                            if (i14 != 0) {
                                z3 = false;
                            }
                            if (i5 != 0) {
                                z4 = false;
                            }
                            if (i7 != 0) {
                                nn5Var2 = null;
                            }
                            if (i9 != 0) {
                                en5Var2 = null;
                            }
                            if ((i3 & 128) != 0) {
                                q6rVarL = L(g57Var, c86Var);
                                i12 = i11 & (-29360129);
                                z7 = z3;
                                z8 = z4;
                                nn5Var4 = nn5Var2;
                                en5Var4 = en5Var2;
                            } else {
                                q6rVarL = q6rVar;
                                z7 = z3;
                                z8 = z4;
                                en5Var4 = en5Var2;
                                i12 = i11;
                                nn5Var4 = nn5Var2;
                            }
                        } else {
                            if (i14 != 0) {
                                z3 = false;
                            }
                            if (i5 != 0) {
                                z4 = false;
                            }
                            if (i7 != 0) {
                                nn5Var2 = null;
                            }
                            if (i9 != 0) {
                                en5Var2 = null;
                            }
                            if ((i3 & 128) != 0) {
                                q6rVarL = L(g57Var, c86Var);
                                i12 = i11 & (-29360129);
                                z7 = z3;
                                z8 = z4;
                                nn5Var4 = nn5Var2;
                                en5Var4 = en5Var2;
                            } else {
                                q6rVarL = q6rVar;
                                z7 = z3;
                                z8 = z4;
                                en5Var4 = en5Var2;
                                i12 = i11;
                                nn5Var4 = nn5Var2;
                            }
                        }
                        c86Var.q();
                        fajVarB = caj.a;
                        k3yVar = t76.a;
                        if (z7) {
                            c86Var.Z(-1787777906);
                            j2 = ((yt0) c86Var.j(zt0.a)).c.d;
                            zE = c86Var.e(j2);
                            objK2 = c86Var.K();
                            if (zE) {
                                objK2 = new ut1(j2, 2);
                                c86Var.k0(objK2);
                            } else {
                                objK2 = new ut1(j2, 2);
                                c86Var.k0(objK2);
                            }
                            fajVarB = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK2);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-1787570361);
                            c86Var.p(false);
                        }
                        fajVarT = j35.B(a.a(fajVar, "cover_image"), q6rVarL).t(fajVarB);
                        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                            c86Var.Z(-1787384485);
                            int i1111 = i12;
                            u1f u1fVar9 = u1f.d;
                            objK = c86Var.K();
                            i13 = 14;
                            if (objK == k3yVar) {
                                objK = new vh6(i13);
                                c86Var.k0(objK);
                            }
                            z9 = z8;
                            q6rVar3 = q6rVarL;
                            s8e.c(g57Var, u1fVar9, androidx.compose.ui.draw.a.c(fajVarT, (Function1) objK), null, 0L, 0L, z9, c86Var, ((i1111 >> 3) & 14) | 48 | ((i1111 << 6) & 3670016), 56);
                            c86Var.p(false);
                            cyoVarR = c86Var.r();
                            if (cyoVarR != null) {
                                return;
                            } else {
                                g47Var = new g47(str, g57Var, fajVar, z7, z9, nn5Var4, en5Var4, q6rVar3, i2, i3, 0);
                            }
                        } else {
                            q6r q6rVar12 = q6rVarL;
                            int i1112 = i12;
                            g57Var2 = g57Var;
                            boolean z18 = z8;
                            nn5 nn5Var13 = nn5Var4;
                            en5 en5Var13 = en5Var4;
                            c86Var.Z(-1787134625);
                            c86Var.p(false);
                            hde.g(str, null, fajVarT, null, null, u65.i, wt6.a, 0.0f, nn5Var13, 0, zxu.w(2062589219, c86Var, new ev(en5Var13, g57Var2, z18, 7)), c86Var, (i1112 & 14) | 1769520 | ((i1112 << 9) & 234881024), 664);
                            nn5Var3 = nn5Var13;
                            c86Var = c86Var;
                            z3 = z7;
                            z6 = z18;
                            en5Var3 = en5Var13;
                            q6rVar2 = q6rVar12;
                        }
                        cyoVarR.d = g47Var;
                    }
                    g57Var2 = g57Var;
                    c86Var.S();
                    z6 = z4;
                    nn5Var3 = nn5Var2;
                    en5Var3 = en5Var2;
                    q6rVar2 = q6rVar;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        g47Var = new g47(str, g57Var2, fajVar, z3, z6, nn5Var3, en5Var3, q6rVar2, i2, i3, 1);
                        cyoVarR.d = g47Var;
                    }
                }
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                en5Var2 = en5Var;
                if ((i2 & 12582912) != 0) {
                    i4 |= ((i3 & 128) == 0 || !c86Var.f(q6rVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                }
                i11 = i4;
                if ((i11 & 4793491) != 4793490) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c86Var.P(i11 & 1, z5)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i14 != 0) {
                            z3 = false;
                        }
                        if (i5 != 0) {
                            z4 = false;
                        }
                        if (i7 != 0) {
                            nn5Var2 = null;
                        }
                        if (i9 != 0) {
                            en5Var2 = null;
                        }
                        if ((i3 & 128) != 0) {
                            q6rVarL = L(g57Var, c86Var);
                            i12 = i11 & (-29360129);
                            z7 = z3;
                            z8 = z4;
                            nn5Var4 = nn5Var2;
                            en5Var4 = en5Var2;
                        } else {
                            q6rVarL = q6rVar;
                            z7 = z3;
                            z8 = z4;
                            en5Var4 = en5Var2;
                            i12 = i11;
                            nn5Var4 = nn5Var2;
                        }
                    } else {
                        if (i14 != 0) {
                            z3 = false;
                        }
                        if (i5 != 0) {
                            z4 = false;
                        }
                        if (i7 != 0) {
                            nn5Var2 = null;
                        }
                        if (i9 != 0) {
                            en5Var2 = null;
                        }
                        if ((i3 & 128) != 0) {
                            q6rVarL = L(g57Var, c86Var);
                            i12 = i11 & (-29360129);
                            z7 = z3;
                            z8 = z4;
                            nn5Var4 = nn5Var2;
                            en5Var4 = en5Var2;
                        } else {
                            q6rVarL = q6rVar;
                            z7 = z3;
                            z8 = z4;
                            en5Var4 = en5Var2;
                            i12 = i11;
                            nn5Var4 = nn5Var2;
                        }
                    }
                    c86Var.q();
                    fajVarB = caj.a;
                    k3yVar = t76.a;
                    if (z7) {
                        c86Var.Z(-1787777906);
                        j2 = ((yt0) c86Var.j(zt0.a)).c.d;
                        zE = c86Var.e(j2);
                        objK2 = c86Var.K();
                        if (zE) {
                            objK2 = new ut1(j2, 2);
                            c86Var.k0(objK2);
                        } else {
                            objK2 = new ut1(j2, 2);
                            c86Var.k0(objK2);
                        }
                        fajVarB = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK2);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1787570361);
                        c86Var.p(false);
                    }
                    fajVarT = j35.B(a.a(fajVar, "cover_image"), q6rVarL).t(fajVarB);
                    if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                        c86Var.Z(-1787384485);
                        int i1113 = i12;
                        u1f u1fVar10 = u1f.d;
                        objK = c86Var.K();
                        i13 = 14;
                        if (objK == k3yVar) {
                            objK = new vh6(i13);
                            c86Var.k0(objK);
                        }
                        z9 = z8;
                        q6rVar3 = q6rVarL;
                        s8e.c(g57Var, u1fVar10, androidx.compose.ui.draw.a.c(fajVarT, (Function1) objK), null, 0L, 0L, z9, c86Var, ((i1113 >> 3) & 14) | 48 | ((i1113 << 6) & 3670016), 56);
                        c86Var.p(false);
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            return;
                        } else {
                            g47Var = new g47(str, g57Var, fajVar, z7, z9, nn5Var4, en5Var4, q6rVar3, i2, i3, 0);
                        }
                    } else {
                        q6r q6rVar13 = q6rVarL;
                        int i1114 = i12;
                        g57Var2 = g57Var;
                        boolean z19 = z8;
                        nn5 nn5Var14 = nn5Var4;
                        en5 en5Var14 = en5Var4;
                        c86Var.Z(-1787134625);
                        c86Var.p(false);
                        hde.g(str, null, fajVarT, null, null, u65.i, wt6.a, 0.0f, nn5Var14, 0, zxu.w(2062589219, c86Var, new ev(en5Var14, g57Var2, z19, 7)), c86Var, (i1114 & 14) | 1769520 | ((i1114 << 9) & 234881024), 664);
                        nn5Var3 = nn5Var14;
                        c86Var = c86Var;
                        z3 = z7;
                        z6 = z19;
                        en5Var3 = en5Var14;
                        q6rVar2 = q6rVar13;
                    }
                    cyoVarR.d = g47Var;
                }
                g57Var2 = g57Var;
                c86Var.S();
                z6 = z4;
                nn5Var3 = nn5Var2;
                en5Var3 = en5Var2;
                q6rVar2 = q6rVar;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    g47Var = new g47(str, g57Var2, fajVar, z3, z6, nn5Var3, en5Var3, q6rVar2, i2, i3, 1);
                    cyoVarR.d = g47Var;
                }
            }
            i4 |= 196608;
            nn5Var2 = nn5Var;
            i9 = i3 & 64;
            if (i9 != 0) {
                if ((1572864 & i2) == 0) {
                    en5Var2 = en5Var;
                    if (c86Var.f(en5Var2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
                if ((i2 & 12582912) != 0) {
                    i4 |= ((i3 & 128) == 0 || !c86Var.f(q6rVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                }
                i11 = i4;
                if ((i11 & 4793491) != 4793490) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c86Var.P(i11 & 1, z5)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i14 != 0) {
                            z3 = false;
                        }
                        if (i5 != 0) {
                            z4 = false;
                        }
                        if (i7 != 0) {
                            nn5Var2 = null;
                        }
                        if (i9 != 0) {
                            en5Var2 = null;
                        }
                        if ((i3 & 128) != 0) {
                            q6rVarL = L(g57Var, c86Var);
                            i12 = i11 & (-29360129);
                            z7 = z3;
                            z8 = z4;
                            nn5Var4 = nn5Var2;
                            en5Var4 = en5Var2;
                        } else {
                            q6rVarL = q6rVar;
                            z7 = z3;
                            z8 = z4;
                            en5Var4 = en5Var2;
                            i12 = i11;
                            nn5Var4 = nn5Var2;
                        }
                    } else {
                        if (i14 != 0) {
                            z3 = false;
                        }
                        if (i5 != 0) {
                            z4 = false;
                        }
                        if (i7 != 0) {
                            nn5Var2 = null;
                        }
                        if (i9 != 0) {
                            en5Var2 = null;
                        }
                        if ((i3 & 128) != 0) {
                            q6rVarL = L(g57Var, c86Var);
                            i12 = i11 & (-29360129);
                            z7 = z3;
                            z8 = z4;
                            nn5Var4 = nn5Var2;
                            en5Var4 = en5Var2;
                        } else {
                            q6rVarL = q6rVar;
                            z7 = z3;
                            z8 = z4;
                            en5Var4 = en5Var2;
                            i12 = i11;
                            nn5Var4 = nn5Var2;
                        }
                    }
                    c86Var.q();
                    fajVarB = caj.a;
                    k3yVar = t76.a;
                    if (z7) {
                        c86Var.Z(-1787777906);
                        j2 = ((yt0) c86Var.j(zt0.a)).c.d;
                        zE = c86Var.e(j2);
                        objK2 = c86Var.K();
                        if (zE) {
                            objK2 = new ut1(j2, 2);
                            c86Var.k0(objK2);
                        } else {
                            objK2 = new ut1(j2, 2);
                            c86Var.k0(objK2);
                        }
                        fajVarB = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK2);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1787570361);
                        c86Var.p(false);
                    }
                    fajVarT = j35.B(a.a(fajVar, "cover_image"), q6rVarL).t(fajVarB);
                    if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                        c86Var.Z(-1787384485);
                        int i1115 = i12;
                        u1f u1fVar11 = u1f.d;
                        objK = c86Var.K();
                        i13 = 14;
                        if (objK == k3yVar) {
                            objK = new vh6(i13);
                            c86Var.k0(objK);
                        }
                        z9 = z8;
                        q6rVar3 = q6rVarL;
                        s8e.c(g57Var, u1fVar11, androidx.compose.ui.draw.a.c(fajVarT, (Function1) objK), null, 0L, 0L, z9, c86Var, ((i1115 >> 3) & 14) | 48 | ((i1115 << 6) & 3670016), 56);
                        c86Var.p(false);
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            return;
                        } else {
                            g47Var = new g47(str, g57Var, fajVar, z7, z9, nn5Var4, en5Var4, q6rVar3, i2, i3, 0);
                        }
                    } else {
                        q6r q6rVar14 = q6rVarL;
                        int i1116 = i12;
                        g57Var2 = g57Var;
                        boolean z110 = z8;
                        nn5 nn5Var15 = nn5Var4;
                        en5 en5Var15 = en5Var4;
                        c86Var.Z(-1787134625);
                        c86Var.p(false);
                        hde.g(str, null, fajVarT, null, null, u65.i, wt6.a, 0.0f, nn5Var15, 0, zxu.w(2062589219, c86Var, new ev(en5Var15, g57Var2, z110, 7)), c86Var, (i1116 & 14) | 1769520 | ((i1116 << 9) & 234881024), 664);
                        nn5Var3 = nn5Var15;
                        c86Var = c86Var;
                        z3 = z7;
                        z6 = z110;
                        en5Var3 = en5Var15;
                        q6rVar2 = q6rVar14;
                    }
                    cyoVarR.d = g47Var;
                }
                g57Var2 = g57Var;
                c86Var.S();
                z6 = z4;
                nn5Var3 = nn5Var2;
                en5Var3 = en5Var2;
                q6rVar2 = q6rVar;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    g47Var = new g47(str, g57Var2, fajVar, z3, z6, nn5Var3, en5Var3, q6rVar2, i2, i3, 1);
                    cyoVarR.d = g47Var;
                }
            }
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            en5Var2 = en5Var;
            if ((i2 & 12582912) != 0) {
                i4 |= ((i3 & 128) == 0 || !c86Var.f(q6rVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
            }
            i11 = i4;
            if ((i11 & 4793491) != 4793490) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c86Var.P(i11 & 1, z5)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    if (i14 != 0) {
                        z3 = false;
                    }
                    if (i5 != 0) {
                        z4 = false;
                    }
                    if (i7 != 0) {
                        nn5Var2 = null;
                    }
                    if (i9 != 0) {
                        en5Var2 = null;
                    }
                    if ((i3 & 128) != 0) {
                        q6rVarL = L(g57Var, c86Var);
                        i12 = i11 & (-29360129);
                        z7 = z3;
                        z8 = z4;
                        nn5Var4 = nn5Var2;
                        en5Var4 = en5Var2;
                    } else {
                        q6rVarL = q6rVar;
                        z7 = z3;
                        z8 = z4;
                        en5Var4 = en5Var2;
                        i12 = i11;
                        nn5Var4 = nn5Var2;
                    }
                } else {
                    if (i14 != 0) {
                        z3 = false;
                    }
                    if (i5 != 0) {
                        z4 = false;
                    }
                    if (i7 != 0) {
                        nn5Var2 = null;
                    }
                    if (i9 != 0) {
                        en5Var2 = null;
                    }
                    if ((i3 & 128) != 0) {
                        q6rVarL = L(g57Var, c86Var);
                        i12 = i11 & (-29360129);
                        z7 = z3;
                        z8 = z4;
                        nn5Var4 = nn5Var2;
                        en5Var4 = en5Var2;
                    } else {
                        q6rVarL = q6rVar;
                        z7 = z3;
                        z8 = z4;
                        en5Var4 = en5Var2;
                        i12 = i11;
                        nn5Var4 = nn5Var2;
                    }
                }
                c86Var.q();
                fajVarB = caj.a;
                k3yVar = t76.a;
                if (z7) {
                    c86Var.Z(-1787777906);
                    j2 = ((yt0) c86Var.j(zt0.a)).c.d;
                    zE = c86Var.e(j2);
                    objK2 = c86Var.K();
                    if (zE) {
                        objK2 = new ut1(j2, 2);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new ut1(j2, 2);
                        c86Var.k0(objK2);
                    }
                    fajVarB = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK2);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1787570361);
                    c86Var.p(false);
                }
                fajVarT = j35.B(a.a(fajVar, "cover_image"), q6rVarL).t(fajVarB);
                if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    c86Var.Z(-1787384485);
                    int i1117 = i12;
                    u1f u1fVar12 = u1f.d;
                    objK = c86Var.K();
                    i13 = 14;
                    if (objK == k3yVar) {
                        objK = new vh6(i13);
                        c86Var.k0(objK);
                    }
                    z9 = z8;
                    q6rVar3 = q6rVarL;
                    s8e.c(g57Var, u1fVar12, androidx.compose.ui.draw.a.c(fajVarT, (Function1) objK), null, 0L, 0L, z9, c86Var, ((i1117 >> 3) & 14) | 48 | ((i1117 << 6) & 3670016), 56);
                    c86Var.p(false);
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        return;
                    } else {
                        g47Var = new g47(str, g57Var, fajVar, z7, z9, nn5Var4, en5Var4, q6rVar3, i2, i3, 0);
                    }
                } else {
                    q6r q6rVar15 = q6rVarL;
                    int i1118 = i12;
                    g57Var2 = g57Var;
                    boolean z111 = z8;
                    nn5 nn5Var16 = nn5Var4;
                    en5 en5Var16 = en5Var4;
                    c86Var.Z(-1787134625);
                    c86Var.p(false);
                    hde.g(str, null, fajVarT, null, null, u65.i, wt6.a, 0.0f, nn5Var16, 0, zxu.w(2062589219, c86Var, new ev(en5Var16, g57Var2, z111, 7)), c86Var, (i1118 & 14) | 1769520 | ((i1118 << 9) & 234881024), 664);
                    nn5Var3 = nn5Var16;
                    c86Var = c86Var;
                    z3 = z7;
                    z6 = z111;
                    en5Var3 = en5Var16;
                    q6rVar2 = q6rVar15;
                }
                cyoVarR.d = g47Var;
            }
            g57Var2 = g57Var;
            c86Var.S();
            z6 = z4;
            nn5Var3 = nn5Var2;
            en5Var3 = en5Var2;
            q6rVar2 = q6rVar;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                g47Var = new g47(str, g57Var2, fajVar, z3, z6, nn5Var3, en5Var3, q6rVar2, i2, i3, 1);
                cyoVarR.d = g47Var;
            }
        }
        i4 |= 24576;
        z4 = z2;
        i7 = i3 & 32;
        if (i7 != 0) {
            if ((196608 & i2) == 0) {
                nn5Var2 = nn5Var;
                if (c86Var.f(nn5Var2)) {
                    i8 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i8 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i8;
            }
            i9 = i3 & 64;
            if (i9 != 0) {
                if ((1572864 & i2) == 0) {
                    en5Var2 = en5Var;
                    if (c86Var.f(en5Var2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
                if ((i2 & 12582912) != 0) {
                    i4 |= ((i3 & 128) == 0 || !c86Var.f(q6rVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
                }
                i11 = i4;
                if ((i11 & 4793491) != 4793490) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (c86Var.P(i11 & 1, z5)) {
                    c86Var.U();
                    if ((i2 & 1) != 0) {
                        if (i14 != 0) {
                            z3 = false;
                        }
                        if (i5 != 0) {
                            z4 = false;
                        }
                        if (i7 != 0) {
                            nn5Var2 = null;
                        }
                        if (i9 != 0) {
                            en5Var2 = null;
                        }
                        if ((i3 & 128) != 0) {
                            q6rVarL = L(g57Var, c86Var);
                            i12 = i11 & (-29360129);
                            z7 = z3;
                            z8 = z4;
                            nn5Var4 = nn5Var2;
                            en5Var4 = en5Var2;
                        } else {
                            q6rVarL = q6rVar;
                            z7 = z3;
                            z8 = z4;
                            en5Var4 = en5Var2;
                            i12 = i11;
                            nn5Var4 = nn5Var2;
                        }
                    } else {
                        if (i14 != 0) {
                            z3 = false;
                        }
                        if (i5 != 0) {
                            z4 = false;
                        }
                        if (i7 != 0) {
                            nn5Var2 = null;
                        }
                        if (i9 != 0) {
                            en5Var2 = null;
                        }
                        if ((i3 & 128) != 0) {
                            q6rVarL = L(g57Var, c86Var);
                            i12 = i11 & (-29360129);
                            z7 = z3;
                            z8 = z4;
                            nn5Var4 = nn5Var2;
                            en5Var4 = en5Var2;
                        } else {
                            q6rVarL = q6rVar;
                            z7 = z3;
                            z8 = z4;
                            en5Var4 = en5Var2;
                            i12 = i11;
                            nn5Var4 = nn5Var2;
                        }
                    }
                    c86Var.q();
                    fajVarB = caj.a;
                    k3yVar = t76.a;
                    if (z7) {
                        c86Var.Z(-1787777906);
                        j2 = ((yt0) c86Var.j(zt0.a)).c.d;
                        zE = c86Var.e(j2);
                        objK2 = c86Var.K();
                        if (zE) {
                            objK2 = new ut1(j2, 2);
                            c86Var.k0(objK2);
                        } else {
                            objK2 = new ut1(j2, 2);
                            c86Var.k0(objK2);
                        }
                        fajVarB = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK2);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1787570361);
                        c86Var.p(false);
                    }
                    fajVarT = j35.B(a.a(fajVar, "cover_image"), q6rVarL).t(fajVarB);
                    if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                        c86Var.Z(-1787384485);
                        int i1119 = i12;
                        u1f u1fVar13 = u1f.d;
                        objK = c86Var.K();
                        i13 = 14;
                        if (objK == k3yVar) {
                            objK = new vh6(i13);
                            c86Var.k0(objK);
                        }
                        z9 = z8;
                        q6rVar3 = q6rVarL;
                        s8e.c(g57Var, u1fVar13, androidx.compose.ui.draw.a.c(fajVarT, (Function1) objK), null, 0L, 0L, z9, c86Var, ((i1119 >> 3) & 14) | 48 | ((i1119 << 6) & 3670016), 56);
                        c86Var.p(false);
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            return;
                        } else {
                            g47Var = new g47(str, g57Var, fajVar, z7, z9, nn5Var4, en5Var4, q6rVar3, i2, i3, 0);
                        }
                    } else {
                        q6r q6rVar16 = q6rVarL;
                        int i11110 = i12;
                        g57Var2 = g57Var;
                        boolean z112 = z8;
                        nn5 nn5Var17 = nn5Var4;
                        en5 en5Var17 = en5Var4;
                        c86Var.Z(-1787134625);
                        c86Var.p(false);
                        hde.g(str, null, fajVarT, null, null, u65.i, wt6.a, 0.0f, nn5Var17, 0, zxu.w(2062589219, c86Var, new ev(en5Var17, g57Var2, z112, 7)), c86Var, (i11110 & 14) | 1769520 | ((i11110 << 9) & 234881024), 664);
                        nn5Var3 = nn5Var17;
                        c86Var = c86Var;
                        z3 = z7;
                        z6 = z112;
                        en5Var3 = en5Var17;
                        q6rVar2 = q6rVar16;
                    }
                    cyoVarR.d = g47Var;
                }
                g57Var2 = g57Var;
                c86Var.S();
                z6 = z4;
                nn5Var3 = nn5Var2;
                en5Var3 = en5Var2;
                q6rVar2 = q6rVar;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    g47Var = new g47(str, g57Var2, fajVar, z3, z6, nn5Var3, en5Var3, q6rVar2, i2, i3, 1);
                    cyoVarR.d = g47Var;
                }
            }
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            en5Var2 = en5Var;
            if ((i2 & 12582912) != 0) {
                i4 |= ((i3 & 128) == 0 || !c86Var.f(q6rVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
            }
            i11 = i4;
            if ((i11 & 4793491) != 4793490) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c86Var.P(i11 & 1, z5)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    if (i14 != 0) {
                        z3 = false;
                    }
                    if (i5 != 0) {
                        z4 = false;
                    }
                    if (i7 != 0) {
                        nn5Var2 = null;
                    }
                    if (i9 != 0) {
                        en5Var2 = null;
                    }
                    if ((i3 & 128) != 0) {
                        q6rVarL = L(g57Var, c86Var);
                        i12 = i11 & (-29360129);
                        z7 = z3;
                        z8 = z4;
                        nn5Var4 = nn5Var2;
                        en5Var4 = en5Var2;
                    } else {
                        q6rVarL = q6rVar;
                        z7 = z3;
                        z8 = z4;
                        en5Var4 = en5Var2;
                        i12 = i11;
                        nn5Var4 = nn5Var2;
                    }
                } else {
                    if (i14 != 0) {
                        z3 = false;
                    }
                    if (i5 != 0) {
                        z4 = false;
                    }
                    if (i7 != 0) {
                        nn5Var2 = null;
                    }
                    if (i9 != 0) {
                        en5Var2 = null;
                    }
                    if ((i3 & 128) != 0) {
                        q6rVarL = L(g57Var, c86Var);
                        i12 = i11 & (-29360129);
                        z7 = z3;
                        z8 = z4;
                        nn5Var4 = nn5Var2;
                        en5Var4 = en5Var2;
                    } else {
                        q6rVarL = q6rVar;
                        z7 = z3;
                        z8 = z4;
                        en5Var4 = en5Var2;
                        i12 = i11;
                        nn5Var4 = nn5Var2;
                    }
                }
                c86Var.q();
                fajVarB = caj.a;
                k3yVar = t76.a;
                if (z7) {
                    c86Var.Z(-1787777906);
                    j2 = ((yt0) c86Var.j(zt0.a)).c.d;
                    zE = c86Var.e(j2);
                    objK2 = c86Var.K();
                    if (zE) {
                        objK2 = new ut1(j2, 2);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new ut1(j2, 2);
                        c86Var.k0(objK2);
                    }
                    fajVarB = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK2);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1787570361);
                    c86Var.p(false);
                }
                fajVarT = j35.B(a.a(fajVar, "cover_image"), q6rVarL).t(fajVarB);
                if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    c86Var.Z(-1787384485);
                    int i11111 = i12;
                    u1f u1fVar14 = u1f.d;
                    objK = c86Var.K();
                    i13 = 14;
                    if (objK == k3yVar) {
                        objK = new vh6(i13);
                        c86Var.k0(objK);
                    }
                    z9 = z8;
                    q6rVar3 = q6rVarL;
                    s8e.c(g57Var, u1fVar14, androidx.compose.ui.draw.a.c(fajVarT, (Function1) objK), null, 0L, 0L, z9, c86Var, ((i11111 >> 3) & 14) | 48 | ((i11111 << 6) & 3670016), 56);
                    c86Var.p(false);
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        return;
                    } else {
                        g47Var = new g47(str, g57Var, fajVar, z7, z9, nn5Var4, en5Var4, q6rVar3, i2, i3, 0);
                    }
                } else {
                    q6r q6rVar17 = q6rVarL;
                    int i11112 = i12;
                    g57Var2 = g57Var;
                    boolean z113 = z8;
                    nn5 nn5Var18 = nn5Var4;
                    en5 en5Var18 = en5Var4;
                    c86Var.Z(-1787134625);
                    c86Var.p(false);
                    hde.g(str, null, fajVarT, null, null, u65.i, wt6.a, 0.0f, nn5Var18, 0, zxu.w(2062589219, c86Var, new ev(en5Var18, g57Var2, z113, 7)), c86Var, (i11112 & 14) | 1769520 | ((i11112 << 9) & 234881024), 664);
                    nn5Var3 = nn5Var18;
                    c86Var = c86Var;
                    z3 = z7;
                    z6 = z113;
                    en5Var3 = en5Var18;
                    q6rVar2 = q6rVar17;
                }
                cyoVarR.d = g47Var;
            }
            g57Var2 = g57Var;
            c86Var.S();
            z6 = z4;
            nn5Var3 = nn5Var2;
            en5Var3 = en5Var2;
            q6rVar2 = q6rVar;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                g47Var = new g47(str, g57Var2, fajVar, z3, z6, nn5Var3, en5Var3, q6rVar2, i2, i3, 1);
                cyoVarR.d = g47Var;
            }
        }
        i4 |= 196608;
        nn5Var2 = nn5Var;
        i9 = i3 & 64;
        if (i9 != 0) {
            if ((1572864 & i2) == 0) {
                en5Var2 = en5Var;
                if (c86Var.f(en5Var2)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i4 |= i10;
            }
            if ((i2 & 12582912) != 0) {
                i4 |= ((i3 & 128) == 0 || !c86Var.f(q6rVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
            }
            i11 = i4;
            if ((i11 & 4793491) != 4793490) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c86Var.P(i11 & 1, z5)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    if (i14 != 0) {
                        z3 = false;
                    }
                    if (i5 != 0) {
                        z4 = false;
                    }
                    if (i7 != 0) {
                        nn5Var2 = null;
                    }
                    if (i9 != 0) {
                        en5Var2 = null;
                    }
                    if ((i3 & 128) != 0) {
                        q6rVarL = L(g57Var, c86Var);
                        i12 = i11 & (-29360129);
                        z7 = z3;
                        z8 = z4;
                        nn5Var4 = nn5Var2;
                        en5Var4 = en5Var2;
                    } else {
                        q6rVarL = q6rVar;
                        z7 = z3;
                        z8 = z4;
                        en5Var4 = en5Var2;
                        i12 = i11;
                        nn5Var4 = nn5Var2;
                    }
                } else {
                    if (i14 != 0) {
                        z3 = false;
                    }
                    if (i5 != 0) {
                        z4 = false;
                    }
                    if (i7 != 0) {
                        nn5Var2 = null;
                    }
                    if (i9 != 0) {
                        en5Var2 = null;
                    }
                    if ((i3 & 128) != 0) {
                        q6rVarL = L(g57Var, c86Var);
                        i12 = i11 & (-29360129);
                        z7 = z3;
                        z8 = z4;
                        nn5Var4 = nn5Var2;
                        en5Var4 = en5Var2;
                    } else {
                        q6rVarL = q6rVar;
                        z7 = z3;
                        z8 = z4;
                        en5Var4 = en5Var2;
                        i12 = i11;
                        nn5Var4 = nn5Var2;
                    }
                }
                c86Var.q();
                fajVarB = caj.a;
                k3yVar = t76.a;
                if (z7) {
                    c86Var.Z(-1787777906);
                    j2 = ((yt0) c86Var.j(zt0.a)).c.d;
                    zE = c86Var.e(j2);
                    objK2 = c86Var.K();
                    if (zE) {
                        objK2 = new ut1(j2, 2);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new ut1(j2, 2);
                        c86Var.k0(objK2);
                    }
                    fajVarB = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK2);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1787570361);
                    c86Var.p(false);
                }
                fajVarT = j35.B(a.a(fajVar, "cover_image"), q6rVarL).t(fajVarB);
                if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    c86Var.Z(-1787384485);
                    int i11113 = i12;
                    u1f u1fVar15 = u1f.d;
                    objK = c86Var.K();
                    i13 = 14;
                    if (objK == k3yVar) {
                        objK = new vh6(i13);
                        c86Var.k0(objK);
                    }
                    z9 = z8;
                    q6rVar3 = q6rVarL;
                    s8e.c(g57Var, u1fVar15, androidx.compose.ui.draw.a.c(fajVarT, (Function1) objK), null, 0L, 0L, z9, c86Var, ((i11113 >> 3) & 14) | 48 | ((i11113 << 6) & 3670016), 56);
                    c86Var.p(false);
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        return;
                    } else {
                        g47Var = new g47(str, g57Var, fajVar, z7, z9, nn5Var4, en5Var4, q6rVar3, i2, i3, 0);
                    }
                } else {
                    q6r q6rVar18 = q6rVarL;
                    int i11114 = i12;
                    g57Var2 = g57Var;
                    boolean z114 = z8;
                    nn5 nn5Var19 = nn5Var4;
                    en5 en5Var19 = en5Var4;
                    c86Var.Z(-1787134625);
                    c86Var.p(false);
                    hde.g(str, null, fajVarT, null, null, u65.i, wt6.a, 0.0f, nn5Var19, 0, zxu.w(2062589219, c86Var, new ev(en5Var19, g57Var2, z114, 7)), c86Var, (i11114 & 14) | 1769520 | ((i11114 << 9) & 234881024), 664);
                    nn5Var3 = nn5Var19;
                    c86Var = c86Var;
                    z3 = z7;
                    z6 = z114;
                    en5Var3 = en5Var19;
                    q6rVar2 = q6rVar18;
                }
                cyoVarR.d = g47Var;
            }
            g57Var2 = g57Var;
            c86Var.S();
            z6 = z4;
            nn5Var3 = nn5Var2;
            en5Var3 = en5Var2;
            q6rVar2 = q6rVar;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                g47Var = new g47(str, g57Var2, fajVar, z3, z6, nn5Var3, en5Var3, q6rVar2, i2, i3, 1);
                cyoVarR.d = g47Var;
            }
        }
        i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        en5Var2 = en5Var;
        if ((i2 & 12582912) != 0) {
            i4 |= ((i3 & 128) == 0 || !c86Var.f(q6rVar)) ? RemoteCameraConfig.Camera.BITRATE : 8388608;
        }
        i11 = i4;
        if ((i11 & 4793491) != 4793490) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c86Var.P(i11 & 1, z5)) {
            c86Var.U();
            if ((i2 & 1) != 0) {
                if (i14 != 0) {
                    z3 = false;
                }
                if (i5 != 0) {
                    z4 = false;
                }
                if (i7 != 0) {
                    nn5Var2 = null;
                }
                if (i9 != 0) {
                    en5Var2 = null;
                }
                if ((i3 & 128) != 0) {
                    q6rVarL = L(g57Var, c86Var);
                    i12 = i11 & (-29360129);
                    z7 = z3;
                    z8 = z4;
                    nn5Var4 = nn5Var2;
                    en5Var4 = en5Var2;
                } else {
                    q6rVarL = q6rVar;
                    z7 = z3;
                    z8 = z4;
                    en5Var4 = en5Var2;
                    i12 = i11;
                    nn5Var4 = nn5Var2;
                }
            } else {
                if (i14 != 0) {
                    z3 = false;
                }
                if (i5 != 0) {
                    z4 = false;
                }
                if (i7 != 0) {
                    nn5Var2 = null;
                }
                if (i9 != 0) {
                    en5Var2 = null;
                }
                if ((i3 & 128) != 0) {
                    q6rVarL = L(g57Var, c86Var);
                    i12 = i11 & (-29360129);
                    z7 = z3;
                    z8 = z4;
                    nn5Var4 = nn5Var2;
                    en5Var4 = en5Var2;
                } else {
                    q6rVarL = q6rVar;
                    z7 = z3;
                    z8 = z4;
                    en5Var4 = en5Var2;
                    i12 = i11;
                    nn5Var4 = nn5Var2;
                }
            }
            c86Var.q();
            fajVarB = caj.a;
            k3yVar = t76.a;
            if (z7) {
                c86Var.Z(-1787777906);
                j2 = ((yt0) c86Var.j(zt0.a)).c.d;
                zE = c86Var.e(j2);
                objK2 = c86Var.K();
                if (zE) {
                    objK2 = new ut1(j2, 2);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new ut1(j2, 2);
                    c86Var.k0(objK2);
                }
                fajVarB = androidx.compose.ui.draw.a.b(fajVarB, (Function1) objK2);
                c86Var.p(false);
            } else {
                c86Var.Z(-1787570361);
                c86Var.p(false);
            }
            fajVarT = j35.B(a.a(fajVar, "cover_image"), q6rVarL).t(fajVarB);
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                c86Var.Z(-1787384485);
                int i11115 = i12;
                u1f u1fVar16 = u1f.d;
                objK = c86Var.K();
                i13 = 14;
                if (objK == k3yVar) {
                    objK = new vh6(i13);
                    c86Var.k0(objK);
                }
                z9 = z8;
                q6rVar3 = q6rVarL;
                s8e.c(g57Var, u1fVar16, androidx.compose.ui.draw.a.c(fajVarT, (Function1) objK), null, 0L, 0L, z9, c86Var, ((i11115 >> 3) & 14) | 48 | ((i11115 << 6) & 3670016), 56);
                c86Var.p(false);
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    return;
                } else {
                    g47Var = new g47(str, g57Var, fajVar, z7, z9, nn5Var4, en5Var4, q6rVar3, i2, i3, 0);
                }
            } else {
                q6r q6rVar19 = q6rVarL;
                int i11116 = i12;
                g57Var2 = g57Var;
                boolean z115 = z8;
                nn5 nn5Var110 = nn5Var4;
                en5 en5Var110 = en5Var4;
                c86Var.Z(-1787134625);
                c86Var.p(false);
                hde.g(str, null, fajVarT, null, null, u65.i, wt6.a, 0.0f, nn5Var110, 0, zxu.w(2062589219, c86Var, new ev(en5Var110, g57Var2, z115, 7)), c86Var, (i11116 & 14) | 1769520 | ((i11116 << 9) & 234881024), 664);
                nn5Var3 = nn5Var110;
                c86Var = c86Var;
                z3 = z7;
                z6 = z115;
                en5Var3 = en5Var110;
                q6rVar2 = q6rVar19;
            }
            cyoVarR.d = g47Var;
        }
        g57Var2 = g57Var;
        c86Var.S();
        z6 = z4;
        nn5Var3 = nn5Var2;
        en5Var3 = en5Var2;
        q6rVar2 = q6rVar;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            g47Var = new g47(str, g57Var2, fajVar, z3, z6, nn5Var3, en5Var3, q6rVar2, i2, i3, 1);
            cyoVarR.d = g47Var;
        }
    }

    public static float t(EdgeEffect edgeEffect, float f2, float f3, fg8 fg8Var) {
        float f4 = lmb.a;
        double density = fg8Var.getDensity() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f2) * 0.35f;
        double d2 = ((double) lmb.a) * density;
        if (((float) (Math.exp((lmb.b / lmb.c) * Math.log(dAbs / d2)) * d2)) > J(edgeEffect) * f3) {
            return 0.0f;
        }
        N(edgeEffect, x4i.b(f2));
        return f2;
    }

    public static final pia u(dk9 dk9Var) {
        int iOrdinal = dk9Var.ordinal();
        if (iOrdinal == 0) {
            return pia.d;
        }
        if (iOrdinal == 1) {
            return pia.b;
        }
        if (iOrdinal == 2) {
            return pia.a;
        }
        if (iOrdinal == 3) {
            return pia.c;
        }
        f9e.e();
        return null;
    }

    public static final faj v(faj fajVar, float f2) {
        return f2 == 1.0f ? fajVar : androidx.compose.ui.graphics.a.b(fajVar, 0.0f, 0.0f, f2, 0.0f, 0.0f, null, true, 126971);
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0229  */
    /* JADX WARN: Code duplicated, block: B:74:0x0235  */
    public static final hr0 w(cr0 cr0Var, int i2, float f2, float f3, onn onnVar, pyt pytVar, boolean z, boolean z2, v76 v76Var, int i3, int i4, int i5) {
        hr0 hr0Var;
        tdj tdjVar;
        hr0 hr0Var2;
        int iD = i2;
        cr0Var.getClass();
        fg8 fg8Var = (fg8) ((c86) v76Var).j(t96.h);
        lbd lbdVar = (lbd) ((c86) v76Var).j(t96.k);
        boolean z3 = (i5 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? false : z2;
        float fMax = Math.max(0.0f, px3.c0(f2, v76Var) - px3.c0(0.0f, v76Var));
        float fC0 = px3.c0(f3, v76Var);
        c86 c86Var = (c86) v76Var;
        boolean zF = c86Var.f(onnVar) | ((((i3 & 14) ^ 6) > 4 && ((c86) v76Var).f(cr0Var)) || (i3 & 6) == 4) | ((((i3 & 112) ^ 48) > 32 && ((c86) v76Var).d(iD)) || (i3 & 48) == 32) | ((((i3 & 458752) ^ 196608) > 131072 && ((c86) v76Var).f(pytVar)) || (i3 & 196608) == 131072) | c86Var.f(lbdVar) | ((((i3 & 3670016) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576 && c86Var.f(fg8Var)) || (i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            if (z3) {
                tdj tdjVar2 = new tdj(cr0Var, pytVar, vq6.a(0, (int) fMax, 0, (int) fC0), fg8Var, lbdVar, iD, 1, 32);
                fg8Var = fg8Var;
                lbdVar = lbdVar;
                iD = t3e.D(tdjVar2, cr0Var.b);
            }
            fg8 fg8Var2 = fg8Var;
            lbd lbdVar2 = lbdVar;
            tdj tdjVarX = x(cr0Var, fMax, pytVar, fg8Var2, lbdVar2, iD, 32);
            int i6 = tdjVarX.f;
            if (tdjVarX.c) {
                hr0Var = y(tdjVarX, onnVar, fMax, pytVar, fg8Var2, lbdVar2, cr0Var, iD);
            } else {
                int i7 = iD;
                if (z) {
                    hr0Var = new hr0(cr0Var, false, i7);
                } else {
                    float fA = A(onnVar.a(), fMax, pytVar, fg8Var2, lbdVar2);
                    int i8 = i6 - 1;
                    float fG = tdjVarX.g(i8);
                    int iD2 = tdjVarX.d(i8, true);
                    if (!z(tdjVarX, fMax, cr0Var, fG, iD2, fA, false)) {
                        ar0 ar0Var = new ar0();
                        ar0Var.b(cr0Var.subSequence(0, iD2));
                        ar0Var.b(onnVar.a());
                        objK = new hr0(ar0Var.h(), true, i7);
                    } else if (i6 == iD) {
                        hr0Var = y(tdjVarX, onnVar, fMax, pytVar, fg8Var2, lbdVar2, cr0Var, i7);
                    } else {
                        List listSplit$default = StringsKt__StringsKt.split$default(cr0Var, new String[]{StringUtil.SPACE}, false, 0, 6, null);
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : listSplit$default) {
                            if (!StringsKt.Y((String) obj)) {
                                arrayList.add(obj);
                            }
                        }
                        if (arrayList.size() < 2) {
                            tdjVar = tdjVarX;
                        } else {
                            String strW = CollectionsKt.W(CollectionsKt.M(arrayList), StringUtil.SPACE, null, null, null, 62);
                            String str = (String) CollectionsKt.X(arrayList);
                            StringBuilder sb = new StringBuilder(16);
                            new ArrayList();
                            ArrayList arrayList2 = new ArrayList();
                            new ArrayList();
                            sb.append(str);
                            String string = sb.toString();
                            ArrayList arrayList3 = new ArrayList(arrayList2.size());
                            int size = arrayList2.size();
                            tdjVar = tdjVarX;
                            for (int i9 = 0; i9 < size; i9++) {
                                arrayList3.add(((zq0) arrayList2.get(i9)).a(sb.length()));
                            }
                            if (A(new cr0(string, arrayList3), fMax, pytVar, fg8Var2, lbdVar2) + fA <= fMax) {
                                ar0 ar0Var2 = new ar0();
                                ar0Var2.c(strW);
                                ar0Var2.append('\n');
                                ar0Var2.d(str);
                                ar0Var2.b(onnVar.a());
                                hr0Var2 = new hr0(ar0Var2.h(), true, iD);
                            }
                            if (hr0Var2 == null) {
                                hr0Var = y(tdjVar, onnVar, fMax, pytVar, fg8Var2, lbdVar2, cr0Var, i7);
                            } else {
                                objK = hr0Var2;
                            }
                        }
                        hr0Var2 = null;
                        if (hr0Var2 == null) {
                            hr0Var = y(tdjVar, onnVar, fMax, pytVar, fg8Var2, lbdVar2, cr0Var, i7);
                        } else {
                            objK = hr0Var2;
                        }
                    }
                    c86Var.k0(objK);
                }
            }
            objK = hr0Var;
            c86Var.k0(objK);
        }
        return (hr0) objK;
    }

    public static tdj x(cr0 cr0Var, float f2, pyt pytVar, fg8 fg8Var, lbd lbdVar, int i2, int i3) {
        return new tdj(cr0Var, pytVar, vq6.b((int) f2, 0, 13), fg8Var, lbdVar, (i3 & 16) != 0 ? Integer.MAX_VALUE : i2, 1, 32);
    }

    public static final hr0 y(tdj tdjVar, onn onnVar, float f2, pyt pytVar, fg8 fg8Var, lbd lbdVar, cr0 cr0Var, int i2) {
        ar0 ar0Var = new ar0();
        String str = onnVar.b;
        ar0Var.d(str);
        ar0Var.b(onnVar.a());
        float fA = A(ar0Var.h(), f2, pytVar, fg8Var, lbdVar);
        int iMin = Math.min(tdjVar.f, i2) - 1;
        float fG = tdjVar.g(iMin);
        int iD = tdjVar.d(iMin, false);
        while (z(tdjVar, f2, cr0Var, fG, iD, fA, true)) {
            iD--;
        }
        ar0 ar0Var2 = new ar0();
        ar0Var2.b(cr0Var.subSequence(0, iD));
        ar0Var2.d(str);
        ar0Var2.b(onnVar.a());
        return new hr0(ar0Var2.h(), true, i2);
    }

    public static final boolean z(tdj tdjVar, float f2, cr0 cr0Var, float f3, int i2, float f4, boolean z) {
        float f5 = (tdjVar.b(i2).c - f3) + f4;
        if (i2 <= 1) {
            return false;
        }
        if (f5 <= f2) {
            if (!z) {
                return false;
            }
            if (!CharsKt.d(cr0Var.b.charAt(i2 - 1))) {
                return false;
            }
        }
        return true;
    }
}
