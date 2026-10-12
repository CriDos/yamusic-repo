package defpackage;

import com.google.gson.JsonObject;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.experiments.impl.remote.ExperimentInfoDto;
import com.yandex.music.shared.experiments.impl.remote.ExperimentsApi;
import java.util.LinkedHashMap;
import java.util.Map;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class jkc {
    public final ExperimentsApi a;

    public jkc(ExperimentsApi experimentsApi) {
        experimentsApi.getClass();
        this.a = experimentsApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        ikc ikcVar;
        if (pw6Var instanceof ikc) {
            ikcVar = (ikc) pw6Var;
            int i = ikcVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ikcVar.l = i - Integer.MIN_VALUE;
            } else {
                ikcVar = new ikc(this, pw6Var);
            }
        } else {
            ikcVar = new ikc(this, pw6Var);
        }
        Object objN = ikcVar.j;
        f37 f37Var = f37.a;
        int i2 = ikcVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<Map<String, ExperimentInfoDto>>> callA = this.a.a();
            ikcVar.l = 1;
            objN = lfe.N(callA, ikcVar);
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
        Map map = (Map) ((hfj) ifjVar).a;
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (key != null && value != null) {
                linkedHashMap3.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
            String str2 = (String) entry2.getKey();
            ExperimentInfoDto experimentInfoDto = (ExperimentInfoDto) entry2.getValue();
            String value2 = experimentInfoDto.getValue();
            if (value2 != null) {
                linkedHashMap.put(str2, value2);
            }
            JsonObject details = experimentInfoDto.getDetails();
            if (details != null) {
                linkedHashMap2.put(str2, new ijc(details));
            }
        }
        return new b07(new ujc(linkedHashMap, linkedHashMap2));
    }
}
