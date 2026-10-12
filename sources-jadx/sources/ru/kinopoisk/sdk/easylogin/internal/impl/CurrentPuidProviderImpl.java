package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesBinding;
import defpackage.b6d;
import defpackage.c;
import defpackage.cw7;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.z5d;
import defpackage.zrs;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.api.CurrentAccountInfoProvider;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1231t2;
import ru.kinopoisk.sdk.easylogin.internal.J;
import ru.kinopoisk.sdk.easylogin.internal.Pc;

/* JADX INFO: loaded from: classes6.dex */
@ContributesBinding(scope = J.class)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/CurrentPuidProviderImpl;", "Lru/kinopoisk/sdk/easylogin/internal/t2;", "Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;", "accountProvider", "<init>", "(Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;)V", "", "Lru/kinopoisk/sdk/easylogin/internal/Pc;", "toPassportId", "(J)Lru/kinopoisk/sdk/easylogin/internal/Pc;", "Lz5d;", "getPuidFlow", "()Lz5d;", "Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;", "getPuid", "()Lru/kinopoisk/sdk/easylogin/internal/Pc;", "puid", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CurrentPuidProviderImpl implements InterfaceC1231t2 {

    @NotNull
    private final CurrentAccountInfoProvider accountProvider;

    public CurrentPuidProviderImpl(@NotNull CurrentAccountInfoProvider currentAccountInfoProvider) {
        currentAccountInfoProvider.getClass();
        this.accountProvider = currentAccountInfoProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Pc toPassportId(long j) {
        return new Pc(j);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1231t2
    @NotNull
    public Pc getPuid() {
        return toPassportId(((Number) this.accountProvider.getPuid().getValue()).longValue());
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1231t2
    @NotNull
    public z5d getPuidFlow() {
        final zrs puid = this.accountProvider.getPuid();
        return new z5d() { // from class: ru.kinopoisk.sdk.easylogin.internal.impl.CurrentPuidProviderImpl$getPuidFlow$$inlined$map$1

            /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.impl.CurrentPuidProviderImpl$getPuidFlow$$inlined$map$1$2, reason: invalid class name */
            @Metadata(k = 3, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
            public static final class AnonymousClass2<T> implements b6d {
                final /* synthetic */ b6d $this_unsafeFlow;
                final /* synthetic */ CurrentPuidProviderImpl this$0;

                /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.impl.CurrentPuidProviderImpl$getPuidFlow$$inlined$map$1$2$1, reason: invalid class name */
                @cw7(c = "ru.kinopoisk.sdk.easylogin.internal.impl.CurrentPuidProviderImpl$getPuidFlow$$inlined$map$1$2", f = "CurrentPuidProviderImpl.kt", l = {50}, m = "emit")
                @Metadata(k = 3, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
                public static final class AnonymousClass1 extends pw6 {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // defpackage.r13
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(b6d b6dVar, CurrentPuidProviderImpl currentPuidProviderImpl) {
                    this.$this_unsafeFlow = b6dVar;
                    this.this$0 = currentPuidProviderImpl;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.b6d
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    f37 f37Var = f37.a;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        l45.R(obj2);
                        b6d b6dVar = this.$this_unsafeFlow;
                        Pc passportId = this.this$0.toPassportId(((Number) obj).longValue());
                        anonymousClass1.label = 1;
                        if (b6dVar.emit(passportId, anonymousClass1) == f37Var) {
                            return f37Var;
                        }
                    } else {
                        if (i2 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.z5d
            public Object collect(b6d b6dVar, Continuation continuation) {
                Object objCollect = puid.collect(new AnonymousClass2(b6dVar, this), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            }
        };
    }
}
