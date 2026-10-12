.class public final enum Lifk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lifk;

.field public static final enum e:Lifk;

.field public static final enum f:Lifk;

.field public static final synthetic g:[Lifk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lifk;

    .line 2
    .line 3
    const v2, 0x7f130b4d

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v4, "PLAYER"

    .line 9
    .line 10
    const-string v5, "ru.yandex.music.notifications.player"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lifk;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lifk;->d:Lifk;

    .line 16
    .line 17
    new-instance v1, Lifk;

    .line 18
    .line 19
    const v3, 0x7f130b4b

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v5, "CACHE"

    .line 25
    .line 26
    const-string v6, "ru.yandex.music.notifications.cache"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lifk;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lifk;->e:Lifk;

    .line 32
    .line 33
    new-instance v2, Lifk;

    .line 34
    .line 35
    const v4, 0x7f130b4c

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v6, "OTHER"

    .line 41
    .line 42
    const-string v7, "ru.yandex.music.notifications.other"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lifk;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lifk;->f:Lifk;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2}, [Lifk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lifk;->g:[Lifk;

    .line 54
    .line 55
    new-instance v0, Lg0c;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lifk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lifk;->b:I

    .line 7
    .line 8
    iput p3, p0, Lifk;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lifk;
    .locals 1

    .line 1
    const-class v0, Lifk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lifk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lifk;
    .locals 1

    .line 1
    sget-object v0, Lifk;->g:[Lifk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lifk;

    .line 8
    .line 9
    return-object v0
.end method
