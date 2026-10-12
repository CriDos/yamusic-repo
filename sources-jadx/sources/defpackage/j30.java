package defpackage;

import android.content.Context;
import android.os.Build;
import com.yandex.music.screen.artist.albums.data.ArtistApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j30 implements Function0 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = true;
        switch (this.a) {
            case 0:
                return Unit.a;
            case 1:
                return Unit.a;
            case 2:
                return Unit.a;
            case 3:
                return Unit.a;
            case 4:
                return new t60();
            case 5:
                return new u60();
            case 6:
                return new x70();
            case 7:
                return new b80();
            case 8:
                return Float.valueOf(1.0f);
            case 9:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new je0((Context) ebzVar.k(eyuVarV), nk8Var.b(p85.V(hmi.class), true));
            case 10:
                return (on6) nk8.b.c(p85.V(on6.class));
            case 11:
                ea6 ea6Var = gq0.a;
                return null;
            case 12:
                return Boolean.valueOf(((wc5) ((yjc) nk8.b.c(p85.V(yjc.class))).b(wc5.class)).b());
            case 13:
                return zq7.d(new qot("appVersion", g1r.b(String.valueOf(24026501))));
            case 14:
                return Boolean.valueOf(Build.VERSION.SDK_INT >= 31);
            case 15:
                List list = b01.d;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    arrayList.add(lowerCase);
                }
                String str = Build.MANUFACTURER;
                str.getClass();
                String lowerCase2 = str.toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                return Boolean.valueOf(arrayList.contains(lowerCase2));
            case 16:
                Set<Map.Entry> setEntrySet = b01.e.entrySet();
                int iA = l1i.a(vm5.o(setEntrySet, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (Map.Entry entry : setEntrySet) {
                    String lowerCase3 = ((String) entry.getKey()).toLowerCase(Locale.ROOT);
                    lowerCase3.getClass();
                    linkedHashMap.put(lowerCase3, entry.getValue());
                }
                String str2 = Build.MANUFACTURER;
                str2.getClass();
                String lowerCase4 = str2.toLowerCase(Locale.ROOT);
                lowerCase4.getClass();
                Object obj = linkedHashMap.get(lowerCase4);
                Object objValueOf = obj;
                if (obj == null) {
                    objValueOf = Float.valueOf(1.0f);
                }
                return Float.valueOf(((Number) objValueOf).floatValue());
            case 17:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(zyj.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                return (s61) ((y9j) ((zyj) ebzVar2.k(eyuVarV2)).a.getValue()).a(j2p.a(s61.class), s61.a);
            case 18:
                return Unit.a;
            case 19:
                return new oe(5);
            case 20:
                return new oe(z ? 1 : 0);
            case 21:
                return new oe(3);
            case 22:
                return new oe(6);
            case 23:
                return new oe(4);
            case 24:
                return new oe(9);
            case 25:
                return new oe(7);
            case 26:
                return new jyb();
            case 27:
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return (ArtistApi) nk8.b.c(p85.V(ArtistApi.class));
            default:
                return (kc1) nk8.b.c(p85.V(kc1.class));
        }
    }

    public /* synthetic */ j30(int i) {
        this.a = i;
    }
}
