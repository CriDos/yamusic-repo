package defpackage;

import com.yandex.music.screen.landing.api.header.ui.view.HeaderContentViewFrameLayout;
import com.yandex.music.screen.landing.api.header.ui.view.SpecialHeaderBackgroundView;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class kjs {
    public static final /* synthetic */ wzf[] g = {new snj(kjs.class, "alpha", "getAlpha()F", 0), new snj(kjs.class, "logoColor", "getLogoColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;", 0), new snj(kjs.class, "collapsedMode", "getCollapsedMode()Z", 0)};
    public final HeaderContentViewFrameLayout a;
    public final SpecialHeaderBackgroundView b;
    public r8n c;
    public final jjs d;
    public final jjs e;
    public final jjs f;

    public kjs(HeaderContentViewFrameLayout headerContentViewFrameLayout, SpecialHeaderBackgroundView specialHeaderBackgroundView) {
        headerContentViewFrameLayout.getClass();
        specialHeaderBackgroundView.getClass();
        this.a = headerContentViewFrameLayout;
        this.b = specialHeaderBackgroundView;
        final int i = 0;
        this.d = new jjs(this, 0);
        final int i2 = 1;
        this.e = new jjs(this, 1);
        this.f = new jjs(this, 2);
        headerContentViewFrameLayout.setClickListener(new ybr(14, this));
        headerContentViewFrameLayout.setRunLottieListener(new Function0(this) { // from class: ijs
            public final /* synthetic */ kjs b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                kjs kjsVar = this.b;
                switch (i3) {
                    case 0:
                        kjsVar.b.r();
                        break;
                    default:
                        r8n r8nVar = kjsVar.c;
                        if (r8nVar != null) {
                            ew3 ew3Var = ((fjs) r8nVar.b).c;
                            String str = (String) ew3Var.e;
                            if (str != null && !ew3Var.b) {
                                ew3Var.b = true;
                                j9c j9cVar = ljs.a;
                                String strI = ((cac) ew3Var.d).I();
                                strI.getClass();
                                j9c j9cVar2 = ljs.a;
                                j9cVar2.getClass();
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                linkedHashMap.put("page_type", "landing");
                                linkedHashMap.put("page_id", "main");
                                linkedHashMap.put("hash", strI);
                                linkedHashMap.put("entity_id", "SpecialProjectButton");
                                linkedHashMap.put("entity_name", str);
                                linkedHashMap.put("entity_pos", CommonUrlParts.Values.FALSE_INTEGER);
                                k4i.q(1, "entity_type", "special_project", "_meta", linkedHashMap);
                                j9cVar2.D("Home.SpecialProjectButton.Showed", linkedHashMap);
                            }
                        }
                        break;
                }
                return Unit.a;
            }
        });
        headerContentViewFrameLayout.setButtonShownListener(new Function0(this) { // from class: ijs
            public final /* synthetic */ kjs b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                kjs kjsVar = this.b;
                switch (i3) {
                    case 0:
                        kjsVar.b.r();
                        break;
                    default:
                        r8n r8nVar = kjsVar.c;
                        if (r8nVar != null) {
                            ew3 ew3Var = ((fjs) r8nVar.b).c;
                            String str = (String) ew3Var.e;
                            if (str != null && !ew3Var.b) {
                                ew3Var.b = true;
                                j9c j9cVar = ljs.a;
                                String strI = ((cac) ew3Var.d).I();
                                strI.getClass();
                                j9c j9cVar2 = ljs.a;
                                j9cVar2.getClass();
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                linkedHashMap.put("page_type", "landing");
                                linkedHashMap.put("page_id", "main");
                                linkedHashMap.put("hash", strI);
                                linkedHashMap.put("entity_id", "SpecialProjectButton");
                                linkedHashMap.put("entity_name", str);
                                linkedHashMap.put("entity_pos", CommonUrlParts.Values.FALSE_INTEGER);
                                k4i.q(1, "entity_type", "special_project", "_meta", linkedHashMap);
                                j9cVar2.D("Home.SpecialProjectButton.Showed", linkedHashMap);
                            }
                        }
                        break;
                }
                return Unit.a;
            }
        });
    }
}
