package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.pw6;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.tvauth.discovery.presentation.TvSearchManager", f = "TvSearchManager.kt", l = {84}, m = "mergeGoogleCastAndKinopoiskCast")
public final class Ab extends pw6 {
    public H3.a a;
    public Set b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Gb d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ab(Gb gb, pw6 pw6Var) {
        super(pw6Var);
        this.d = gb;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return Gb.a(this.d, null, null, null, this);
    }
}
