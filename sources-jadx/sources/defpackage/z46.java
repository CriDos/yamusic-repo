package defpackage;

import com.yandex.plus.webview.core.e;
import com.yandex.plus.webview.core.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class z46 extends i9g implements Function2 {
    public final /* synthetic */ b56 r;
    public final /* synthetic */ h s;
    public final /* synthetic */ e t;
    public final /* synthetic */ e u;
    public final /* synthetic */ e v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ skd x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z46(b56 b56Var, h hVar, e eVar, e eVar2, e eVar3, Object obj, skd skdVar, Object obj2, int i) {
        super(2);
        this.r = b56Var;
        this.s = hVar;
        this.t = eVar;
        this.u = eVar2;
        this.v = eVar3;
        this.w = obj;
        this.x = skdVar;
        this.y = obj2;
        this.z = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        this.r.e(this.s, this.t, this.u, this.v, this.w, this.x, this.y, (v76) obj, hde.f0(this.z) | 1);
        return Unit.a;
    }
}
