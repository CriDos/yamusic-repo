.class public final enum Lpht;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltif;


# static fields
.field public static final enum b:Lpht;

.field public static final enum c:Lpht;

.field public static final enum d:Lpht;

.field public static final enum e:Lpht;

.field public static final enum f:Lpht;

.field public static final enum g:Lpht;

.field public static final enum h:Lpht;

.field public static final synthetic i:[Lpht;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpht;

    .line 2
    .line 3
    const-string v1, "EFFECTIVE_CONNECTION_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpht;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpht;->b:Lpht;

    .line 10
    .line 11
    new-instance v1, Lpht;

    .line 12
    .line 13
    const-string v2, "DEPRECATED_EFFECTIVE_CONNECTION_TYPE_AMBIGUOUS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lpht;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpht;->c:Lpht;

    .line 20
    .line 21
    new-instance v2, Lpht;

    .line 22
    .line 23
    const-string v3, "EFFECTIVE_CONNECTION_TYPE_OFFLINE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lpht;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpht;->d:Lpht;

    .line 30
    .line 31
    new-instance v3, Lpht;

    .line 32
    .line 33
    const-string v4, "EFFECTIVE_CONNECTION_TYPE_SLOW_2G"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lpht;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lpht;->e:Lpht;

    .line 40
    .line 41
    new-instance v4, Lpht;

    .line 42
    .line 43
    const-string v5, "EFFECTIVE_CONNECTION_TYPE_2G"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lpht;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lpht;->f:Lpht;

    .line 50
    .line 51
    new-instance v5, Lpht;

    .line 52
    .line 53
    const-string v6, "EFFECTIVE_CONNECTION_TYPE_3G"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lpht;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lpht;->g:Lpht;

    .line 60
    .line 61
    new-instance v6, Lpht;

    .line 62
    .line 63
    const-string v7, "EFFECTIVE_CONNECTION_TYPE_4G"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lpht;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lpht;->h:Lpht;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lpht;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lpht;->i:[Lpht;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpht;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lpht;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lpht;->h:Lpht;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lpht;->g:Lpht;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lpht;->f:Lpht;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lpht;->e:Lpht;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lpht;->d:Lpht;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lpht;->c:Lpht;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lpht;->b:Lpht;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lpht;
    .locals 1

    .line 1
    const-class v0, Lpht;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpht;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpht;
    .locals 1

    .line 1
    sget-object v0, Lpht;->i:[Lpht;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpht;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpht;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lpht;->a:I

    .line 2
    .line 3
    return p0
.end method
