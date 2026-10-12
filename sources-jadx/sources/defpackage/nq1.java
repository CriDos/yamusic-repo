package defpackage;

import android.os.Parcelable;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes6.dex */
public final class nq1 {
    public final t a;
    public final y b;
    public final cb1 c;
    public final ewj d;
    public final e e;

    public nq1(t tVar, y yVar, cb1 cb1Var, ewj ewjVar, Parcelable parcelable) {
        this.a = tVar;
        this.b = yVar;
        this.c = cb1Var;
        this.d = ewjVar;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(g.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.e = ((PlaybackScope) parcelable).e(cb1Var);
    }
}
