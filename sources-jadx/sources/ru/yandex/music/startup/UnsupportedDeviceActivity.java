package ru.yandex.music.startup;

import android.app.Activity;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.TextView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class UnsupportedDeviceActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        setTheme(R.style.AppTheme);
        super.onCreate(bundle);
        int i = (int) (48.0f * getResources().getDisplayMetrics().density);
        TextView textView = new TextView(this);
        textView.setGravity(17);
        textView.setPadding(i, i, i, i);
        textView.setText(R.string.broken_apk_message);
        textView.setTextSize(20.0f);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        setContentView(textView);
    }
}
