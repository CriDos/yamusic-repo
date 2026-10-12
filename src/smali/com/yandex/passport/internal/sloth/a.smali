.class public final enum Lcom/yandex/passport/internal/sloth/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/yandex/passport/internal/sloth/a;

.field public static final enum b:Lcom/yandex/passport/internal/sloth/a;

.field public static final enum c:Lcom/yandex/passport/internal/sloth/a;

.field public static final enum d:Lcom/yandex/passport/internal/sloth/a;

.field public static final enum e:Lcom/yandex/passport/internal/sloth/a;

.field public static final enum f:Lcom/yandex/passport/internal/sloth/a;

.field public static final enum g:Lcom/yandex/passport/internal/sloth/a;

.field public static final synthetic h:[Lcom/yandex/passport/internal/sloth/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/sloth/a;

    .line 2
    .line 3
    const-string v1, "WIFI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/passport/internal/sloth/a;->a:Lcom/yandex/passport/internal/sloth/a;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/passport/internal/sloth/a;

    .line 12
    .line 13
    const-string v2, "CELLULAR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/passport/internal/sloth/a;->b:Lcom/yandex/passport/internal/sloth/a;

    .line 20
    .line 21
    new-instance v2, Lcom/yandex/passport/internal/sloth/a;

    .line 22
    .line 23
    const-string v3, "ETHERNET"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/yandex/passport/internal/sloth/a;->c:Lcom/yandex/passport/internal/sloth/a;

    .line 30
    .line 31
    new-instance v3, Lcom/yandex/passport/internal/sloth/a;

    .line 32
    .line 33
    const-string v4, "BLUETOOTH"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/yandex/passport/internal/sloth/a;->d:Lcom/yandex/passport/internal/sloth/a;

    .line 40
    .line 41
    new-instance v4, Lcom/yandex/passport/internal/sloth/a;

    .line 42
    .line 43
    const-string v5, "WIFI_AWARE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/yandex/passport/internal/sloth/a;->e:Lcom/yandex/passport/internal/sloth/a;

    .line 50
    .line 51
    new-instance v5, Lcom/yandex/passport/internal/sloth/a;

    .line 52
    .line 53
    const-string v6, "LOWPAN"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/yandex/passport/internal/sloth/a;->f:Lcom/yandex/passport/internal/sloth/a;

    .line 60
    .line 61
    new-instance v6, Lcom/yandex/passport/internal/sloth/a;

    .line 62
    .line 63
    const-string v7, "UNDEFINED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/yandex/passport/internal/sloth/a;->g:Lcom/yandex/passport/internal/sloth/a;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/yandex/passport/internal/sloth/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/yandex/passport/internal/sloth/a;->h:[Lcom/yandex/passport/internal/sloth/a;

    .line 76
    .line 77
    new-instance v0, Lg0c;

    .line 78
    .line 79
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/sloth/a;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/sloth/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/sloth/a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/sloth/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/sloth/a;->h:[Lcom/yandex/passport/internal/sloth/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/sloth/a;

    return-object v0
.end method
