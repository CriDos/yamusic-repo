.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$special$$inlined$map$1$2$1;
.super Lpw6;
.source "SourceFile"


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.sdk.easylogin.internal.impl.EasyLoginGenaGlobalParamsProvider$special$$inlined$map$1$2"
    f = "EasyLoginGenaGlobalParamsProvider.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$special$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$special$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$special$$inlined$map$1$2$1;->this$0:Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$special$$inlined$map$1$2;

    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$special$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$special$$inlined$map$1$2$1;->label:I

    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$special$$inlined$map$1$2$1;->this$0:Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$special$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaGlobalParamsProvider$special$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
