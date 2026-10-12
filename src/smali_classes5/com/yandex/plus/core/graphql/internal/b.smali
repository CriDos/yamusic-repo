.class public final Lcom/yandex/plus/core/graphql/internal/b;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/core/graphql/u0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/plus/core/graphql/internal/c;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/internal/c;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/internal/b;->l:Lcom/yandex/plus/core/graphql/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/internal/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/core/graphql/internal/b;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/core/graphql/internal/b;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/plus/core/graphql/internal/b;->l:Lcom/yandex/plus/core/graphql/internal/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/yandex/plus/core/graphql/internal/c;->a(Lcom/yandex/plus/core/graphql/u0;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf37;->a:Lf37;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lakp;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
