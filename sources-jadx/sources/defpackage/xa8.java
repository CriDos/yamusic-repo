package defpackage;

import android.graphics.Point;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.session.i;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.plus.bdui.flex.ui.a;
import com.yandex.plus.bdui.flex.ui.content.g;
import com.yandex.plus.bdui.m;
import com.yandex.plus.bdui.plus.scaffold.controller.e;
import com.yandex.plus.core.reflect.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xa8 implements ib8, by1, vmi {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xa8(oki okiVar, egi egiVar, String str, cgi cgiVar) {
        this.a = 1;
        this.c = okiVar;
        this.d = egiVar;
        this.b = str;
        this.e = cgiVar;
    }

    @Override // defpackage.vmi
    public void a(oki okiVar) {
        wmi wmiVar = (wmi) this.c;
        gxq gxqVar = (gxq) this.b;
        Bundle bundle = (Bundle) this.d;
        ResultReceiver resultReceiver = (ResultReceiver) this.e;
        i iVar = wmiVar.h;
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        v3h v3hVarR = iVar.r(okiVar, gxqVar, bundle);
        if (resultReceiver != null) {
            v3hVarR.a(new g9e(v3hVarR, resultReceiver, 20), in8.a);
        }
    }

    @Override // defpackage.by1
    /* JADX INFO: renamed from: apply */
    public v3h mo23apply(Object obj) {
        Object obj2;
        Boolean bool;
        oki okiVarI = (oki) this.c;
        egi egiVar = (egi) this.d;
        String str = (String) this.b;
        cgi cgiVar = (cgi) this.e;
        lpg lpgVar = (lpg) obj;
        if (lpgVar.a != 0 || (obj2 = lpgVar.c) == null || (bool = ((lfi) obj2).d.q) == null || !bool.booleanValue()) {
            int i = lpgVar.a;
            if (i == 0) {
                i = -3;
            }
            return i4p.V(lpg.b(i));
        }
        if (okiVarI.b != 0) {
            egiVar.getClass();
            ogi ogiVar = (ogi) egiVar.a;
            if (TextUtils.isEmpty(str)) {
                opp.e();
                return null;
            }
            if (!ogiVar.A || !ogiVar.m(okiVarI) || (okiVarI = ogiVar.i()) != null) {
                ogiVar.d(okiVarI, new b18(ogiVar, str, Integer.MAX_VALUE, cgiVar));
            }
        }
        return i4p.V(new lpg(0, SystemClock.elapsedRealtime(), null, null, null, 1));
    }

    public a b(Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, skd skdVar, Function2 function6, skd skdVar2, String str, String str2) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (i) {
            case 4:
                g gVar = (g) obj;
                return h.q((m) obj4, (jzf) obj3, (com.yandex.plus.bdui.ui.a) obj2, gVar.b, (c) gVar.i.getValue(), gVar.c, gVar.d, gVar.e, function1, function2, function3, function4, function5, skdVar, function6, skdVar2, gVar.f, gVar.g, gVar.h, str, str2);
            default:
                com.yandex.plus.bdui.flex.ui.scaffold.c cVar = (com.yandex.plus.bdui.flex.ui.scaffold.c) obj;
                return h.q((m) obj4, (jzf) obj3, (e) obj2, cVar.b, (c) cVar.i.getValue(), cVar.c, cVar.d, cVar.e, function1, function2, function3, function4, function5, skdVar, function6, skdVar2, cVar.f, cVar.g, cVar.h, str, str2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    @Override // defpackage.ib8
    public v3p j(int i, cgu cguVar, int[] iArr) {
        int i2;
        int i3;
        int i4;
        int i5;
        cgu cguVar2 = cguVar;
        eb8 eb8Var = (eb8) this.c;
        String str = (String) this.b;
        int[] iArr2 = (int[]) this.d;
        Point point = (Point) this.e;
        int i6 = iArr2[i];
        int i7 = point != null ? point.x : eb8Var.i;
        int i8 = point != null ? point.y : eb8Var.j;
        boolean z = eb8Var.l;
        if (i7 == Integer.MAX_VALUE || i8 == Integer.MAX_VALUE) {
            i2 = Integer.MAX_VALUE;
        } else {
            int i9 = Integer.MAX_VALUE;
            for (int i10 = 0; i10 < cguVar2.a; i10++) {
                bed bedVar = cguVar2.d[i10];
                int i11 = bedVar.u;
                int i12 = bedVar.v;
                if (i11 > 0 && i12 > 0) {
                    if (!z) {
                        i4 = i8;
                        i5 = i7;
                    } else if ((i11 > i12) != (i7 > i8)) {
                        i5 = i8;
                        i4 = i7;
                    } else {
                        i4 = i8;
                        i5 = i7;
                    }
                    int i13 = i11 * i4;
                    int i14 = i12 * i5;
                    Point point2 = i13 >= i14 ? new Point(i5, wjv.f(i14, i11)) : new Point(wjv.f(i13, i12), i4);
                    int i15 = bedVar.u;
                    int i16 = i15 * i12;
                    if (i15 >= ((int) (point2.x * 0.98f)) && i12 >= ((int) (point2.y * 0.98f)) && i16 < i9) {
                        i9 = i16;
                    }
                }
            }
            i2 = i9;
        }
        i3f i3fVarU = n3f.u();
        int i17 = 0;
        while (i17 < cguVar2.a) {
            bed bedVar2 = cguVar2.d[i17];
            int i18 = bedVar2.u;
            int i19 = (i18 == -1 || (i3 = bedVar2.v) == -1) ? -1 : i18 * i3;
            i3fVarU.a(new kb8(i, cguVar2, i17, eb8Var, iArr[i17], str, i6, i2 == Integer.MAX_VALUE || (i19 != -1 && i19 <= i2)));
            i17++;
            cguVar2 = cguVar;
        }
        return i3fVarU.f();
    }

    public /* synthetic */ xa8(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
