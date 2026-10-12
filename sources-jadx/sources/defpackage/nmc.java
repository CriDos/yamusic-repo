package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import com.connectsdk.service.DeviceService;
import ru.yandex.music.R;
import ru.yandex.music.catalog.info.FullInfoActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class nmc extends sjd {
    public static final /* synthetic */ wzf[] o = {new t4o(nmc.class, "content", "getContent()Landroid/view/ViewGroup;", 0), new t4o(nmc.class, "scrollView", "getScrollView()Landroid/widget/ScrollView;", 0), new t4o(nmc.class, "copyrightInfo", "getCopyrightInfo()Landroid/widget/TextView;", 0), new t4o(nmc.class, "title", "getTitle()Landroid/widget/TextView;", 0), new t4o(nmc.class, "subtitle", "getSubtitle()Landroid/widget/TextView;", 0), new t4o(nmc.class, "info", "getInfo()Landroid/widget/TextView;", 0), new t4o(nmc.class, DeviceService.KEY_DESC, "getDescription()Landroid/widget/TextView;", 0)};
    public final ydf j;
    public final ydf k;
    public final ydf l;
    public final ydf m;
    public final ydf n;

    public nmc(FullInfoActivity fullInfoActivity, View view) {
        super(fullInfoActivity, view);
        this.j = new ydf(new rm(view, 29));
        this.k = new ydf(new mmc(view, 0));
        this.l = new ydf(new mmc(view, 1));
        this.m = new ydf(new mmc(view, 2));
        this.n = new ydf(new mmc(view, 3));
        wzf[] wzfVarArr = o;
        wzf wzfVar = wzfVarArr[0];
        wzfVar.getClass();
        try {
            ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.content);
            if (viewGroup != null) {
                qhe.a(viewGroup, 5);
            }
            wzf wzfVar2 = wzfVarArr[1];
            wzfVar2.getClass();
            try {
                ScrollView scrollView = (ScrollView) view.findViewById(R.id.scroll_view);
                if (scrollView != null) {
                    qhe.a(scrollView, 5);
                }
                c().setOnApplyWindowInsetsListener(null);
            } catch (ClassCastException e) {
                j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar2), e);
                throw null;
            }
        } catch (ClassCastException e2) {
            j7j.h(epd.f("Invalid view binding (see cause) for ", wzfVar), e2);
            throw null;
        }
    }

    @Override // defpackage.sjd
    public final void b(kjd kjdVar) {
        String strC;
        String str;
        kjdVar.getClass();
        super.b(kjdVar);
        t17 copyrightInfo = kjdVar.c.getCopyrightInfo();
        wzf[] wzfVarArr = o;
        if (copyrightInfo != null) {
            TextView textView = (TextView) this.j.j(wzfVarArr[2]);
            String str2 = copyrightInfo.a;
            if (str2 == null || (str = copyrightInfo.b) == null) {
                strC = str2 != null ? lfp.c(R.string.photo_copyright_format_short, str2) : null;
            } else {
                strC = lfp.c(R.string.photo_copyright_format, str, str2);
            }
            a3v.e(textView, strC);
        }
        a3v.e((TextView) this.k.j(wzfVarArr[3]), kjdVar.f);
        a3v.e((TextView) this.l.j(wzfVarArr[4]), kjdVar.g);
        a3v.e((TextView) this.m.j(wzfVarArr[5]), kjdVar.h);
        a3v.e((TextView) this.n.j(wzfVarArr[6]), kjdVar.i);
        c().setOnClickListener(new pm(17, this));
    }
}
