package defpackage;

import android.content.Context;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.skeleton.blocks.itemlist.data.ItemListBlockApi;
import com.yandex.music.skeleton.blocks.itemlist.data.ItemListEntitiesDto;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class gqf implements dqf {
    public final vdt a;

    public gqf(f2s f2sVar) {
        this.a = okg.b(new eqf(f2s.b(f2sVar, null, new nke(23), 1), 0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
    
        if (r15 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(y7p y7pVar, boolean z, pw6 pw6Var) throws Throwable {
        fqf fqfVar;
        int i;
        if (pw6Var instanceof fqf) {
            fqfVar = (fqf) pw6Var;
            int i2 = fqfVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fqfVar.n = i2 - Integer.MIN_VALUE;
            } else {
                fqfVar = new fqf(this, pw6Var);
            }
        } else {
            fqfVar = new fqf(this, pw6Var);
        }
        Object objN = fqfVar.l;
        f37 f37Var = f37.a;
        int i3 = fqfVar.n;
        if (i3 != 0) {
            if (i3 == 1) {
                i = fqfVar.k;
                z = fqfVar.j;
                l45.R(objN);
            } else {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objN);
            }
            return new b07(new mqf((List) objN));
        }
        l45.R(objN);
        Call<MusicBackendResponse<ItemListEntitiesDto>> callA = ((ItemListBlockApi) this.a.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
        fqfVar.j = z;
        fqfVar.k = 0;
        fqfVar.n = 1;
        objN = lfe.N(callA, fqfVar);
        if (objN != f37Var) {
            i = 0;
        }
        return f37Var;
        ifj ifjVar = (ifj) objN;
        if (!(ifjVar instanceof hfj)) {
            if (ifjVar instanceof efj) {
                efj efjVar = (efj) ifjVar;
                MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                int i4 = efjVar.b;
                String name = musicBackendInvocationError.getName();
                String str = name == null ? "" : name;
                String message = musicBackendInvocationError.getMessage();
                return new vz6(i4, musicBackendInvocationError.getDetails(), str, message == null ? "" : message, efjVar.a);
            }
            if (ifjVar instanceof ffj) {
                ffj ffjVar = (ffj) ifjVar;
                return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
            }
            if (ifjVar instanceof gfj) {
                return vfe.W((gfj) ifjVar);
            }
            f9e.e();
            return null;
        }
        ItemListEntitiesDto itemListEntitiesDto = (ItemListEntitiesDto) ((hfj) ifjVar).a;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Context context = (Context) ebzVar.k(eyuVarV);
        fqfVar.j = z;
        fqfVar.k = i;
        fqfVar.n = 2;
        objN = vie.E(itemListEntitiesDto, context, fqfVar);
    }
}
