.class public final Lcom/yandex/plus/pay/graphql/invoice/a;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/Map;

.field public u:Lcom/yandex/plus/pay/repository/api/model/invoice/h;

.field public v:Ljava/lang/String;

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/yandex/plus/pay/graphql/invoice/e;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/invoice/e;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/invoice/a;->y:Lcom/yandex/plus/pay/graphql/invoice/e;

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
    .locals 15

    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/yandex/plus/pay/graphql/invoice/a;->x:Ljava/lang/Object;

    iget v0, p0, Lcom/yandex/plus/pay/graphql/invoice/a;->z:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/plus/pay/graphql/invoice/a;->z:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/yandex/plus/pay/graphql/invoice/a;->y:Lcom/yandex/plus/pay/graphql/invoice/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v14, p0

    invoke-virtual/range {v0 .. v14}, Lcom/yandex/plus/pay/graphql/invoice/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/yandex/plus/pay/repository/api/model/invoice/h;Lpw6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
