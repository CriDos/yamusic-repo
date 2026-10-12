package defpackage;

import android.content.Context;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.skeleton.blocks.special.data.SpecialBlockApi;
import com.yandex.music.skeleton.blocks.special.data.SpecialBlockEntityDto;
import kotlin.coroutines.Continuation;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class pis extends csn {
    public final oh3 d;
    public final ais e;
    public final bss f = zq7.d(e1v.a);
    public final vdt g = okg.b(new c4s(9));

    public pis(qj3 qj3Var, oh3 oh3Var) {
        this.d = oh3Var;
        this.e = (ais) qj3Var.a;
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.e;
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.f.getValue() instanceof u1v;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.csn
    public final Object o(boolean z, Continuation continuation) {
        ois oisVar;
        Object objW;
        bss bssVar = this.f;
        ais aisVar = this.e;
        if (continuation instanceof ois) {
            oisVar = (ois) continuation;
            int i = oisVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                oisVar.l = i - Integer.MIN_VALUE;
            } else {
                oisVar = new ois(this, (pw6) continuation);
            }
        } else {
            oisVar = new ois(this, (pw6) continuation);
        }
        Object objN = oisVar.j;
        f37 f37Var = f37.a;
        int i2 = oisVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<SpecialBlockEntityDto>> callA = ((SpecialBlockApi) this.g.getValue()).a(aisVar.b.a, hde.d0(aisVar.a), z ? "no-cache" : null);
            oisVar.l = 1;
            objN = lfe.N(callA, oisVar);
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
            SpecialBlockEntityDto specialBlockEntityDto = (SpecialBlockEntityDto) ((hfj) ifjVar).a;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(Context.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            his hisVarA = specialBlockEntityDto.a((Context) ebzVar.k(eyuVarV));
            objW = hisVarA == null ? new yz6(null) : new b07(hisVarA);
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
        if (objW instanceof b07) {
            u1v u1vVar = new u1v((his) ((b07) objW).a);
            bssVar.getClass();
            bssVar.l(null, u1vVar);
            oh3 oh3Var = this.d;
            oh3Var.b(oh3Var.a, 1, null, null);
            return new bk3(aisVar);
        }
        if (!(objW instanceof a07)) {
            f9e.e();
            return null;
        }
        if (!n()) {
            d1v d1vVar = d1v.a;
            bssVar.getClass();
            bssVar.l(null, d1vVar);
        }
        ((a07) objW).a();
        return new ak3(aisVar);
    }
}
