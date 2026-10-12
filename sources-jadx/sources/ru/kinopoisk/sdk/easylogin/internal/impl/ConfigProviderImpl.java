package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.squareup.anvil.annotations.ContributesBinding;
import defpackage.b6d;
import defpackage.c;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.hzp;
import defpackage.l45;
import defpackage.z5d;
import defpackage.zq7;
import defpackage.zrs;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.api.CustomTvAuthConfig;
import ru.kinopoisk.sdk.easylogin.api.CustomTvAuthConfigKt;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginDependencies;
import ru.kinopoisk.sdk.easylogin.internal.C0968a6;
import ru.kinopoisk.sdk.easylogin.internal.C1044fa;
import ru.kinopoisk.sdk.easylogin.internal.C1251u8;
import ru.kinopoisk.sdk.easylogin.internal.C1304y9;
import ru.kinopoisk.sdk.easylogin.internal.D1;
import ru.kinopoisk.sdk.easylogin.internal.F1;
import ru.kinopoisk.sdk.easylogin.internal.J;
import ru.kinopoisk.sdk.easylogin.internal.K1;
import ru.kinopoisk.sdk.easylogin.internal.M1;

/* JADX INFO: loaded from: classes6.dex */
@ContributesBinding(scope = J.class)
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ)\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\b\u0000\u0010\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0016¢\u0006\u0004\b\f\u0010\rJ/\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b0\u000e\"\u0004\b\u0000\u0010\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl;", "Lru/kinopoisk/sdk/easylogin/internal/F1;", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;", "dependencies", "<init>", "(Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;)V", "T", "Lru/kinopoisk/sdk/easylogin/internal/D1;", "descriptor", "getDescriptorValue", "(Lru/kinopoisk/sdk/easylogin/internal/D1;)Ljava/lang/Object;", "Lru/kinopoisk/sdk/easylogin/internal/K1;", "getValue", "(Lru/kinopoisk/sdk/easylogin/internal/D1;)Lru/kinopoisk/sdk/easylogin/internal/K1;", "Lz5d;", "getValueFlow", "(Lru/kinopoisk/sdk/easylogin/internal/D1;)Lz5d;", "", "update", "()V", "Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;", "Lzrs;", "Lru/kinopoisk/sdk/easylogin/internal/F1$a;", "getStateFlow", "()Lzrs;", "stateFlow", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ConfigProviderImpl implements F1 {

    @NotNull
    private final EasyLoginDependencies dependencies;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.impl.ConfigProviderImpl$getValueFlow$1, reason: invalid class name */
    @cw7(c = "ru.kinopoisk.sdk.easylogin.internal.impl.ConfigProviderImpl$getValueFlow$1", f = "ConfigProviderImpl.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lb6d;", "Lru/kinopoisk/sdk/easylogin/internal/K1;", "", "<anonymous>", "(Lb6d;)V"}, k = 3, mv = {1, 9, 0})
    public static final class AnonymousClass1 extends d9t implements Function2<b6d, Continuation<? super Unit>, Object> {
        final /* synthetic */ D1<T> $descriptor;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(D1<T> d1, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$descriptor = d1;
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ConfigProviderImpl.this.new AnonymousClass1(this.$descriptor, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b6d b6dVar, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(b6dVar, continuation)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            if (this.label != 0) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            ConfigProviderImpl.this.getValue(this.$descriptor);
            return Unit.a;
        }
    }

    public ConfigProviderImpl(@NotNull EasyLoginDependencies easyLoginDependencies) {
        easyLoginDependencies.getClass();
        this.dependencies = easyLoginDependencies;
    }

    private final <T> T getDescriptorValue(D1<T> descriptor) {
        T t;
        if (descriptor instanceof C1304y9) {
            CustomTvAuthConfig config = this.dependencies.getConfig();
            if (config == null || (t = (T) CustomTvAuthConfigKt.mapToTvAuthConfigModel(config)) == null) {
                t = (T) C1304y9.b;
            }
        } else if (descriptor instanceof C1044fa) {
            t = (T) Boolean.FALSE;
        } else if (descriptor instanceof C0968a6) {
            t = (T) C0968a6.b;
        } else {
            t = descriptor instanceof C1251u8 ? (T) C1251u8.b : null;
        }
        if (t == null) {
            return null;
        }
        return t;
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.F1
    @NotNull
    public zrs getStateFlow() {
        return zq7.d(F1.a.Snapshot);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.F1
    @NotNull
    public <T> K1<T> getValue(@NotNull D1<T> descriptor) {
        descriptor.getClass();
        Object descriptorValue = getDescriptorValue(descriptor);
        if (descriptorValue == null) {
            throw new IllegalStateException(descriptor.toString().toString());
        }
        M1.a.getClass();
        return new K1<>(descriptorValue, M1.a.b);
    }

    @NotNull
    public <T> z5d getValueFlow(@NotNull D1<T> descriptor) {
        descriptor.getClass();
        return new hzp(new AnonymousClass1(descriptor, null));
    }

    public void update() {
    }
}
