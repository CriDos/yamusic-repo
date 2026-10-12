package defpackage;

import android.os.Parcelable;
import androidx.fragment.app.t;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kin implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lin b;

    public /* synthetic */ kin(lin linVar, int i) {
        this.a = i;
        this.b = linVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        int i = this.a;
        lin linVar = this.b;
        switch (i) {
            case 0:
                x6c x6cVar = x6c.DynamicScreen;
                f8c f8cVar = f8c.Fullscreen;
                Parcelable parcelable = linVar.requireArguments().getParcelable("arg.args");
                if (parcelable == null) {
                    c.x("Required value was null.");
                    return null;
                }
                njn njnVar = (njn) parcelable;
                int iOrdinal = njnVar.b.ordinal();
                if (iOrdinal == 0) {
                    str = "nonmusic";
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    str = "kids";
                }
                int iOrdinal2 = njnVar.a.ordinal();
                if (iOrdinal2 == 0) {
                    str2 = "category";
                } else if (iOrdinal2 == 1) {
                    str2 = "editorial_albums";
                } else if (iOrdinal2 == 2) {
                    str2 = "editorial_playlists";
                } else {
                    if (iOrdinal2 != 3) {
                        f9e.e();
                        return null;
                    }
                    str2 = "compilations";
                }
                return new r7q(x6cVar, f8cVar, (e8c) null, new s7q(str + StringUtils.PROCESS_POSTFIX_DELIMITER + str2 + StringUtils.PROCESS_POSTFIX_DELIMITER + njnVar.c), (p7q) null, 52);
            case 1:
                Parcelable parcelable2 = linVar.requireArguments().getParcelable("arg.args");
                if (parcelable2 != null) {
                    return new ekn((njn) parcelable2);
                }
                c.x("Required value was null.");
                return null;
            case 2:
                return new thn(linVar.g.h(), linVar.getM());
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(nhn.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                t tVarRequireActivity = linVar.requireActivity();
                tVarRequireActivity.getClass();
                return new ohn(tVarRequireActivity);
        }
    }
}
