package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.text.style.URLSpan;
import android.view.View;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class ppg extends URLSpan {
    public final /* synthetic */ tpg a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ppg(tpg tpgVar, String str) {
        super(str);
        this.a = tpgVar;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public final void onClick(View view) {
        tpg tpgVar = this.a;
        view.getClass();
        try {
            tpgVar.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(getURL())).putExtra("com.android.browser.application_id", tpgVar.requireActivity().getApplicationContext().getPackageName()));
        } catch (ActivityNotFoundException e) {
            LinkedHashMap linkedHashMap = ugh.a;
            mne.e0("Couldn't handle license Link activity: " + e + " for url: " + getURL());
        }
    }
}
