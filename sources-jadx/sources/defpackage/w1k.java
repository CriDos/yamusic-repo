package defpackage;

import android.content.Context;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.skeleton.blocks.neuromusic.data.NeuromusicBlockApi;
import com.yandex.music.skeleton.blocks.neuromusic.data.NeuromusicDtoHolder;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class w1k extends csn {
    public final k6p d;
    public final oh3 e;
    public final bss f;
    public final vdt g;

    public w1k(k6p k6pVar, oh3 oh3Var) {
        k6pVar.getClass();
        this.d = k6pVar;
        this.e = oh3Var;
        this.f = zq7.d(new p1v(true));
        this.g = okg.b(new gjj(13));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.d;
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.f.getValue() instanceof d2v;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.csn
    public final Object o(boolean z, Continuation continuation) {
        v1k v1kVar;
        Object objW;
        k6p k6pVar = this.d;
        bss bssVar = this.f;
        if (continuation instanceof v1k) {
            v1kVar = (v1k) continuation;
            int i = v1kVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                v1kVar.l = i - Integer.MIN_VALUE;
            } else {
                v1kVar = new v1k(this, (pw6) continuation);
            }
        } else {
            v1kVar = new v1k(this, (pw6) continuation);
        }
        Object objN = v1kVar.j;
        f37 f37Var = f37.a;
        int i2 = v1kVar.l;
        if (i2 == 0) {
            l45.R(objN);
            if (!n()) {
                p1v p1vVar = new p1v(true);
                bssVar.getClass();
                bssVar.l(null, p1vVar);
            }
            Call<MusicBackendResponse<NeuromusicDtoHolder>> callA = ((NeuromusicBlockApi) this.g.getValue()).a(k6pVar.b.a, hde.d0(k6pVar.a), z ? "no-cache" : null);
            v1kVar.l = 1;
            objN = lfe.N(callA, v1kVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            NeuromusicDtoHolder neuromusicDtoHolder = (NeuromusicDtoHolder) ((hfj) ifjVar).a;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(Context.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            ArrayList arrayListA = neuromusicDtoHolder.a((Context) ebzVar.k(eyuVarV));
            objW = arrayListA == null ? new yz6(null) : new b07(arrayListA);
        } else if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            objW = new vz6(i3, musicBackendInvocationError.getDetails(), str, message == null ? "" : message, efjVar.a);
        } else if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            objW = new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
        } else {
            if (!(ifjVar instanceof gfj)) {
                f9e.e();
                return null;
            }
            objW = vfe.W((gfj) ifjVar);
        }
        if (!(objW instanceof b07)) {
            if (!(objW instanceof a07)) {
                f9e.e();
                return null;
            }
            if (!n()) {
                p1v p1vVar2 = new p1v(false);
                bssVar.getClass();
                bssVar.l(null, p1vVar2);
            }
            ((a07) objW).a();
            return new ak3(k6pVar);
        }
        List list = (List) ((b07) objW).a;
        if (!list.isEmpty()) {
            d2v d2vVar = new d2v(list);
            bssVar.getClass();
            bssVar.l(null, d2vVar);
        } else if (!n()) {
            p1v p1vVar3 = new p1v(false);
            bssVar.getClass();
            bssVar.l(null, p1vVar3);
        }
        oh3 oh3Var = this.e;
        oh3Var.b(oh3Var.a, list.size(), null, null);
        return new bk3(k6pVar);
    }
}
