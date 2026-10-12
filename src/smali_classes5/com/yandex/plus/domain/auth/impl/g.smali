.class public final Lcom/yandex/plus/domain/auth/impl/g;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/yandex/plus/domain/auth/impl/i;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/domain/auth/impl/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/domain/auth/impl/g;->k:Lcom/yandex/plus/domain/auth/impl/i;

    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/domain/auth/impl/g;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/domain/auth/impl/g;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/domain/auth/impl/g;->l:I

    iget-object p1, p0, Lcom/yandex/plus/domain/auth/impl/g;->k:Lcom/yandex/plus/domain/auth/impl/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/plus/domain/auth/impl/i;->a(Lcom/yandex/plus/domain/auth/impl/i;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
