package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.wizard.entry.data.WizardMonolithApi;
import com.yandex.music.shared.wizard.entry.data.dto.WizardEntryBlockDto;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class rox {
    public final lig a;

    public rox(hox hoxVar) {
        this.a = hoxVar.b(p85.V(WizardMonolithApi.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var, String str, List list) {
        pox poxVar;
        if (pw6Var instanceof pox) {
            poxVar = (pox) pw6Var;
            int i = poxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                poxVar.l = i - Integer.MIN_VALUE;
            } else {
                poxVar = new pox(this, pw6Var);
            }
        } else {
            poxVar = new pox(this, pw6Var);
        }
        Object objN = poxVar.j;
        f37 f37Var = f37.a;
        int i2 = poxVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<WizardEntryBlockDto>> wizardEntryBlock = ((WizardMonolithApi) this.a.getValue()).getWizardEntryBlock(new iuf(list), str);
            poxVar.l = 1;
            objN = lfe.N(wizardEntryBlock, poxVar);
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
            vnx vnxVarL = e3v.l((WizardEntryBlockDto) ((hfj) ifjVar).a);
            return vnxVarL == null ? new yz6(null) : new b07(vnxVarL);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, List list, t90 t90Var, String str2, pw6 pw6Var) {
        qox qoxVar;
        if (pw6Var instanceof qox) {
            qoxVar = (qox) pw6Var;
            int i = qoxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qoxVar.l = i - Integer.MIN_VALUE;
            } else {
                qoxVar = new qox(this, pw6Var);
            }
        } else {
            qoxVar = new qox(this, pw6Var);
        }
        Object objN = qoxVar.j;
        f37 f37Var = f37.a;
        int i2 = qoxVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<WizardEntryBlockDto>> wizardEntryBlock = ((WizardMonolithApi) this.a.getValue()).getWizardEntryBlock(str, new iuf(list), t90Var, str2);
            qoxVar.l = 1;
            objN = lfe.N(wizardEntryBlock, qoxVar);
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
            vnx vnxVarL = e3v.l((WizardEntryBlockDto) ((hfj) ifjVar).a);
            return vnxVarL == null ? new yz6(null) : new b07(vnxVarL);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str3 = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), str3, message == null ? "" : message, efjVar.a);
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
