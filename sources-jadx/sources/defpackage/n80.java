package defpackage;

import java.io.Serializable;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class n80 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ LinkedHashMap s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n80(LinkedHashMap linkedHashMap, int i) {
        super(2);
        this.r = i;
        this.s = linkedHashMap;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        LinkedHashMap linkedHashMap = this.s;
        switch (i) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                linkedHashMap.put(str2, str);
                break;
            case 1:
                String str3 = (String) obj2;
                str3.getClass();
                linkedHashMap.put("known.".concat(str3), obj);
                break;
            case 2:
                msf msfVar = (msf) obj;
                String str4 = (String) obj2;
                msfVar.getClass();
                str4.getClass();
                Serializable serializableD = a5e.d(msfVar);
                if (serializableD != null) {
                    linkedHashMap.put(str4, serializableD);
                }
                break;
            case 3:
                String str5 = (String) obj;
                String str6 = (String) obj2;
                str5.getClass();
                str6.getClass();
                s1y s1yVar = (s1y) linkedHashMap.get(str6);
                if (s1yVar == null) {
                    s1yVar = new s1y();
                }
                s1yVar.a.add(str5);
                linkedHashMap.put(str6, s1yVar);
                break;
            case 4:
                msf msfVar2 = (msf) obj;
                String str7 = (String) obj2;
                msfVar2.getClass();
                str7.getClass();
                if (msfVar2.a == nsf.c) {
                    linkedHashMap.put(str7, ((fzs) msfVar2).b);
                }
                break;
            case 5:
                msf msfVar3 = (msf) obj;
                String str8 = (String) obj2;
                msfVar3.getClass();
                str8.getClass();
                linkedHashMap.put(str8, new k3d(null, new LinkedHashMap(), msfVar3));
                break;
            case 6:
                msf msfVar4 = (msf) obj;
                String str9 = (String) obj2;
                msfVar4.getClass();
                str9.getClass();
                linkedHashMap.put(str9, new k3d(null, new LinkedHashMap(), msfVar4));
                break;
            case 7:
                msf msfVar5 = (msf) obj;
                String str10 = (String) obj2;
                msfVar5.getClass();
                str10.getClass();
                Serializable serializableD2 = a5e.d(msfVar5);
                if (serializableD2 != null) {
                    linkedHashMap.put(str10, serializableD2);
                }
                break;
            case 8:
                msf msfVar6 = (msf) obj;
                String str11 = (String) obj2;
                msfVar6.getClass();
                str11.getClass();
                linkedHashMap.put(str11, msfVar6);
                break;
            default:
                msf msfVar7 = (msf) obj;
                String str12 = (String) obj2;
                msfVar7.getClass();
                str12.getClass();
                linkedHashMap.put(str12, msfVar7);
                break;
        }
        return Unit.a;
    }
}
