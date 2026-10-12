package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface kte {
    dv5 c(List list, kee keeVar, v76 v76Var, int i);

    default cek e(List list, kee keeVar, c86 c86Var) throws Throwable {
        list.getClass();
        keeVar.getClass();
        c86Var.Z(-736352438);
        Assertions.throwOrSkip("HorizontalTrackPagerPresenter", new FailedAssertionException("NonMusicTrackPresenter is not implemented properly"));
        jte jteVar = new jte(this, list, keeVar, c86Var);
        c86Var.p(false);
        return jteVar;
    }
}
