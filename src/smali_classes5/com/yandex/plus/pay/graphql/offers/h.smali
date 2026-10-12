.class public final Lcom/yandex/plus/pay/graphql/offers/h;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/pay/graphql/offers/f;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/plus/pay/graphql/offers/j;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/offers/j;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/h;->l:Lcom/yandex/plus/pay/graphql/offers/j;

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
    .locals 7

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/h;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/graphql/offers/h;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/graphql/offers/h;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/yandex/plus/pay/graphql/offers/h;->l:Lcom/yandex/plus/pay/graphql/offers/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/pay/graphql/offers/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
