.class public final enum Lcom/yandex/passport/api/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/k0;


# static fields
.field public static final b:Lcom/yandex/passport/api/x0;

.field public static final enum c:Lcom/yandex/passport/api/h;

.field public static final enum d:Lcom/yandex/passport/api/h;

.field public static final enum e:Lcom/yandex/passport/api/h;

.field public static final enum f:Lcom/yandex/passport/api/h;

.field public static final enum g:Lcom/yandex/passport/api/h;

.field public static final synthetic h:[Lcom/yandex/passport/api/h;


# instance fields
.field public final a:Lcom/yandex/passport/api/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/passport/api/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/yandex/passport/api/impl/b;->c:Lcom/yandex/passport/api/impl/b;

    .line 5
    .line 6
    const-string v3, "PRODUCTION"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/api/h;-><init>(ILcom/yandex/passport/api/impl/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/passport/api/h;->c:Lcom/yandex/passport/api/h;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/passport/api/h;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lcom/yandex/passport/api/impl/b;->d:Lcom/yandex/passport/api/impl/b;

    .line 17
    .line 18
    const-string v4, "TEAM_PRODUCTION"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/passport/api/h;-><init>(ILcom/yandex/passport/api/impl/b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/passport/api/h;->d:Lcom/yandex/passport/api/h;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/passport/api/h;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lcom/yandex/passport/api/impl/b;->e:Lcom/yandex/passport/api/impl/b;

    .line 29
    .line 30
    const-string v5, "TESTING"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/passport/api/h;-><init>(ILcom/yandex/passport/api/impl/b;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/yandex/passport/api/h;->e:Lcom/yandex/passport/api/h;

    .line 36
    .line 37
    new-instance v3, Lcom/yandex/passport/api/h;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Lcom/yandex/passport/api/impl/b;->f:Lcom/yandex/passport/api/impl/b;

    .line 41
    .line 42
    const-string v6, "TEAM_TESTING"

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/passport/api/h;-><init>(ILcom/yandex/passport/api/impl/b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/yandex/passport/api/h;->f:Lcom/yandex/passport/api/h;

    .line 48
    .line 49
    new-instance v4, Lcom/yandex/passport/api/h;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    sget-object v6, Lcom/yandex/passport/api/impl/b;->g:Lcom/yandex/passport/api/impl/b;

    .line 53
    .line 54
    const-string v7, "RC"

    .line 55
    .line 56
    invoke-direct {v4, v5, v6, v7}, Lcom/yandex/passport/api/h;-><init>(ILcom/yandex/passport/api/impl/b;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/yandex/passport/api/h;->g:Lcom/yandex/passport/api/h;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/passport/api/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/yandex/passport/api/h;->h:[Lcom/yandex/passport/api/h;

    .line 66
    .line 67
    new-instance v0, Lg0c;

    .line 68
    .line 69
    new-instance v0, Lcom/yandex/passport/api/x0;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/yandex/passport/api/h;->b:Lcom/yandex/passport/api/x0;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(ILcom/yandex/passport/api/impl/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/passport/api/h;->a:Lcom/yandex/passport/api/impl/b;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/h;
    .locals 1

    const-class v0, Lcom/yandex/passport/api/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/api/h;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/api/h;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/h;->h:[Lcom/yandex/passport/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/api/h;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/api/h;->a:Lcom/yandex/passport/api/impl/b;

    .line 2
    .line 3
    iget p0, p0, Lcom/yandex/passport/api/impl/b;->a:I

    .line 4
    .line 5
    return p0
.end method
