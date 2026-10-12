package defpackage;

import android.view.View;
import com.google.gson.GsonBuilder;
import com.yandex.music.skeleton.blocks.itemlist.data.ItemJsonAdapter;
import com.yandex.music.skeleton.blocks.itemlist.data.dto.ItemListEntityDto;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nke implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ nke(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                ((nrq) obj).getClass();
                return Unit.a;
            case 1:
                ((View) obj).getClass();
                return Boolean.TRUE;
            case 2:
                xv5 xv5Var = (xv5) obj;
                xv5Var.getClass();
                return Boolean.valueOf(mjv.B(xv5Var));
            case 3:
                ((je3) obj).getClass();
                return new dzt();
            case 4:
                ((Integer) obj).intValue();
                return Unit.a;
            case 5:
                ((Integer) obj).intValue();
                return Unit.a;
            case 6:
                List list = (List) obj;
                list.getClass();
                return v5v.p(list, hnv.a);
            case 7:
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                return cb1Var.b;
            case 8:
                i2v i2vVar = (i2v) obj;
                i2vVar.getClass();
                return Boolean.valueOf(i2vVar instanceof h1v);
            case 9:
                ((nrq) obj).getClass();
                return Unit.a;
            case 10:
                ((Integer) obj).intValue();
                return Unit.a;
            case 11:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.y(nrqVar);
                return Unit.a;
            case 12:
                ((nrq) obj).getClass();
                return Unit.a;
            case 13:
                ((Integer) obj).intValue();
                return Unit.a;
            case 14:
                List list2 = (List) obj;
                list2.getClass();
                List<oaf> list3 = list2;
                ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
                for (oaf oafVar : list3) {
                    arrayList.add(new urs(oafVar.getTag(), ((Boolean) oafVar.getVisibility().getValue()).booleanValue()));
                }
                return arrayList;
            case 15:
                return Boolean.valueOf(((Character) obj).charValue() == '-');
            case 16:
                return Boolean.valueOf(((Character) obj).charValue() == '-');
            case 17:
                char cCharValue = ((Character) obj).charValue();
                if (cCharValue != 'T' && cCharValue != 't') {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 18:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 19:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 20:
                char cCharValue2 = ((Character) obj).charValue();
                return Boolean.valueOf('0' <= cCharValue2 && cCharValue2 < ':');
            case 21:
                ik ikVar = (ik) obj;
                ikVar.getClass();
                List list4 = ikVar.c;
                list4.getClass();
                return new cn5(0, list4);
            case 22:
                acp acpVar = (acp) obj;
                acpVar.getClass();
                return Long.valueOf(acpVar.c);
            case 23:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(ItemListEntityDto.class, new ItemJsonAdapter());
                return Unit.a;
            case 24:
                String str = (String) obj;
                str.getClass();
                return str;
            case 25:
                ((xqf) obj).getClass();
                return caj.a;
            case 26:
                ((jxt) obj).getClass();
                return Unit.a;
            case 27:
                ehh ehhVar = (ehh) obj;
                ehhVar.getClass();
                return aui.q("blobFromBase64String(\"", ehhVar.a, "\", \"", ehhVar.b, "\")");
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                l05 l05Var = (l05) obj;
                l05Var.getClass();
                l05.a(l05Var, "JsonPrimitive", new wvf(new tve(16)));
                l05.a(l05Var, "JsonNull", new wvf(new tve(17)));
                l05.a(l05Var, "JsonLiteral", new wvf(new tve(18)));
                l05.a(l05Var, "JsonObject", new wvf(new tve(19)));
                l05.a(l05Var, "JsonArray", new wvf(new tve(20)));
                return Unit.a;
            default:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str2 = (String) entry.getKey();
                svf svfVar = (svf) entry.getValue();
                StringBuilder sb = new StringBuilder();
                lzs.a(str2, sb);
                sb.append(':');
                sb.append(svfVar);
                return sb.toString();
        }
    }
}
