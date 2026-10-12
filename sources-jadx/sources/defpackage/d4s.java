package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import com.yandex.music.shared.radio.data.network.VideoClipRotorApi;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.ExecutionException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.video.m3.data.exception.ManifestLoadingException;
import ru.yandex.video.m3.ott.data.dto.Vh;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d4s implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d4s(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws ExecutionException, IOException {
        nmg nmgVar;
        Object obj = null;
        switch (this.a) {
            case 0:
                ((bqg) this.b).d((c63) this.c);
                return Unit.a;
            case 1:
                s8s s8sVar = (s8s) this.b;
                v8s v8sVar = (v8s) this.c;
                p8s p8sVar = (p8s) s8sVar.l.getValue();
                r9c r9cVar = (r9c) s8sVar.m.getValue();
                q1f q1fVar = (q1f) s8sVar.j.b.getValue();
                p8sVar.getClass();
                r9cVar.getClass();
                q1fVar.getClass();
                bc0 bc0Var = p8sVar.a;
                Context contextG = bc0Var.g();
                z5d z5dVar = (z5d) ((vdt) bc0Var.g).getValue();
                qzp qzpVar = new qzp(bc0Var.g(), q1fVar);
                et7 et7Var = (et7) ((vdt) bc0Var.d).getValue();
                ffv ffvVar = (ffv) ((vdt) bc0Var.e).getValue();
                fzj fzjVar = (fzj) ((vdt) bc0Var.c).getValue();
                on6 on6Var = (on6) ((vdt) bc0Var.b).getValue();
                puf pufVar = new puf(8, bc0Var);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new o9s(contextG, pufVar, r9cVar, z5dVar, v8sVar, qzpVar, et7Var, ffvVar, fzjVar, on6Var, (uqh) ((vdt) bc0Var.n).getValue(), ((i64) ((yjc) ebzVar.k(eyuVarV)).b(i64.class)).b());
            case 2:
                ((dis) this.b).b((String) this.c);
                return Unit.a;
            case 3:
                return ((w9s) this.b).invoke((WorkDatabase) this.c);
            case 4:
                return new haf(((qaf) this.b).a(), new jaf(((h4t) this.c).g));
            case 5:
                return Boolean.valueOf(Intrinsics.e(((s2v) ((atu) this.b).c()).a, this.c));
            case 6:
                wrs wrsVar = (wrs) this.b;
                return Boolean.valueOf(((ykt) wrsVar.getValue()).b.a.size() > 1 && (nmgVar = (nmg) CollectionsKt.firstOrNull(((rmg) this.c).j().k)) != null && nmgVar.a > ((ykt) wrsVar.getValue()).a);
            case 7:
                mwk mwkVar = (mwk) this.b;
                skl sklVar = (skl) this.c;
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(tfl.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                return ((pll) ((tfl) ebzVar2.k(eyuVarV2))).a((qlf) mwkVar.b, sklVar, mwkVar.a);
            case 8:
                ((Function1) this.b).invoke((w2v) this.c);
                return Unit.a;
            case 9:
                eoj eojVar = (eoj) this.b;
                eoj eojVar2 = (eoj) this.c;
                if (((Boolean) eojVar.getValue()).booleanValue()) {
                    eojVar.setValue(Boolean.FALSE);
                } else if (((Boolean) eojVar2.getValue()).booleanValue()) {
                    eojVar2.setValue(Boolean.FALSE);
                }
                return Unit.a;
            case 10:
                ByteBuffer byteBuffer = (ByteBuffer) this.b;
                FileChannel fileChannel = (FileChannel) this.c;
                while (byteBuffer.hasRemaining()) {
                    if (fileChannel.write(byteBuffer) <= 0) {
                        f9e.l("Save state is stalled");
                        return null;
                    }
                }
                return Unit.a;
            case 11:
                ota otaVar = (ota) this.b;
                Function2 function2 = (Function2) this.c;
                long jB = otaVar.b(nbv.c(Float.MAX_VALUE, Float.MAX_VALUE));
                function2.invoke(Float.valueOf(epv.d(jB)), Float.valueOf(epv.e(jB)));
                return Unit.a;
            case 12:
                ota otaVar2 = (ota) this.b;
                Function0 function0 = (Function0) this.c;
                otaVar2.d();
                function0.invoke();
                return Unit.a;
            case 13:
                return new m9m(((zbu) this.b).c.b, new swb(q7c.MyWave, 1, 3, 1), new zhk(p7c.Wave, ((StationId) this.c).i(), 1, 1, ""), null);
            case 14:
                ((acm) this.b).x0((yju) this.c);
                return Unit.a;
            case 15:
                return new lwb((rwa) this.b, (lva) this.c);
            case 16:
                ulu uluVar = (ulu) this.b;
                return new iyb(uluVar.b(), uluVar.f(), uluVar.m(), (hr3) ((wyf) this.c).f);
            case 17:
                qqv qqvVar = (qqv) this.b;
                String str = (String) this.c;
                try {
                    oqv oqvVar = qqvVar.a;
                    str.getClass();
                    str.getClass();
                    return qqvVar.e((Vh.VhResponse) new lld(new lgq(oqvVar, str, obj, 12)).get());
                } catch (IOException e) {
                    throw new ManifestLoadingException.ConnectionError(e, null, 2, null);
                } catch (ExecutionException e2) {
                    if (e2.getCause() instanceof IOException) {
                        throw new ManifestLoadingException.ConnectionError(e2.getCause(), null, 2, null);
                    }
                    throw e2;
                }
            case 18:
                Object objB = fzj.a((fzj) ((c6o) this.b).b, null, new vqu(14, (xro) this.c), new gxu(18), null, 51).b().b(VideoClipRotorApi.class);
                objB.getClass();
                return (VideoClipRotorApi) objB;
            case 19:
                hyv hyvVar = (hyv) this.b;
                if (((Boolean) ((eoj) this.c).getValue()).booleanValue()) {
                    hyvVar.b();
                } else {
                    hyvVar.e();
                }
                return Boolean.TRUE;
            case 20:
                hcw hcwVar = (hcw) this.b;
                g96 g96Var = (g96) this.c;
                oom oomVar = hcwVar.c;
                p7c p7cVar = p7c.Wave;
                String str2 = g96Var.a;
                str2.getClass();
                zhk zhkVar = new zhk(p7cVar, "track:".concat(str2), 1, 1, "");
                qpm qpmVar = (qpm) hcwVar.c.c.getValue();
                oomVar.getClass();
                qpmVar.getClass();
                v9c v9cVar = oomVar.d;
                r7q r7qVarD = qpmVar.d();
                wwb wwbVar = oomVar.a;
                ejt ejtVar = (ejt) oomVar.f.getValue();
                v9cVar.getClass();
                return v9c.c(zhkVar, wwbVar, ejtVar, r7qVarD, 1);
            case 21:
                y7j y7jVar = (y7j) this.b;
                qgw qgwVar = (qgw) this.c;
                y7jVar.a();
                qgwVar.a();
                return Unit.a;
            case 22:
                ihw ihwVar = (ihw) this.b;
                y7j y7jVar2 = (y7j) this.c;
                ihwVar.a();
                y7jVar2.a();
                return Unit.a;
            case 23:
                ofw ofwVar = (ofw) this.b;
                y7j y7jVar3 = (y7j) this.c;
                ((jfw) ofwVar).a.invoke();
                y7jVar3.a();
                return Unit.a;
            case 24:
                ((yfw) this.b).k((fgw) this.c);
                return Unit.a;
            case 25:
                ((yfw) this.b).g((ggw) this.c);
                return Unit.a;
            case 26:
                ((yfw) this.b).f((egw) this.c);
                return Unit.a;
            case 27:
                yfw yfwVar = (yfw) this.b;
                hgw hgwVar = (hgw) this.c;
                yfwVar.h(hgwVar.a, hgwVar);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                yfw yfwVar2 = (yfw) this.b;
                dgw dgwVar = (dgw) this.c;
                yfwVar2.i(dgwVar.a, dgwVar);
                return Unit.a;
            default:
                ((eiw) this.b).I((lgs) this.c);
                return Unit.a;
        }
    }
}
