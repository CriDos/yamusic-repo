package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kzo implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ shx b;
    public final /* synthetic */ Context c;

    public /* synthetic */ kzo(shx shxVar, Context context, int i) {
        this.a = i;
        this.b = shxVar;
        this.c = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        tld tldVar = yrq.b;
        Context context = this.c;
        shx shxVar = this.b;
        mrq mrqVar = (mrq) obj;
        mrqVar.getClass();
        switch (i) {
            case 0:
                mrqVar.a.put(tldVar, "loaded_cover");
                context.getClass();
                String strN = yds.n(shxVar.b, ". ", shxVar.c);
                if (shxVar.d != null) {
                    String string = context.getResources().getString(R.string.explicit_element_content_description);
                    string.getClass();
                    strN = yds.n(string, ". ", strN);
                }
                ege.Q(mrqVar, strN);
                break;
            default:
                mrqVar.a.put(tldVar, "loaded_cover");
                context.getClass();
                String strN2 = yds.n(shxVar.b, ". ", shxVar.c);
                if (shxVar.d != null) {
                    String string2 = context.getResources().getString(R.string.explicit_element_content_description);
                    string2.getClass();
                    strN2 = yds.n(string2, ". ", strN2);
                }
                ege.Q(mrqVar, strN2);
                break;
        }
        return Unit.a;
    }
}
