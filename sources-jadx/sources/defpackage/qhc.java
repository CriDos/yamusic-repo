package defpackage;

import androidx.compose.foundation.lazy.a;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class qhc extends i9g implements ukd {
    public final /* synthetic */ List r;
    public final /* synthetic */ z9p s;
    public final /* synthetic */ doo t;
    public final /* synthetic */ eoj u;
    public final /* synthetic */ Function1 v;
    public final /* synthetic */ thc w;
    public final /* synthetic */ n8l x;
    public final /* synthetic */ eoj y;
    public final /* synthetic */ eoj z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qhc(List list, z9p z9pVar, doo dooVar, eoj eojVar, Function1 function1, thc thcVar, n8l n8lVar, eoj eojVar2, eoj eojVar3) {
        super(4);
        this.r = list;
        this.s = z9pVar;
        this.t = dooVar;
        this.u = eojVar;
        this.v = function1;
        this.w = thcVar;
        this.x = n8lVar;
        this.y = eojVar2;
        this.z = eojVar3;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            nko nkoVar = (nko) this.r.get(iIntValue);
            c86Var.Z(-1477023055);
            nme.h(aVar, this.s, nkoVar.b, null, false, null, zxu.w(740004725, c86Var, new phc(nkoVar, this.t, this.u, this.v, this.w, this.x, this.y, this.z)), c86Var, (i & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
