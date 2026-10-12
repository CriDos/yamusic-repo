.class public final enum Lgcu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lk3y;

.field public static final e:Lvdt;

.field public static final enum f:Lgcu;

.field public static final enum g:Lgcu;

.field public static final enum h:Lgcu;

.field public static final enum i:Lgcu;

.field public static final enum j:Lgcu;

.field public static final synthetic k:[Lgcu;

.field public static final synthetic l:Lg0c;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgcu;

    .line 2
    .line 3
    const-string v1, "TemporaryCache"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgcu;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgcu;->f:Lgcu;

    .line 10
    .line 11
    new-instance v1, Lgcu;

    .line 12
    .line 13
    const-string v2, "AutoCache"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lgcu;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgcu;->g:Lgcu;

    .line 20
    .line 21
    new-instance v2, Lgcu;

    .line 22
    .line 23
    const-string v3, "SmartCache"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lgcu;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lgcu;->h:Lgcu;

    .line 30
    .line 31
    new-instance v3, Lgcu;

    .line 32
    .line 33
    const-string v4, "PermanentStrong"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lgcu;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lgcu;->i:Lgcu;

    .line 40
    .line 41
    new-instance v4, Lgcu;

    .line 42
    .line 43
    const-string v5, "PermanentWeak"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lgcu;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lgcu;->j:Lgcu;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lgcu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lgcu;->k:[Lgcu;

    .line 56
    .line 57
    new-instance v1, Lg0c;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lgcu;->l:Lg0c;

    .line 63
    .line 64
    new-instance v0, Lk3y;

    .line 65
    .line 66
    const/16 v1, 0x1b

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lk3y;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lgcu;->d:Lk3y;

    .line 72
    .line 73
    new-instance v0, Ljnr;

    .line 74
    .line 75
    const/16 v1, 0x15

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lgcu;->e:Lvdt;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfcu;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lfcu;-><init>(Lgcu;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgcu;->a:Lvdt;

    .line 15
    .line 16
    new-instance p1, Lfcu;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lfcu;-><init>(Lgcu;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgcu;->b:Lvdt;

    .line 27
    .line 28
    new-instance p1, Lfcu;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, Lfcu;-><init>(Lgcu;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgcu;->c:Lvdt;

    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgcu;
    .locals 1

    .line 1
    const-class v0, Lgcu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgcu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgcu;
    .locals 1

    .line 1
    sget-object v0, Lgcu;->k:[Lgcu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgcu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgcu;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgcu;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
