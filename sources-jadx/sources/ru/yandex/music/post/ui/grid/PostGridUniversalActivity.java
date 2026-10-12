package ru.yandex.music.post.ui.grid;

import android.os.Bundle;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import defpackage.knn;
import defpackage.l4o;
import defpackage.nk8;
import defpackage.p85;
import defpackage.vem;
import defpackage.w4c;
import defpackage.yqp;
import defpackage.zq7;
import java.util.HashMap;
import kotlin.Pair;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class PostGridUniversalActivity extends vem {
    public static final /* synthetic */ int X = 0;
    public final w4c L = (w4c) nk8.b.c(p85.V(w4c.class));

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        String string = extras != null ? extras.getString("extra.event.id") : null;
        l4o l4oVarA = this.L.a(string);
        if (l4oVarA == null) {
            Assertions.throwOrSkip("PostGridUniversalActivity", new FailedAssertionException("EventData is null"));
            finish();
            return;
        }
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            string.getClass();
            knn knnVar = new knn();
            knnVar.setArguments(zq7.h(new Pair("postGridUniversal:eventId", string)));
            aVar.e(R.id.fragment_container_view, knnVar, null);
            aVar.j();
            HashMap map = new HashMap();
            map.put("type", l4oVarA.a());
            map.put("title", l4oVarA.a);
            yqp.e("Post_MultiItemsWindow", map);
        }
    }
}
