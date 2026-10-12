.class public final Lcom/yandex/plus/pay/graphql/upsale/b;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/ArrayList;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/yandex/plus/pay/graphql/upsale/c;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/upsale/c;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/upsale/b;->p:Lcom/yandex/plus/pay/graphql/upsale/c;

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

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/upsale/b;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/graphql/upsale/b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/graphql/upsale/b;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/yandex/plus/pay/graphql/upsale/b;->p:Lcom/yandex/plus/pay/graphql/upsale/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/pay/graphql/upsale/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
