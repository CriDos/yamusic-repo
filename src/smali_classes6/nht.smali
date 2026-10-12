.class public final enum Lnht;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltif;


# static fields
.field public static final enum b:Lnht;

.field public static final enum c:Lnht;

.field public static final enum d:Lnht;

.field public static final enum e:Lnht;

.field public static final enum f:Lnht;

.field public static final enum g:Lnht;

.field public static final enum h:Lnht;

.field public static final enum i:Lnht;

.field public static final enum j:Lnht;

.field public static final enum k:Lnht;

.field public static final synthetic l:[Lnht;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lnht;

    .line 2
    .line 3
    const-string v1, "CONNECTION_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnht;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnht;->b:Lnht;

    .line 10
    .line 11
    new-instance v1, Lnht;

    .line 12
    .line 13
    const-string v2, "CONNECTION_ETHERNET"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lnht;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnht;->c:Lnht;

    .line 20
    .line 21
    new-instance v2, Lnht;

    .line 22
    .line 23
    const-string v3, "CONNECTION_WIFI"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lnht;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lnht;->d:Lnht;

    .line 30
    .line 31
    new-instance v3, Lnht;

    .line 32
    .line 33
    const-string v4, "CONNECTION_2G"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lnht;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lnht;->e:Lnht;

    .line 40
    .line 41
    new-instance v4, Lnht;

    .line 42
    .line 43
    const-string v5, "CONNECTION_3G"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lnht;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lnht;->f:Lnht;

    .line 50
    .line 51
    new-instance v5, Lnht;

    .line 52
    .line 53
    const-string v6, "CONNECTION_4G"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lnht;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lnht;->g:Lnht;

    .line 60
    .line 61
    new-instance v6, Lnht;

    .line 62
    .line 63
    const-string v7, "CONNECTION_BLUETOOTH"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lnht;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lnht;->h:Lnht;

    .line 70
    .line 71
    new-instance v7, Lnht;

    .line 72
    .line 73
    const-string v8, "CONNECTION_NONE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lnht;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lnht;->i:Lnht;

    .line 80
    .line 81
    new-instance v8, Lnht;

    .line 82
    .line 83
    const-string v9, "CONNECTION_AMBIGUOUS"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lnht;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lnht;->j:Lnht;

    .line 91
    .line 92
    new-instance v9, Lnht;

    .line 93
    .line 94
    const-string v10, "CONNECTION_5G"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lnht;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lnht;->k:Lnht;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lnht;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lnht;->l:[Lnht;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnht;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lnht;
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
    sget-object p0, Lnht;->k:Lnht;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lnht;->j:Lnht;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lnht;->i:Lnht;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lnht;->h:Lnht;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lnht;->g:Lnht;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lnht;->f:Lnht;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lnht;->e:Lnht;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lnht;->d:Lnht;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lnht;->c:Lnht;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lnht;->b:Lnht;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lnht;
    .locals 1

    .line 1
    const-class v0, Lnht;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnht;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnht;
    .locals 1

    .line 1
    sget-object v0, Lnht;->l:[Lnht;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnht;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnht;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lnht;->a:I

    .line 2
    .line 3
    return p0
.end method
