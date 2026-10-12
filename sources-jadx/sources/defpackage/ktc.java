package defpackage;

import android.content.Context;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.skeleton.blocks.featured.data.FeaturedBlockApi;
import com.yandex.music.skeleton.blocks.featured.data.FeaturedEntitiesDto;
import com.yandex.music.skeleton.blocks.featured.data.FeaturedEntityDto;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class ktc extends csn {
    public final oh3 d;
    public final htc e;
    public final bss f;
    public final vdt g;

    public ktc(qj3 qj3Var, oh3 oh3Var) {
        this.d = oh3Var;
        htc htcVar = (htc) qj3Var.a;
        this.e = htcVar;
        this.f = zq7.d(new mtc(htcVar.c, true));
        this.g = okg.b(new ofc(8));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.e;
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.f.getValue() instanceof ntc;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.csn
    public final Object o(boolean z, Continuation continuation) {
        jtc jtcVar;
        Object objW;
        ArrayList arrayList;
        bss bssVar = this.f;
        htc htcVar = this.e;
        if (continuation instanceof jtc) {
            jtcVar = (jtc) continuation;
            int i = jtcVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jtcVar.l = i - Integer.MIN_VALUE;
            } else {
                jtcVar = new jtc(this, (pw6) continuation);
            }
        } else {
            jtcVar = new jtc(this, (pw6) continuation);
        }
        Object objN = jtcVar.j;
        f37 f37Var = f37.a;
        int i2 = jtcVar.l;
        if (i2 == 0) {
            l45.R(objN);
            if (!n()) {
                mtc mtcVar = new mtc(htcVar.c, true);
                bssVar.getClass();
                bssVar.l(null, mtcVar);
            }
            Call<MusicBackendResponse<FeaturedEntitiesDto>> callA = ((FeaturedBlockApi) this.g.getValue()).a(htcVar.b.a, hde.d0(htcVar.a), z ? "no-cache" : null);
            jtcVar.l = 1;
            objN = lfe.N(callA, jtcVar);
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
            FeaturedEntitiesDto featuredEntitiesDto = (FeaturedEntitiesDto) ((hfj) ifjVar).a;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(Context.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            Context context = (Context) ebzVar.k(eyuVarV);
            featuredEntitiesDto.getClass();
            List<FeaturedEntityDto> promotions = featuredEntitiesDto.getPromotions();
            if (promotions != null) {
                arrayList = new ArrayList();
                for (FeaturedEntityDto featuredEntityDto : promotions) {
                    etc etcVarA = featuredEntityDto != null ? featuredEntityDto.a(context) : null;
                    if (etcVarA != null) {
                        arrayList.add(etcVarA);
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
            } else {
                arrayList = null;
            }
            objW = arrayList == null ? new yz6(null) : new b07(arrayList);
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
            List list = (List) ((b07) objW).a;
            ntc ntcVar = new ntc(list, htcVar.c);
            bssVar.getClass();
            bssVar.l(null, ntcVar);
            oh3 oh3Var = this.d;
            oh3Var.b(oh3Var.a, list.size(), null, null);
            return new bk3(htcVar);
        }
        if (!(objW instanceof a07)) {
            f9e.e();
            return null;
        }
        if (!n()) {
            mtc mtcVar2 = new mtc(htcVar.c, false);
            bssVar.getClass();
            bssVar.l(null, mtcVar2);
        }
        ((a07) objW).a();
        return new ak3(htcVar);
    }
}
