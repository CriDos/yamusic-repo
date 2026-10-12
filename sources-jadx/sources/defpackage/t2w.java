package defpackage;

import android.text.TextUtils;
import android.view.View;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class t2w extends okt {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t2w(int i) {
        super(R.id.tag_screen_reader_focusable, Boolean.class, 0, 28);
        this.e = i;
        switch (i) {
            case 1:
                super(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28);
                break;
            case 2:
                super(R.id.tag_state_description, CharSequence.class, 64, 30);
                break;
            case 3:
                super(R.id.tag_accessibility_heading, Boolean.class, 0, 28);
                break;
            default:
                break;
        }
    }

    @Override // defpackage.okt
    public final Object b(View view) {
        switch (this.e) {
            case 0:
                return Boolean.valueOf(b3w.c(view));
            case 1:
                return b3w.a(view);
            case 2:
                return d3w.b(view);
            default:
                return Boolean.valueOf(b3w.b(view));
        }
    }

    @Override // defpackage.okt
    public final void c(View view, Object obj) {
        switch (this.e) {
            case 0:
                b3w.f(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                b3w.e(view, (CharSequence) obj);
                break;
            case 2:
                d3w.d(view, (CharSequence) obj);
                break;
            default:
                b3w.d(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // defpackage.okt
    public final boolean f(Object obj, Object obj2) {
        boolean zEquals;
        switch (this.e) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 2:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
        return !zEquals;
    }
}
