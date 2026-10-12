.class public final enum Lcom/yandex/plus/pay/data/mb/dto/h3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/data/mb/dto/h3;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/mb/dto/g3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Llig;

.field public static final synthetic b:[Lcom/yandex/plus/pay/data/mb/dto/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/h3;

    .line 2
    .line 3
    const-string v1, "LINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/pay/data/mb/dto/h3;

    .line 10
    .line 11
    const-string v2, "HIGHLIGHT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/yandex/plus/pay/data/mb/dto/h3;

    .line 18
    .line 19
    const-string v3, "STRIKE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Lcom/yandex/plus/pay/data/mb/dto/h3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/h3;->b:[Lcom/yandex/plus/pay/data/mb/dto/h3;

    .line 30
    .line 31
    new-instance v0, Lg0c;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/g3;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/h3;->Companion:Lcom/yandex/plus/pay/data/mb/dto/g3;

    .line 39
    .line 40
    sget-object v0, Long;->b:Long;

    .line 41
    .line 42
    new-instance v1, Lcom/yandex/plus/pay/data/mb/dto/c0;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/yandex/plus/pay/data/mb/dto/c0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/h3;->a:Llig;

    .line 54
    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/data/mb/dto/h3;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/data/mb/dto/h3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/data/mb/dto/h3;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/data/mb/dto/h3;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/h3;->b:[Lcom/yandex/plus/pay/data/mb/dto/h3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/data/mb/dto/h3;

    return-object v0
.end method
