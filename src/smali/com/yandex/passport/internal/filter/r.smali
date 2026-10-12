.class public final Lcom/yandex/passport/internal/filter/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/filter/n;

.field public static final synthetic e:[Lwzf;

.field public static final f:Lmrn$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/internal/report/reporters/e1;

.field public final c:Llrn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv4o;

    .line 2
    .line 3
    const-string v1, "dataStore"

    .line 4
    .line 5
    const-string v2, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const-class v3, Lcom/yandex/passport/internal/filter/r;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lv4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lj2p;->a:Lk2p;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lwzf;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/yandex/passport/internal/filter/r;->e:[Lwzf;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/passport/internal/filter/n;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/yandex/passport/internal/filter/r;->d:Lcom/yandex/passport/internal/filter/n;

    .line 31
    .line 32
    new-instance v0, Lmrn$a;

    .line 33
    .line 34
    const-string v1, "filter_rules"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/yandex/passport/internal/filter/r;->f:Lmrn$a;

    .line 40
    .line 41
    const-string v0, "FilterRulesStorage"

    .line 42
    .line 43
    sput-object v0, Lcom/yandex/passport/internal/filter/r;->g:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/report/reporters/e1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/filter/r;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/filter/r;->b:Lcom/yandex/passport/internal/report/reporters/e1;

    .line 13
    .line 14
    new-instance p1, Lxap;

    .line 15
    .line 16
    new-instance p2, Lls0;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-direct {p2, v0, p0}, Lls0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lxap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0xc

    .line 27
    .line 28
    sget-object v0, Lcom/yandex/passport/internal/filter/r;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lgrn;->a(Ljava/lang/String;Lxap;I)Llrn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/yandex/passport/internal/filter/r;->c:Llrn;

    .line 35
    .line 36
    return-void
.end method
