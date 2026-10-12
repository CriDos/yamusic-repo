package defpackage;

import android.content.Context;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.lumen.data.LumenApi;
import com.yandex.music.shared.lumen.data.dto.LumenDto;
import com.yandex.music.shared.lumen.data.dto.LumenThemeDto;
import com.yandex.music.shared.lumen.data.dto.LumenThemesDto;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Call;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public final class urh {
    public final Context a;
    public final LumenApi b;

    public urh(Context context, zyj zyjVar) {
        context.getClass();
        zyjVar.getClass();
        this.a = context;
        this.b = (LumenApi) zyjVar.b().b(LumenApi.class);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(boolean z, pw6 pw6Var) {
        trh trhVar;
        LumenThemeDto light;
        EntityCoverDto cover;
        LumenThemeDto dark;
        EntityCoverDto cover2;
        if (pw6Var instanceof trh) {
            trhVar = (trh) pw6Var;
            int i = trhVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                trhVar.l = i - Integer.MIN_VALUE;
            } else {
                trhVar = new trh(this, pw6Var);
            }
        } else {
            trhVar = new trh(this, pw6Var);
        }
        Object objN = trhVar.j;
        f37 f37Var = f37.a;
        int i2 = trhVar.l;
        orh orhVar = null;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<LumenDto>> callA = this.b.a(z ? "no-cache" : null);
            trhVar.l = 1;
            objN = lfe.N(callA, trhVar);
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
        LumenDto lumenDto = (LumenDto) ((hfj) ifjVar).a;
        lumenDto.getClass();
        Context context = this.a;
        context.getClass();
        boolean zE = Intrinsics.e(lumenDto.getStatus(), "awakened");
        LumenThemesDto themes = lumenDto.getThemes();
        if (themes != null && (light = themes.getLight()) != null && (cover = light.getCover()) != null) {
            ewb ewbVarJ = itk.J(cover);
            String strE = ewbVarJ != null ? ewbVarJ.e(p9e.s(context), WebPath$Storage.AVATARS) : null;
            if (strE != null && (dark = lumenDto.getThemes().getDark()) != null && (cover2 = dark.getCover()) != null) {
                ewb ewbVarJ2 = itk.J(cover2);
                String strE2 = ewbVarJ2 != null ? ewbVarJ2.e(p9e.s(context), WebPath$Storage.AVATARS) : null;
                if (strE2 != null) {
                    orhVar = new orh(strE, strE2);
                }
            }
        }
        return new b07(new yrh(zE, new drh(orhVar)));
    }
}
