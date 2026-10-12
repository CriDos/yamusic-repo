.class public final enum Lqtu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqtu;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lptu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Llig;

.field public static final synthetic b:[Lqtu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqtu;

    .line 2
    .line 3
    const-string v1, "Linear"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqtu;

    .line 10
    .line 11
    const-string v2, "EaseIn"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lqtu;

    .line 18
    .line 19
    const-string v3, "EaseOut"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lqtu;

    .line 26
    .line 27
    const-string v4, "EaseInOut"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lqtu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lqtu;->b:[Lqtu;

    .line 38
    .line 39
    new-instance v0, Lg0c;

    .line 40
    .line 41
    new-instance v0, Lptu;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lqtu;->Companion:Lptu;

    .line 47
    .line 48
    sget-object v0, Long;->b:Long;

    .line 49
    .line 50
    new-instance v1, Liqt;

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    invoke-direct {v1, v2}, Liqt;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lqtu;->a:Llig;

    .line 62
    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqtu;
    .locals 1

    .line 1
    const-class v0, Lqtu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqtu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqtu;
    .locals 1

    .line 1
    sget-object v0, Lqtu;->b:[Lqtu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqtu;

    .line 8
    .line 9
    return-object v0
.end method
