package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.promocodeactivation.data.PromoCodeActivationApi;
import com.yandex.music.shared.promocodeactivation.data.dto.PromoCodeActivationResponseDto;
import com.yandex.music.shared.promocodeactivation.data.dto.PromoCodeActivationStatusRequestDto;
import java.util.Locale;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class s2o {
    public final vdt a;

    public s2o(zyj zyjVar) {
        this.a = okg.b(new eqf(zyjVar, 9));
    }

    public static y2o c(PromoCodeActivationResponseDto promoCodeActivationResponseDto) {
        String upperCase;
        String variantTag;
        String status = promoCodeActivationResponseDto.getStatus();
        if (status != null) {
            upperCase = status.toUpperCase(Locale.ROOT);
            upperCase.getClass();
        } else {
            upperCase = null;
        }
        if (upperCase != null) {
            int iHashCode = upperCase.hashCode();
            if (iHashCode != -604548089) {
                if (iHashCode != 1383663147) {
                    if (iHashCode == 2066319421 && upperCase.equals("FAILED")) {
                        Boolean errorIsRetryable = promoCodeActivationResponseDto.getErrorIsRetryable();
                        return new v2o(errorIsRetryable != null ? errorIsRetryable.booleanValue() : false);
                    }
                } else if (upperCase.equals("COMPLETED")) {
                    return u2o.a;
                }
            } else if (upperCase.equals("IN_PROGRESS") && (variantTag = promoCodeActivationResponseDto.getVariantTag()) != null) {
                return new w2o(variantTag);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        q2o q2oVar;
        if (pw6Var instanceof q2o) {
            q2oVar = (q2o) pw6Var;
            int i = q2oVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                q2oVar.l = i - Integer.MIN_VALUE;
            } else {
                q2oVar = new q2o(this, pw6Var);
            }
        } else {
            q2oVar = new q2o(this, pw6Var);
        }
        Object objN = q2oVar.j;
        f37 f37Var = f37.a;
        int i2 = q2oVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<PromoCodeActivationResponseDto>> callB = ((PromoCodeActivationApi) this.a.getValue()).b();
            q2oVar.l = 1;
            objN = lfe.N(callB, q2oVar);
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
            y2o y2oVarC = c((PromoCodeActivationResponseDto) ((hfj) ifjVar).a);
            return y2oVarC == null ? new yz6(null) : new b07(y2oVarC);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), str, message == null ? "" : message, efjVar.a);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, pw6 pw6Var) {
        r2o r2oVar;
        if (pw6Var instanceof r2o) {
            r2oVar = (r2o) pw6Var;
            int i = r2oVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                r2oVar.l = i - Integer.MIN_VALUE;
            } else {
                r2oVar = new r2o(this, pw6Var);
            }
        } else {
            r2oVar = new r2o(this, pw6Var);
        }
        Object objN = r2oVar.j;
        f37 f37Var = f37.a;
        int i2 = r2oVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<PromoCodeActivationResponseDto>> callA = ((PromoCodeActivationApi) this.a.getValue()).a(new PromoCodeActivationStatusRequestDto(str));
            r2oVar.l = 1;
            objN = lfe.N(callA, r2oVar);
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
            y2o y2oVarC = c((PromoCodeActivationResponseDto) ((hfj) ifjVar).a);
            return y2oVarC == null ? new yz6(null) : new b07(y2oVarC);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str2 = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), str2, message == null ? "" : message, efjVar.a);
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
}
