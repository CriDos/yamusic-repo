package defpackage;

import com.google.gson.GsonBuilder;
import com.google.gson.JsonElement;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.yandex.music.shared.phonoteka.synchronization.data.model.SyncResponseBlockListDto;
import defpackage.gct;
import defpackage.l1i;
import defpackage.vm5;
import defpackage.yj3;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ zj(int i, Set set) {
        this.a = i;
        this.b = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Set set = this.b;
        switch (i) {
            case 0:
                ssp sspVar = (ssp) obj;
                sspVar.getClass();
                return new b7b(set.contains(sspVar) ? 4.0f : 0.0f);
            default:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(gct.class, new JsonSerializer<gct>() { // from class: com.yandex.music.shared.phonoteka.synchronization.data.model.SyncRequestDto$SyncRequestDtoJsonAdapter
                    @Override // com.google.gson.JsonSerializer
                    public final JsonElement b(Object obj2, Type type, JsonSerializationContext jsonSerializationContext) {
                        gct gctVar = (gct) obj2;
                        gctVar.getClass();
                        type.getClass();
                        jsonSerializationContext.getClass();
                        ArrayList arrayList = gctVar.a;
                        int iA = l1i.a(vm5.o(arrayList, 10));
                        if (iA < 16) {
                            iA = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                        for (Object obj3 : arrayList) {
                            linkedHashMap.put(((yj3) obj3).getName(), obj3);
                        }
                        JsonElement jsonElementB = jsonSerializationContext.b(linkedHashMap);
                        jsonElementB.getClass();
                        return jsonElementB;
                    }
                });
                gsonBuilder.b(SyncResponseBlockListDto.class, new SyncResponseBlockListDto.SyncResponseBlockListDtoJsonAdapter(set));
                return Unit.a;
        }
    }
}
