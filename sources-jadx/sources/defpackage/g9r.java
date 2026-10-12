package defpackage;

import android.content.res.Resources;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class g9r implements jrc {
    public final /* synthetic */ jrc a;
    public final i9r b;

    public g9r(h9r h9rVar) {
        i9r i9rVar = (i9r) h9rVar;
        this.a = i9rVar.b();
        this.b = i9rVar;
    }

    @Override // defpackage.jrc
    public final Object a(Continuation continuation) {
        return this.a.a(continuation);
    }

    @Override // defpackage.jrc
    public final Object b(Continuation continuation) {
        return this.a.b(continuation);
    }

    public final j9r c(t tVar) {
        y supportFragmentManager = tVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        g7a g7aVarA = this.b.a(tVar, supportFragmentManager);
        Resources resources = tVar.getApplicationContext().getResources();
        resources.getClass();
        return new j9r(resources, g7aVarA);
    }
}
