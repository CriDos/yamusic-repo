.class public final Lcom/yandex/plus/acquisition/adapter/internal/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/acquisition/adapter/internal/processor/b;

.field public b:Loos;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/k;Lcom/yandex/plus/acquisition/adapter/api/e;Ldrb;Lcom/yandex/plus/acquisition/adapter/internal/analytics/a;Llb0;Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;Lcom/yandex/plus/acquisition/adapter/internal/processor/b;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    iput-object v0, p0, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;->a:Lcom/yandex/plus/acquisition/adapter/internal/processor/b;

    .line 16
    .line 17
    new-instance v0, Lfky;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p2, p1, v1}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;->c:Lvdt;

    .line 28
    .line 29
    new-instance v0, Ln7i;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    move-object v2, p0

    .line 33
    move-object v1, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v7, p4

    .line 36
    move-object v3, p5

    .line 37
    move-object v5, p6

    .line 38
    move-object/from16 v6, p7

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Ln7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/yandex/plus/acquisition/adapter/internal/controller/a;->d:Lvdt;

    .line 48
    .line 49
    return-void
.end method
