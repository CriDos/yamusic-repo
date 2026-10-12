package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes.dex */
public final class qyl implements kyl, ryl {
    public final vyl a;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final lzl g;
    public final long i;
    public final String b = "PlayAudio2:".concat("PlayAudioCenter");
    public final gw6 f = j35.a(e.c(l45.d(), u27.b));
    public final vdt h = okg.b(new svh(9, this));

    public qyl(vyl vylVar) {
        this.a = vylVar;
        this.c = vylVar.b(p85.V(lyl.class), true);
        this.d = vylVar.b(p85.V(bzl.class), true);
        this.e = vylVar.b(p85.V(ubv.class), true);
        this.g = new lzl(vylVar);
        xdb xdbVar = ydb.b;
        this.i = ow4.a0(5, deb.SECONDS);
    }

    public final void a(ydb ydbVar, ycu ycuVar, boolean z, String str) throws Throwable {
        jyl jylVarD;
        ozl ozlVar;
        Continuation continuation = null;
        lzl lzlVar = this.g;
        if (ydbVar == null) {
            lzlVar.getClass();
            if (lzlVar.t == kzl.a) {
                jylVarD = null;
            } else {
                sih.a(4, lzlVar.b, "play maybe ended", null);
                jylVarD = lzlVar.d(lzlVar.k, ycu.InProgress, str);
            }
        } else {
            jylVarD = lzlVar.d(ydbVar.a, ycuVar, str);
        }
        jyl jylVar = jylVarD;
        if (jylVar != null) {
            mqt.m("adding end play for ", jylVar.b(), 4, this.b, null);
            if (((lyl) this.c.getValue()).a() && (ozlVar = (ozl) this.h.getValue()) != null) {
                yzl yzlVarC = lzlVar.c();
                ozlVar.a(jylVar, new cck(yzlVarC != null ? yzlVarC.b() : null, 12));
            }
            di0.R(this.f, null, null, new rl1(this, jylVar, z, continuation, 13), 3);
        }
    }

    public final void b(long j, String str) {
        lzl lzlVar;
        ydb ydbVarF;
        xdb xdbVar = ydb.b;
        deb debVar = deb.MILLISECONDS;
        if (ydb.e(j, ow4.a0(0, debVar)) || (ydbVarF = (lzlVar = this.g).f(j, str, "")) == null || ydb.c(ydbVarF.a, this.i) <= 0) {
            return;
        }
        jyl jylVarA = lzlVar.a();
        lzlVar.m = ow4.a0(0, debVar);
        if (jylVarA != null) {
            c(jylVarA);
        }
    }

    public final void c(jyl jylVar) {
        mqt.m("saving end play for ", jylVar.b(), 4, this.b, null);
        di0.R(this.f, null, null, new rbk(this, jylVar, (Continuation) null, 17), 3);
    }
}
