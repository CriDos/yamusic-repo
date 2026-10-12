package defpackage;

import android.app.Activity;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.radio.data.network.VideoClipRotorApi;
import com.yandex.music.shared.radio.data.network.rotor.dto.VideoClipSessionResponseDto;
import com.yandex.music.shared.radio.data.network.rotor.dto.VideoClipSessionStartResponseDto;
import com.yandex.music.shared.radio.data.network.rotor.dto.feedback.PlayableFinishedFeedbackDto;
import com.yandex.music.shared.radio.data.network.rotor.dto.feedback.PlayableStartedFeedbackDto;
import com.yandex.music.shared.radio.data.network.rotor.dto.feedback.QueueStartedFeedbackDto;
import com.yandex.music.shared.radio.data.network.rotor.dto.feedback.SkipFeedbackDto;
import com.yandex.music.shared.radio.data.network.rotor.requests.SessionFeedbackRequest;
import com.yandex.music.shared.radio.data.network.rotor.requests.VideoClipSessionNextRequest;
import com.yandex.music.shared.radio.data.network.rotor.requests.VideoClipSessionStartRequest;
import com.yandex.plus.home.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import retrofit2.Call;

/* JADX INFO: loaded from: classes6.dex */
public final class b3b {
    public final vdt a;

    public b3b(Activity activity) {
        activity.getClass();
        this.a = okg.b(new fc4(activity, 1));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public Object a(String str, String str2, r9e r9eVar, pw6 pw6Var) {
        wrp wrpVar;
        auc playableStartedFeedbackDto;
        if (pw6Var instanceof wrp) {
            wrpVar = (wrp) pw6Var;
            int i = wrpVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                wrpVar.l = i - Integer.MIN_VALUE;
            } else {
                wrpVar = new wrp(this, pw6Var);
            }
        } else {
            wrpVar = new wrp(this, pw6Var);
        }
        Object objO = wrpVar.j;
        f37 f37Var = f37.a;
        int i2 = wrpVar.l;
        if (i2 == 0) {
            l45.R(objO);
            String strH = buc.a.H(r9eVar.C());
            if (r9eVar instanceof aso) {
                playableStartedFeedbackDto = new QueueStartedFeedbackDto(null, strH, ((aso) r9eVar).x, 1, null);
            } else if (r9eVar instanceof q3s) {
                q3s q3sVar = (q3s) r9eVar;
                playableStartedFeedbackDto = new SkipFeedbackDto(null, strH, fjv.g(q3sVar.x), q3sVar.y, 1, null);
            } else if (r9eVar instanceof qtv) {
                qtv qtvVar = (qtv) r9eVar;
                playableStartedFeedbackDto = new PlayableFinishedFeedbackDto(null, strH, fjv.g(qtvVar.x), qtvVar.y, 1, null);
            } else {
                if (!(r9eVar instanceof zyv)) {
                    f9e.e();
                    return null;
                }
                playableStartedFeedbackDto = new PlayableStartedFeedbackDto(null, strH, fjv.g(((zyv) r9eVar).x), 1, null);
            }
            Call<Unit> callA = ((VideoClipRotorApi) this.a.getValue()).a(str, new SessionFeedbackRequest(playableStartedFeedbackDto, str2));
            wrpVar.l = 1;
            objO = lfe.O(callA, Unit.class, wrpVar);
            if (objO == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objO);
        }
        ifj ifjVar = (ifj) objO;
        if (ifjVar instanceof hfj) {
            return new b07(((hfj) ifjVar).a);
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

    /* JADX WARN: Code duplicated, block: B:28:0x008e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(List list, boolean z, pw6 pw6Var) {
        xrp xrpVar;
        ArrayList arrayList;
        String batchId;
        List<vyv> list2;
        fxv fxvVar;
        if (pw6Var instanceof xrp) {
            xrpVar = (xrp) pw6Var;
            int i = xrpVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xrpVar.l = i - Integer.MIN_VALUE;
            } else {
                xrpVar = new xrp(this, pw6Var);
            }
        } else {
            xrpVar = new xrp(this, pw6Var);
        }
        Object objN = xrpVar.j;
        f37 f37Var = f37.a;
        int i2 = xrpVar.l;
        if (i2 == 0) {
            l45.R(objN);
            List listC = tm5.c("clip");
            if (list != null) {
                List list3 = list;
                arrayList = new ArrayList(vm5.o(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(fjv.g((pqo) it.next()));
                }
            } else {
                arrayList = null;
            }
            Call<MusicBackendResponse<VideoClipSessionStartResponseDto>> callB = ((VideoClipRotorApi) this.a.getValue()).b(new VideoClipSessionStartRequest(listC, arrayList, null, null));
            xrpVar.l = 1;
            objN = lfe.N(callB, xrpVar);
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
        if (!(ifjVar instanceof hfj)) {
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
        VideoClipSessionStartResponseDto videoClipSessionStartResponseDto = (VideoClipSessionStartResponseDto) ((hfj) ifjVar).a;
        videoClipSessionStartResponseDto.getClass();
        String sessionId = videoClipSessionStartResponseDto.getSessionId();
        if (sessionId == null || (batchId = videoClipSessionStartResponseDto.getBatchId()) == null || (list2 = videoClipSessionStartResponseDto.getList()) == null) {
            fxvVar = null;
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (vyv vyvVar : list2) {
                exv exvVarD0 = vyvVar != null ? uc0.d0(vyvVar) : null;
                if (exvVarD0 != null) {
                    arrayList2.add(exvVarD0);
                }
            }
            if (arrayList2.isEmpty()) {
                arrayList2 = null;
            }
            if (arrayList2 != null) {
                Boolean pumpkin = videoClipSessionStartResponseDto.getPumpkin();
                fxvVar = new fxv(sessionId, batchId, arrayList2, pumpkin != null ? pumpkin.booleanValue() : false);
            } else {
                fxvVar = null;
            }
        }
        return fxvVar == null ? new yz6(null) : new b07(fxvVar);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0088  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(String str, Collection collection, pw6 pw6Var) {
        yrp yrpVar;
        ArrayList arrayList;
        List<vyv> list;
        gxv gxvVar;
        if (pw6Var instanceof yrp) {
            yrpVar = (yrp) pw6Var;
            int i = yrpVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                yrpVar.l = i - Integer.MIN_VALUE;
            } else {
                yrpVar = new yrp(this, pw6Var);
            }
        } else {
            yrpVar = new yrp(this, pw6Var);
        }
        Object objN = yrpVar.j;
        f37 f37Var = f37.a;
        int i2 = yrpVar.l;
        if (i2 == 0) {
            l45.R(objN);
            if (collection != null) {
                Collection collection2 = collection;
                arrayList = new ArrayList(vm5.o(collection2, 10));
                Iterator it = collection2.iterator();
                while (it.hasNext()) {
                    arrayList.add(fjv.g((pqo) it.next()));
                }
            } else {
                arrayList = null;
            }
            Call<MusicBackendResponse<VideoClipSessionResponseDto>> callC = ((VideoClipRotorApi) this.a.getValue()).c(str, new VideoClipSessionNextRequest(arrayList));
            yrpVar.l = 1;
            objN = lfe.N(callC, yrpVar);
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
        if (!(ifjVar instanceof hfj)) {
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
        VideoClipSessionResponseDto videoClipSessionResponseDto = (VideoClipSessionResponseDto) ((hfj) ifjVar).a;
        videoClipSessionResponseDto.getClass();
        String batchId = videoClipSessionResponseDto.getBatchId();
        if (batchId == null || (list = videoClipSessionResponseDto.getList()) == null) {
            gxvVar = null;
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (vyv vyvVar : list) {
                exv exvVarD0 = vyvVar != null ? uc0.d0(vyvVar) : null;
                if (exvVarD0 != null) {
                    arrayList2.add(exvVarD0);
                }
            }
            if (arrayList2.isEmpty()) {
                arrayList2 = null;
            }
            if (arrayList2 != null) {
                Boolean pumpkin = videoClipSessionResponseDto.getPumpkin();
                gxvVar = new gxv(batchId, arrayList2, pumpkin != null ? pumpkin.booleanValue() : false);
            } else {
                gxvVar = null;
            }
        }
        return gxvVar == null ? new yz6(null) : new b07(gxvVar);
    }

    public b3b(cac cacVar, r7q r7qVar) {
        this.a = okg.b(new o95(5, cacVar, r7qVar));
    }

    public b3b(i46 i46Var, f fVar) {
        this.a = okg.b(new bak(fVar, i46Var, 22));
    }

    public b3b(vdt vdtVar) {
        this.a = vdtVar;
    }

    public b3b() {
        this.a = nk8.b.b(p85.V(ozs.class), true);
    }
}
