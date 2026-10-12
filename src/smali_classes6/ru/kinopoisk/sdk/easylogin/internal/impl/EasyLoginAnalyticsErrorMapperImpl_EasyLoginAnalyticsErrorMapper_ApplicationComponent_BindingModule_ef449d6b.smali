.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesTo;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lcom/squareup/anvil/annotations/internal/InternalBindingMarker;
    isMultibinding = false
    originClass = Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginAnalyticsErrorMapperImpl;
    rank = -0x80000000
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b;",
        "",
        "()V",
        "provideEasyLoginAnalyticsErrorMapper",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;",
        "products_android_sdk_easyloginmobile"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideEasyLoginAnalyticsErrorMapper()Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginAnalyticsErrorMapperImpl;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginAnalyticsErrorMapperImpl;

    .line 2
    .line 3
    return-object p0
.end method
