package defpackage;

import android.text.SpannedString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.TextView;
import com.connectsdk.service.airplay.PListParser;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.plus.bdui.plus.content.serializer.h2;
import com.yandex.plus.core.debug.panel.internal.model.ui.e;
import com.yandex.plus.core.debug.panel.internal.presentation.adapter.a;
import com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.d;
import com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.h;
import java.util.List;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class rmv extends nzg {
    public final /* synthetic */ int e = 2;
    public final vkd f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rmv(Function2 function2) {
        super(new a(0));
        function2.getClass();
        this.f = function2;
    }

    @Override // defpackage.uzo
    public final void j(t0p t0pVar, final int i) {
        switch (this.e) {
            case 0:
                qmv qmvVar = (qmv) t0pVar;
                ymv ymvVar = (ymv) this.d.f.get(i);
                fnv fnvVar = qmvVar.u;
                TextView textView = fnvVar.a;
                EditText editText = fnvVar.c;
                String str = ymvVar.b;
                String str2 = ymvVar.c;
                String str3 = ymvVar.a;
                if (str.length() > 0) {
                    str3 = ymvVar.b + '/' + str3;
                }
                textView.setText(str3);
                fnvVar.b.setText(str2);
                editText.setText(ymvVar.d);
                editText.setInputType(str2.equals("number") ? true : str2.equals(PListParser.TAG_INTEGER) ? 2 : 1);
                fnvVar.d = new ytt(qmvVar, ymvVar, 12);
                break;
            case 1:
                final d dVar = (d) t0pVar;
                Object objU = u(i);
                objU.getClass();
                e eVar = (e) objU;
                TextView textView2 = (TextView) dVar.v.k(d.x[0]);
                View view = dVar.a;
                view.getClass();
                textView2.setText(c.r(view, eVar.a));
                dVar.t().setChecked(eVar.b);
                dVar.t().setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.yandex.plus.core.debug.panel.internal.presentation.viewHolder.c
                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                        compoundButton.getClass();
                        dVar.u.invoke(Integer.valueOf(i), Boolean.valueOf(z));
                    }
                });
                c.L(view, new dfm(dVar, i, 1));
                break;
            default:
                h hVar = (h) t0pVar;
                SpannedString spannedString = ((com.yandex.plus.core.debug.panel.internal.model.ui.d) u(i)).b;
                com.yandex.plus.core.templating.parser.d dVar2 = hVar.v;
                wzf[] wzfVarArr = h.w;
                ((TextView) dVar2.k(wzfVarArr[0])).setText(spannedString);
                c.L((TextView) dVar2.k(wzfVarArr[0]), new m13(hVar, spannedString, 14));
                break;
        }
    }

    @Override // defpackage.uzo
    public void l(t0p t0pVar, int i, List list) {
        switch (this.e) {
            case 2:
                list.getClass();
                if (!list.isEmpty()) {
                    Object obj = list.get(0);
                    com.yandex.plus.core.debug.panel.internal.model.ui.d dVar = obj instanceof com.yandex.plus.core.debug.panel.internal.model.ui.d ? (com.yandex.plus.core.debug.panel.internal.model.ui.d) obj : null;
                    if (dVar != null) {
                        h hVar = (h) t0pVar;
                        SpannedString spannedString = dVar.b;
                        com.yandex.plus.core.templating.parser.d dVar2 = hVar.v;
                        wzf[] wzfVarArr = h.w;
                        ((TextView) dVar2.k(wzfVarArr[0])).setText(spannedString);
                        c.L((TextView) dVar2.k(wzfVarArr[0]), new m13(hVar, spannedString, 14));
                    }
                } else {
                    j(t0pVar, i);
                }
                break;
            default:
                super.l(t0pVar, i, list);
                break;
        }
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        int i2 = this.e;
        vkd vkdVar = this.f;
        switch (i2) {
            case 0:
                return new qmv(new fnv(viewGroup.getContext()), (r60) vkdVar);
            case 1:
                return new d(c.t(viewGroup, R.layout.plus_debug_panel_item_field_choice, false), (Function2) vkdVar);
            default:
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.plus_debug_panel_item_log, viewGroup, false);
                viewInflate.getClass();
                return new h(viewInflate, (h2) vkdVar);
        }
    }

    public rmv(h2 h2Var) {
        super(new a(2));
        this.f = h2Var;
    }

    public rmv(r60 r60Var) {
        super(new azf(4));
        this.f = r60Var;
    }
}
