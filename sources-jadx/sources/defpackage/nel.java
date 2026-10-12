package defpackage;

import android.content.Context;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.skeleton.blocks.pay_offers.data.PayOffersBlockApi;
import com.yandex.music.skeleton.blocks.pay_offers.data.dto.PayOffersEntityDto;
import com.yandex.music.skeleton.blocks.pay_offers.data.dto.a;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class nel {
    public final vdt a;

    public nel(f2s f2sVar) {
        this.a = okg.b(new eqf(f2s.b(f2sVar, null, new lsk(10), 1), 6));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(y7p y7pVar, boolean z, pw6 pw6Var) {
        mel melVar;
        if (pw6Var instanceof mel) {
            melVar = (mel) pw6Var;
            int i = melVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                melVar.l = i - Integer.MIN_VALUE;
            } else {
                melVar = new mel(this, pw6Var);
            }
        } else {
            melVar = new mel(this, pw6Var);
        }
        Object objN = melVar.j;
        f37 f37Var = f37.a;
        int i2 = melVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<PayOffersEntityDto>> callA = ((PayOffersBlockApi) this.a.getValue()).a(y7pVar.e().a(), hde.d0(y7pVar.a()), z ? "no-cache" : null);
            melVar.l = 1;
            objN = lfe.N(callA, melVar);
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
            PayOffersEntityDto payOffersEntityDto = (PayOffersEntityDto) ((hfj) ifjVar).a();
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(Context.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            gel gelVarA = a.a(payOffersEntityDto, (Context) ebzVar.k(eyuVarV));
            return gelVarA == null ? new yz6() : new b07(gelVarA);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name = efjVar.b().getName();
            String str = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str, message == null ? "" : message, efjVar.c());
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.a(), ffjVar.b(), ffjVar.c());
        }
        if (ifjVar instanceof gfj) {
            return vfe.W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }
}
