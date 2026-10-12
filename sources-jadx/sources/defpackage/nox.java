package defpackage;

import android.app.Activity;
import android.content.Intent;
import ru.yandex.music.wizard3.WizardActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class nox {
    public final ynx a;
    public final yox b;
    public final p9c c;

    public nox(ynx ynxVar, yox yoxVar, p9c p9cVar) {
        ynxVar.getClass();
        yoxVar.getClass();
        p9cVar.getClass();
        this.a = ynxVar;
        this.b = yoxVar;
        this.c = p9cVar;
    }

    public final zhk a() {
        Object value = this.b.s().getValue();
        uox uoxVar = value instanceof uox ? (uox) value : null;
        if (uoxVar != null) {
            return (zhk) uoxVar.d.getValue();
        }
        return null;
    }

    public final void b() {
        p9c.j(this.c, x6c.WizardScreen, a(), null, 12);
        ynx ynxVar = this.a;
        ynxVar.getClass();
        int i = WizardActivity.t;
        Activity activity = ynxVar.a;
        activity.getClass();
        Intent intent = new Intent(activity, (Class<?>) WizardActivity.class);
        intent.putExtra("show_onboarding", false);
        ynxVar.b.a(intent);
    }
}
