.class public final Lcom/yandex/plus/metrica/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/metrica/api/b;

.field public static final b:Lvdt;

.field public static final c:Ljava/lang/String;

.field public static final d:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/metrica/api/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/metrica/api/b;->a:Lcom/yandex/plus/metrica/api/b;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/g;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/repository/api/model/webconfig/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/yandex/plus/metrica/api/b;->b:Lvdt;

    .line 19
    .line 20
    const-string v0, "7"

    .line 21
    .line 22
    sput-object v0, Lcom/yandex/plus/metrica/api/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/yandex/plus/metrica/api/a;->a:Lcom/yandex/plus/metrica/api/a;

    .line 25
    .line 26
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/yandex/plus/metrica/api/b;->d:Lvdt;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/metrica/impl/a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/metrica/impl/a;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/plus/metrica/api/b;->b:Lvdt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/metrica/api/b;->d:Lvdt;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/yandex/plus/metrica/utils/l;

    .line 25
    .line 26
    sget-object v2, Lcom/yandex/plus/metrica/api/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    move-object/from16 v9, p6

    .line 36
    .line 37
    move-object/from16 v10, p7

    .line 38
    .line 39
    invoke-direct/range {v0 .. v10}, Lcom/yandex/plus/metrica/impl/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/plus/metrica/utils/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
