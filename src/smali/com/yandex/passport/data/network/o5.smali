.class public final Lcom/yandex/passport/data/network/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/passport/data/network/n5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/passport/data/network/i6;

.field public final c:Lcom/yandex/passport/data/network/i6;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/n5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/o5;->Companion:Lcom/yandex/passport/data/network/n5;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/passport/data/network/u2;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Lcom/yandex/passport/data/network/u2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/yandex/passport/data/network/u2;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3}, Lcom/yandex/passport/data/network/u2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x5

    .line 31
    new-array v2, v2, [Llig;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    sput-object v2, Lcom/yandex/passport/data/network/o5;->f:[Llig;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/passport/data/network/i6;Lcom/yandex/passport/data/network/i6;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/yandex/passport/data/network/o5;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/yandex/passport/data/network/o5;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/yandex/passport/data/network/o5;->b:Lcom/yandex/passport/data/network/i6;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object p3, p0, Lcom/yandex/passport/data/network/o5;->b:Lcom/yandex/passport/data/network/i6;

    .line 28
    .line 29
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iput-object v1, p0, Lcom/yandex/passport/data/network/o5;->c:Lcom/yandex/passport/data/network/i6;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iput-object p4, p0, Lcom/yandex/passport/data/network/o5;->c:Lcom/yandex/passport/data/network/i6;

    .line 37
    .line 38
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lcom/yandex/passport/data/network/o5;->d:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iput-object p5, p0, Lcom/yandex/passport/data/network/o5;->d:Ljava/util/List;

    .line 46
    .line 47
    :goto_3
    iput-object p6, p0, Lcom/yandex/passport/data/network/o5;->e:Ljava/util/Map;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    sget-object p0, Lcom/yandex/passport/data/network/m5;->a:Lcom/yandex/passport/data/network/m5;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/m5;->getDescriptor()Lrtq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
