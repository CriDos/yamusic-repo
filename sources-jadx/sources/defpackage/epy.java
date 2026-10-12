package defpackage;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class epy extends i9g implements Function2 {
    public final /* synthetic */ y1p r;
    public final /* synthetic */ long s;
    public final /* synthetic */ b2p t;
    public final /* synthetic */ jvo u;
    public final /* synthetic */ b2p v;
    public final /* synthetic */ b2p w;
    public final /* synthetic */ c2p x;
    public final /* synthetic */ c2p y;
    public final /* synthetic */ c2p z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public epy(y1p y1pVar, long j, b2p b2pVar, jvo jvoVar, b2p b2pVar2, b2p b2pVar3, c2p c2pVar, c2p c2pVar2, c2p c2pVar3) {
        super(2);
        this.r = y1pVar;
        this.s = j;
        this.t = b2pVar;
        this.u = jvoVar;
        this.v = b2pVar2;
        this.w = b2pVar3;
        this.x = c2pVar;
        this.y = c2pVar2;
        this.z = c2pVar3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        int iIntValue = ((Number) obj).intValue();
        long jLongValue = ((Number) obj2).longValue();
        jvo jvoVar = this.u;
        if (iIntValue == 1) {
            y1p y1pVar = this.r;
            if (y1pVar.a) {
                f9e.l("bad zip: zip64 extra repeated");
                return null;
            }
            y1pVar.a = true;
            if (jLongValue < this.s) {
                f9e.l("bad zip: zip64 extra too short");
                return null;
            }
            b2p b2pVar = this.t;
            long jH = b2pVar.a;
            if (jH == 4294967295L) {
                jH = jvoVar.h();
            }
            b2pVar.a = jH;
            b2p b2pVar2 = this.v;
            b2pVar2.a = b2pVar2.a == 4294967295L ? jvoVar.h() : 0L;
            b2p b2pVar3 = this.w;
            b2pVar3.a = b2pVar3.a == 4294967295L ? jvoVar.h() : 0L;
        } else if (iIntValue == 10) {
            if (jLongValue < 4) {
                f9e.l("bad zip: NTFS extra too short");
                return null;
            }
            jvoVar.skip(4L);
            m5v.m(jvoVar, (int) (jLongValue - 4), new dpy(this.x, jvoVar, this.y, this.z));
        }
        return Unit.a;
    }
}
