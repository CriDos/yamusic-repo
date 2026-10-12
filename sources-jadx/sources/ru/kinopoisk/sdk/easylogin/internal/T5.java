package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.device.ConnectableDevice;
import defpackage.cw7;
import defpackage.pw6;
import defpackage.toj;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.lg.interaction.LgTvInteractor", f = "LgTvInteractor.kt", l = {353, 188}, m = "launchApp")
public final class T5 extends pw6 {
    public O5 a;
    public Object b;
    public String c;
    public toj d;
    public /* synthetic */ Object e;
    public final /* synthetic */ O5 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T5(O5 o5, pw6 pw6Var) {
        super(pw6Var);
        this.f = o5;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        O5 o5 = this.f;
        O5.a aVar = O5.p;
        return o5.a((ConnectableDevice) null, (String) null, this);
    }
}
