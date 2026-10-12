.class public final Lcom/yandex/plus/metrica/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/plus/metrica/utils/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/plus/metrica/impl/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p3, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yandex/plus/metrica/impl/a;->b:Lvdt;

    .line 37
    .line 38
    new-instance v0, Lm7i;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p3

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p5

    .line 44
    move-object/from16 v5, p6

    .line 45
    .line 46
    move-object/from16 v6, p7

    .line 47
    .line 48
    move-object/from16 v7, p8

    .line 49
    .line 50
    move-object/from16 v8, p9

    .line 51
    .line 52
    move-object/from16 v9, p10

    .line 53
    .line 54
    invoke-direct/range {v0 .. v9}, Lm7i;-><init>(Lcom/yandex/plus/metrica/impl/a;Lcom/yandex/plus/metrica/utils/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/yandex/plus/metrica/impl/a;->c:Lvdt;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/metrica/utils/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/metrica/impl/a;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/metrica/utils/y;

    .line 8
    .line 9
    return-object p0
.end method
