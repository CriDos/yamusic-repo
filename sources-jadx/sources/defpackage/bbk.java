package defpackage;

import kotlin.jvm.functions.Function0;
import ru.yandex.music.search.SearchActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class bbk implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bbk(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = 25;
        int i3 = 26;
        int i4 = 27;
        int i5 = 28;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((cbk) obj).getViewModelStore();
            case 1:
                return new cre((zak) obj, 18);
            case 2:
                return ((pdk) obj).getViewModelStore();
            case 3:
                return new cre((odk) obj, 19);
            case 4:
                return ((twk) obj).getViewModelStore();
            case 5:
                return new cre((swk) obj, 20);
            case 6:
                return ((qkl) obj).getViewModelStore();
            case 7:
                return new cre((bak) obj, 21);
            case 8:
                return new n60((owl) obj, 25);
            case 9:
                return new n60((owl) obj, 26);
            case 10:
                return new cre((ehm) obj, 22);
            case 11:
                return new cre((owl) obj, 23);
            case 12:
                return ((w3n) obj).getViewModelStore();
            case 13:
                return new cre((u3n) obj, 24);
            case 14:
                return ((xug) ((d5n) obj).s).a();
            case 15:
                return ((kfn) obj).getViewModelStore();
            case 16:
                return new n60((x3n) obj, 27);
            case 17:
                return ((qgn) obj).getViewModelStore();
            case 18:
                return new cre((pgn) obj, i2);
            case 19:
                return ((lin) obj).getViewModelStore();
            case 20:
                return new cre((kin) obj, i3);
            case 21:
                return ((qjn) obj).getViewModelStore();
            case 22:
                return new n60((x3n) obj, 28);
            case 23:
                return ((y3o) obj).getViewModelStore();
            case 24:
                return new cre((x3n) obj, i4);
            case 25:
                return ((fdo) obj).getViewModelStore();
            case 26:
                return new cre((ddo) obj, i5);
            case 27:
                return ((SearchActivity) obj).getViewModelStore();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new cre((ddo) obj, 29);
            default:
                return new ciq(0, (vhq) obj);
        }
    }
}
