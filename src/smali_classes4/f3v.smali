.class public final enum Lf3v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Le1c;

.field public static final d:Lf3v;

.field public static final e:Lg0c;

.field public static final enum f:Lf3v;

.field public static final enum g:Lf3v;

.field public static final synthetic h:[Lf3v;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf3v;

    .line 2
    .line 3
    const v1, 0x7f131459

    .line 4
    .line 5
    .line 6
    const v2, 0x7f131458

    .line 7
    .line 8
    .line 9
    const-string v3, "System"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lf3v;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf3v;->f:Lf3v;

    .line 16
    .line 17
    new-instance v1, Lf3v;

    .line 18
    .line 19
    const v2, 0x7f131457

    .line 20
    .line 21
    .line 22
    const v3, 0x7f131456

    .line 23
    .line 24
    .line 25
    const-string v4, "CoverBased"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v2, v3}, Lf3v;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lf3v;->g:Lf3v;

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lf3v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lf3v;->h:[Lf3v;

    .line 38
    .line 39
    new-instance v2, Lg0c;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Le1c;

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    invoke-direct {v1, v3}, Le1c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lf3v;->c:Le1c;

    .line 52
    .line 53
    sput-object v0, Lf3v;->d:Lf3v;

    .line 54
    .line 55
    sput-object v2, Lf3v;->e:Lg0c;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lf3v;->a:I

    .line 5
    .line 6
    iput p4, p0, Lf3v;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf3v;
    .locals 1

    .line 1
    const-class v0, Lf3v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf3v;
    .locals 1

    .line 1
    sget-object v0, Lf3v;->h:[Lf3v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf3v;

    .line 8
    .line 9
    return-object v0
.end method
