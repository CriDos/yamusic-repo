.class public final Lcom/yandex/plus/pay/graphql/offers/g;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/yandex/plus/pay/graphql/offers/j;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/offers/j;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/g;->k:Lcom/yandex/plus/pay/graphql/offers/j;

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
    .locals 11

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/g;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/graphql/offers/g;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/graphql/offers/g;->l:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/yandex/plus/pay/graphql/offers/g;->k:Lcom/yandex/plus/pay/graphql/offers/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lcom/yandex/plus/pay/graphql/offers/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lqzg;Ljava/util/ArrayList;ZZLcom/yandex/plus/pay/repository/api/model/offers/d;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
