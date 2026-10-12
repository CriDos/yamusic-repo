package defpackage;

import androidx.compose.ui.platform.a;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonObject;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.yandex.music.core.ui.compose.b;
import com.yandex.music.shared.glagol.queue.api.queue.SharedGlagolPlaybackCommand$Back;
import com.yandex.music.shared.glagol.queue.api.queue.SharedGlagolPlaybackCommand$Next;
import com.yandex.music.shared.player.download2.GetFileInfoException;
import com.yandex.music.shared.player.download2.InternalDownloadException;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.data.RecoverDetails;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ito implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ ito(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                hab habVar = (hab) obj;
                habVar.getClass();
                List listH = um5.h(new en5(lq4.e(4282434287L)), new en5(lq4.e(4286605047L)), new en5(lq4.e(4293422199L)));
                float fIntBitsToFloat = Float.intBitsToFloat((int) (habVar.h() & 4294967295L));
                hxg hxgVar = new hxg(listH, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(0.0f))), 0);
                float fC = xyr.c(habVar.h()) / 2.0f;
                float fX0 = habVar.x0(1.0f);
                habVar.A0().k();
                yx0 yx0VarA0 = habVar.A0();
                long jQ = yx0VarA0.q();
                yx0VarA0.k().r();
                try {
                    hab.x(habVar, hxgVar, fC, habVar.K0(), 0.0f, new y0t(fX0, 0.0f, 0, 0, 30), 104);
                    return Unit.a;
                } finally {
                    yds.B(yx0VarA0, jQ);
                }
            case 1:
                zxo zxoVar = (zxo) obj;
                zxoVar.getClass();
                return j2p.a(zxoVar.getClass());
            case 2:
                return RecoverDetails.copy$lambda$0((vyo) obj);
            case 3:
                mrq mrqVar = (mrq) obj;
                mrqVar.getClass();
                ege.Q(mrqVar, "");
                return Unit.a;
            case 4:
                mrq mrqVar2 = (mrq) obj;
                mrqVar2.getClass();
                ege.Q(mrqVar2, "");
                return Unit.a;
            case 5:
                mrq mrqVar3 = (mrq) obj;
                mrqVar3.getClass();
                ege.Q(mrqVar3, "");
                return Unit.a;
            case 6:
                mrq mrqVar4 = (mrq) obj;
                mrqVar4.getClass();
                ege.R(mrqVar4, "cover");
                return Unit.a;
            case 7:
                mrq mrqVar5 = (mrq) obj;
                mrqVar5.getClass();
                ege.R(mrqVar5, "title");
                return Unit.a;
            case 8:
                mrq mrqVar6 = (mrq) obj;
                mrqVar6.getClass();
                ege.R(mrqVar6, "subtitle");
                return Unit.a;
            case 9:
                ((SharedGlagolPlaybackCommand$Back) obj).getClass();
                return "Back";
            case 10:
                ((SharedGlagolPlaybackCommand$Next) obj).getClass();
                return "Next";
            case 11:
                ((nrq) obj).getClass();
                return Unit.a;
            case 12:
                return (k6p) obj;
            case 13:
                Float f = (Float) obj;
                f.floatValue();
                return f;
            case 14:
                Throwable th = (Throwable) obj;
                th.getClass();
                return th.getCause();
            case 15:
                ((awl) obj).getClass();
                return Unit.a;
            case 16:
                eep eepVar = (eep) obj;
                eepVar.getClass();
                return new gep(eepVar.a, eepVar.b, eepVar.c);
            case 17:
                ((InternalDownloadException) obj).getClass();
                return zmp.b;
            case 18:
                ((GetFileInfoException) obj).getClass();
                return zmp.b;
            case 19:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.e.add(new TypeAdapterFactory() { // from class: com.yandex.music.shared.network.retrypolicy.api.RetryPolicyDto$RetryPolicyDtoTypeAdapter$Companion$factory$1
                    @Override // com.google.gson.TypeAdapterFactory
                    public final TypeAdapter a(Gson gson, TypeToken typeToken) {
                        gson.getClass();
                        typeToken.getClass();
                        if (!RetryPolicyDto.class.isAssignableFrom(typeToken.getRawType())) {
                            return null;
                        }
                        TypeAdapter typeAdapterG = gson.g(this, typeToken);
                        typeAdapterG.getClass();
                        return new RetryPolicyDto.RetryPolicyDtoTypeAdapter(typeAdapterG, gson.f(TypeToken.get(JsonObject.class)));
                    }
                });
                return Unit.a;
            case 20:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.y(nrqVar);
                bsq.z(nrqVar, -3.0f);
                return Unit.a;
            case 21:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.v(nrqVar2, "round_button_text");
                return Unit.a;
            case 22:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.e(nrqVar3);
                return Unit.a;
            case 23:
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                return cb1Var.a;
            case 24:
                cb1 cb1Var2 = (cb1) obj;
                cb1Var2.getClass();
                return cb1Var2.a;
            case 25:
                ((nrq) obj).getClass();
                return Unit.a;
            case 26:
                return ((jbu) obj).f;
            case 27:
                xqf xqfVar = (xqf) obj;
                xqfVar.getClass();
                boolean z = xqfVar instanceof qqf;
                caj cajVar = caj.a;
                if (z) {
                    return cajVar;
                }
                if (xqfVar instanceof uqf) {
                    return a.a(cajVar, "searched_track");
                }
                if (xqfVar instanceof nqf) {
                    return a.a(cajVar, "searched_album");
                }
                if (xqfVar instanceof oqf) {
                    return a.a(cajVar, "searched_artist");
                }
                if (xqfVar instanceof pqf) {
                    return a.a(cajVar, "searched_clip");
                }
                if (xqfVar instanceof rqf) {
                    return a.a(cajVar, "searched_podcast");
                }
                if (xqfVar instanceof sqf) {
                    return a.a(cajVar, "searched_playlist");
                }
                if (xqfVar instanceof vqf) {
                    return a.a(cajVar, "searched_vibe");
                }
                if (xqfVar instanceof wqf) {
                    return a.a(cajVar, "searched_wave_agent");
                }
                if (xqfVar instanceof tqf) {
                    return b.c(a.a(cajVar, "searched_query_to_vibe_vibe"), "is_loading", Boolean.FALSE);
                }
                f9e.e();
                return null;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                cb1 cb1Var3 = (cb1) obj;
                cb1Var3.getClass();
                return cb1Var3.a;
            default:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.e(nrqVar4);
                return Unit.a;
        }
    }
}
