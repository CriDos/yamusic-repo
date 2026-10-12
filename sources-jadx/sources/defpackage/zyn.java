package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.profile.ProfileActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class zyn implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ ProfileActivity b;

    public /* synthetic */ zyn(ProfileActivity profileActivity, int i) {
        this.a = i;
        this.b = profileActivity;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        ProfileActivity profileActivity = this.b;
        switch (i) {
            case 0:
                if (((nkh) obj) == nkh.a) {
                    profileActivity.getSharedPreferences("Yandex_Music", 0).edit().putBoolean("onboarding", true).apply();
                }
                break;
            default:
                profileActivity.getSharedPreferences("Yandex_Music", 0).edit().putBoolean("onboarding", true).apply();
                break;
        }
        return Unit.a;
    }
}
