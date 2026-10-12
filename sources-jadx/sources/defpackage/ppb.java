package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;

/* JADX INFO: loaded from: classes.dex */
public final class ppb implements p58 {
    public final /* synthetic */ bqg a;

    public ppb(EmojiCompatInitializer emojiCompatInitializer, bqg bqgVar) {
        this.a = bqgVar;
    }

    @Override // defpackage.p58
    public final void onResume(pqg pqgVar) {
        (Build.VERSION.SDK_INT >= 28 ? lk6.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new rpb(), 500L);
        this.a.d(this);
    }
}
